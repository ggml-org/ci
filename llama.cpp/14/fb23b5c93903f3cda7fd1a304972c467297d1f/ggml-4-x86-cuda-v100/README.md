## Summary

- status:  SUCCESS ✅
- runtime: 18:01.20
- date:    Sun Nov 24 13:51:12 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/14fb23b5c93903f3cda7fd1a304972c467297d1f
- author:  Georgi Gerganov
```
server : adapt to new args

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.03 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.42 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.86 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.49 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.27 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   36.55 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.63 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    8.03 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.08 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    2.67 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  204.28 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.81 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 277.92 sec*proc (27 tests)

Total Test time (real) = 277.94 sec

real	4m37.975s
user	12m25.193s
sys	0m14.590s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.63 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.62 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   18.52 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.11 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.55 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.48 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   42.98 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.73 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.14 sec*proc (27 tests)

Total Test time (real) =  78.15 sec

real	1m18.189s
user	1m35.613s
sys	0m13.038s
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
0.00.000.320 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.313.084 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.109 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.135 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.318.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.140 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.318.141 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.318.142 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.318.148 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.318.149 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.318.150 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.318.151 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.318.152 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.318.159 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.160 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.161 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.318.162 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.318.162 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.163 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.318.164 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.322.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.323.742 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.748 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.323.749 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.323.750 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.323.750 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.323.751 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.323.752 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.323.754 I llama_model_loader: - type  f32:  124 tensors
0.00.323.755 I llama_model_loader: - type  f16:   73 tensors
0.00.341.127 I llm_load_vocab: special tokens cache size = 5
0.00.344.992 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.345.008 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.345.008 I llm_load_print_meta: arch             = bert
0.00.345.011 I llm_load_print_meta: vocab type       = WPM
0.00.345.013 I llm_load_print_meta: n_vocab          = 30522
0.00.345.013 I llm_load_print_meta: n_merges         = 0
0.00.345.014 I llm_load_print_meta: vocab_only       = 0
0.00.345.015 I llm_load_print_meta: n_ctx_train      = 512
0.00.345.015 I llm_load_print_meta: n_embd           = 384
0.00.345.016 I llm_load_print_meta: n_layer          = 12
0.00.345.023 I llm_load_print_meta: n_head           = 12
0.00.345.025 I llm_load_print_meta: n_head_kv        = 12
0.00.345.025 I llm_load_print_meta: n_rot            = 32
0.00.345.026 I llm_load_print_meta: n_swa            = 0
0.00.345.026 I llm_load_print_meta: n_embd_head_k    = 32
0.00.345.027 I llm_load_print_meta: n_embd_head_v    = 32
0.00.345.028 I llm_load_print_meta: n_gqa            = 1
0.00.345.029 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.345.030 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.345.032 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.345.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.345.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.345.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.345.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.345.036 I llm_load_print_meta: n_ff             = 1536
0.00.345.037 I llm_load_print_meta: n_expert         = 0
0.00.345.037 I llm_load_print_meta: n_expert_used    = 0
0.00.345.038 I llm_load_print_meta: causal attn      = 0
0.00.345.038 I llm_load_print_meta: pooling type     = 2
0.00.345.039 I llm_load_print_meta: rope type        = 2
0.00.345.040 I llm_load_print_meta: rope scaling     = linear
0.00.345.041 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.345.043 I llm_load_print_meta: freq_scale_train = 1
0.00.345.043 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.345.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.345.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.345.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.345.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.345.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.345.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.345.046 I llm_load_print_meta: model type       = 33M
0.00.345.049 I llm_load_print_meta: model ftype      = F16
0.00.345.050 I llm_load_print_meta: model params     = 33.21 M
0.00.345.051 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.345.053 I llm_load_print_meta: general.name     = Bge Small
0.00.345.053 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.345.054 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.345.054 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.345.055 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.345.055 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.345.055 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.345.056 I llm_load_print_meta: max token length = 21
0.00.350.752 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.350.759 I llm_load_tensors: offloading output layer to GPU
0.00.350.760 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.350.764 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.350.765 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.364.317 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.321 I llama_new_context_with_model: n_ctx         = 512
0.00.364.322 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.364.322 I llama_new_context_with_model: n_batch       = 2048
0.00.364.323 I llama_new_context_with_model: n_ubatch      = 2048
0.00.364.324 I llama_new_context_with_model: flash_attn    = 0
0.00.364.328 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.329 I llama_new_context_with_model: freq_scale    = 1
0.00.364.640 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.364.651 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.364.659 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.370.047 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.370.056 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.370.057 I llama_new_context_with_model: graph nodes  = 429
0.00.370.058 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.370.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.259 I 
0.00.405.366 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.406.981 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.439.228 I llama_perf_context_print:        load time =      92.16 ms
0.00.439.233 I llama_perf_context_print: prompt eval time =      31.87 ms /     9 tokens (    3.54 ms per token,   282.40 tokens per second)
0.00.439.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.235 I llama_perf_context_print:       total time =      33.97 ms /    10 tokens

real	0m0.719s
user	0m0.191s
sys	0m0.518s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.328.370 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.333.504 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.333.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.529 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.333.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.532 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.333.533 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.333.534 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.333.540 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.333.541 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.333.542 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.333.543 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.333.544 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.333.550 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.333.551 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.333.552 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.333.552 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.333.553 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.333.555 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.333.555 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.338.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.339.718 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.725 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.339.726 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.339.726 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.339.727 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.339.728 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.339.729 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.339.731 I llama_model_loader: - type  f32:  124 tensors
0.00.339.732 I llama_model_loader: - type q8_0:   73 tensors
0.00.357.005 I llm_load_vocab: special tokens cache size = 5
0.00.360.865 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.360.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.360.879 I llm_load_print_meta: arch             = bert
0.00.360.880 I llm_load_print_meta: vocab type       = WPM
0.00.360.880 I llm_load_print_meta: n_vocab          = 30522
0.00.360.881 I llm_load_print_meta: n_merges         = 0
0.00.360.881 I llm_load_print_meta: vocab_only       = 0
0.00.360.882 I llm_load_print_meta: n_ctx_train      = 512
0.00.360.882 I llm_load_print_meta: n_embd           = 384
0.00.360.883 I llm_load_print_meta: n_layer          = 12
0.00.360.891 I llm_load_print_meta: n_head           = 12
0.00.360.893 I llm_load_print_meta: n_head_kv        = 12
0.00.360.894 I llm_load_print_meta: n_rot            = 32
0.00.360.895 I llm_load_print_meta: n_swa            = 0
0.00.360.895 I llm_load_print_meta: n_embd_head_k    = 32
0.00.360.896 I llm_load_print_meta: n_embd_head_v    = 32
0.00.360.897 I llm_load_print_meta: n_gqa            = 1
0.00.360.899 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.360.900 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.360.901 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.360.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.360.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.360.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.360.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.360.905 I llm_load_print_meta: n_ff             = 1536
0.00.360.905 I llm_load_print_meta: n_expert         = 0
0.00.360.906 I llm_load_print_meta: n_expert_used    = 0
0.00.360.906 I llm_load_print_meta: causal attn      = 0
0.00.360.907 I llm_load_print_meta: pooling type     = 2
0.00.360.908 I llm_load_print_meta: rope type        = 2
0.00.360.908 I llm_load_print_meta: rope scaling     = linear
0.00.360.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.360.911 I llm_load_print_meta: freq_scale_train = 1
0.00.360.911 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.360.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.360.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.360.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.360.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.360.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.360.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.360.915 I llm_load_print_meta: model type       = 33M
0.00.360.916 I llm_load_print_meta: model ftype      = Q8_0
0.00.360.917 I llm_load_print_meta: model params     = 33.21 M
0.00.360.919 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.360.919 I llm_load_print_meta: general.name     = Bge Small
0.00.360.920 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.360.921 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.360.921 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.360.921 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.360.922 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.360.922 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.360.922 I llm_load_print_meta: max token length = 21
0.00.364.720 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.364.729 I llm_load_tensors: offloading output layer to GPU
0.00.364.730 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.364.734 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.364.736 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.373.747 I llama_new_context_with_model: n_seq_max     = 1
0.00.373.752 I llama_new_context_with_model: n_ctx         = 512
0.00.373.752 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.373.753 I llama_new_context_with_model: n_batch       = 2048
0.00.373.753 I llama_new_context_with_model: n_ubatch      = 2048
0.00.373.754 I llama_new_context_with_model: flash_attn    = 0
0.00.373.757 I llama_new_context_with_model: freq_base     = 10000.0
0.00.373.758 I llama_new_context_with_model: freq_scale    = 1
0.00.374.029 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.374.039 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.374.046 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.378.655 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.378.664 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.378.665 I llama_new_context_with_model: graph nodes  = 429
0.00.378.665 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.378.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.389 I 
0.00.419.499 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.421.133 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.434.411 I llama_perf_context_print:        load time =      91.00 ms
0.00.434.414 I llama_perf_context_print: prompt eval time =      12.90 ms /     9 tokens (    1.43 ms per token,   697.73 tokens per second)
0.00.434.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.416 I llama_perf_context_print:       total time =      15.02 ms /    10 tokens

real	0m0.715s
user	0m0.178s
sys	0m0.545s
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
0.00.000.325 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.578 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.406 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.435 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.310.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.438 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.310.439 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.310.439 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.310.443 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.310.448 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.310.449 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.310.449 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.310.451 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.310.458 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.459 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.460 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.310.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.319.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.321.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.326.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.326.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.326.064 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.326.065 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.326.066 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.326.067 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.326.068 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.326.069 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.326.070 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.326.071 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.326.073 I llama_model_loader: - type  f32:   41 tensors
0.00.326.074 I llama_model_loader: - type  f16:   29 tensors
0.00.353.077 W llm_load_vocab: empty token at index 5
0.00.368.360 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.388.961 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.389.048 I llm_load_vocab: special tokens cache size = 5
0.00.899.858 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.899.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.899.888 I llm_load_print_meta: arch             = jina-bert-v2
0.00.899.898 I llm_load_print_meta: vocab type       = BPE
0.00.899.899 I llm_load_print_meta: n_vocab          = 61056
0.00.899.900 I llm_load_print_meta: n_merges         = 39382
0.00.899.900 I llm_load_print_meta: vocab_only       = 0
0.00.899.901 I llm_load_print_meta: n_ctx_train      = 8192
0.00.899.901 I llm_load_print_meta: n_embd           = 384
0.00.899.902 I llm_load_print_meta: n_layer          = 4
0.00.899.918 I llm_load_print_meta: n_head           = 12
0.00.899.919 I llm_load_print_meta: n_head_kv        = 12
0.00.899.919 I llm_load_print_meta: n_rot            = 32
0.00.899.920 I llm_load_print_meta: n_swa            = 0
0.00.899.921 I llm_load_print_meta: n_embd_head_k    = 32
0.00.899.921 I llm_load_print_meta: n_embd_head_v    = 32
0.00.899.922 I llm_load_print_meta: n_gqa            = 1
0.00.899.926 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.899.927 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.899.929 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.899.931 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.899.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.899.932 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.899.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.899.934 I llm_load_print_meta: n_ff             = 1536
0.00.899.934 I llm_load_print_meta: n_expert         = 0
0.00.899.936 I llm_load_print_meta: n_expert_used    = 0
0.00.899.937 I llm_load_print_meta: causal attn      = 0
0.00.899.938 I llm_load_print_meta: pooling type     = -1
0.00.899.938 I llm_load_print_meta: rope type        = -1
0.00.899.939 I llm_load_print_meta: rope scaling     = linear
0.00.899.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.899.941 I llm_load_print_meta: freq_scale_train = 1
0.00.899.942 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.899.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.899.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.899.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.899.946 I llm_load_print_meta: ssm_d_state      = 0
0.00.899.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.899.947 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.899.947 I llm_load_print_meta: model type       = 33M
0.00.899.948 I llm_load_print_meta: model ftype      = F16
0.00.899.950 I llm_load_print_meta: model params     = 32.90 M
0.00.899.951 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.899.952 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.899.953 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.899.953 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.899.955 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.899.955 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.899.956 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.899.956 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.899.957 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.899.957 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.899.958 I llm_load_print_meta: max token length = 45
0.00.905.100 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.905.107 I llm_load_tensors: offloading output layer to GPU
0.00.905.108 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.905.112 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.905.113 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.913.093 I llama_new_context_with_model: n_seq_max     = 1
0.00.913.099 I llama_new_context_with_model: n_ctx         = 8192
0.00.913.100 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.913.100 I llama_new_context_with_model: n_batch       = 2048
0.00.913.101 I llama_new_context_with_model: n_ubatch      = 2048
0.00.913.101 I llama_new_context_with_model: flash_attn    = 0
0.00.913.105 I llama_new_context_with_model: freq_base     = 10000.0
0.00.913.106 I llama_new_context_with_model: freq_scale    = 1
0.00.913.533 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.913.544 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.913.553 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.925.804 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.925.815 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.925.816 I llama_new_context_with_model: graph nodes  = 154
0.00.925.817 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.925.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.120 I 
0.00.970.229 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.970.562 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.970.568 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.970.578 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.970.578 I main: number of tokens in prompt = 13
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


0.00.970.587 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.970.587 I main: number of tokens in prompt = 40
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


0.00.970.840 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.987.097 I llama_perf_context_print:        load time =     672.50 ms
0.00.987.099 I llama_perf_context_print: prompt eval time =      16.08 ms /    62 tokens (    0.26 ms per token,  3855.48 tokens per second)
0.00.987.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.987.104 I llama_perf_context_print:       total time =      16.98 ms /    63 tokens

real	0m1.284s
user	0m0.722s
sys	0m0.546s
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
0.00.000.200 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.584.764 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.600.605 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.600.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.600.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.600.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.600.640 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.600.640 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.600.641 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.600.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.600.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.600.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.600.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.600.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.600.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.600.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.600.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.600.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.600.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.608.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.610.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.616.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.616.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.616.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.616.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.616.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.616.928 I llama_model_loader: - type  f32:  258 tensors
0.00.616.929 I llama_model_loader: - type  f16:  130 tensors
0.00.681.964 I llm_load_vocab: special tokens cache size = 25
0.00.704.348 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.704.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.704.368 I llm_load_print_meta: arch             = gptneox
0.00.704.373 I llm_load_print_meta: vocab type       = BPE
0.00.704.374 I llm_load_print_meta: n_vocab          = 50304
0.00.704.374 I llm_load_print_meta: n_merges         = 50009
0.00.704.375 I llm_load_print_meta: vocab_only       = 0
0.00.704.375 I llm_load_print_meta: n_ctx_train      = 2048
0.00.704.376 I llm_load_print_meta: n_embd           = 2560
0.00.704.376 I llm_load_print_meta: n_layer          = 32
0.00.704.392 I llm_load_print_meta: n_head           = 32
0.00.704.393 I llm_load_print_meta: n_head_kv        = 32
0.00.704.394 I llm_load_print_meta: n_rot            = 20
0.00.704.395 I llm_load_print_meta: n_swa            = 0
0.00.704.397 I llm_load_print_meta: n_embd_head_k    = 80
0.00.704.397 I llm_load_print_meta: n_embd_head_v    = 80
0.00.704.399 I llm_load_print_meta: n_gqa            = 1
0.00.704.401 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.704.402 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.704.404 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.704.405 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.704.405 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.704.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.704.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.704.408 I llm_load_print_meta: n_ff             = 10240
0.00.704.409 I llm_load_print_meta: n_expert         = 0
0.00.704.413 I llm_load_print_meta: n_expert_used    = 0
0.00.704.414 I llm_load_print_meta: causal attn      = 1
0.00.704.415 I llm_load_print_meta: pooling type     = 0
0.00.704.415 I llm_load_print_meta: rope type        = 2
0.00.704.416 I llm_load_print_meta: rope scaling     = linear
0.00.704.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.704.418 I llm_load_print_meta: freq_scale_train = 1
0.00.704.418 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.704.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.704.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.704.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.704.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.704.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.704.424 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.704.424 I llm_load_print_meta: model type       = 2.8B
0.00.704.428 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.704.429 I llm_load_print_meta: model params     = 2.78 B
0.00.704.431 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.704.432 I llm_load_print_meta: general.name     = 2.8B
0.00.704.433 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.704.433 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.704.434 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.704.434 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.704.435 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.704.436 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.704.437 I llm_load_print_meta: max token length = 1024
0.01.046.815 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.046.825 I llm_load_tensors: offloading output layer to GPU
0.01.046.826 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.046.834 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.046.836 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.918.664 I llama_new_context_with_model: n_seq_max     = 1
0.01.918.670 I llama_new_context_with_model: n_ctx         = 2048
0.01.918.671 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.918.671 I llama_new_context_with_model: n_batch       = 2048
0.01.918.671 I llama_new_context_with_model: n_ubatch      = 512
0.01.918.672 I llama_new_context_with_model: flash_attn    = 0
0.01.918.677 I llama_new_context_with_model: freq_base     = 10000.0
0.01.918.680 I llama_new_context_with_model: freq_scale    = 1
0.01.919.969 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.919.980 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.921.188 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.932.160 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.932.168 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.932.168 I llama_new_context_with_model: graph nodes  = 1287
0.01.932.169 I llama_new_context_with_model: graph splits = 2
0.01.932.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.007.739 I main: llama threadpool init, n_threads = 1
0.02.007.757 I 
0.02.007.859 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.02.007.864 I 
0.02.008.041 I sampler seed: 1234
0.02.008.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.008.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.008.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.008.061 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.929.943 I llama_perf_sampler_print:    sampling time =      10.73 ms /   263 runs   (    0.04 ms per token, 24519.86 tokens per second)
0.04.929.946 I llama_perf_context_print:        load time =    1422.95 ms
0.04.929.948 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.65 tokens per second)
0.04.929.950 I llama_perf_context_print:        eval time =    2868.01 ms /   255 runs   (   11.25 ms per token,    88.91 tokens per second)
0.04.929.951 I llama_perf_context_print:       total time =    2922.21 ms /   262 tokens

real	0m5.237s
user	0m3.995s
sys	0m1.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.433 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.384 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.983 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.019 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.020 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.020 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.243 I llama_model_loader: - type  f32:  258 tensors
0.00.324.244 I llama_model_loader: - type  f16:  130 tensors
0.00.395.396 I llm_load_vocab: special tokens cache size = 25
0.00.418.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.450 I llm_load_print_meta: arch             = gptneox
0.00.418.452 I llm_load_print_meta: vocab type       = BPE
0.00.418.452 I llm_load_print_meta: n_vocab          = 50304
0.00.418.453 I llm_load_print_meta: n_merges         = 50009
0.00.418.453 I llm_load_print_meta: vocab_only       = 0
0.00.418.454 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.455 I llm_load_print_meta: n_embd           = 2560
0.00.418.459 I llm_load_print_meta: n_layer          = 32
0.00.418.475 I llm_load_print_meta: n_head           = 32
0.00.418.478 I llm_load_print_meta: n_head_kv        = 32
0.00.418.479 I llm_load_print_meta: n_rot            = 20
0.00.418.479 I llm_load_print_meta: n_swa            = 0
0.00.418.480 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.480 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.482 I llm_load_print_meta: n_gqa            = 1
0.00.418.483 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.485 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.487 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.491 I llm_load_print_meta: n_ff             = 10240
0.00.418.491 I llm_load_print_meta: n_expert         = 0
0.00.418.493 I llm_load_print_meta: n_expert_used    = 0
0.00.418.493 I llm_load_print_meta: causal attn      = 1
0.00.418.493 I llm_load_print_meta: pooling type     = 0
0.00.418.494 I llm_load_print_meta: rope type        = 2
0.00.418.494 I llm_load_print_meta: rope scaling     = linear
0.00.418.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.497 I llm_load_print_meta: freq_scale_train = 1
0.00.418.497 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.499 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.500 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.500 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.500 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.501 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.503 I llm_load_print_meta: model type       = 2.8B
0.00.418.505 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.418.506 I llm_load_print_meta: model params     = 2.78 B
0.00.418.507 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.418.508 I llm_load_print_meta: general.name     = 2.8B
0.00.418.508 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.509 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.511 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.511 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.512 I llm_load_print_meta: max token length = 1024
0.00.757.448 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.757.459 I llm_load_tensors: offloading output layer to GPU
0.00.757.460 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.757.467 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.757.469 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.671.308 I llama_new_context_with_model: n_seq_max     = 1
0.01.671.315 I llama_new_context_with_model: n_ctx         = 2048
0.01.671.315 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.671.316 I llama_new_context_with_model: n_batch       = 512
0.01.671.316 I llama_new_context_with_model: n_ubatch      = 512
0.01.671.317 I llama_new_context_with_model: flash_attn    = 0
0.01.671.323 I llama_new_context_with_model: freq_base     = 10000.0
0.01.671.324 I llama_new_context_with_model: freq_scale    = 1
0.01.672.604 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.672.616 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.673.853 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.683.657 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.683.667 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.683.668 I llama_new_context_with_model: graph nodes  = 1287
0.01.683.669 I llama_new_context_with_model: graph splits = 2
0.01.683.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.758.342 I 
0.01.758.452 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.758.467 I perplexity: tokenizing the input ..
0.03.021.928 I perplexity: tokenization took 1263.45 ms
0.03.022.271 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.596.480 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.129.040 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.131.015 I llama_perf_context_print:        load time =    1465.94 ms
0.05.131.018 I llama_perf_context_print: prompt eval time =    1737.22 ms /  8192 tokens (    0.21 ms per token,  4715.57 tokens per second)
0.05.131.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.131.021 I llama_perf_context_print:       total time =    3372.67 ms /  8193 tokens

real	0m5.455s
user	0m5.099s
sys	0m1.349s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.284.418 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.408 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.409 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.437 I llama_model_loader: - type  f32:  258 tensors
0.00.318.438 I llama_model_loader: - type q8_0:  130 tensors
0.00.383.750 I llm_load_vocab: special tokens cache size = 25
0.00.405.822 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.850 I llm_load_print_meta: arch             = gptneox
0.00.405.853 I llm_load_print_meta: vocab type       = BPE
0.00.405.855 I llm_load_print_meta: n_vocab          = 50304
0.00.405.855 I llm_load_print_meta: n_merges         = 50009
0.00.405.856 I llm_load_print_meta: vocab_only       = 0
0.00.405.856 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.857 I llm_load_print_meta: n_embd           = 2560
0.00.405.857 I llm_load_print_meta: n_layer          = 32
0.00.405.875 I llm_load_print_meta: n_head           = 32
0.00.405.877 I llm_load_print_meta: n_head_kv        = 32
0.00.405.877 I llm_load_print_meta: n_rot            = 20
0.00.405.878 I llm_load_print_meta: n_swa            = 0
0.00.405.878 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.879 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.881 I llm_load_print_meta: n_gqa            = 1
0.00.405.883 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.884 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.886 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.887 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.888 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.888 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.889 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.890 I llm_load_print_meta: n_ff             = 10240
0.00.405.892 I llm_load_print_meta: n_expert         = 0
0.00.405.892 I llm_load_print_meta: n_expert_used    = 0
0.00.405.892 I llm_load_print_meta: causal attn      = 1
0.00.405.893 I llm_load_print_meta: pooling type     = 0
0.00.405.893 I llm_load_print_meta: rope type        = 2
0.00.405.894 I llm_load_print_meta: rope scaling     = linear
0.00.405.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.896 I llm_load_print_meta: freq_scale_train = 1
0.00.405.897 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.898 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.898 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.899 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.899 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.899 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.900 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.900 I llm_load_print_meta: model type       = 2.8B
0.00.405.902 I llm_load_print_meta: model ftype      = Q8_0
0.00.405.903 I llm_load_print_meta: model params     = 2.78 B
0.00.405.904 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.405.909 I llm_load_print_meta: general.name     = 2.8B
0.00.405.910 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.911 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.911 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.912 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.913 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.913 I llm_load_print_meta: max token length = 1024
0.00.587.646 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.587.656 I llm_load_tensors: offloading output layer to GPU
0.00.587.657 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.587.665 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.587.667 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.121.555 I llama_new_context_with_model: n_seq_max     = 1
0.01.121.562 I llama_new_context_with_model: n_ctx         = 2048
0.01.121.563 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.121.563 I llama_new_context_with_model: n_batch       = 2048
0.01.121.564 I llama_new_context_with_model: n_ubatch      = 512
0.01.121.564 I llama_new_context_with_model: flash_attn    = 0
0.01.121.570 I llama_new_context_with_model: freq_base     = 10000.0
0.01.121.572 I llama_new_context_with_model: freq_scale    = 1
0.01.122.844 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.122.856 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.124.117 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.135.352 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.135.364 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.135.365 I llama_new_context_with_model: graph nodes  = 1287
0.01.135.365 I llama_new_context_with_model: graph splits = 2
0.01.135.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.204.869 I main: llama threadpool init, n_threads = 1
0.01.204.888 I 
0.01.204.984 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.204.989 I 
0.01.205.135 I sampler seed: 1234
0.01.205.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.205.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.205.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.205.159 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.322.894 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23041.88 tokens per second)
0.03.322.897 I llama_perf_context_print:        load time =     920.43 ms
0.03.322.900 I llama_perf_context_print: prompt eval time =      10.87 ms /     7 tokens (    1.55 ms per token,   644.15 tokens per second)
0.03.322.901 I llama_perf_context_print:        eval time =    2070.41 ms /   255 runs   (    8.12 ms per token,   123.16 tokens per second)
0.03.322.902 I llama_perf_context_print:       total time =    2118.03 ms /   262 tokens

real	0m3.621s
user	0m2.752s
sys	0m0.874s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.790 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.808 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.332.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.332.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.332.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.332.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.332.443 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.332.444 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.332.445 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.332.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.332.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.332.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.332.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.332.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.332.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.332.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.332.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.332.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.332.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.340.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.342.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.349.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.349.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.349.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.349.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.349.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.349.446 I llama_model_loader: - type  f32:  258 tensors
0.00.349.447 I llama_model_loader: - type q8_0:  130 tensors
0.00.422.326 I llm_load_vocab: special tokens cache size = 25
0.00.446.029 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.446.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.446.054 I llm_load_print_meta: arch             = gptneox
0.00.446.055 I llm_load_print_meta: vocab type       = BPE
0.00.446.056 I llm_load_print_meta: n_vocab          = 50304
0.00.446.056 I llm_load_print_meta: n_merges         = 50009
0.00.446.057 I llm_load_print_meta: vocab_only       = 0
0.00.446.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.446.058 I llm_load_print_meta: n_embd           = 2560
0.00.446.058 I llm_load_print_meta: n_layer          = 32
0.00.446.074 I llm_load_print_meta: n_head           = 32
0.00.446.075 I llm_load_print_meta: n_head_kv        = 32
0.00.446.076 I llm_load_print_meta: n_rot            = 20
0.00.446.076 I llm_load_print_meta: n_swa            = 0
0.00.446.076 I llm_load_print_meta: n_embd_head_k    = 80
0.00.446.077 I llm_load_print_meta: n_embd_head_v    = 80
0.00.446.078 I llm_load_print_meta: n_gqa            = 1
0.00.446.080 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.446.081 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.446.083 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.446.085 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.446.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.446.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.446.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.446.087 I llm_load_print_meta: n_ff             = 10240
0.00.446.088 I llm_load_print_meta: n_expert         = 0
0.00.446.090 I llm_load_print_meta: n_expert_used    = 0
0.00.446.090 I llm_load_print_meta: causal attn      = 1
0.00.446.091 I llm_load_print_meta: pooling type     = 0
0.00.446.091 I llm_load_print_meta: rope type        = 2
0.00.446.092 I llm_load_print_meta: rope scaling     = linear
0.00.446.093 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.446.094 I llm_load_print_meta: freq_scale_train = 1
0.00.446.094 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.446.095 I llm_load_print_meta: rope_finetuned   = unknown
0.00.446.095 I llm_load_print_meta: ssm_d_conv       = 0
0.00.446.095 I llm_load_print_meta: ssm_d_inner      = 0
0.00.446.096 I llm_load_print_meta: ssm_d_state      = 0
0.00.446.096 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.446.097 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.446.098 I llm_load_print_meta: model type       = 2.8B
0.00.446.098 I llm_load_print_meta: model ftype      = Q8_0
0.00.446.099 I llm_load_print_meta: model params     = 2.78 B
0.00.446.101 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.446.102 I llm_load_print_meta: general.name     = 2.8B
0.00.446.102 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.446.102 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.446.103 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.446.103 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.446.108 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.446.109 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.446.109 I llm_load_print_meta: max token length = 1024
0.00.645.624 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.645.635 I llm_load_tensors: offloading output layer to GPU
0.00.645.635 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.645.644 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.645.645 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.149.501 I llama_new_context_with_model: n_seq_max     = 1
0.01.149.507 I llama_new_context_with_model: n_ctx         = 2048
0.01.149.508 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.149.509 I llama_new_context_with_model: n_batch       = 512
0.01.149.509 I llama_new_context_with_model: n_ubatch      = 512
0.01.149.510 I llama_new_context_with_model: flash_attn    = 0
0.01.149.515 I llama_new_context_with_model: freq_base     = 10000.0
0.01.149.516 I llama_new_context_with_model: freq_scale    = 1
0.01.150.793 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.150.806 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.152.113 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.163.105 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.163.115 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.163.302 I llama_new_context_with_model: graph nodes  = 1287
0.01.163.309 I llama_new_context_with_model: graph splits = 2
0.01.163.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.234.252 I 
0.01.234.358 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.234.370 I perplexity: tokenizing the input ..
0.02.474.479 I perplexity: tokenization took 1240.1 ms
0.02.474.795 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.073.417 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.713.158 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.714.815 I llama_perf_context_print:        load time =     927.42 ms
0.04.714.819 I llama_perf_context_print: prompt eval time =    1884.30 ms /  8192 tokens (    0.23 ms per token,  4347.51 tokens per second)
0.04.714.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.714.822 I llama_perf_context_print:       total time =    3480.56 ms /  8193 tokens

real	0m5.030s
user	0m4.797s
sys	0m1.193s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.282.991 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.612 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.613 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.325.323 I llama_model_loader: - type  f32:  258 tensors
0.00.325.324 I llama_model_loader: - type q4_0:  129 tensors
0.00.325.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.277 I llm_load_vocab: special tokens cache size = 25
0.00.412.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.363 I llm_load_print_meta: arch             = gptneox
0.00.412.365 I llm_load_print_meta: vocab type       = BPE
0.00.412.366 I llm_load_print_meta: n_vocab          = 50304
0.00.412.367 I llm_load_print_meta: n_merges         = 50009
0.00.412.367 I llm_load_print_meta: vocab_only       = 0
0.00.412.367 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.368 I llm_load_print_meta: n_embd           = 2560
0.00.412.368 I llm_load_print_meta: n_layer          = 32
0.00.412.380 I llm_load_print_meta: n_head           = 32
0.00.412.382 I llm_load_print_meta: n_head_kv        = 32
0.00.412.383 I llm_load_print_meta: n_rot            = 20
0.00.412.383 I llm_load_print_meta: n_swa            = 0
0.00.412.384 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.384 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.386 I llm_load_print_meta: n_gqa            = 1
0.00.412.387 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.389 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.390 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.391 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.394 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.395 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.395 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.397 I llm_load_print_meta: n_ff             = 10240
0.00.412.397 I llm_load_print_meta: n_expert         = 0
0.00.412.398 I llm_load_print_meta: n_expert_used    = 0
0.00.412.398 I llm_load_print_meta: causal attn      = 1
0.00.412.398 I llm_load_print_meta: pooling type     = 0
0.00.412.399 I llm_load_print_meta: rope type        = 2
0.00.412.399 I llm_load_print_meta: rope scaling     = linear
0.00.412.402 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.403 I llm_load_print_meta: freq_scale_train = 1
0.00.412.403 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.408 I llm_load_print_meta: model type       = 2.8B
0.00.412.408 I llm_load_print_meta: model ftype      = Q4_0
0.00.412.409 I llm_load_print_meta: model params     = 2.78 B
0.00.412.410 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.412.411 I llm_load_print_meta: general.name     = 2.8B
0.00.412.411 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.412 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.412 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.412 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.413 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.414 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.414 I llm_load_print_meta: max token length = 1024
0.00.513.270 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.278 I llm_load_tensors: offloading output layer to GPU
0.00.513.278 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.287 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.513.289 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.806.752 I llama_new_context_with_model: n_seq_max     = 1
0.00.806.758 I llama_new_context_with_model: n_ctx         = 2048
0.00.806.758 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.806.759 I llama_new_context_with_model: n_batch       = 2048
0.00.806.759 I llama_new_context_with_model: n_ubatch      = 512
0.00.806.760 I llama_new_context_with_model: flash_attn    = 0
0.00.806.765 I llama_new_context_with_model: freq_base     = 10000.0
0.00.806.766 I llama_new_context_with_model: freq_scale    = 1
0.00.808.496 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.509 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.246 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.712 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.719 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.720 I llama_new_context_with_model: graph nodes  = 1287
0.00.821.721 I llama_new_context_with_model: graph splits = 2
0.00.821.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.141 I main: llama threadpool init, n_threads = 1
0.00.888.165 I 
0.00.888.261 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.888.267 I 
0.00.888.413 I sampler seed: 1234
0.00.888.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.432 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.544.646 I llama_perf_sampler_print:    sampling time =      14.11 ms /   263 runs   (    0.05 ms per token, 18639.26 tokens per second)
0.02.544.649 I llama_perf_context_print:        load time =     605.13 ms
0.02.544.651 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.32 ms per token,   754.72 tokens per second)
0.02.544.652 I llama_perf_context_print:        eval time =    1608.50 ms /   255 runs   (    6.31 ms per token,   158.53 tokens per second)
0.02.544.654 I llama_perf_context_print:       total time =    1656.51 ms /   262 tokens

real	0m2.847s
user	0m2.140s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.593 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.135 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.310.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.140 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.141 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.142 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.327.399 I llama_model_loader: - type  f32:  258 tensors
0.00.327.400 I llama_model_loader: - type q4_0:  129 tensors
0.00.327.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.404 I llm_load_vocab: special tokens cache size = 25
0.00.416.670 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.686 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.686 I llm_load_print_meta: arch             = gptneox
0.00.416.688 I llm_load_print_meta: vocab type       = BPE
0.00.416.688 I llm_load_print_meta: n_vocab          = 50304
0.00.416.689 I llm_load_print_meta: n_merges         = 50009
0.00.416.689 I llm_load_print_meta: vocab_only       = 0
0.00.416.691 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.692 I llm_load_print_meta: n_embd           = 2560
0.00.416.693 I llm_load_print_meta: n_layer          = 32
0.00.416.707 I llm_load_print_meta: n_head           = 32
0.00.416.708 I llm_load_print_meta: n_head_kv        = 32
0.00.416.709 I llm_load_print_meta: n_rot            = 20
0.00.416.709 I llm_load_print_meta: n_swa            = 0
0.00.416.710 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.711 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.712 I llm_load_print_meta: n_gqa            = 1
0.00.416.714 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.715 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.717 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.719 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.719 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.720 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.720 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.722 I llm_load_print_meta: n_ff             = 10240
0.00.416.722 I llm_load_print_meta: n_expert         = 0
0.00.416.723 I llm_load_print_meta: n_expert_used    = 0
0.00.416.723 I llm_load_print_meta: causal attn      = 1
0.00.416.724 I llm_load_print_meta: pooling type     = 0
0.00.416.725 I llm_load_print_meta: rope type        = 2
0.00.416.725 I llm_load_print_meta: rope scaling     = linear
0.00.416.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.728 I llm_load_print_meta: freq_scale_train = 1
0.00.416.729 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.730 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.730 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.730 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.731 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.732 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.732 I llm_load_print_meta: model type       = 2.8B
0.00.416.733 I llm_load_print_meta: model ftype      = Q4_0
0.00.416.734 I llm_load_print_meta: model params     = 2.78 B
0.00.416.735 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.416.735 I llm_load_print_meta: general.name     = 2.8B
0.00.416.736 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.737 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.739 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.739 I llm_load_print_meta: max token length = 1024
0.00.519.770 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.781 I llm_load_tensors: offloading output layer to GPU
0.00.519.782 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.790 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.519.792 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.784.856 I llama_new_context_with_model: n_seq_max     = 1
0.00.784.862 I llama_new_context_with_model: n_ctx         = 2048
0.00.784.862 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.784.863 I llama_new_context_with_model: n_batch       = 512
0.00.784.863 I llama_new_context_with_model: n_ubatch      = 512
0.00.784.864 I llama_new_context_with_model: flash_attn    = 0
0.00.784.869 I llama_new_context_with_model: freq_base     = 10000.0
0.00.784.870 I llama_new_context_with_model: freq_scale    = 1
0.00.786.140 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.152 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.358 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.843 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.850 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.851 I llama_new_context_with_model: graph nodes  = 1287
0.00.797.851 I llama_new_context_with_model: graph splits = 2
0.00.797.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.672 I 
0.00.862.779 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.862.806 I perplexity: tokenizing the input ..
0.02.089.070 I perplexity: tokenization took 1226.27 ms
0.02.089.399 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.733.072 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.508.920 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.510.698 I llama_perf_context_print:        load time =     568.51 ms
0.04.510.701 I llama_perf_context_print: prompt eval time =    2063.33 ms /  8192 tokens (    0.25 ms per token,  3970.29 tokens per second)
0.04.510.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.510.706 I llama_perf_context_print:       total time =    3648.02 ms /  8193 tokens

real	0m4.815s
user	0m4.799s
sys	0m0.980s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.693 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.050 I main: llama backend init
0.00.001.063 I main: load the model and apply lora adapter, if any
0.00.278.432 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.315 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.316 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.711 I llama_model_loader: - type  f32:  258 tensors
0.00.312.712 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.609 I llm_load_vocab: special tokens cache size = 25
0.00.400.461 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.481 I llm_load_print_meta: arch             = gptneox
0.00.400.482 I llm_load_print_meta: vocab type       = BPE
0.00.400.482 I llm_load_print_meta: n_vocab          = 50304
0.00.400.483 I llm_load_print_meta: n_merges         = 50009
0.00.400.483 I llm_load_print_meta: vocab_only       = 0
0.00.400.484 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.484 I llm_load_print_meta: n_embd           = 2560
0.00.400.484 I llm_load_print_meta: n_layer          = 32
0.00.400.500 I llm_load_print_meta: n_head           = 32
0.00.400.502 I llm_load_print_meta: n_head_kv        = 32
0.00.400.502 I llm_load_print_meta: n_rot            = 20
0.00.400.503 I llm_load_print_meta: n_swa            = 0
0.00.400.503 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.504 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.505 I llm_load_print_meta: n_gqa            = 1
0.00.400.508 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.509 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.511 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.515 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.515 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.519 I llm_load_print_meta: n_ff             = 10240
0.00.400.520 I llm_load_print_meta: n_expert         = 0
0.00.400.521 I llm_load_print_meta: n_expert_used    = 0
0.00.400.522 I llm_load_print_meta: causal attn      = 1
0.00.400.523 I llm_load_print_meta: pooling type     = 0
0.00.400.523 I llm_load_print_meta: rope type        = 2
0.00.400.523 I llm_load_print_meta: rope scaling     = linear
0.00.400.526 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.527 I llm_load_print_meta: freq_scale_train = 1
0.00.400.527 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.529 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.530 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.530 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.533 I llm_load_print_meta: model type       = 2.8B
0.00.400.534 I llm_load_print_meta: model ftype      = Q4_1
0.00.400.535 I llm_load_print_meta: model params     = 2.78 B
0.00.400.536 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.400.536 I llm_load_print_meta: general.name     = 2.8B
0.00.400.537 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.537 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.538 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.539 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.540 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.540 I llm_load_print_meta: max token length = 1024
0.00.511.174 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.202 I llm_load_tensors: offloading output layer to GPU
0.00.511.203 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.212 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.511.213 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.836.364 I llama_new_context_with_model: n_seq_max     = 1
0.00.836.370 I llama_new_context_with_model: n_ctx         = 2048
0.00.836.371 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.836.371 I llama_new_context_with_model: n_batch       = 2048
0.00.836.372 I llama_new_context_with_model: n_ubatch      = 512
0.00.836.372 I llama_new_context_with_model: flash_attn    = 0
0.00.836.378 I llama_new_context_with_model: freq_base     = 10000.0
0.00.836.379 I llama_new_context_with_model: freq_scale    = 1
0.00.837.643 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.655 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.868 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.047 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.057 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.057 I llama_new_context_with_model: graph nodes  = 1287
0.00.849.058 I llama_new_context_with_model: graph splits = 2
0.00.849.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.521 I main: llama threadpool init, n_threads = 1
0.00.914.540 I 
0.00.914.637 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.914.643 I 
0.00.914.801 I sampler seed: 1234
0.00.914.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.823 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.886.106 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23261.98 tokens per second)
0.02.886.110 I llama_perf_context_print:        load time =     636.07 ms
0.02.886.113 I llama_perf_context_print: prompt eval time =       9.16 ms /     7 tokens (    1.31 ms per token,   764.44 tokens per second)
0.02.886.116 I llama_perf_context_print:        eval time =    1924.96 ms /   255 runs   (    7.55 ms per token,   132.47 tokens per second)
0.02.886.117 I llama_perf_context_print:       total time =    1971.59 ms /   262 tokens

real	0m3.185s
user	0m2.363s
sys	0m0.821s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.166 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.675 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.642 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.643 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.644 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.325 I llama_model_loader: - type  f32:  258 tensors
0.00.318.326 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.278 I llm_load_vocab: special tokens cache size = 25
0.00.408.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.236 I llm_load_print_meta: arch             = gptneox
0.00.408.237 I llm_load_print_meta: vocab type       = BPE
0.00.408.238 I llm_load_print_meta: n_vocab          = 50304
0.00.408.238 I llm_load_print_meta: n_merges         = 50009
0.00.408.239 I llm_load_print_meta: vocab_only       = 0
0.00.408.240 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.241 I llm_load_print_meta: n_embd           = 2560
0.00.408.252 I llm_load_print_meta: n_layer          = 32
0.00.408.269 I llm_load_print_meta: n_head           = 32
0.00.408.271 I llm_load_print_meta: n_head_kv        = 32
0.00.408.271 I llm_load_print_meta: n_rot            = 20
0.00.408.272 I llm_load_print_meta: n_swa            = 0
0.00.408.272 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.273 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.274 I llm_load_print_meta: n_gqa            = 1
0.00.408.275 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.277 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.279 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.280 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.282 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.283 I llm_load_print_meta: n_ff             = 10240
0.00.408.284 I llm_load_print_meta: n_expert         = 0
0.00.408.285 I llm_load_print_meta: n_expert_used    = 0
0.00.408.286 I llm_load_print_meta: causal attn      = 1
0.00.408.286 I llm_load_print_meta: pooling type     = 0
0.00.408.286 I llm_load_print_meta: rope type        = 2
0.00.408.287 I llm_load_print_meta: rope scaling     = linear
0.00.408.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.289 I llm_load_print_meta: freq_scale_train = 1
0.00.408.290 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.291 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.292 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.293 I llm_load_print_meta: model type       = 2.8B
0.00.408.294 I llm_load_print_meta: model ftype      = Q4_1
0.00.408.295 I llm_load_print_meta: model params     = 2.78 B
0.00.408.296 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.408.297 I llm_load_print_meta: general.name     = 2.8B
0.00.408.298 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.299 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.299 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.299 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.300 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.301 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.302 I llm_load_print_meta: max token length = 1024
0.00.522.680 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.690 I llm_load_tensors: offloading output layer to GPU
0.00.522.691 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.700 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.522.701 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.809.819 I llama_new_context_with_model: n_seq_max     = 1
0.00.809.827 I llama_new_context_with_model: n_ctx         = 2048
0.00.809.827 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.809.828 I llama_new_context_with_model: n_batch       = 512
0.00.809.828 I llama_new_context_with_model: n_ubatch      = 512
0.00.809.829 I llama_new_context_with_model: flash_attn    = 0
0.00.809.834 I llama_new_context_with_model: freq_base     = 10000.0
0.00.809.835 I llama_new_context_with_model: freq_scale    = 1
0.00.811.133 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.145 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.344 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.603 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.610 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.611 I llama_new_context_with_model: graph nodes  = 1287
0.00.822.611 I llama_new_context_with_model: graph splits = 2
0.00.822.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.942 I 
0.00.889.048 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.889.059 I perplexity: tokenizing the input ..
0.02.104.548 I perplexity: tokenization took 1215.48 ms
0.02.104.874 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.748.276 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.518.987 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.520.476 I llama_perf_context_print:        load time =     603.24 ms
0.04.520.479 I llama_perf_context_print: prompt eval time =    2054.05 ms /  8192 tokens (    0.25 ms per token,  3988.21 tokens per second)
0.04.520.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.520.482 I llama_perf_context_print:       total time =    3631.54 ms /  8193 tokens

real	0m4.839s
user	0m4.816s
sys	0m1.012s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.276.515 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.067 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.068 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.069 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.968 I llama_model_loader: - type  f32:  258 tensors
0.00.307.969 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.957 I llm_load_vocab: special tokens cache size = 25
0.00.394.743 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.762 I llm_load_print_meta: arch             = gptneox
0.00.394.763 I llm_load_print_meta: vocab type       = BPE
0.00.394.763 I llm_load_print_meta: n_vocab          = 50304
0.00.394.764 I llm_load_print_meta: n_merges         = 50009
0.00.394.764 I llm_load_print_meta: vocab_only       = 0
0.00.394.765 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.765 I llm_load_print_meta: n_embd           = 2560
0.00.394.766 I llm_load_print_meta: n_layer          = 32
0.00.394.780 I llm_load_print_meta: n_head           = 32
0.00.394.781 I llm_load_print_meta: n_head_kv        = 32
0.00.394.782 I llm_load_print_meta: n_rot            = 20
0.00.394.782 I llm_load_print_meta: n_swa            = 0
0.00.394.782 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.783 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.784 I llm_load_print_meta: n_gqa            = 1
0.00.394.786 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.787 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.789 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.792 I llm_load_print_meta: n_ff             = 10240
0.00.394.793 I llm_load_print_meta: n_expert         = 0
0.00.394.793 I llm_load_print_meta: n_expert_used    = 0
0.00.394.794 I llm_load_print_meta: causal attn      = 1
0.00.394.794 I llm_load_print_meta: pooling type     = 0
0.00.394.796 I llm_load_print_meta: rope type        = 2
0.00.394.796 I llm_load_print_meta: rope scaling     = linear
0.00.394.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.799 I llm_load_print_meta: freq_scale_train = 1
0.00.394.799 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.803 I llm_load_print_meta: model type       = 2.8B
0.00.394.804 I llm_load_print_meta: model ftype      = Q5_0
0.00.394.805 I llm_load_print_meta: model params     = 2.78 B
0.00.394.806 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.394.808 I llm_load_print_meta: general.name     = 2.8B
0.00.394.808 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.809 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.809 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.810 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.815 I llm_load_print_meta: max token length = 1024
0.00.515.797 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.808 I llm_load_tensors: offloading output layer to GPU
0.00.515.808 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.817 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.515.818 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.865.021 I llama_new_context_with_model: n_seq_max     = 1
0.00.865.026 I llama_new_context_with_model: n_ctx         = 2048
0.00.865.027 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.865.027 I llama_new_context_with_model: n_batch       = 2048
0.00.865.028 I llama_new_context_with_model: n_ubatch      = 512
0.00.865.029 I llama_new_context_with_model: flash_attn    = 0
0.00.865.034 I llama_new_context_with_model: freq_base     = 10000.0
0.00.865.035 I llama_new_context_with_model: freq_scale    = 1
0.00.866.356 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.368 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.604 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.128 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.139 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.140 I llama_new_context_with_model: graph nodes  = 1287
0.00.878.140 I llama_new_context_with_model: graph splits = 2
0.00.878.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.942 I main: llama threadpool init, n_threads = 1
0.00.944.965 I 
0.00.945.057 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.945.063 I 
0.00.945.212 I sampler seed: 1234
0.00.945.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.945.237 I 
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

0.02.751.878 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22772.53 tokens per second)
0.02.751.881 I llama_perf_context_print:        load time =     668.40 ms
0.02.751.885 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   715.67 tokens per second)
0.02.751.887 I llama_perf_context_print:        eval time =    1760.31 ms /   255 runs   (    6.90 ms per token,   144.86 tokens per second)
0.02.751.888 I llama_perf_context_print:       total time =    1806.94 ms /   262 tokens

real	0m3.044s
user	0m2.297s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.547 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.394 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.891 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.790 I llama_model_loader: - type  f32:  258 tensors
0.00.312.791 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.032 I llm_load_vocab: special tokens cache size = 25
0.00.402.017 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.039 I llm_load_print_meta: arch             = gptneox
0.00.402.040 I llm_load_print_meta: vocab type       = BPE
0.00.402.041 I llm_load_print_meta: n_vocab          = 50304
0.00.402.041 I llm_load_print_meta: n_merges         = 50009
0.00.402.042 I llm_load_print_meta: vocab_only       = 0
0.00.402.042 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.043 I llm_load_print_meta: n_embd           = 2560
0.00.402.043 I llm_load_print_meta: n_layer          = 32
0.00.402.059 I llm_load_print_meta: n_head           = 32
0.00.402.060 I llm_load_print_meta: n_head_kv        = 32
0.00.402.061 I llm_load_print_meta: n_rot            = 20
0.00.402.061 I llm_load_print_meta: n_swa            = 0
0.00.402.061 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.062 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.064 I llm_load_print_meta: n_gqa            = 1
0.00.402.066 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.068 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.070 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.072 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.076 I llm_load_print_meta: n_ff             = 10240
0.00.402.077 I llm_load_print_meta: n_expert         = 0
0.00.402.077 I llm_load_print_meta: n_expert_used    = 0
0.00.402.078 I llm_load_print_meta: causal attn      = 1
0.00.402.078 I llm_load_print_meta: pooling type     = 0
0.00.402.079 I llm_load_print_meta: rope type        = 2
0.00.402.079 I llm_load_print_meta: rope scaling     = linear
0.00.402.081 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.082 I llm_load_print_meta: freq_scale_train = 1
0.00.402.082 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.083 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.084 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.085 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.085 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.086 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.086 I llm_load_print_meta: model type       = 2.8B
0.00.402.088 I llm_load_print_meta: model ftype      = Q5_0
0.00.402.089 I llm_load_print_meta: model params     = 2.78 B
0.00.402.090 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.402.090 I llm_load_print_meta: general.name     = 2.8B
0.00.402.091 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.091 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.091 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.092 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.092 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.093 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.094 I llm_load_print_meta: max token length = 1024
0.00.525.843 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.854 I llm_load_tensors: offloading output layer to GPU
0.00.525.854 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.863 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.525.865 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.848.370 I llama_new_context_with_model: n_seq_max     = 1
0.00.848.375 I llama_new_context_with_model: n_ctx         = 2048
0.00.848.376 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.848.376 I llama_new_context_with_model: n_batch       = 512
0.00.848.377 I llama_new_context_with_model: n_ubatch      = 512
0.00.848.378 I llama_new_context_with_model: flash_attn    = 0
0.00.848.383 I llama_new_context_with_model: freq_base     = 10000.0
0.00.848.384 I llama_new_context_with_model: freq_scale    = 1
0.00.849.667 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.680 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.895 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.038 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.046 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.047 I llama_new_context_with_model: graph nodes  = 1287
0.00.861.047 I llama_new_context_with_model: graph splits = 2
0.00.861.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.180 I 
0.00.926.290 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.926.303 I perplexity: tokenizing the input ..
0.02.147.359 I perplexity: tokenization took 1221.05 ms
0.02.147.695 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.750.122 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.394.521 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.396.144 I llama_perf_context_print:        load time =     644.76 ms
0.04.396.148 I llama_perf_context_print: prompt eval time =    1894.64 ms /  8192 tokens (    0.23 ms per token,  4323.77 tokens per second)
0.04.396.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.396.150 I llama_perf_context_print:       total time =    3469.96 ms /  8193 tokens

real	0m4.702s
user	0m4.630s
sys	0m1.035s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.301.734 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.319.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.960 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.960 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.961 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.337.502 I llama_model_loader: - type  f32:  258 tensors
0.00.337.502 I llama_model_loader: - type q5_1:  129 tensors
0.00.337.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.408.115 I llm_load_vocab: special tokens cache size = 25
0.00.431.656 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.677 I llm_load_print_meta: arch             = gptneox
0.00.431.678 I llm_load_print_meta: vocab type       = BPE
0.00.431.679 I llm_load_print_meta: n_vocab          = 50304
0.00.431.679 I llm_load_print_meta: n_merges         = 50009
0.00.431.680 I llm_load_print_meta: vocab_only       = 0
0.00.431.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.681 I llm_load_print_meta: n_embd           = 2560
0.00.431.681 I llm_load_print_meta: n_layer          = 32
0.00.431.696 I llm_load_print_meta: n_head           = 32
0.00.431.698 I llm_load_print_meta: n_head_kv        = 32
0.00.431.698 I llm_load_print_meta: n_rot            = 20
0.00.431.699 I llm_load_print_meta: n_swa            = 0
0.00.431.699 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.700 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.702 I llm_load_print_meta: n_gqa            = 1
0.00.431.703 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.704 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.706 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.707 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.708 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.708 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.709 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.710 I llm_load_print_meta: n_ff             = 10240
0.00.431.711 I llm_load_print_meta: n_expert         = 0
0.00.431.711 I llm_load_print_meta: n_expert_used    = 0
0.00.431.712 I llm_load_print_meta: causal attn      = 1
0.00.431.712 I llm_load_print_meta: pooling type     = 0
0.00.431.713 I llm_load_print_meta: rope type        = 2
0.00.431.714 I llm_load_print_meta: rope scaling     = linear
0.00.431.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.717 I llm_load_print_meta: freq_scale_train = 1
0.00.431.717 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.718 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.720 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.721 I llm_load_print_meta: model type       = 2.8B
0.00.431.725 I llm_load_print_meta: model ftype      = Q5_1
0.00.431.726 I llm_load_print_meta: model params     = 2.78 B
0.00.431.728 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.431.728 I llm_load_print_meta: general.name     = 2.8B
0.00.431.729 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.730 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.730 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.731 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.732 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.732 I llm_load_print_meta: max token length = 1024
0.00.574.836 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.574.847 I llm_load_tensors: offloading output layer to GPU
0.00.574.848 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.574.857 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.574.858 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.988.673 I llama_new_context_with_model: n_seq_max     = 1
0.00.988.681 I llama_new_context_with_model: n_ctx         = 2048
0.00.988.682 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.988.682 I llama_new_context_with_model: n_batch       = 2048
0.00.988.683 I llama_new_context_with_model: n_ubatch      = 512
0.00.988.684 I llama_new_context_with_model: flash_attn    = 0
0.00.988.690 I llama_new_context_with_model: freq_base     = 10000.0
0.00.988.691 I llama_new_context_with_model: freq_scale    = 1
0.00.989.938 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.989.951 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.991.181 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.002.201 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.002.209 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.002.210 I llama_new_context_with_model: graph nodes  = 1287
0.01.002.211 I llama_new_context_with_model: graph splits = 2
0.01.002.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.072.285 I main: llama threadpool init, n_threads = 1
0.01.072.304 I 
0.01.072.399 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.072.404 I 
0.01.072.554 I sampler seed: 1234
0.01.072.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.072.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.072.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.072.573 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.03.151.689 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22897.44 tokens per second)
0.03.151.691 I llama_perf_context_print:        load time =     770.53 ms
0.03.151.694 I llama_perf_context_print: prompt eval time =      10.10 ms /     7 tokens (    1.44 ms per token,   692.79 tokens per second)
0.03.151.696 I llama_perf_context_print:        eval time =    2031.36 ms /   255 runs   (    7.97 ms per token,   125.53 tokens per second)
0.03.151.697 I llama_perf_context_print:       total time =    2079.41 ms /   262 tokens

real	0m3.452s
user	0m2.562s
sys	0m0.881s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.551 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.868 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.307.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.261 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.262 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.263 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.323.631 I llama_model_loader: - type  f32:  258 tensors
0.00.323.632 I llama_model_loader: - type q5_1:  129 tensors
0.00.323.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.003 I llm_load_vocab: special tokens cache size = 25
0.00.410.972 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.991 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.992 I llm_load_print_meta: arch             = gptneox
0.00.410.993 I llm_load_print_meta: vocab type       = BPE
0.00.410.994 I llm_load_print_meta: n_vocab          = 50304
0.00.410.994 I llm_load_print_meta: n_merges         = 50009
0.00.410.995 I llm_load_print_meta: vocab_only       = 0
0.00.410.996 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.000 I llm_load_print_meta: n_embd           = 2560
0.00.411.000 I llm_load_print_meta: n_layer          = 32
0.00.411.016 I llm_load_print_meta: n_head           = 32
0.00.411.017 I llm_load_print_meta: n_head_kv        = 32
0.00.411.019 I llm_load_print_meta: n_rot            = 20
0.00.411.019 I llm_load_print_meta: n_swa            = 0
0.00.411.020 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.020 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.021 I llm_load_print_meta: n_gqa            = 1
0.00.411.023 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.025 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.026 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.027 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.030 I llm_load_print_meta: n_ff             = 10240
0.00.411.031 I llm_load_print_meta: n_expert         = 0
0.00.411.031 I llm_load_print_meta: n_expert_used    = 0
0.00.411.032 I llm_load_print_meta: causal attn      = 1
0.00.411.032 I llm_load_print_meta: pooling type     = 0
0.00.411.034 I llm_load_print_meta: rope type        = 2
0.00.411.035 I llm_load_print_meta: rope scaling     = linear
0.00.411.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.037 I llm_load_print_meta: freq_scale_train = 1
0.00.411.037 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.041 I llm_load_print_meta: model type       = 2.8B
0.00.411.042 I llm_load_print_meta: model ftype      = Q5_1
0.00.411.043 I llm_load_print_meta: model params     = 2.78 B
0.00.411.044 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.411.045 I llm_load_print_meta: general.name     = 2.8B
0.00.411.046 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.046 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.047 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.048 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.049 I llm_load_print_meta: max token length = 1024
0.00.545.243 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.253 I llm_load_tensors: offloading output layer to GPU
0.00.545.254 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.263 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.545.265 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.895.416 I llama_new_context_with_model: n_seq_max     = 1
0.00.895.424 I llama_new_context_with_model: n_ctx         = 2048
0.00.895.425 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.895.425 I llama_new_context_with_model: n_batch       = 512
0.00.895.426 I llama_new_context_with_model: n_ubatch      = 512
0.00.895.426 I llama_new_context_with_model: flash_attn    = 0
0.00.895.431 I llama_new_context_with_model: freq_base     = 10000.0
0.00.895.432 I llama_new_context_with_model: freq_scale    = 1
0.00.896.685 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.698 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.942 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.857 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.867 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.868 I llama_new_context_with_model: graph nodes  = 1287
0.00.907.869 I llama_new_context_with_model: graph splits = 2
0.00.907.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.296 I 
0.00.974.408 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.974.421 I perplexity: tokenizing the input ..
0.02.211.480 I perplexity: tokenization took 1237.05 ms
0.02.211.811 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.820.761 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.475.956 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.477.637 I llama_perf_context_print:        load time =     682.41 ms
0.04.477.640 I llama_perf_context_print: prompt eval time =    1896.50 ms /  8192 tokens (    0.23 ms per token,  4319.53 tokens per second)
0.04.477.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.477.642 I llama_perf_context_print:       total time =    3503.34 ms /  8193 tokens

real	0m4.779s
user	0m4.761s
sys	0m1.014s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.280.088 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.820 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.821 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.823 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.616 I llama_model_loader: - type  f32:  258 tensors
0.00.315.617 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.618 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.169 I llm_load_vocab: special tokens cache size = 25
0.00.410.056 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.075 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.075 I llm_load_print_meta: arch             = gptneox
0.00.410.076 I llm_load_print_meta: vocab type       = BPE
0.00.410.077 I llm_load_print_meta: n_vocab          = 50304
0.00.410.077 I llm_load_print_meta: n_merges         = 50009
0.00.410.078 I llm_load_print_meta: vocab_only       = 0
0.00.410.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.081 I llm_load_print_meta: n_embd           = 2560
0.00.410.081 I llm_load_print_meta: n_layer          = 32
0.00.410.097 I llm_load_print_meta: n_head           = 32
0.00.410.099 I llm_load_print_meta: n_head_kv        = 32
0.00.410.099 I llm_load_print_meta: n_rot            = 20
0.00.410.100 I llm_load_print_meta: n_swa            = 0
0.00.410.100 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.101 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.102 I llm_load_print_meta: n_gqa            = 1
0.00.410.103 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.105 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.107 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.113 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.114 I llm_load_print_meta: n_ff             = 10240
0.00.410.115 I llm_load_print_meta: n_expert         = 0
0.00.410.115 I llm_load_print_meta: n_expert_used    = 0
0.00.410.116 I llm_load_print_meta: causal attn      = 1
0.00.410.116 I llm_load_print_meta: pooling type     = 0
0.00.410.117 I llm_load_print_meta: rope type        = 2
0.00.410.118 I llm_load_print_meta: rope scaling     = linear
0.00.410.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.120 I llm_load_print_meta: freq_scale_train = 1
0.00.410.121 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.121 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.122 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.126 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.126 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.127 I llm_load_print_meta: model type       = 2.8B
0.00.410.128 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.410.129 I llm_load_print_meta: model params     = 2.78 B
0.00.410.130 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.410.131 I llm_load_print_meta: general.name     = 2.8B
0.00.410.131 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.132 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.133 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.134 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.134 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.136 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.137 I llm_load_print_meta: max token length = 1024
0.00.485.527 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.485.538 I llm_load_tensors: offloading output layer to GPU
0.00.485.539 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.485.548 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.485.550 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.691.654 I llama_new_context_with_model: n_seq_max     = 1
0.00.691.659 I llama_new_context_with_model: n_ctx         = 2048
0.00.691.660 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.691.661 I llama_new_context_with_model: n_batch       = 2048
0.00.691.661 I llama_new_context_with_model: n_ubatch      = 512
0.00.691.662 I llama_new_context_with_model: flash_attn    = 0
0.00.691.668 I llama_new_context_with_model: freq_base     = 10000.0
0.00.691.669 I llama_new_context_with_model: freq_scale    = 1
0.00.692.914 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.692.927 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.153 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.704.343 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.704.351 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.704.352 I llama_new_context_with_model: graph nodes  = 1287
0.00.704.352 I llama_new_context_with_model: graph splits = 2
0.00.704.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.973 I main: llama threadpool init, n_threads = 1
0.00.775.994 I 
0.00.776.092 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.776.097 I 
0.00.776.256 I sampler seed: 1234
0.00.776.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.776.275 I 
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



0.02.617.967 I llama_perf_sampler_print:    sampling time =      10.36 ms /   263 runs   (    0.04 ms per token, 25383.65 tokens per second)
0.02.617.970 I llama_perf_context_print:        load time =     495.84 ms
0.02.617.972 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.33 tokens per second)
0.02.617.974 I llama_perf_context_print:        eval time =    1790.13 ms /   255 runs   (    7.02 ms per token,   142.45 tokens per second)
0.02.617.975 I llama_perf_context_print:       total time =    1842.02 ms /   262 tokens

real	0m2.900s
user	0m2.215s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.777 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.617 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.321.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.993 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.995 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.997 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.339.220 I llama_model_loader: - type  f32:  258 tensors
0.00.339.221 I llama_model_loader: - type q2_K:   65 tensors
0.00.339.221 I llama_model_loader: - type q3_K:   64 tensors
0.00.339.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.409.165 I llm_load_vocab: special tokens cache size = 25
0.00.432.499 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.432.518 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.432.518 I llm_load_print_meta: arch             = gptneox
0.00.432.519 I llm_load_print_meta: vocab type       = BPE
0.00.432.520 I llm_load_print_meta: n_vocab          = 50304
0.00.432.521 I llm_load_print_meta: n_merges         = 50009
0.00.432.521 I llm_load_print_meta: vocab_only       = 0
0.00.432.521 I llm_load_print_meta: n_ctx_train      = 2048
0.00.432.523 I llm_load_print_meta: n_embd           = 2560
0.00.432.524 I llm_load_print_meta: n_layer          = 32
0.00.432.540 I llm_load_print_meta: n_head           = 32
0.00.432.542 I llm_load_print_meta: n_head_kv        = 32
0.00.432.542 I llm_load_print_meta: n_rot            = 20
0.00.432.543 I llm_load_print_meta: n_swa            = 0
0.00.432.544 I llm_load_print_meta: n_embd_head_k    = 80
0.00.432.544 I llm_load_print_meta: n_embd_head_v    = 80
0.00.432.546 I llm_load_print_meta: n_gqa            = 1
0.00.432.561 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.432.567 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.432.570 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.432.571 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.432.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.432.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.432.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.432.574 I llm_load_print_meta: n_ff             = 10240
0.00.432.575 I llm_load_print_meta: n_expert         = 0
0.00.432.576 I llm_load_print_meta: n_expert_used    = 0
0.00.432.577 I llm_load_print_meta: causal attn      = 1
0.00.432.577 I llm_load_print_meta: pooling type     = 0
0.00.432.577 I llm_load_print_meta: rope type        = 2
0.00.432.578 I llm_load_print_meta: rope scaling     = linear
0.00.432.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.432.580 I llm_load_print_meta: freq_scale_train = 1
0.00.432.580 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.432.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.432.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.432.583 I llm_load_print_meta: ssm_d_inner      = 0
0.00.432.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.432.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.432.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.432.586 I llm_load_print_meta: model type       = 2.8B
0.00.432.588 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.432.589 I llm_load_print_meta: model params     = 2.78 B
0.00.432.590 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.432.591 I llm_load_print_meta: general.name     = 2.8B
0.00.432.592 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.432.593 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.432.594 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.432.594 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.432.595 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.432.595 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.432.596 I llm_load_print_meta: max token length = 1024
0.00.508.645 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.658 I llm_load_tensors: offloading output layer to GPU
0.00.508.659 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.667 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.508.668 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.705.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.705.756 I llama_new_context_with_model: n_ctx         = 2048
0.00.705.757 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.705.757 I llama_new_context_with_model: n_batch       = 512
0.00.705.758 I llama_new_context_with_model: n_ubatch      = 512
0.00.705.758 I llama_new_context_with_model: flash_attn    = 0
0.00.705.763 I llama_new_context_with_model: freq_base     = 10000.0
0.00.705.764 I llama_new_context_with_model: freq_scale    = 1
0.00.706.987 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.707.000 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.398 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.525 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.718.534 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.718.535 I llama_new_context_with_model: graph nodes  = 1287
0.00.718.535 I llama_new_context_with_model: graph splits = 2
0.00.718.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.725 I 
0.00.789.828 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.789.840 I perplexity: tokenizing the input ..
0.02.116.559 I perplexity: tokenization took 1326.71 ms
0.02.116.886 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.746.684 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.474.971 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.476.576 I llama_perf_context_print:        load time =     484.09 ms
0.04.476.579 I llama_perf_context_print: prompt eval time =    1999.33 ms /  8192 tokens (    0.24 ms per token,  4097.38 tokens per second)
0.04.476.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.476.582 I llama_perf_context_print:       total time =    3686.85 ms /  8193 tokens

real	0m4.802s
user	0m4.834s
sys	0m0.954s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.278.600 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.074 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.075 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.033 I llama_model_loader: - type  f32:  258 tensors
0.00.310.033 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.034 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.034 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.858 I llm_load_vocab: special tokens cache size = 25
0.00.398.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.885 I llm_load_print_meta: arch             = gptneox
0.00.398.885 I llm_load_print_meta: vocab type       = BPE
0.00.398.886 I llm_load_print_meta: n_vocab          = 50304
0.00.398.886 I llm_load_print_meta: n_merges         = 50009
0.00.398.887 I llm_load_print_meta: vocab_only       = 0
0.00.398.888 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.888 I llm_load_print_meta: n_embd           = 2560
0.00.398.889 I llm_load_print_meta: n_layer          = 32
0.00.398.903 I llm_load_print_meta: n_head           = 32
0.00.398.904 I llm_load_print_meta: n_head_kv        = 32
0.00.398.905 I llm_load_print_meta: n_rot            = 20
0.00.398.905 I llm_load_print_meta: n_swa            = 0
0.00.398.906 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.907 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.908 I llm_load_print_meta: n_gqa            = 1
0.00.398.910 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.911 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.913 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.913 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.914 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.914 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.915 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.917 I llm_load_print_meta: n_ff             = 10240
0.00.398.919 I llm_load_print_meta: n_expert         = 0
0.00.398.920 I llm_load_print_meta: n_expert_used    = 0
0.00.398.920 I llm_load_print_meta: causal attn      = 1
0.00.398.921 I llm_load_print_meta: pooling type     = 0
0.00.398.921 I llm_load_print_meta: rope type        = 2
0.00.398.922 I llm_load_print_meta: rope scaling     = linear
0.00.398.924 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.924 I llm_load_print_meta: freq_scale_train = 1
0.00.398.925 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.928 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.929 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.930 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.932 I llm_load_print_meta: model type       = 2.8B
0.00.398.934 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.398.935 I llm_load_print_meta: model params     = 2.78 B
0.00.398.935 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.398.936 I llm_load_print_meta: general.name     = 2.8B
0.00.398.936 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.938 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.938 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.939 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.939 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.940 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.940 I llm_load_print_meta: max token length = 1024
0.00.493.841 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.493.852 I llm_load_tensors: offloading output layer to GPU
0.00.493.853 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.493.862 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.493.864 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.767.830 I llama_new_context_with_model: n_seq_max     = 1
0.00.767.835 I llama_new_context_with_model: n_ctx         = 2048
0.00.767.836 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.767.836 I llama_new_context_with_model: n_batch       = 2048
0.00.767.837 I llama_new_context_with_model: n_ubatch      = 512
0.00.767.838 I llama_new_context_with_model: flash_attn    = 0
0.00.767.843 I llama_new_context_with_model: freq_base     = 10000.0
0.00.767.844 I llama_new_context_with_model: freq_scale    = 1
0.00.769.092 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.101 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.391 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.493 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.502 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.503 I llama_new_context_with_model: graph nodes  = 1287
0.00.780.503 I llama_new_context_with_model: graph splits = 2
0.00.780.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.876 I main: llama threadpool init, n_threads = 1
0.00.847.893 I 
0.00.847.988 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.847.993 I 
0.00.848.142 I sampler seed: 1234
0.00.848.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.164 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.694.582 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23070.18 tokens per second)
0.02.694.586 I llama_perf_context_print:        load time =     569.25 ms
0.02.694.589 I llama_perf_context_print: prompt eval time =      12.49 ms /     7 tokens (    1.78 ms per token,   560.40 tokens per second)
0.02.694.591 I llama_perf_context_print:        eval time =    1794.67 ms /   255 runs   (    7.04 ms per token,   142.09 tokens per second)
0.02.694.592 I llama_perf_context_print:       total time =    1846.71 ms /   262 tokens

real	0m2.985s
user	0m2.270s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.414 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.605 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.722 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.679 I llama_model_loader: - type  f32:  258 tensors
0.00.314.680 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.681 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.681 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.904 I llm_load_vocab: special tokens cache size = 25
0.00.402.126 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.146 I llm_load_print_meta: arch             = gptneox
0.00.402.147 I llm_load_print_meta: vocab type       = BPE
0.00.402.148 I llm_load_print_meta: n_vocab          = 50304
0.00.402.149 I llm_load_print_meta: n_merges         = 50009
0.00.402.149 I llm_load_print_meta: vocab_only       = 0
0.00.402.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.151 I llm_load_print_meta: n_embd           = 2560
0.00.402.165 I llm_load_print_meta: n_layer          = 32
0.00.402.182 I llm_load_print_meta: n_head           = 32
0.00.402.183 I llm_load_print_meta: n_head_kv        = 32
0.00.402.184 I llm_load_print_meta: n_rot            = 20
0.00.402.184 I llm_load_print_meta: n_swa            = 0
0.00.402.185 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.189 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.190 I llm_load_print_meta: n_gqa            = 1
0.00.402.192 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.193 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.195 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.196 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.197 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.198 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.202 I llm_load_print_meta: n_ff             = 10240
0.00.402.203 I llm_load_print_meta: n_expert         = 0
0.00.402.203 I llm_load_print_meta: n_expert_used    = 0
0.00.402.204 I llm_load_print_meta: causal attn      = 1
0.00.402.204 I llm_load_print_meta: pooling type     = 0
0.00.402.205 I llm_load_print_meta: rope type        = 2
0.00.402.206 I llm_load_print_meta: rope scaling     = linear
0.00.402.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.208 I llm_load_print_meta: freq_scale_train = 1
0.00.402.209 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.211 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.213 I llm_load_print_meta: model type       = 2.8B
0.00.402.214 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.402.215 I llm_load_print_meta: model params     = 2.78 B
0.00.402.216 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.402.216 I llm_load_print_meta: general.name     = 2.8B
0.00.402.217 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.218 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.218 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.219 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.220 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.221 I llm_load_print_meta: max token length = 1024
0.00.496.028 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.040 I llm_load_tensors: offloading output layer to GPU
0.00.496.040 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.049 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.496.050 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.744.397 I llama_new_context_with_model: n_seq_max     = 1
0.00.744.404 I llama_new_context_with_model: n_ctx         = 2048
0.00.744.405 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.744.405 I llama_new_context_with_model: n_batch       = 512
0.00.744.406 I llama_new_context_with_model: n_ubatch      = 512
0.00.744.407 I llama_new_context_with_model: flash_attn    = 0
0.00.744.412 I llama_new_context_with_model: freq_base     = 10000.0
0.00.744.413 I llama_new_context_with_model: freq_scale    = 1
0.00.745.655 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.664 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.961 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.100 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.110 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.111 I llama_new_context_with_model: graph nodes  = 1287
0.00.757.111 I llama_new_context_with_model: graph splits = 2
0.00.757.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.818 I 
0.00.823.930 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.823.944 I perplexity: tokenizing the input ..
0.02.034.614 I perplexity: tokenization took 1210.66 ms
0.02.034.945 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.675.329 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.438.107 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.439.873 I llama_perf_context_print:        load time =     541.19 ms
0.04.439.877 I llama_perf_context_print: prompt eval time =    2051.66 ms /  8192 tokens (    0.25 ms per token,  3992.86 tokens per second)
0.04.439.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.439.880 I llama_perf_context_print:       total time =    3616.05 ms /  8193 tokens

real	0m4.742s
user	0m4.763s
sys	0m0.960s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.282.088 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.740 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.741 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.742 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.914 I llama_model_loader: - type  f32:  258 tensors
0.00.314.915 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.916 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.916 I llama_model_loader: - type q6_K:   17 tensors
0.00.380.298 I llm_load_vocab: special tokens cache size = 25
0.00.402.754 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.778 I llm_load_print_meta: arch             = gptneox
0.00.402.779 I llm_load_print_meta: vocab type       = BPE
0.00.402.779 I llm_load_print_meta: n_vocab          = 50304
0.00.402.780 I llm_load_print_meta: n_merges         = 50009
0.00.402.795 I llm_load_print_meta: vocab_only       = 0
0.00.402.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.797 I llm_load_print_meta: n_embd           = 2560
0.00.402.798 I llm_load_print_meta: n_layer          = 32
0.00.402.817 I llm_load_print_meta: n_head           = 32
0.00.402.819 I llm_load_print_meta: n_head_kv        = 32
0.00.402.819 I llm_load_print_meta: n_rot            = 20
0.00.402.820 I llm_load_print_meta: n_swa            = 0
0.00.402.820 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.821 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.822 I llm_load_print_meta: n_gqa            = 1
0.00.402.824 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.825 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.827 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.828 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.836 I llm_load_print_meta: n_ff             = 10240
0.00.402.836 I llm_load_print_meta: n_expert         = 0
0.00.402.837 I llm_load_print_meta: n_expert_used    = 0
0.00.402.838 I llm_load_print_meta: causal attn      = 1
0.00.402.838 I llm_load_print_meta: pooling type     = 0
0.00.402.839 I llm_load_print_meta: rope type        = 2
0.00.402.839 I llm_load_print_meta: rope scaling     = linear
0.00.402.841 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.842 I llm_load_print_meta: freq_scale_train = 1
0.00.402.842 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.843 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.846 I llm_load_print_meta: model type       = 2.8B
0.00.402.848 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.402.850 I llm_load_print_meta: model params     = 2.78 B
0.00.402.850 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.402.851 I llm_load_print_meta: general.name     = 2.8B
0.00.402.851 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.852 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.853 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.853 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.854 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.855 I llm_load_print_meta: max token length = 1024
0.00.515.513 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.524 I llm_load_tensors: offloading output layer to GPU
0.00.515.524 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.533 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.515.534 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.852.967 I llama_new_context_with_model: n_seq_max     = 1
0.00.852.973 I llama_new_context_with_model: n_ctx         = 2048
0.00.852.974 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.852.974 I llama_new_context_with_model: n_batch       = 2048
0.00.852.974 I llama_new_context_with_model: n_ubatch      = 512
0.00.852.975 I llama_new_context_with_model: flash_attn    = 0
0.00.852.981 I llama_new_context_with_model: freq_base     = 10000.0
0.00.852.982 I llama_new_context_with_model: freq_scale    = 1
0.00.854.239 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.250 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.497 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.218 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.228 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.229 I llama_new_context_with_model: graph nodes  = 1287
0.00.866.230 I llama_new_context_with_model: graph splits = 2
0.00.866.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.152 I main: llama threadpool init, n_threads = 1
0.00.933.170 I 
0.00.933.264 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.933.269 I 
0.00.933.417 I sampler seed: 1234
0.00.933.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.436 I 
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

0.02.700.236 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24148.38 tokens per second)
0.02.700.239 I llama_perf_context_print:        load time =     651.04 ms
0.02.700.241 I llama_perf_context_print: prompt eval time =      12.27 ms /     7 tokens (    1.75 ms per token,   570.54 tokens per second)
0.02.700.243 I llama_perf_context_print:        eval time =    1718.74 ms /   255 runs   (    6.74 ms per token,   148.36 tokens per second)
0.02.700.244 I llama_perf_context_print:       total time =    1767.09 ms /   262 tokens

real	0m2.993s
user	0m2.242s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.013.036 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.442 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.305.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.887 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.891 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.891 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.321.916 I llama_model_loader: - type  f32:  258 tensors
0.00.321.917 I llama_model_loader: - type q4_K:   81 tensors
0.00.321.918 I llama_model_loader: - type q5_K:   32 tensors
0.00.321.918 I llama_model_loader: - type q6_K:   17 tensors
0.00.388.917 I llm_load_vocab: special tokens cache size = 25
0.00.411.091 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.115 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.115 I llm_load_print_meta: arch             = gptneox
0.00.411.131 I llm_load_print_meta: vocab type       = BPE
0.00.411.134 I llm_load_print_meta: n_vocab          = 50304
0.00.411.134 I llm_load_print_meta: n_merges         = 50009
0.00.411.135 I llm_load_print_meta: vocab_only       = 0
0.00.411.136 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.136 I llm_load_print_meta: n_embd           = 2560
0.00.411.137 I llm_load_print_meta: n_layer          = 32
0.00.411.155 I llm_load_print_meta: n_head           = 32
0.00.411.156 I llm_load_print_meta: n_head_kv        = 32
0.00.411.157 I llm_load_print_meta: n_rot            = 20
0.00.411.157 I llm_load_print_meta: n_swa            = 0
0.00.411.158 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.158 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.160 I llm_load_print_meta: n_gqa            = 1
0.00.411.161 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.162 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.164 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.168 I llm_load_print_meta: n_ff             = 10240
0.00.411.168 I llm_load_print_meta: n_expert         = 0
0.00.411.170 I llm_load_print_meta: n_expert_used    = 0
0.00.411.170 I llm_load_print_meta: causal attn      = 1
0.00.411.171 I llm_load_print_meta: pooling type     = 0
0.00.411.171 I llm_load_print_meta: rope type        = 2
0.00.411.171 I llm_load_print_meta: rope scaling     = linear
0.00.411.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.174 I llm_load_print_meta: freq_scale_train = 1
0.00.411.174 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.176 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.177 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.177 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.178 I llm_load_print_meta: model type       = 2.8B
0.00.411.180 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.411.181 I llm_load_print_meta: model params     = 2.78 B
0.00.411.183 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.411.183 I llm_load_print_meta: general.name     = 2.8B
0.00.411.184 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.184 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.184 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.185 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.187 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.187 I llm_load_print_meta: max token length = 1024
0.00.524.366 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.381 I llm_load_tensors: offloading output layer to GPU
0.00.524.381 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.390 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.524.392 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.822.331 I llama_new_context_with_model: n_seq_max     = 1
0.00.822.337 I llama_new_context_with_model: n_ctx         = 2048
0.00.822.337 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.822.338 I llama_new_context_with_model: n_batch       = 512
0.00.822.338 I llama_new_context_with_model: n_ubatch      = 512
0.00.822.339 I llama_new_context_with_model: flash_attn    = 0
0.00.822.344 I llama_new_context_with_model: freq_base     = 10000.0
0.00.822.345 I llama_new_context_with_model: freq_scale    = 1
0.00.823.625 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.637 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.849 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.289 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.296 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.297 I llama_new_context_with_model: graph nodes  = 1287
0.00.834.297 I llama_new_context_with_model: graph splits = 2
0.00.834.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.224 I 
0.00.904.330 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.904.350 I perplexity: tokenizing the input ..
0.02.114.725 I perplexity: tokenization took 1210.37 ms
0.02.115.057 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.750.348 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.499.548 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.501.150 I llama_perf_context_print:        load time =     613.76 ms
0.04.501.154 I llama_perf_context_print: prompt eval time =    2025.45 ms /  8192 tokens (    0.25 ms per token,  4044.54 tokens per second)
0.04.501.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.501.156 I llama_perf_context_print:       total time =    3596.93 ms /  8193 tokens

real	0m4.809s
user	0m4.781s
sys	0m1.020s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.282.736 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.304.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.585 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.586 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.586 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.320.737 I llama_model_loader: - type  f32:  258 tensors
0.00.320.738 I llama_model_loader: - type q5_K:   81 tensors
0.00.320.738 I llama_model_loader: - type q6_K:   49 tensors
0.00.390.119 I llm_load_vocab: special tokens cache size = 25
0.00.412.419 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.445 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.446 I llm_load_print_meta: arch             = gptneox
0.00.412.447 I llm_load_print_meta: vocab type       = BPE
0.00.412.447 I llm_load_print_meta: n_vocab          = 50304
0.00.412.448 I llm_load_print_meta: n_merges         = 50009
0.00.412.448 I llm_load_print_meta: vocab_only       = 0
0.00.412.449 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.449 I llm_load_print_meta: n_embd           = 2560
0.00.412.450 I llm_load_print_meta: n_layer          = 32
0.00.412.468 I llm_load_print_meta: n_head           = 32
0.00.412.470 I llm_load_print_meta: n_head_kv        = 32
0.00.412.471 I llm_load_print_meta: n_rot            = 20
0.00.412.472 I llm_load_print_meta: n_swa            = 0
0.00.412.473 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.473 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.475 I llm_load_print_meta: n_gqa            = 1
0.00.412.476 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.478 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.480 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.480 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.481 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.482 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.482 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.484 I llm_load_print_meta: n_ff             = 10240
0.00.412.484 I llm_load_print_meta: n_expert         = 0
0.00.412.485 I llm_load_print_meta: n_expert_used    = 0
0.00.412.485 I llm_load_print_meta: causal attn      = 1
0.00.412.486 I llm_load_print_meta: pooling type     = 0
0.00.412.491 I llm_load_print_meta: rope type        = 2
0.00.412.491 I llm_load_print_meta: rope scaling     = linear
0.00.412.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.494 I llm_load_print_meta: freq_scale_train = 1
0.00.412.496 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.497 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.497 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.500 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.500 I llm_load_print_meta: model type       = 2.8B
0.00.412.502 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.412.503 I llm_load_print_meta: model params     = 2.78 B
0.00.412.504 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.412.504 I llm_load_print_meta: general.name     = 2.8B
0.00.412.505 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.506 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.506 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.507 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.508 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.508 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.509 I llm_load_print_meta: max token length = 1024
0.00.546.862 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.874 I llm_load_tensors: offloading output layer to GPU
0.00.546.874 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.901 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.546.903 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.922.369 I llama_new_context_with_model: n_seq_max     = 1
0.00.922.375 I llama_new_context_with_model: n_ctx         = 2048
0.00.922.375 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.922.376 I llama_new_context_with_model: n_batch       = 2048
0.00.922.376 I llama_new_context_with_model: n_ubatch      = 512
0.00.922.377 I llama_new_context_with_model: flash_attn    = 0
0.00.922.383 I llama_new_context_with_model: freq_base     = 10000.0
0.00.922.385 I llama_new_context_with_model: freq_scale    = 1
0.00.923.646 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.655 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.914 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.990 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.999 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.000 I llama_new_context_with_model: graph nodes  = 1287
0.00.935.000 I llama_new_context_with_model: graph splits = 2
0.00.935.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.660 I main: llama threadpool init, n_threads = 1
0.01.000.678 I 
0.01.000.772 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.000.778 I 
0.01.000.931 I sampler seed: 1234
0.01.000.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.000.950 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.03.151.393 I llama_perf_sampler_print:    sampling time =      12.74 ms /   263 runs   (    0.05 ms per token, 20646.88 tokens per second)
0.03.151.395 I llama_perf_context_print:        load time =     717.90 ms
0.03.151.397 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.66 tokens per second)
0.03.151.399 I llama_perf_context_print:        eval time =    2100.45 ms /   255 runs   (    8.24 ms per token,   121.40 tokens per second)
0.03.151.401 I llama_perf_context_print:       total time =    2150.74 ms /   262 tokens

real	0m3.446s
user	0m2.614s
sys	0m0.835s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.960 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.315.757 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.331.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.331.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.331.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.331.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.331.172 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.331.172 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.331.173 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.331.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.331.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.331.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.331.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.331.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.331.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.331.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.331.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.331.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.331.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.338.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.347.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.347.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.347.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.347.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.347.090 I llama_model_loader: - type  f32:  258 tensors
0.00.347.090 I llama_model_loader: - type q5_K:   81 tensors
0.00.347.091 I llama_model_loader: - type q6_K:   49 tensors
0.00.414.888 I llm_load_vocab: special tokens cache size = 25
0.00.437.097 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.437.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.118 I llm_load_print_meta: arch             = gptneox
0.00.437.119 I llm_load_print_meta: vocab type       = BPE
0.00.437.119 I llm_load_print_meta: n_vocab          = 50304
0.00.437.120 I llm_load_print_meta: n_merges         = 50009
0.00.437.120 I llm_load_print_meta: vocab_only       = 0
0.00.437.121 I llm_load_print_meta: n_ctx_train      = 2048
0.00.437.121 I llm_load_print_meta: n_embd           = 2560
0.00.437.122 I llm_load_print_meta: n_layer          = 32
0.00.437.136 I llm_load_print_meta: n_head           = 32
0.00.437.138 I llm_load_print_meta: n_head_kv        = 32
0.00.437.139 I llm_load_print_meta: n_rot            = 20
0.00.437.139 I llm_load_print_meta: n_swa            = 0
0.00.437.140 I llm_load_print_meta: n_embd_head_k    = 80
0.00.437.141 I llm_load_print_meta: n_embd_head_v    = 80
0.00.437.143 I llm_load_print_meta: n_gqa            = 1
0.00.437.145 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.437.146 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.437.148 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.437.149 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.437.149 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.150 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.152 I llm_load_print_meta: n_ff             = 10240
0.00.437.152 I llm_load_print_meta: n_expert         = 0
0.00.437.153 I llm_load_print_meta: n_expert_used    = 0
0.00.437.153 I llm_load_print_meta: causal attn      = 1
0.00.437.153 I llm_load_print_meta: pooling type     = 0
0.00.437.155 I llm_load_print_meta: rope type        = 2
0.00.437.156 I llm_load_print_meta: rope scaling     = linear
0.00.437.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.158 I llm_load_print_meta: freq_scale_train = 1
0.00.437.159 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.437.159 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.160 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.160 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.161 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.162 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.163 I llm_load_print_meta: model type       = 2.8B
0.00.437.164 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.437.166 I llm_load_print_meta: model params     = 2.78 B
0.00.437.167 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.437.167 I llm_load_print_meta: general.name     = 2.8B
0.00.437.168 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.437.168 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.437.169 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.437.169 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.437.170 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.437.171 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.437.171 I llm_load_print_meta: max token length = 1024
0.00.568.244 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.568.255 I llm_load_tensors: offloading output layer to GPU
0.00.568.256 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.568.265 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.568.266 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.900.899 I llama_new_context_with_model: n_seq_max     = 1
0.00.900.904 I llama_new_context_with_model: n_ctx         = 2048
0.00.900.905 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.900.905 I llama_new_context_with_model: n_batch       = 512
0.00.900.906 I llama_new_context_with_model: n_ubatch      = 512
0.00.900.907 I llama_new_context_with_model: flash_attn    = 0
0.00.900.912 I llama_new_context_with_model: freq_base     = 10000.0
0.00.900.913 I llama_new_context_with_model: freq_scale    = 1
0.00.902.161 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.173 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.499 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.782 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.792 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.793 I llama_new_context_with_model: graph nodes  = 1287
0.00.913.793 I llama_new_context_with_model: graph splits = 2
0.00.913.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.202 I 
0.00.981.315 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.981.342 I perplexity: tokenizing the input ..
0.02.208.717 I perplexity: tokenization took 1227.38 ms
0.02.209.055 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.835.739 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.545.633 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.547.386 I llama_perf_context_print:        load time =     665.43 ms
0.04.547.391 I llama_perf_context_print: prompt eval time =    1975.17 ms /  8192 tokens (    0.24 ms per token,  4147.50 tokens per second)
0.04.547.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.547.394 I llama_perf_context_print:       total time =    3566.18 ms /  8193 tokens

real	0m4.856s
user	0m4.796s
sys	0m1.042s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.295.871 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.311.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.429 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.430 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.431 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.328.924 I llama_model_loader: - type  f32:  258 tensors
0.00.328.925 I llama_model_loader: - type q6_K:  130 tensors
0.00.397.748 I llm_load_vocab: special tokens cache size = 25
0.00.419.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.885 I llm_load_print_meta: arch             = gptneox
0.00.419.886 I llm_load_print_meta: vocab type       = BPE
0.00.419.908 I llm_load_print_meta: n_vocab          = 50304
0.00.419.909 I llm_load_print_meta: n_merges         = 50009
0.00.419.910 I llm_load_print_meta: vocab_only       = 0
0.00.419.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.910 I llm_load_print_meta: n_embd           = 2560
0.00.419.912 I llm_load_print_meta: n_layer          = 32
0.00.419.928 I llm_load_print_meta: n_head           = 32
0.00.419.930 I llm_load_print_meta: n_head_kv        = 32
0.00.419.930 I llm_load_print_meta: n_rot            = 20
0.00.419.931 I llm_load_print_meta: n_swa            = 0
0.00.419.932 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.932 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.934 I llm_load_print_meta: n_gqa            = 1
0.00.419.935 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.936 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.938 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.939 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.942 I llm_load_print_meta: n_ff             = 10240
0.00.419.942 I llm_load_print_meta: n_expert         = 0
0.00.419.943 I llm_load_print_meta: n_expert_used    = 0
0.00.419.943 I llm_load_print_meta: causal attn      = 1
0.00.419.944 I llm_load_print_meta: pooling type     = 0
0.00.419.945 I llm_load_print_meta: rope type        = 2
0.00.419.946 I llm_load_print_meta: rope scaling     = linear
0.00.419.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.948 I llm_load_print_meta: freq_scale_train = 1
0.00.419.949 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.951 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.952 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.952 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.952 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.954 I llm_load_print_meta: model type       = 2.8B
0.00.419.955 I llm_load_print_meta: model ftype      = Q6_K
0.00.419.956 I llm_load_print_meta: model params     = 2.78 B
0.00.419.957 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.419.958 I llm_load_print_meta: general.name     = 2.8B
0.00.419.958 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.960 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.961 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.961 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.962 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.964 I llm_load_print_meta: max token length = 1024
0.00.561.033 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.561.043 I llm_load_tensors: offloading output layer to GPU
0.00.561.044 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.561.053 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.561.054 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.007.643 I llama_new_context_with_model: n_seq_max     = 1
0.01.007.649 I llama_new_context_with_model: n_ctx         = 2048
0.01.007.649 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.007.650 I llama_new_context_with_model: n_batch       = 2048
0.01.007.650 I llama_new_context_with_model: n_ubatch      = 512
0.01.007.651 I llama_new_context_with_model: flash_attn    = 0
0.01.007.656 I llama_new_context_with_model: freq_base     = 10000.0
0.01.007.657 I llama_new_context_with_model: freq_scale    = 1
0.01.008.932 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.008.945 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.010.200 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.020.274 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.020.284 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.020.285 I llama_new_context_with_model: graph nodes  = 1287
0.01.020.286 I llama_new_context_with_model: graph splits = 2
0.01.020.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.089.319 I main: llama threadpool init, n_threads = 1
0.01.089.338 I 
0.01.089.433 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.089.438 I 
0.01.089.603 I sampler seed: 1234
0.01.089.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.089.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.089.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.089.625 I 
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

0.03.063.396 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23155.49 tokens per second)
0.03.063.399 I llama_perf_context_print:        load time =     793.43 ms
0.03.063.402 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.63 ms per token,   614.90 tokens per second)
0.03.063.403 I llama_perf_context_print:        eval time =    1924.13 ms /   255 runs   (    7.55 ms per token,   132.53 tokens per second)
0.03.063.405 I llama_perf_context_print:       total time =    1974.08 ms /   262 tokens

real	0m3.360s
user	0m2.525s
sys	0m0.836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.542 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.163 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.593 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.594 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.595 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.763 I llama_model_loader: - type  f32:  258 tensors
0.00.317.764 I llama_model_loader: - type q6_K:  130 tensors
0.00.385.391 I llm_load_vocab: special tokens cache size = 25
0.00.407.333 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.349 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.351 I llm_load_print_meta: arch             = gptneox
0.00.407.352 I llm_load_print_meta: vocab type       = BPE
0.00.407.352 I llm_load_print_meta: n_vocab          = 50304
0.00.407.353 I llm_load_print_meta: n_merges         = 50009
0.00.407.353 I llm_load_print_meta: vocab_only       = 0
0.00.407.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.354 I llm_load_print_meta: n_embd           = 2560
0.00.407.356 I llm_load_print_meta: n_layer          = 32
0.00.407.372 I llm_load_print_meta: n_head           = 32
0.00.407.374 I llm_load_print_meta: n_head_kv        = 32
0.00.407.374 I llm_load_print_meta: n_rot            = 20
0.00.407.375 I llm_load_print_meta: n_swa            = 0
0.00.407.375 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.376 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.377 I llm_load_print_meta: n_gqa            = 1
0.00.407.379 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.380 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.382 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.387 I llm_load_print_meta: n_ff             = 10240
0.00.407.387 I llm_load_print_meta: n_expert         = 0
0.00.407.388 I llm_load_print_meta: n_expert_used    = 0
0.00.407.388 I llm_load_print_meta: causal attn      = 1
0.00.407.389 I llm_load_print_meta: pooling type     = 0
0.00.407.389 I llm_load_print_meta: rope type        = 2
0.00.407.389 I llm_load_print_meta: rope scaling     = linear
0.00.407.391 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.392 I llm_load_print_meta: freq_scale_train = 1
0.00.407.393 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.395 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.398 I llm_load_print_meta: model type       = 2.8B
0.00.407.399 I llm_load_print_meta: model ftype      = Q6_K
0.00.407.400 I llm_load_print_meta: model params     = 2.78 B
0.00.407.401 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.407.402 I llm_load_print_meta: general.name     = 2.8B
0.00.407.403 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.403 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.404 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.404 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.405 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.406 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.406 I llm_load_print_meta: max token length = 1024
0.00.550.112 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.123 I llm_load_tensors: offloading output layer to GPU
0.00.550.123 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.132 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.550.133 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.924.007 I llama_new_context_with_model: n_seq_max     = 1
0.00.924.015 I llama_new_context_with_model: n_ctx         = 2048
0.00.924.016 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.924.016 I llama_new_context_with_model: n_batch       = 512
0.00.924.016 I llama_new_context_with_model: n_ubatch      = 512
0.00.924.018 I llama_new_context_with_model: flash_attn    = 0
0.00.924.023 I llama_new_context_with_model: freq_base     = 10000.0
0.00.924.024 I llama_new_context_with_model: freq_scale    = 1
0.00.925.626 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.925.640 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.994 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.371 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.381 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.382 I llama_new_context_with_model: graph nodes  = 1287
0.00.938.382 I llama_new_context_with_model: graph splits = 2
0.00.938.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.852 I 
0.01.006.962 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.006.975 I perplexity: tokenizing the input ..
0.02.598.891 I perplexity: tokenization took 1591.91 ms
0.02.599.222 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.230.180 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.964.956 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.966.852 I llama_perf_context_print:        load time =     721.67 ms
0.04.966.856 I llama_perf_context_print: prompt eval time =    1995.50 ms /  8192 tokens (    0.24 ms per token,  4105.23 tokens per second)
0.04.966.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.966.858 I llama_perf_context_print:       total time =    3960.00 ms /  8193 tokens

real	0m5.309s
user	0m5.170s
sys	0m1.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4166 (14fb23b5)
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
0.00.742.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.245s
user	0m15.526s
sys	0m1.161s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4166 (14fb23b5)
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
0.00.748.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.444s
user	0m14.970s
sys	0m1.178s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4166 (14fb23b5)
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
0.00.830.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.722s
user	0m3.953s
sys	0m0.765s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4166 (14fb23b5)
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
0.00.773.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.660s
user	0m0.945s
sys	0m0.713s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.69 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.24 sec*proc (2 tests)

Total Test time (real) =   6.24 sec
1.10user 5.15system 0:06.27elapsed 99%CPU (0avgtext+0avgdata 5873460maxresident)k
0inputs+48outputs (0major+1473616minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.24 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.52 sec*proc (2 tests)

Total Test time (real) =   5.53 sec
0.40user 5.14system 0:05.56elapsed 99%CPU (0avgtext+0avgdata 5867036maxresident)k
0inputs+48outputs (0major+1473392minor)pagefaults 0swaps
```
