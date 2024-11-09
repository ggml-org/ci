## Summary

- status:  SUCCESS ✅
- runtime: 15:12.67
- date:    Sat Nov  9 10:24:22 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6423c65aa8be1b98f990cf207422505ac5a441a1
- author:  Georgi Gerganov
```
metal : reorder write loop in mul mat kernel + style (#10231)

* metal : reorder write loop

* metal : int -> short, style

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.17 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.27 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.30 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.77 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.05 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.05 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.09 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.84 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.72 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  191.43 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.83 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 275.02 sec*proc (28 tests)

Total Test time (real) = 275.04 sec

real	4m35.075s
user	11m31.138s
sys	0m45.101s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.69 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.80 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.48 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.60 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.50 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   44.25 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.72 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  87.71 sec*proc (28 tests)

Total Test time (real) =  87.73 sec

real	1m27.767s
user	2m8.914s
sys	0m29.955s
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
0.00.000.320 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.313.107 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.318 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.352 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.318.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.355 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.318.356 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.318.357 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.318.363 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.318.364 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.318.364 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.318.365 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.318.366 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.318.375 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.376 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.377 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.318.378 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.318.379 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.380 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.318.381 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.322.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.324.001 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.007 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.324.008 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.324.009 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.324.010 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.324.010 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.324.011 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.324.013 I llama_model_loader: - type  f32:  124 tensors
0.00.324.014 I llama_model_loader: - type  f16:   73 tensors
0.00.341.360 I llm_load_vocab: special tokens cache size = 5
0.00.345.701 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.345.717 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.345.717 I llm_load_print_meta: arch             = bert
0.00.345.718 I llm_load_print_meta: vocab type       = WPM
0.00.345.719 I llm_load_print_meta: n_vocab          = 30522
0.00.345.720 I llm_load_print_meta: n_merges         = 0
0.00.345.720 I llm_load_print_meta: vocab_only       = 0
0.00.345.721 I llm_load_print_meta: n_ctx_train      = 512
0.00.345.721 I llm_load_print_meta: n_embd           = 384
0.00.345.722 I llm_load_print_meta: n_layer          = 12
0.00.345.734 I llm_load_print_meta: n_head           = 12
0.00.345.735 I llm_load_print_meta: n_head_kv        = 12
0.00.345.735 I llm_load_print_meta: n_rot            = 32
0.00.345.736 I llm_load_print_meta: n_swa            = 0
0.00.345.737 I llm_load_print_meta: n_embd_head_k    = 32
0.00.345.738 I llm_load_print_meta: n_embd_head_v    = 32
0.00.345.739 I llm_load_print_meta: n_gqa            = 1
0.00.345.740 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.345.741 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.345.743 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.345.744 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.345.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.345.744 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.345.745 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.345.746 I llm_load_print_meta: n_ff             = 1536
0.00.345.746 I llm_load_print_meta: n_expert         = 0
0.00.345.747 I llm_load_print_meta: n_expert_used    = 0
0.00.345.747 I llm_load_print_meta: causal attn      = 0
0.00.345.748 I llm_load_print_meta: pooling type     = 2
0.00.345.748 I llm_load_print_meta: rope type        = 2
0.00.345.748 I llm_load_print_meta: rope scaling     = linear
0.00.345.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.345.751 I llm_load_print_meta: freq_scale_train = 1
0.00.345.751 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.345.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.345.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.345.755 I llm_load_print_meta: ssm_d_inner      = 0
0.00.345.756 I llm_load_print_meta: ssm_d_state      = 0
0.00.345.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.345.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.345.758 I llm_load_print_meta: model type       = 33M
0.00.345.759 I llm_load_print_meta: model ftype      = F16
0.00.345.760 I llm_load_print_meta: model params     = 33.21 M
0.00.345.761 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.345.762 I llm_load_print_meta: general.name     = Bge Small
0.00.345.762 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.345.763 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.345.763 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.345.764 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.345.768 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.345.768 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.345.769 I llm_load_print_meta: max token length = 21
0.00.351.218 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.351.226 I llm_load_tensors: offloading output layer to GPU
0.00.351.227 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.351.232 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.351.234 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
...............................................
0.00.365.298 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.302 I llama_new_context_with_model: n_ctx         = 512
0.00.365.303 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.365.303 I llama_new_context_with_model: n_batch       = 2048
0.00.365.304 I llama_new_context_with_model: n_ubatch      = 2048
0.00.365.305 I llama_new_context_with_model: flash_attn    = 0
0.00.365.309 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.310 I llama_new_context_with_model: freq_scale    = 1
0.00.367.050 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.367.062 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.367.069 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.371.949 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.371.959 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.371.959 I llama_new_context_with_model: graph nodes  = 429
0.00.371.960 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.371.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.266 I 
0.00.407.370 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.409.157 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.441.226 I llama_perf_context_print:        load time =      94.14 ms
0.00.441.229 I llama_perf_context_print: prompt eval time =      31.71 ms /     9 tokens (    3.52 ms per token,   283.85 tokens per second)
0.00.441.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.232 I llama_perf_context_print:       total time =      33.96 ms /    10 tokens

real	0m0.726s
user	0m0.174s
sys	0m0.542s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.324 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.356 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.152 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.179 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.182 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.183 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.183 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.189 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.190 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.191 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.192 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.193 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.199 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.200 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.282.201 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.282.201 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.282.203 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.204 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.282.204 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.879 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.885 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.886 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.887 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.888 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.287.888 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.889 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.287.891 I llama_model_loader: - type  f32:  124 tensors
0.00.287.892 I llama_model_loader: - type q8_0:   73 tensors
0.00.305.276 I llm_load_vocab: special tokens cache size = 5
0.00.309.205 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.309.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.309.221 I llm_load_print_meta: arch             = bert
0.00.309.222 I llm_load_print_meta: vocab type       = WPM
0.00.309.222 I llm_load_print_meta: n_vocab          = 30522
0.00.309.223 I llm_load_print_meta: n_merges         = 0
0.00.309.225 I llm_load_print_meta: vocab_only       = 0
0.00.309.225 I llm_load_print_meta: n_ctx_train      = 512
0.00.309.226 I llm_load_print_meta: n_embd           = 384
0.00.309.226 I llm_load_print_meta: n_layer          = 12
0.00.309.233 I llm_load_print_meta: n_head           = 12
0.00.309.235 I llm_load_print_meta: n_head_kv        = 12
0.00.309.235 I llm_load_print_meta: n_rot            = 32
0.00.309.236 I llm_load_print_meta: n_swa            = 0
0.00.309.236 I llm_load_print_meta: n_embd_head_k    = 32
0.00.309.236 I llm_load_print_meta: n_embd_head_v    = 32
0.00.309.238 I llm_load_print_meta: n_gqa            = 1
0.00.309.240 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.309.241 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.309.246 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.309.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.309.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.309.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.309.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.309.250 I llm_load_print_meta: n_ff             = 1536
0.00.309.251 I llm_load_print_meta: n_expert         = 0
0.00.309.252 I llm_load_print_meta: n_expert_used    = 0
0.00.309.252 I llm_load_print_meta: causal attn      = 0
0.00.309.253 I llm_load_print_meta: pooling type     = 2
0.00.309.253 I llm_load_print_meta: rope type        = 2
0.00.309.254 I llm_load_print_meta: rope scaling     = linear
0.00.309.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.309.256 I llm_load_print_meta: freq_scale_train = 1
0.00.309.256 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.309.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.309.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.309.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.309.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.309.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.309.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.309.262 I llm_load_print_meta: model type       = 33M
0.00.309.263 I llm_load_print_meta: model ftype      = Q8_0
0.00.309.264 I llm_load_print_meta: model params     = 33.21 M
0.00.309.265 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.309.265 I llm_load_print_meta: general.name     = Bge Small
0.00.309.266 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.309.267 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.309.269 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.309.270 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.309.271 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.309.271 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.309.271 I llm_load_print_meta: max token length = 21
0.00.313.112 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.313.121 I llm_load_tensors: offloading output layer to GPU
0.00.313.121 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.313.127 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.313.128 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
.................................................
0.00.322.454 I llama_new_context_with_model: n_seq_max     = 1
0.00.322.459 I llama_new_context_with_model: n_ctx         = 512
0.00.322.459 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.322.460 I llama_new_context_with_model: n_batch       = 2048
0.00.322.460 I llama_new_context_with_model: n_ubatch      = 2048
0.00.322.462 I llama_new_context_with_model: flash_attn    = 0
0.00.322.464 I llama_new_context_with_model: freq_base     = 10000.0
0.00.322.465 I llama_new_context_with_model: freq_scale    = 1
0.00.324.088 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.324.101 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.324.107 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.328.787 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.328.798 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.328.799 I llama_new_context_with_model: graph nodes  = 429
0.00.328.799 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.328.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.847 I 
0.00.368.951 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.370.831 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.385.690 I llama_perf_context_print:        load time =      93.47 ms
0.00.385.693 I llama_perf_context_print: prompt eval time =      14.44 ms /     9 tokens (    1.60 ms per token,   623.14 tokens per second)
0.00.385.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.696 I llama_perf_context_print:       total time =      16.84 ms /    10 tokens

real	0m0.655s
user	0m0.159s
sys	0m0.505s
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
0.00.000.332 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.315.053 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.733 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.328.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.766 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.328.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.769 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.328.769 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.328.771 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.328.774 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.328.777 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.328.778 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.328.779 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.328.781 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.328.789 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.328.790 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.328.791 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.328.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.337.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.339.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.344.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.344.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.344.419 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.344.419 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.344.420 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.344.421 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.344.421 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.344.422 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.344.423 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.344.423 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.344.426 I llama_model_loader: - type  f32:   41 tensors
0.00.344.427 I llama_model_loader: - type  f16:   29 tensors
0.00.371.289 W llm_load_vocab: empty token at index 5
0.00.387.262 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.407.918 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.408.003 I llm_load_vocab: special tokens cache size = 5
0.00.927.677 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.927.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.927.708 I llm_load_print_meta: arch             = jina-bert-v2
0.00.927.709 I llm_load_print_meta: vocab type       = BPE
0.00.927.710 I llm_load_print_meta: n_vocab          = 61056
0.00.927.711 I llm_load_print_meta: n_merges         = 39382
0.00.927.711 I llm_load_print_meta: vocab_only       = 0
0.00.927.712 I llm_load_print_meta: n_ctx_train      = 8192
0.00.927.713 I llm_load_print_meta: n_embd           = 384
0.00.927.726 I llm_load_print_meta: n_layer          = 4
0.00.927.749 I llm_load_print_meta: n_head           = 12
0.00.927.750 I llm_load_print_meta: n_head_kv        = 12
0.00.927.752 I llm_load_print_meta: n_rot            = 32
0.00.927.752 I llm_load_print_meta: n_swa            = 0
0.00.927.753 I llm_load_print_meta: n_embd_head_k    = 32
0.00.927.753 I llm_load_print_meta: n_embd_head_v    = 32
0.00.927.755 I llm_load_print_meta: n_gqa            = 1
0.00.927.756 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.927.757 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.927.760 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.927.765 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.927.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.927.766 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.927.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.927.769 I llm_load_print_meta: n_ff             = 1536
0.00.927.769 I llm_load_print_meta: n_expert         = 0
0.00.927.770 I llm_load_print_meta: n_expert_used    = 0
0.00.927.770 I llm_load_print_meta: causal attn      = 0
0.00.927.772 I llm_load_print_meta: pooling type     = -1
0.00.927.772 I llm_load_print_meta: rope type        = -1
0.00.927.773 I llm_load_print_meta: rope scaling     = linear
0.00.927.774 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.927.775 I llm_load_print_meta: freq_scale_train = 1
0.00.927.776 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.927.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.927.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.927.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.927.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.927.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.927.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.927.780 I llm_load_print_meta: model type       = 33M
0.00.927.783 I llm_load_print_meta: model ftype      = F16
0.00.927.785 I llm_load_print_meta: model params     = 32.90 M
0.00.927.786 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.927.787 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.927.788 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.927.789 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.927.789 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.927.789 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.927.790 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.927.790 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.927.791 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.927.792 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.927.792 I llm_load_print_meta: max token length = 45
0.00.932.708 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.932.715 I llm_load_tensors: offloading output layer to GPU
0.00.932.716 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.932.721 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.932.722 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
......................
0.00.941.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.941.800 I llama_new_context_with_model: n_ctx         = 8192
0.00.941.800 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.941.801 I llama_new_context_with_model: n_batch       = 2048
0.00.941.801 I llama_new_context_with_model: n_ubatch      = 2048
0.00.941.802 I llama_new_context_with_model: flash_attn    = 0
0.00.941.805 I llama_new_context_with_model: freq_base     = 10000.0
0.00.941.806 I llama_new_context_with_model: freq_scale    = 1
0.00.943.534 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.943.547 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.943.553 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.957.107 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.957.116 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.957.117 I llama_new_context_with_model: graph nodes  = 154
0.00.957.118 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.957.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.959 I 
0.01.003.079 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.003.411 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.003.418 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.003.428 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.003.428 I main: number of tokens in prompt = 13
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


0.01.003.439 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.003.439 I main: number of tokens in prompt = 40
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


0.01.003.709 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.019.328 I llama_perf_context_print:        load time =     687.88 ms
0.01.019.331 I llama_perf_context_print: prompt eval time =      15.43 ms /    62 tokens (    0.25 ms per token,  4019.45 tokens per second)
0.01.019.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.019.333 I llama_perf_context_print:       total time =      16.37 ms /    63 tokens

real	0m1.311s
user	0m0.727s
sys	0m0.575s
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
0.00.000.180 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.302.810 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.995 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.037 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.038 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.039 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.253 I llama_model_loader: - type  f32:  258 tensors
0.00.337.254 I llama_model_loader: - type  f16:  130 tensors
0.00.404.145 I llm_load_vocab: special tokens cache size = 25
0.00.426.465 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.481 I llm_load_print_meta: arch             = gptneox
0.00.426.485 I llm_load_print_meta: vocab type       = BPE
0.00.426.486 I llm_load_print_meta: n_vocab          = 50304
0.00.426.486 I llm_load_print_meta: n_merges         = 50009
0.00.426.487 I llm_load_print_meta: vocab_only       = 0
0.00.426.487 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.488 I llm_load_print_meta: n_embd           = 2560
0.00.426.488 I llm_load_print_meta: n_layer          = 32
0.00.426.503 I llm_load_print_meta: n_head           = 32
0.00.426.504 I llm_load_print_meta: n_head_kv        = 32
0.00.426.506 I llm_load_print_meta: n_rot            = 20
0.00.426.506 I llm_load_print_meta: n_swa            = 0
0.00.426.507 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.508 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.509 I llm_load_print_meta: n_gqa            = 1
0.00.426.510 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.512 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.513 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.516 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.516 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.518 I llm_load_print_meta: n_ff             = 10240
0.00.426.518 I llm_load_print_meta: n_expert         = 0
0.00.426.519 I llm_load_print_meta: n_expert_used    = 0
0.00.426.519 I llm_load_print_meta: causal attn      = 1
0.00.426.520 I llm_load_print_meta: pooling type     = 0
0.00.426.520 I llm_load_print_meta: rope type        = 2
0.00.426.521 I llm_load_print_meta: rope scaling     = linear
0.00.426.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.524 I llm_load_print_meta: freq_scale_train = 1
0.00.426.524 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.525 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.525 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.526 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.526 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.527 I llm_load_print_meta: model type       = 2.8B
0.00.426.529 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.426.530 I llm_load_print_meta: model params     = 2.78 B
0.00.426.532 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.426.532 I llm_load_print_meta: general.name     = 2.8B
0.00.426.533 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.533 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.534 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.534 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.535 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.536 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.537 I llm_load_print_meta: max token length = 1024
0.00.765.010 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.765.019 I llm_load_tensors: offloading output layer to GPU
0.00.765.020 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.765.029 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.00.765.031 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.653.959 I llama_new_context_with_model: n_seq_max     = 1
0.01.653.965 I llama_new_context_with_model: n_ctx         = 2048
0.01.653.965 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.653.966 I llama_new_context_with_model: n_batch       = 2048
0.01.653.966 I llama_new_context_with_model: n_ubatch      = 512
0.01.653.967 I llama_new_context_with_model: flash_attn    = 0
0.01.653.972 I llama_new_context_with_model: freq_base     = 10000.0
0.01.653.973 I llama_new_context_with_model: freq_scale    = 1
0.01.656.627 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.656.641 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.657.976 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.668.931 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.668.941 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.668.942 I llama_new_context_with_model: graph nodes  = 1287
0.01.668.943 I llama_new_context_with_model: graph splits = 2
0.01.668.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.746.309 I main: llama threadpool init, n_threads = 1
0.01.746.331 I 
0.01.746.448 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.746.454 I 
0.01.746.625 I sampler seed: 1234
0.01.746.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.746.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.746.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.746.645 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.426.510 I llama_perf_sampler_print:    sampling time =      10.71 ms /   263 runs   (    0.04 ms per token, 24561.08 tokens per second)
0.04.426.513 I llama_perf_context_print:        load time =    1443.47 ms
0.04.426.515 I llama_perf_context_print: prompt eval time =      14.32 ms /     7 tokens (    2.05 ms per token,   488.83 tokens per second)
0.04.426.517 I llama_perf_context_print:        eval time =    2629.02 ms /   255 runs   (   10.31 ms per token,    96.99 tokens per second)
0.04.426.518 I llama_perf_context_print:       total time =    2680.21 ms /   262 tokens

real	0m4.726s
user	0m3.635s
sys	0m1.094s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.623 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.397 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.760 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.801 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.802 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.804 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.488 I llama_model_loader: - type  f32:  258 tensors
0.00.313.489 I llama_model_loader: - type  f16:  130 tensors
0.00.378.547 I llm_load_vocab: special tokens cache size = 25
0.00.400.773 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.791 I llm_load_print_meta: arch             = gptneox
0.00.400.792 I llm_load_print_meta: vocab type       = BPE
0.00.400.793 I llm_load_print_meta: n_vocab          = 50304
0.00.400.793 I llm_load_print_meta: n_merges         = 50009
0.00.400.793 I llm_load_print_meta: vocab_only       = 0
0.00.400.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.797 I llm_load_print_meta: n_embd           = 2560
0.00.400.797 I llm_load_print_meta: n_layer          = 32
0.00.400.814 I llm_load_print_meta: n_head           = 32
0.00.400.816 I llm_load_print_meta: n_head_kv        = 32
0.00.400.817 I llm_load_print_meta: n_rot            = 20
0.00.400.820 I llm_load_print_meta: n_swa            = 0
0.00.400.821 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.821 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.822 I llm_load_print_meta: n_gqa            = 1
0.00.400.824 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.825 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.827 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.827 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.828 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.831 I llm_load_print_meta: n_ff             = 10240
0.00.400.832 I llm_load_print_meta: n_expert         = 0
0.00.400.833 I llm_load_print_meta: n_expert_used    = 0
0.00.400.833 I llm_load_print_meta: causal attn      = 1
0.00.400.834 I llm_load_print_meta: pooling type     = 0
0.00.400.835 I llm_load_print_meta: rope type        = 2
0.00.400.836 I llm_load_print_meta: rope scaling     = linear
0.00.400.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.839 I llm_load_print_meta: freq_scale_train = 1
0.00.400.839 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.846 I llm_load_print_meta: model type       = 2.8B
0.00.400.847 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.400.849 I llm_load_print_meta: model params     = 2.78 B
0.00.400.850 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.400.851 I llm_load_print_meta: general.name     = 2.8B
0.00.400.852 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.853 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.854 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.854 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.855 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.856 I llm_load_print_meta: max token length = 1024
0.00.761.820 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.761.835 I llm_load_tensors: offloading output layer to GPU
0.00.761.835 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.761.846 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.00.761.847 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.630.629 I llama_new_context_with_model: n_seq_max     = 1
0.01.630.635 I llama_new_context_with_model: n_ctx         = 2048
0.01.630.635 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.630.636 I llama_new_context_with_model: n_batch       = 512
0.01.630.636 I llama_new_context_with_model: n_ubatch      = 512
0.01.630.637 I llama_new_context_with_model: flash_attn    = 0
0.01.630.642 I llama_new_context_with_model: freq_base     = 10000.0
0.01.630.643 I llama_new_context_with_model: freq_scale    = 1
0.01.633.278 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.633.292 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.634.564 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.645.934 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.645.943 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.645.944 I llama_new_context_with_model: graph nodes  = 1287
0.01.645.945 I llama_new_context_with_model: graph splits = 2
0.01.645.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.722.441 I 
0.01.722.557 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.722.572 I perplexity: tokenizing the input ..
0.03.032.100 I perplexity: tokenization took 1309.52 ms
0.03.032.425 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.603.345 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.133.726 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.135.472 I llama_perf_context_print:        load time =    1440.02 ms
0.05.135.475 I llama_perf_context_print: prompt eval time =    1728.38 ms /  8192 tokens (    0.21 ms per token,  4739.68 tokens per second)
0.05.135.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.135.478 I llama_perf_context_print:       total time =    3413.03 ms /  8193 tokens

real	0m5.448s
user	0m5.200s
sys	0m1.294s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.210 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.271.945 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.183 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.185 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.186 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.072 I llama_model_loader: - type  f32:  258 tensors
0.00.304.073 I llama_model_loader: - type q8_0:  130 tensors
0.00.367.819 I llm_load_vocab: special tokens cache size = 25
0.00.390.067 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.085 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.086 I llm_load_print_meta: arch             = gptneox
0.00.390.087 I llm_load_print_meta: vocab type       = BPE
0.00.390.089 I llm_load_print_meta: n_vocab          = 50304
0.00.390.091 I llm_load_print_meta: n_merges         = 50009
0.00.390.091 I llm_load_print_meta: vocab_only       = 0
0.00.390.092 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.092 I llm_load_print_meta: n_embd           = 2560
0.00.390.093 I llm_load_print_meta: n_layer          = 32
0.00.390.105 I llm_load_print_meta: n_head           = 32
0.00.390.107 I llm_load_print_meta: n_head_kv        = 32
0.00.390.107 I llm_load_print_meta: n_rot            = 20
0.00.390.108 I llm_load_print_meta: n_swa            = 0
0.00.390.108 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.111 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.114 I llm_load_print_meta: n_gqa            = 1
0.00.390.116 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.117 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.119 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.121 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.122 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.122 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.124 I llm_load_print_meta: n_ff             = 10240
0.00.390.124 I llm_load_print_meta: n_expert         = 0
0.00.390.125 I llm_load_print_meta: n_expert_used    = 0
0.00.390.125 I llm_load_print_meta: causal attn      = 1
0.00.390.126 I llm_load_print_meta: pooling type     = 0
0.00.390.127 I llm_load_print_meta: rope type        = 2
0.00.390.127 I llm_load_print_meta: rope scaling     = linear
0.00.390.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.130 I llm_load_print_meta: freq_scale_train = 1
0.00.390.130 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.134 I llm_load_print_meta: model type       = 2.8B
0.00.390.135 I llm_load_print_meta: model ftype      = Q8_0
0.00.390.136 I llm_load_print_meta: model params     = 2.78 B
0.00.390.137 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.390.138 I llm_load_print_meta: general.name     = 2.8B
0.00.390.138 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.139 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.141 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.141 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.142 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.142 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.144 I llm_load_print_meta: max token length = 1024
0.00.574.630 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.574.644 I llm_load_tensors: offloading output layer to GPU
0.00.574.645 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.574.654 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.00.574.655 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.128.533 I llama_new_context_with_model: n_seq_max     = 1
0.01.128.541 I llama_new_context_with_model: n_ctx         = 2048
0.01.128.541 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.128.542 I llama_new_context_with_model: n_batch       = 2048
0.01.128.542 I llama_new_context_with_model: n_ubatch      = 512
0.01.128.543 I llama_new_context_with_model: flash_attn    = 0
0.01.128.548 I llama_new_context_with_model: freq_base     = 10000.0
0.01.128.550 I llama_new_context_with_model: freq_scale    = 1
0.01.131.180 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.131.194 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.132.473 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.143.927 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.143.939 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.143.940 I llama_new_context_with_model: graph nodes  = 1287
0.01.143.941 I llama_new_context_with_model: graph splits = 2
0.01.143.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.210.987 I main: llama threadpool init, n_threads = 1
0.01.211.009 I 
0.01.211.107 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.211.113 I 
0.01.211.284 I sampler seed: 1234
0.01.211.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.211.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.211.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.211.304 I 
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

0.03.292.776 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24275.43 tokens per second)
0.03.292.779 I llama_perf_context_print:        load time =     939.02 ms
0.03.292.781 I llama_perf_context_print: prompt eval time =      11.00 ms /     7 tokens (    1.57 ms per token,   636.48 tokens per second)
0.03.292.783 I llama_perf_context_print:        eval time =    2034.50 ms /   255 runs   (    7.98 ms per token,   125.34 tokens per second)
0.03.292.784 I llama_perf_context_print:       total time =    2081.80 ms /   262 tokens

real	0m3.590s
user	0m2.760s
sys	0m0.834s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.913 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.316.356 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.333.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.333.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.333.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.246 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.333.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.333.247 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.333.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.333.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.333.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.333.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.333.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.333.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.333.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.333.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.333.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.333.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.341.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.343.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.350.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.350.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.350.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.350.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.350.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.350.202 I llama_model_loader: - type  f32:  258 tensors
0.00.350.203 I llama_model_loader: - type q8_0:  130 tensors
0.00.423.720 I llm_load_vocab: special tokens cache size = 25
0.00.447.417 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.447.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.447.455 I llm_load_print_meta: arch             = gptneox
0.00.447.456 I llm_load_print_meta: vocab type       = BPE
0.00.447.456 I llm_load_print_meta: n_vocab          = 50304
0.00.447.457 I llm_load_print_meta: n_merges         = 50009
0.00.447.457 I llm_load_print_meta: vocab_only       = 0
0.00.447.458 I llm_load_print_meta: n_ctx_train      = 2048
0.00.447.458 I llm_load_print_meta: n_embd           = 2560
0.00.447.458 I llm_load_print_meta: n_layer          = 32
0.00.447.475 I llm_load_print_meta: n_head           = 32
0.00.447.477 I llm_load_print_meta: n_head_kv        = 32
0.00.447.477 I llm_load_print_meta: n_rot            = 20
0.00.447.478 I llm_load_print_meta: n_swa            = 0
0.00.447.478 I llm_load_print_meta: n_embd_head_k    = 80
0.00.447.479 I llm_load_print_meta: n_embd_head_v    = 80
0.00.447.481 I llm_load_print_meta: n_gqa            = 1
0.00.447.483 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.447.484 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.447.487 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.447.488 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.447.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.447.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.447.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.447.492 I llm_load_print_meta: n_ff             = 10240
0.00.447.492 I llm_load_print_meta: n_expert         = 0
0.00.447.493 I llm_load_print_meta: n_expert_used    = 0
0.00.447.493 I llm_load_print_meta: causal attn      = 1
0.00.447.494 I llm_load_print_meta: pooling type     = 0
0.00.447.494 I llm_load_print_meta: rope type        = 2
0.00.447.495 I llm_load_print_meta: rope scaling     = linear
0.00.447.498 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.447.499 I llm_load_print_meta: freq_scale_train = 1
0.00.447.499 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.447.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.447.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.447.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.447.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.447.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.447.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.447.506 I llm_load_print_meta: model type       = 2.8B
0.00.447.507 I llm_load_print_meta: model ftype      = Q8_0
0.00.447.508 I llm_load_print_meta: model params     = 2.78 B
0.00.447.509 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.447.509 I llm_load_print_meta: general.name     = 2.8B
0.00.447.510 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.447.510 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.447.511 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.447.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.447.513 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.447.514 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.447.514 I llm_load_print_meta: max token length = 1024
0.00.644.007 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.644.019 I llm_load_tensors: offloading output layer to GPU
0.00.644.020 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.644.029 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.00.644.031 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.164.887 I llama_new_context_with_model: n_seq_max     = 1
0.01.164.893 I llama_new_context_with_model: n_ctx         = 2048
0.01.164.893 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.164.894 I llama_new_context_with_model: n_batch       = 512
0.01.164.894 I llama_new_context_with_model: n_ubatch      = 512
0.01.164.895 I llama_new_context_with_model: flash_attn    = 0
0.01.164.901 I llama_new_context_with_model: freq_base     = 10000.0
0.01.164.901 I llama_new_context_with_model: freq_scale    = 1
0.01.167.615 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.167.628 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.169.225 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.179.319 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.179.329 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.179.330 I llama_new_context_with_model: graph nodes  = 1287
0.01.179.331 I llama_new_context_with_model: graph splits = 2
0.01.179.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.245.694 I 
0.01.245.805 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.245.832 I perplexity: tokenizing the input ..
0.02.485.555 I perplexity: tokenization took 1239.73 ms
0.02.485.878 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.086.789 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.725.483 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.727.181 I llama_perf_context_print:        load time =     929.31 ms
0.04.727.184 I llama_perf_context_print: prompt eval time =    1884.49 ms /  8192 tokens (    0.23 ms per token,  4347.08 tokens per second)
0.04.727.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.727.187 I llama_perf_context_print:       total time =    3481.49 ms /  8193 tokens

real	0m5.050s
user	0m4.901s
sys	0m1.127s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.260 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.806 I main: load the model and apply lora adapter, if any
0.00.286.432 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.684 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.685 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.686 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.952 I llama_model_loader: - type  f32:  258 tensors
0.00.318.953 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.109 I llm_load_vocab: special tokens cache size = 25
0.00.406.231 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.249 I llm_load_print_meta: arch             = gptneox
0.00.406.250 I llm_load_print_meta: vocab type       = BPE
0.00.406.251 I llm_load_print_meta: n_vocab          = 50304
0.00.406.251 I llm_load_print_meta: n_merges         = 50009
0.00.406.252 I llm_load_print_meta: vocab_only       = 0
0.00.406.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.252 I llm_load_print_meta: n_embd           = 2560
0.00.406.253 I llm_load_print_meta: n_layer          = 32
0.00.406.266 I llm_load_print_meta: n_head           = 32
0.00.406.267 I llm_load_print_meta: n_head_kv        = 32
0.00.406.268 I llm_load_print_meta: n_rot            = 20
0.00.406.268 I llm_load_print_meta: n_swa            = 0
0.00.406.269 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.271 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.273 I llm_load_print_meta: n_gqa            = 1
0.00.406.275 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.276 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.277 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.281 I llm_load_print_meta: n_ff             = 10240
0.00.406.283 I llm_load_print_meta: n_expert         = 0
0.00.406.283 I llm_load_print_meta: n_expert_used    = 0
0.00.406.284 I llm_load_print_meta: causal attn      = 1
0.00.406.285 I llm_load_print_meta: pooling type     = 0
0.00.406.285 I llm_load_print_meta: rope type        = 2
0.00.406.287 I llm_load_print_meta: rope scaling     = linear
0.00.406.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.289 I llm_load_print_meta: freq_scale_train = 1
0.00.406.290 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.291 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.291 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.293 I llm_load_print_meta: model type       = 2.8B
0.00.406.294 I llm_load_print_meta: model ftype      = Q4_0
0.00.406.295 I llm_load_print_meta: model params     = 2.78 B
0.00.406.296 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.406.297 I llm_load_print_meta: general.name     = 2.8B
0.00.406.297 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.298 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.299 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.299 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.300 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.301 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.301 I llm_load_print_meta: max token length = 1024
0.00.506.219 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.232 I llm_load_tensors: offloading output layer to GPU
0.00.506.233 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.242 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.506.244 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.807.277 I llama_new_context_with_model: n_seq_max     = 1
0.00.807.283 I llama_new_context_with_model: n_ctx         = 2048
0.00.807.283 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.807.284 I llama_new_context_with_model: n_batch       = 2048
0.00.807.284 I llama_new_context_with_model: n_ubatch      = 512
0.00.807.285 I llama_new_context_with_model: flash_attn    = 0
0.00.807.291 I llama_new_context_with_model: freq_base     = 10000.0
0.00.807.292 I llama_new_context_with_model: freq_scale    = 1
0.00.810.051 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.065 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.339 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.741 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.751 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.752 I llama_new_context_with_model: graph nodes  = 1287
0.00.821.753 I llama_new_context_with_model: graph splits = 2
0.00.821.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.497 I main: llama threadpool init, n_threads = 1
0.00.887.513 I 
0.00.887.613 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.887.618 I 
0.00.887.791 I sampler seed: 1234
0.00.887.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.814 I 
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


0.02.537.225 I llama_perf_sampler_print:    sampling time =      11.94 ms /   263 runs   (    0.05 ms per token, 22024.96 tokens per second)
0.02.537.228 I llama_perf_context_print:        load time =     601.04 ms
0.02.537.230 I llama_perf_context_print: prompt eval time =       9.44 ms /     7 tokens (    1.35 ms per token,   741.29 tokens per second)
0.02.537.233 I llama_perf_context_print:        eval time =    1602.00 ms /   255 runs   (    6.28 ms per token,   159.18 tokens per second)
0.02.537.234 I llama_perf_context_print:       total time =    1649.74 ms /   262 tokens

real	0m2.826s
user	0m2.103s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.399 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.870 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.047 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.048 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.004 I llama_model_loader: - type  f32:  258 tensors
0.00.314.005 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.868 I llm_load_vocab: special tokens cache size = 25
0.00.401.671 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.692 I llm_load_print_meta: arch             = gptneox
0.00.401.692 I llm_load_print_meta: vocab type       = BPE
0.00.401.693 I llm_load_print_meta: n_vocab          = 50304
0.00.401.694 I llm_load_print_meta: n_merges         = 50009
0.00.401.694 I llm_load_print_meta: vocab_only       = 0
0.00.401.695 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.696 I llm_load_print_meta: n_embd           = 2560
0.00.401.697 I llm_load_print_meta: n_layer          = 32
0.00.401.712 I llm_load_print_meta: n_head           = 32
0.00.401.713 I llm_load_print_meta: n_head_kv        = 32
0.00.401.715 I llm_load_print_meta: n_rot            = 20
0.00.401.716 I llm_load_print_meta: n_swa            = 0
0.00.401.716 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.716 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.718 I llm_load_print_meta: n_gqa            = 1
0.00.401.719 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.720 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.722 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.723 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.724 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.726 I llm_load_print_meta: n_ff             = 10240
0.00.401.726 I llm_load_print_meta: n_expert         = 0
0.00.401.727 I llm_load_print_meta: n_expert_used    = 0
0.00.401.727 I llm_load_print_meta: causal attn      = 1
0.00.401.728 I llm_load_print_meta: pooling type     = 0
0.00.401.728 I llm_load_print_meta: rope type        = 2
0.00.401.730 I llm_load_print_meta: rope scaling     = linear
0.00.401.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.732 I llm_load_print_meta: freq_scale_train = 1
0.00.401.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.737 I llm_load_print_meta: model type       = 2.8B
0.00.401.738 I llm_load_print_meta: model ftype      = Q4_0
0.00.401.739 I llm_load_print_meta: model params     = 2.78 B
0.00.401.740 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.401.741 I llm_load_print_meta: general.name     = 2.8B
0.00.401.742 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.743 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.743 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.744 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.749 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.749 I llm_load_print_meta: max token length = 1024
0.00.501.451 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.464 I llm_load_tensors: offloading output layer to GPU
0.00.501.465 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.474 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.501.476 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.771.438 I llama_new_context_with_model: n_seq_max     = 1
0.00.771.444 I llama_new_context_with_model: n_ctx         = 2048
0.00.771.444 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.771.445 I llama_new_context_with_model: n_batch       = 512
0.00.771.446 I llama_new_context_with_model: n_ubatch      = 512
0.00.771.446 I llama_new_context_with_model: flash_attn    = 0
0.00.771.452 I llama_new_context_with_model: freq_base     = 10000.0
0.00.771.453 I llama_new_context_with_model: freq_scale    = 1
0.00.774.528 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.543 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.911 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.727 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.736 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.737 I llama_new_context_with_model: graph nodes  = 1287
0.00.787.738 I llama_new_context_with_model: graph splits = 2
0.00.787.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.778 I 
0.00.856.891 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.856.919 I perplexity: tokenizing the input ..
0.02.098.743 I perplexity: tokenization took 1241.83 ms
0.02.099.067 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.744.011 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.513.189 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.514.775 I llama_perf_context_print:        load time =     574.88 ms
0.04.514.777 I llama_perf_context_print: prompt eval time =    2059.65 ms /  8192 tokens (    0.25 ms per token,  3977.38 tokens per second)
0.04.514.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.514.780 I llama_perf_context_print:       total time =    3658.00 ms /  8193 tokens

real	0m4.858s
user	0m4.792s
sys	0m1.038s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.209 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.282.824 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.734 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.734 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.904 I llama_model_loader: - type  f32:  258 tensors
0.00.314.905 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.455 I llm_load_vocab: special tokens cache size = 25
0.00.405.309 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.330 I llm_load_print_meta: arch             = gptneox
0.00.405.331 I llm_load_print_meta: vocab type       = BPE
0.00.405.332 I llm_load_print_meta: n_vocab          = 50304
0.00.405.333 I llm_load_print_meta: n_merges         = 50009
0.00.405.333 I llm_load_print_meta: vocab_only       = 0
0.00.405.334 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.334 I llm_load_print_meta: n_embd           = 2560
0.00.405.334 I llm_load_print_meta: n_layer          = 32
0.00.405.349 I llm_load_print_meta: n_head           = 32
0.00.405.351 I llm_load_print_meta: n_head_kv        = 32
0.00.405.352 I llm_load_print_meta: n_rot            = 20
0.00.405.356 I llm_load_print_meta: n_swa            = 0
0.00.405.356 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.357 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.358 I llm_load_print_meta: n_gqa            = 1
0.00.405.360 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.361 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.363 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.364 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.364 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.365 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.367 I llm_load_print_meta: n_ff             = 10240
0.00.405.367 I llm_load_print_meta: n_expert         = 0
0.00.405.367 I llm_load_print_meta: n_expert_used    = 0
0.00.405.368 I llm_load_print_meta: causal attn      = 1
0.00.405.369 I llm_load_print_meta: pooling type     = 0
0.00.405.370 I llm_load_print_meta: rope type        = 2
0.00.405.371 I llm_load_print_meta: rope scaling     = linear
0.00.405.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.373 I llm_load_print_meta: freq_scale_train = 1
0.00.405.374 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.374 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.375 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.378 I llm_load_print_meta: model type       = 2.8B
0.00.405.379 I llm_load_print_meta: model ftype      = Q4_1
0.00.405.380 I llm_load_print_meta: model params     = 2.78 B
0.00.405.381 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.405.383 I llm_load_print_meta: general.name     = 2.8B
0.00.405.383 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.384 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.384 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.385 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.385 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.387 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.387 I llm_load_print_meta: max token length = 1024
0.00.514.726 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.740 I llm_load_tensors: offloading output layer to GPU
0.00.514.741 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.751 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.514.752 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.839.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.839.194 I llama_new_context_with_model: n_ctx         = 2048
0.00.839.195 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.839.195 I llama_new_context_with_model: n_batch       = 2048
0.00.839.196 I llama_new_context_with_model: n_ubatch      = 512
0.00.839.196 I llama_new_context_with_model: flash_attn    = 0
0.00.839.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.839.203 I llama_new_context_with_model: freq_scale    = 1
0.00.841.935 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.949 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.267 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.761 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.771 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.772 I llama_new_context_with_model: graph nodes  = 1287
0.00.853.772 I llama_new_context_with_model: graph splits = 2
0.00.853.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.013 I main: llama threadpool init, n_threads = 1
0.00.921.029 I 
0.00.921.129 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.921.135 I 
0.00.921.307 I sampler seed: 1234
0.00.921.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.329 I 
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

0.02.614.943 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22770.56 tokens per second)
0.02.614.949 I llama_perf_context_print:        load time =     638.16 ms
0.02.614.951 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.07 tokens per second)
0.02.614.953 I llama_perf_context_print:        eval time =    1646.04 ms /   255 runs   (    6.46 ms per token,   154.92 tokens per second)
0.02.614.954 I llama_perf_context_print:       total time =    1693.94 ms /   262 tokens

real	0m2.920s
user	0m2.158s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.588 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.928 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.307.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.730 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.731 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.325.073 I llama_model_loader: - type  f32:  258 tensors
0.00.325.074 I llama_model_loader: - type q4_1:  129 tensors
0.00.325.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.966 I llm_load_vocab: special tokens cache size = 25
0.00.415.515 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.540 I llm_load_print_meta: arch             = gptneox
0.00.415.541 I llm_load_print_meta: vocab type       = BPE
0.00.415.542 I llm_load_print_meta: n_vocab          = 50304
0.00.415.543 I llm_load_print_meta: n_merges         = 50009
0.00.415.546 I llm_load_print_meta: vocab_only       = 0
0.00.415.547 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.547 I llm_load_print_meta: n_embd           = 2560
0.00.415.548 I llm_load_print_meta: n_layer          = 32
0.00.415.565 I llm_load_print_meta: n_head           = 32
0.00.415.567 I llm_load_print_meta: n_head_kv        = 32
0.00.415.567 I llm_load_print_meta: n_rot            = 20
0.00.415.568 I llm_load_print_meta: n_swa            = 0
0.00.415.569 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.569 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.571 I llm_load_print_meta: n_gqa            = 1
0.00.415.573 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.574 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.577 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.579 I llm_load_print_meta: n_ff             = 10240
0.00.415.580 I llm_load_print_meta: n_expert         = 0
0.00.415.580 I llm_load_print_meta: n_expert_used    = 0
0.00.415.582 I llm_load_print_meta: causal attn      = 1
0.00.415.582 I llm_load_print_meta: pooling type     = 0
0.00.415.582 I llm_load_print_meta: rope type        = 2
0.00.415.583 I llm_load_print_meta: rope scaling     = linear
0.00.415.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.586 I llm_load_print_meta: freq_scale_train = 1
0.00.415.587 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.587 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.588 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.588 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.589 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.591 I llm_load_print_meta: model type       = 2.8B
0.00.415.592 I llm_load_print_meta: model ftype      = Q4_1
0.00.415.593 I llm_load_print_meta: model params     = 2.78 B
0.00.415.594 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.415.594 I llm_load_print_meta: general.name     = 2.8B
0.00.415.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.596 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.597 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.598 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.599 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.599 I llm_load_print_meta: max token length = 1024
0.00.526.565 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.578 I llm_load_tensors: offloading output layer to GPU
0.00.526.579 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.588 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.526.590 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.824.572 I llama_new_context_with_model: n_seq_max     = 1
0.00.824.578 I llama_new_context_with_model: n_ctx         = 2048
0.00.824.578 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.824.579 I llama_new_context_with_model: n_batch       = 512
0.00.824.579 I llama_new_context_with_model: n_ubatch      = 512
0.00.824.580 I llama_new_context_with_model: flash_attn    = 0
0.00.824.586 I llama_new_context_with_model: freq_base     = 10000.0
0.00.824.587 I llama_new_context_with_model: freq_scale    = 1
0.00.827.213 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.227 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.586 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.068 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.077 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.078 I llama_new_context_with_model: graph nodes  = 1287
0.00.839.079 I llama_new_context_with_model: graph splits = 2
0.00.839.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.901 I 
0.00.906.020 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.906.043 I perplexity: tokenizing the input ..
0.02.131.713 I perplexity: tokenization took 1225.67 ms
0.02.132.036 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.780.882 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.548.295 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.549.937 I llama_perf_context_print:        load time =     615.95 ms
0.04.549.940 I llama_perf_context_print: prompt eval time =    2057.34 ms /  8192 tokens (    0.25 ms per token,  3981.85 tokens per second)
0.04.549.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.549.943 I llama_perf_context_print:       total time =    3644.03 ms /  8193 tokens

real	0m4.857s
user	0m4.869s
sys	0m0.986s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.295.068 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.314.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.686 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.687 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.688 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.334.766 I llama_model_loader: - type  f32:  258 tensors
0.00.334.767 I llama_model_loader: - type q5_0:  129 tensors
0.00.334.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.409.385 I llm_load_vocab: special tokens cache size = 25
0.00.433.150 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.169 I llm_load_print_meta: arch             = gptneox
0.00.433.170 I llm_load_print_meta: vocab type       = BPE
0.00.433.171 I llm_load_print_meta: n_vocab          = 50304
0.00.433.171 I llm_load_print_meta: n_merges         = 50009
0.00.433.172 I llm_load_print_meta: vocab_only       = 0
0.00.433.172 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.173 I llm_load_print_meta: n_embd           = 2560
0.00.433.173 I llm_load_print_meta: n_layer          = 32
0.00.433.188 I llm_load_print_meta: n_head           = 32
0.00.433.189 I llm_load_print_meta: n_head_kv        = 32
0.00.433.190 I llm_load_print_meta: n_rot            = 20
0.00.433.190 I llm_load_print_meta: n_swa            = 0
0.00.433.191 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.191 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.193 I llm_load_print_meta: n_gqa            = 1
0.00.433.194 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.196 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.198 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.199 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.200 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.206 I llm_load_print_meta: n_ff             = 10240
0.00.433.207 I llm_load_print_meta: n_expert         = 0
0.00.433.207 I llm_load_print_meta: n_expert_used    = 0
0.00.433.209 I llm_load_print_meta: causal attn      = 1
0.00.433.209 I llm_load_print_meta: pooling type     = 0
0.00.433.210 I llm_load_print_meta: rope type        = 2
0.00.433.210 I llm_load_print_meta: rope scaling     = linear
0.00.433.212 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.213 I llm_load_print_meta: freq_scale_train = 1
0.00.433.213 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.214 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.216 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.217 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.218 I llm_load_print_meta: model type       = 2.8B
0.00.433.219 I llm_load_print_meta: model ftype      = Q5_0
0.00.433.219 I llm_load_print_meta: model params     = 2.78 B
0.00.433.220 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.433.221 I llm_load_print_meta: general.name     = 2.8B
0.00.433.222 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.223 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.223 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.224 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.224 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.226 I llm_load_print_meta: max token length = 1024
0.00.569.082 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.569.095 I llm_load_tensors: offloading output layer to GPU
0.00.569.096 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.569.104 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.569.106 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.951.299 I llama_new_context_with_model: n_seq_max     = 1
0.00.951.306 I llama_new_context_with_model: n_ctx         = 2048
0.00.951.307 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.951.308 I llama_new_context_with_model: n_batch       = 2048
0.00.951.308 I llama_new_context_with_model: n_ubatch      = 512
0.00.951.309 I llama_new_context_with_model: flash_attn    = 0
0.00.951.314 I llama_new_context_with_model: freq_base     = 10000.0
0.00.951.315 I llama_new_context_with_model: freq_scale    = 1
0.00.953.960 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.975 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.955.375 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.967.226 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.967.236 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.967.237 I llama_new_context_with_model: graph nodes  = 1287
0.00.967.237 I llama_new_context_with_model: graph splits = 2
0.00.967.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.993 I main: llama threadpool init, n_threads = 1
0.01.040.012 I 
0.01.040.112 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.040.118 I 
0.01.040.284 I sampler seed: 1234
0.01.040.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.040.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.040.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.040.304 I 
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

0.02.838.794 I llama_perf_sampler_print:    sampling time =      11.81 ms /   263 runs   (    0.04 ms per token, 22261.72 tokens per second)
0.02.838.797 I llama_perf_context_print:        load time =     744.90 ms
0.02.838.799 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   713.99 tokens per second)
0.02.838.800 I llama_perf_context_print:        eval time =    1750.52 ms /   255 runs   (    6.86 ms per token,   145.67 tokens per second)
0.02.838.801 I llama_perf_context_print:       total time =    1798.81 ms /   262 tokens

real	0m3.137s
user	0m2.321s
sys	0m0.815s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.499 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.629 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.304.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.285 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.287 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.288 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.320.242 I llama_model_loader: - type  f32:  258 tensors
0.00.320.243 I llama_model_loader: - type q5_0:  129 tensors
0.00.320.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.244 I llm_load_vocab: special tokens cache size = 25
0.00.418.666 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.689 I llm_load_print_meta: arch             = gptneox
0.00.418.690 I llm_load_print_meta: vocab type       = BPE
0.00.418.703 I llm_load_print_meta: n_vocab          = 50304
0.00.418.705 I llm_load_print_meta: n_merges         = 50009
0.00.418.705 I llm_load_print_meta: vocab_only       = 0
0.00.418.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.706 I llm_load_print_meta: n_embd           = 2560
0.00.418.707 I llm_load_print_meta: n_layer          = 32
0.00.418.723 I llm_load_print_meta: n_head           = 32
0.00.418.725 I llm_load_print_meta: n_head_kv        = 32
0.00.418.725 I llm_load_print_meta: n_rot            = 20
0.00.418.726 I llm_load_print_meta: n_swa            = 0
0.00.418.726 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.727 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.729 I llm_load_print_meta: n_gqa            = 1
0.00.418.730 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.731 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.734 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.737 I llm_load_print_meta: n_ff             = 10240
0.00.418.738 I llm_load_print_meta: n_expert         = 0
0.00.418.738 I llm_load_print_meta: n_expert_used    = 0
0.00.418.739 I llm_load_print_meta: causal attn      = 1
0.00.418.740 I llm_load_print_meta: pooling type     = 0
0.00.418.741 I llm_load_print_meta: rope type        = 2
0.00.418.741 I llm_load_print_meta: rope scaling     = linear
0.00.418.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.744 I llm_load_print_meta: freq_scale_train = 1
0.00.418.744 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.749 I llm_load_print_meta: model type       = 2.8B
0.00.418.750 I llm_load_print_meta: model ftype      = Q5_0
0.00.418.751 I llm_load_print_meta: model params     = 2.78 B
0.00.418.752 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.418.753 I llm_load_print_meta: general.name     = 2.8B
0.00.418.757 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.757 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.757 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.758 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.759 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.760 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.760 I llm_load_print_meta: max token length = 1024
0.00.553.620 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.553.628 I llm_load_tensors: offloading output layer to GPU
0.00.553.629 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.553.638 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.553.640 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.893.463 I llama_new_context_with_model: n_seq_max     = 1
0.00.893.469 I llama_new_context_with_model: n_ctx         = 2048
0.00.893.469 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.893.470 I llama_new_context_with_model: n_batch       = 512
0.00.893.470 I llama_new_context_with_model: n_ubatch      = 512
0.00.893.471 I llama_new_context_with_model: flash_attn    = 0
0.00.893.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.893.478 I llama_new_context_with_model: freq_scale    = 1
0.00.896.124 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.138 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.579 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.986 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.997 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.997 I llama_new_context_with_model: graph nodes  = 1287
0.00.908.998 I llama_new_context_with_model: graph splits = 2
0.00.909.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.219 I 
0.00.976.333 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.976.347 I perplexity: tokenizing the input ..
0.02.193.548 I perplexity: tokenization took 1217.19 ms
0.02.193.890 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.796.136 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.444.111 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.445.792 I llama_perf_context_print:        load time =     688.57 ms
0.04.445.796 I llama_perf_context_print: prompt eval time =    1890.24 ms /  8192 tokens (    0.23 ms per token,  4333.83 tokens per second)
0.04.445.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.445.798 I llama_perf_context_print:       total time =    3469.57 ms /  8193 tokens

real	0m4.751s
user	0m4.701s
sys	0m1.030s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.282.916 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.799 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.800 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.801 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.182 I llama_model_loader: - type  f32:  258 tensors
0.00.315.183 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.676 I llm_load_vocab: special tokens cache size = 25
0.00.406.927 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.945 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.946 I llm_load_print_meta: arch             = gptneox
0.00.406.947 I llm_load_print_meta: vocab type       = BPE
0.00.406.948 I llm_load_print_meta: n_vocab          = 50304
0.00.406.948 I llm_load_print_meta: n_merges         = 50009
0.00.406.949 I llm_load_print_meta: vocab_only       = 0
0.00.406.949 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.950 I llm_load_print_meta: n_embd           = 2560
0.00.406.950 I llm_load_print_meta: n_layer          = 32
0.00.406.966 I llm_load_print_meta: n_head           = 32
0.00.406.967 I llm_load_print_meta: n_head_kv        = 32
0.00.406.967 I llm_load_print_meta: n_rot            = 20
0.00.406.968 I llm_load_print_meta: n_swa            = 0
0.00.406.969 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.970 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.971 I llm_load_print_meta: n_gqa            = 1
0.00.406.973 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.974 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.976 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.979 I llm_load_print_meta: n_ff             = 10240
0.00.406.979 I llm_load_print_meta: n_expert         = 0
0.00.406.980 I llm_load_print_meta: n_expert_used    = 0
0.00.406.980 I llm_load_print_meta: causal attn      = 1
0.00.406.981 I llm_load_print_meta: pooling type     = 0
0.00.406.981 I llm_load_print_meta: rope type        = 2
0.00.406.982 I llm_load_print_meta: rope scaling     = linear
0.00.406.983 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.984 I llm_load_print_meta: freq_scale_train = 1
0.00.406.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.990 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.991 I llm_load_print_meta: model type       = 2.8B
0.00.406.992 I llm_load_print_meta: model ftype      = Q5_1
0.00.406.993 I llm_load_print_meta: model params     = 2.78 B
0.00.406.994 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.406.996 I llm_load_print_meta: general.name     = 2.8B
0.00.406.996 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.997 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.997 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.998 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.999 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.000 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.001 I llm_load_print_meta: max token length = 1024
0.00.537.078 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.089 I llm_load_tensors: offloading output layer to GPU
0.00.537.090 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.100 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.537.102 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.922.221 I llama_new_context_with_model: n_seq_max     = 1
0.00.922.227 I llama_new_context_with_model: n_ctx         = 2048
0.00.922.227 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.922.228 I llama_new_context_with_model: n_batch       = 2048
0.00.922.229 I llama_new_context_with_model: n_ubatch      = 512
0.00.922.229 I llama_new_context_with_model: flash_attn    = 0
0.00.922.235 I llama_new_context_with_model: freq_base     = 10000.0
0.00.922.236 I llama_new_context_with_model: freq_scale    = 1
0.00.924.871 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.885 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.926.178 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.936.590 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.936.601 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.601 I llama_new_context_with_model: graph nodes  = 1287
0.00.936.602 I llama_new_context_with_model: graph splits = 2
0.00.936.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.274 I main: llama threadpool init, n_threads = 1
0.01.002.290 I 
0.01.002.392 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.002.398 I 
0.01.002.554 I sampler seed: 1234
0.01.002.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.002.576 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.780.631 I llama_perf_sampler_print:    sampling time =      12.46 ms /   263 runs   (    0.05 ms per token, 21100.77 tokens per second)
0.02.780.634 I llama_perf_context_print:        load time =     719.33 ms
0.02.780.636 I llama_perf_context_print: prompt eval time =       9.55 ms /     7 tokens (    1.36 ms per token,   732.68 tokens per second)
0.02.780.638 I llama_perf_context_print:        eval time =    1730.64 ms /   255 runs   (    6.79 ms per token,   147.34 tokens per second)
0.02.780.639 I llama_perf_context_print:       total time =    1778.36 ms /   262 tokens

real	0m3.077s
user	0m2.277s
sys	0m0.807s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.720 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.441 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.230 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.231 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.231 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.342 I llama_model_loader: - type  f32:  258 tensors
0.00.313.343 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.407 I llm_load_vocab: special tokens cache size = 25
0.00.400.656 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.674 I llm_load_print_meta: arch             = gptneox
0.00.400.675 I llm_load_print_meta: vocab type       = BPE
0.00.400.675 I llm_load_print_meta: n_vocab          = 50304
0.00.400.676 I llm_load_print_meta: n_merges         = 50009
0.00.400.676 I llm_load_print_meta: vocab_only       = 0
0.00.400.677 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.677 I llm_load_print_meta: n_embd           = 2560
0.00.400.678 I llm_load_print_meta: n_layer          = 32
0.00.400.691 I llm_load_print_meta: n_head           = 32
0.00.400.692 I llm_load_print_meta: n_head_kv        = 32
0.00.400.692 I llm_load_print_meta: n_rot            = 20
0.00.400.693 I llm_load_print_meta: n_swa            = 0
0.00.400.694 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.695 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.696 I llm_load_print_meta: n_gqa            = 1
0.00.400.698 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.699 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.701 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.705 I llm_load_print_meta: n_ff             = 10240
0.00.400.706 I llm_load_print_meta: n_expert         = 0
0.00.400.709 I llm_load_print_meta: n_expert_used    = 0
0.00.400.709 I llm_load_print_meta: causal attn      = 1
0.00.400.710 I llm_load_print_meta: pooling type     = 0
0.00.400.710 I llm_load_print_meta: rope type        = 2
0.00.400.711 I llm_load_print_meta: rope scaling     = linear
0.00.400.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.713 I llm_load_print_meta: freq_scale_train = 1
0.00.400.714 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.714 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.717 I llm_load_print_meta: model type       = 2.8B
0.00.400.719 I llm_load_print_meta: model ftype      = Q5_1
0.00.400.720 I llm_load_print_meta: model params     = 2.78 B
0.00.400.721 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.400.722 I llm_load_print_meta: general.name     = 2.8B
0.00.400.724 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.728 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.729 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.730 I llm_load_print_meta: max token length = 1024
0.00.532.216 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.228 I llm_load_tensors: offloading output layer to GPU
0.00.532.229 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.239 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.532.241 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.877.093 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.099 I llama_new_context_with_model: n_ctx         = 2048
0.00.877.100 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.877.100 I llama_new_context_with_model: n_batch       = 512
0.00.877.100 I llama_new_context_with_model: n_ubatch      = 512
0.00.877.101 I llama_new_context_with_model: flash_attn    = 0
0.00.877.106 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.107 I llama_new_context_with_model: freq_scale    = 1
0.00.879.801 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.815 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.098 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.917 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.926 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.927 I llama_new_context_with_model: graph nodes  = 1287
0.00.890.927 I llama_new_context_with_model: graph splits = 2
0.00.890.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.475 I 
0.00.956.583 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.956.612 I perplexity: tokenizing the input ..
0.02.195.530 I perplexity: tokenization took 1238.92 ms
0.02.195.859 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.818.770 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.492.560 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.494.338 I llama_perf_context_print:        load time =     675.01 ms
0.04.494.342 I llama_perf_context_print: prompt eval time =    1916.49 ms /  8192 tokens (    0.23 ms per token,  4274.48 tokens per second)
0.04.494.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.494.345 I llama_perf_context_print:       total time =    3537.86 ms /  8193 tokens

real	0m4.823s
user	0m4.887s
sys	0m0.985s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.814 I main: load the model and apply lora adapter, if any
0.00.286.457 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.302.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.828 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.829 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.829 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.904 I llama_model_loader: - type  f32:  258 tensors
0.00.318.904 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.905 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.946 I llm_load_vocab: special tokens cache size = 25
0.00.405.065 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.084 I llm_load_print_meta: arch             = gptneox
0.00.405.084 I llm_load_print_meta: vocab type       = BPE
0.00.405.085 I llm_load_print_meta: n_vocab          = 50304
0.00.405.088 I llm_load_print_meta: n_merges         = 50009
0.00.405.089 I llm_load_print_meta: vocab_only       = 0
0.00.405.089 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.090 I llm_load_print_meta: n_embd           = 2560
0.00.405.090 I llm_load_print_meta: n_layer          = 32
0.00.405.102 I llm_load_print_meta: n_head           = 32
0.00.405.104 I llm_load_print_meta: n_head_kv        = 32
0.00.405.104 I llm_load_print_meta: n_rot            = 20
0.00.405.105 I llm_load_print_meta: n_swa            = 0
0.00.405.105 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.106 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.108 I llm_load_print_meta: n_gqa            = 1
0.00.405.110 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.111 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.113 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.113 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.114 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.115 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.115 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.116 I llm_load_print_meta: n_ff             = 10240
0.00.405.117 I llm_load_print_meta: n_expert         = 0
0.00.405.117 I llm_load_print_meta: n_expert_used    = 0
0.00.405.118 I llm_load_print_meta: causal attn      = 1
0.00.405.119 I llm_load_print_meta: pooling type     = 0
0.00.405.119 I llm_load_print_meta: rope type        = 2
0.00.405.120 I llm_load_print_meta: rope scaling     = linear
0.00.405.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.122 I llm_load_print_meta: freq_scale_train = 1
0.00.405.123 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.124 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.124 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.124 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.125 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.125 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.126 I llm_load_print_meta: model type       = 2.8B
0.00.405.127 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.405.128 I llm_load_print_meta: model params     = 2.78 B
0.00.405.129 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.405.129 I llm_load_print_meta: general.name     = 2.8B
0.00.405.130 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.130 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.131 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.132 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.133 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.133 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.134 I llm_load_print_meta: max token length = 1024
0.00.476.848 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.476.860 I llm_load_tensors: offloading output layer to GPU
0.00.476.861 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.476.870 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.476.872 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.710.316 I llama_new_context_with_model: n_seq_max     = 1
0.00.710.322 I llama_new_context_with_model: n_ctx         = 2048
0.00.710.323 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.710.323 I llama_new_context_with_model: n_batch       = 2048
0.00.710.324 I llama_new_context_with_model: n_ubatch      = 512
0.00.710.325 I llama_new_context_with_model: flash_attn    = 0
0.00.710.330 I llama_new_context_with_model: freq_base     = 10000.0
0.00.710.331 I llama_new_context_with_model: freq_scale    = 1
0.00.714.245 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.258 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.548 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.088 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.726.097 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.098 I llama_new_context_with_model: graph nodes  = 1287
0.00.726.099 I llama_new_context_with_model: graph splits = 2
0.00.726.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.758 I main: llama threadpool init, n_threads = 1
0.00.793.781 I 
0.00.793.883 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.793.888 I 
0.00.794.052 I sampler seed: 1234
0.00.794.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.794.088 I 
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

0.02.616.237 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23663.85 tokens per second)
0.02.616.240 I llama_perf_context_print:        load time =     507.28 ms
0.02.616.242 I llama_perf_context_print: prompt eval time =      18.02 ms /     7 tokens (    2.57 ms per token,   388.57 tokens per second)
0.02.616.244 I llama_perf_context_print:        eval time =    1765.83 ms /   255 runs   (    6.92 ms per token,   144.41 tokens per second)
0.02.616.245 I llama_perf_context_print:       total time =    1822.49 ms /   262 tokens

real	0m2.905s
user	0m2.201s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.961 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.431 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.323.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.296 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.297 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.298 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.340.456 I llama_model_loader: - type  f32:  258 tensors
0.00.340.456 I llama_model_loader: - type q2_K:   65 tensors
0.00.340.457 I llama_model_loader: - type q3_K:   64 tensors
0.00.340.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.410.626 I llm_load_vocab: special tokens cache size = 25
0.00.434.655 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.434.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.674 I llm_load_print_meta: arch             = gptneox
0.00.434.675 I llm_load_print_meta: vocab type       = BPE
0.00.434.678 I llm_load_print_meta: n_vocab          = 50304
0.00.434.679 I llm_load_print_meta: n_merges         = 50009
0.00.434.679 I llm_load_print_meta: vocab_only       = 0
0.00.434.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.434.680 I llm_load_print_meta: n_embd           = 2560
0.00.434.681 I llm_load_print_meta: n_layer          = 32
0.00.434.694 I llm_load_print_meta: n_head           = 32
0.00.434.696 I llm_load_print_meta: n_head_kv        = 32
0.00.434.696 I llm_load_print_meta: n_rot            = 20
0.00.434.697 I llm_load_print_meta: n_swa            = 0
0.00.434.697 I llm_load_print_meta: n_embd_head_k    = 80
0.00.434.698 I llm_load_print_meta: n_embd_head_v    = 80
0.00.434.700 I llm_load_print_meta: n_gqa            = 1
0.00.434.701 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.434.703 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.434.705 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.434.706 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.434.707 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.707 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.709 I llm_load_print_meta: n_ff             = 10240
0.00.434.709 I llm_load_print_meta: n_expert         = 0
0.00.434.710 I llm_load_print_meta: n_expert_used    = 0
0.00.434.710 I llm_load_print_meta: causal attn      = 1
0.00.434.710 I llm_load_print_meta: pooling type     = 0
0.00.434.711 I llm_load_print_meta: rope type        = 2
0.00.434.712 I llm_load_print_meta: rope scaling     = linear
0.00.434.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.714 I llm_load_print_meta: freq_scale_train = 1
0.00.434.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.720 I llm_load_print_meta: model type       = 2.8B
0.00.434.721 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.434.722 I llm_load_print_meta: model params     = 2.78 B
0.00.434.723 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.434.723 I llm_load_print_meta: general.name     = 2.8B
0.00.434.727 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.727 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.728 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.728 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.729 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.730 I llm_load_print_meta: max token length = 1024
0.00.516.260 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.274 I llm_load_tensors: offloading output layer to GPU
0.00.516.275 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.285 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.516.286 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.720.954 I llama_new_context_with_model: n_seq_max     = 1
0.00.720.961 I llama_new_context_with_model: n_ctx         = 2048
0.00.720.962 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.720.962 I llama_new_context_with_model: n_batch       = 512
0.00.720.963 I llama_new_context_with_model: n_ubatch      = 512
0.00.720.963 I llama_new_context_with_model: flash_attn    = 0
0.00.720.968 I llama_new_context_with_model: freq_base     = 10000.0
0.00.720.970 I llama_new_context_with_model: freq_scale    = 1
0.00.723.607 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.620 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.995 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.169 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.735.179 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.180 I llama_new_context_with_model: graph nodes  = 1287
0.00.735.180 I llama_new_context_with_model: graph splits = 2
0.00.735.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.920 I 
0.00.802.033 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.802.061 I perplexity: tokenizing the input ..
0.02.036.833 I perplexity: tokenization took 1234.78 ms
0.02.037.157 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.674.722 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.402.987 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.404.630 I llama_perf_context_print:        load time =     495.46 ms
0.04.404.635 I llama_perf_context_print: prompt eval time =    2001.57 ms /  8192 tokens (    0.24 ms per token,  4092.80 tokens per second)
0.04.404.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.404.639 I llama_perf_context_print:       total time =    3602.71 ms /  8193 tokens

real	0m4.741s
user	0m4.704s
sys	0m1.023s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.285.024 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.024 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.024 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.025 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.943 I llama_model_loader: - type  f32:  258 tensors
0.00.316.943 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.944 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.945 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.913 I llm_load_vocab: special tokens cache size = 25
0.00.404.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.417 I llm_load_print_meta: arch             = gptneox
0.00.404.418 I llm_load_print_meta: vocab type       = BPE
0.00.404.419 I llm_load_print_meta: n_vocab          = 50304
0.00.404.419 I llm_load_print_meta: n_merges         = 50009
0.00.404.420 I llm_load_print_meta: vocab_only       = 0
0.00.404.420 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.421 I llm_load_print_meta: n_embd           = 2560
0.00.404.421 I llm_load_print_meta: n_layer          = 32
0.00.404.436 I llm_load_print_meta: n_head           = 32
0.00.404.437 I llm_load_print_meta: n_head_kv        = 32
0.00.404.437 I llm_load_print_meta: n_rot            = 20
0.00.404.438 I llm_load_print_meta: n_swa            = 0
0.00.404.438 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.439 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.440 I llm_load_print_meta: n_gqa            = 1
0.00.404.441 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.443 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.444 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.448 I llm_load_print_meta: n_ff             = 10240
0.00.404.449 I llm_load_print_meta: n_expert         = 0
0.00.404.450 I llm_load_print_meta: n_expert_used    = 0
0.00.404.451 I llm_load_print_meta: causal attn      = 1
0.00.404.451 I llm_load_print_meta: pooling type     = 0
0.00.404.453 I llm_load_print_meta: rope type        = 2
0.00.404.453 I llm_load_print_meta: rope scaling     = linear
0.00.404.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.456 I llm_load_print_meta: freq_scale_train = 1
0.00.404.457 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.460 I llm_load_print_meta: model type       = 2.8B
0.00.404.461 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.404.462 I llm_load_print_meta: model params     = 2.78 B
0.00.404.463 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.404.464 I llm_load_print_meta: general.name     = 2.8B
0.00.404.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.465 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.466 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.467 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.468 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.468 I llm_load_print_meta: max token length = 1024
0.00.502.878 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.891 I llm_load_tensors: offloading output layer to GPU
0.00.502.891 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.900 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.502.902 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.780.103 I llama_new_context_with_model: n_seq_max     = 1
0.00.780.110 I llama_new_context_with_model: n_ctx         = 2048
0.00.780.110 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.780.111 I llama_new_context_with_model: n_batch       = 2048
0.00.780.111 I llama_new_context_with_model: n_ubatch      = 512
0.00.780.112 I llama_new_context_with_model: flash_attn    = 0
0.00.780.117 I llama_new_context_with_model: freq_base     = 10000.0
0.00.780.119 I llama_new_context_with_model: freq_scale    = 1
0.00.782.705 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.717 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.989 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.433 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.444 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.445 I llama_new_context_with_model: graph nodes  = 1287
0.00.794.446 I llama_new_context_with_model: graph splits = 2
0.00.794.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.249 I main: llama threadpool init, n_threads = 1
0.00.861.267 I 
0.00.861.369 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.861.375 I 
0.00.861.625 I sampler seed: 1234
0.00.861.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.647 I 
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

0.02.728.817 I llama_perf_sampler_print:    sampling time =      11.78 ms /   263 runs   (    0.04 ms per token, 22329.77 tokens per second)
0.02.728.824 I llama_perf_context_print:        load time =     576.20 ms
0.02.728.826 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.81 ms per token,   550.96 tokens per second)
0.02.728.828 I llama_perf_context_print:        eval time =    1817.40 ms /   255 runs   (    7.13 ms per token,   140.31 tokens per second)
0.02.728.829 I llama_perf_context_print:       total time =    1867.58 ms /   262 tokens

real	0m3.011s
user	0m2.285s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.963 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.692 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.651 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.318.790 I llama_model_loader: - type  f32:  258 tensors
0.00.318.792 I llama_model_loader: - type q3_K:   33 tensors
0.00.318.793 I llama_model_loader: - type q4_K:   94 tensors
0.00.318.793 I llama_model_loader: - type q5_K:    2 tensors
0.00.318.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.440 I llm_load_vocab: special tokens cache size = 25
0.00.406.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.868 I llm_load_print_meta: arch             = gptneox
0.00.406.869 I llm_load_print_meta: vocab type       = BPE
0.00.406.870 I llm_load_print_meta: n_vocab          = 50304
0.00.406.870 I llm_load_print_meta: n_merges         = 50009
0.00.406.871 I llm_load_print_meta: vocab_only       = 0
0.00.406.871 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.872 I llm_load_print_meta: n_embd           = 2560
0.00.406.872 I llm_load_print_meta: n_layer          = 32
0.00.406.884 I llm_load_print_meta: n_head           = 32
0.00.406.886 I llm_load_print_meta: n_head_kv        = 32
0.00.406.886 I llm_load_print_meta: n_rot            = 20
0.00.406.887 I llm_load_print_meta: n_swa            = 0
0.00.406.888 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.888 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.890 I llm_load_print_meta: n_gqa            = 1
0.00.406.891 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.893 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.894 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.895 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.895 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.897 I llm_load_print_meta: n_ff             = 10240
0.00.406.898 I llm_load_print_meta: n_expert         = 0
0.00.406.898 I llm_load_print_meta: n_expert_used    = 0
0.00.406.899 I llm_load_print_meta: causal attn      = 1
0.00.406.899 I llm_load_print_meta: pooling type     = 0
0.00.406.900 I llm_load_print_meta: rope type        = 2
0.00.406.901 I llm_load_print_meta: rope scaling     = linear
0.00.406.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.903 I llm_load_print_meta: freq_scale_train = 1
0.00.406.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.907 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.908 I llm_load_print_meta: model type       = 2.8B
0.00.406.910 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.406.910 I llm_load_print_meta: model params     = 2.78 B
0.00.406.911 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.406.912 I llm_load_print_meta: general.name     = 2.8B
0.00.406.912 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.913 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.913 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.914 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.915 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.915 I llm_load_print_meta: max token length = 1024
0.00.506.644 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.659 I llm_load_tensors: offloading output layer to GPU
0.00.506.660 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.670 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.506.671 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.760.899 I llama_new_context_with_model: n_seq_max     = 1
0.00.760.905 I llama_new_context_with_model: n_ctx         = 2048
0.00.760.905 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.760.905 I llama_new_context_with_model: n_batch       = 512
0.00.760.906 I llama_new_context_with_model: n_ubatch      = 512
0.00.760.907 I llama_new_context_with_model: flash_attn    = 0
0.00.760.913 I llama_new_context_with_model: freq_base     = 10000.0
0.00.760.914 I llama_new_context_with_model: freq_scale    = 1
0.00.763.583 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.596 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.986 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.688 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.700 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.702 I llama_new_context_with_model: graph nodes  = 1287
0.00.776.703 I llama_new_context_with_model: graph splits = 2
0.00.776.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.679 I 
0.00.845.800 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.845.814 I perplexity: tokenizing the input ..
0.02.092.274 I perplexity: tokenization took 1246.45 ms
0.02.092.604 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.743.281 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.526.467 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.528.114 I llama_perf_context_print:        load time =     558.96 ms
0.04.528.118 I llama_perf_context_print: prompt eval time =    2074.46 ms /  8192 tokens (    0.25 ms per token,  3948.98 tokens per second)
0.04.528.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.528.121 I llama_perf_context_print:       total time =    3682.44 ms /  8193 tokens

real	0m4.843s
user	0m4.923s
sys	0m0.909s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.706 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.020 I main: llama backend init
0.00.001.261 I main: load the model and apply lora adapter, if any
0.00.282.247 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.144 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.145 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.146 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.218 I llama_model_loader: - type  f32:  258 tensors
0.00.314.219 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.220 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.220 I llama_model_loader: - type q6_K:   17 tensors
0.00.380.890 I llm_load_vocab: special tokens cache size = 25
0.00.403.040 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.058 I llm_load_print_meta: arch             = gptneox
0.00.403.059 I llm_load_print_meta: vocab type       = BPE
0.00.403.059 I llm_load_print_meta: n_vocab          = 50304
0.00.403.060 I llm_load_print_meta: n_merges         = 50009
0.00.403.074 I llm_load_print_meta: vocab_only       = 0
0.00.403.075 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.076 I llm_load_print_meta: n_embd           = 2560
0.00.403.076 I llm_load_print_meta: n_layer          = 32
0.00.403.091 I llm_load_print_meta: n_head           = 32
0.00.403.093 I llm_load_print_meta: n_head_kv        = 32
0.00.403.093 I llm_load_print_meta: n_rot            = 20
0.00.403.094 I llm_load_print_meta: n_swa            = 0
0.00.403.094 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.095 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.097 I llm_load_print_meta: n_gqa            = 1
0.00.403.098 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.099 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.101 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.102 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.103 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.103 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.106 I llm_load_print_meta: n_ff             = 10240
0.00.403.106 I llm_load_print_meta: n_expert         = 0
0.00.403.107 I llm_load_print_meta: n_expert_used    = 0
0.00.403.107 I llm_load_print_meta: causal attn      = 1
0.00.403.108 I llm_load_print_meta: pooling type     = 0
0.00.403.109 I llm_load_print_meta: rope type        = 2
0.00.403.110 I llm_load_print_meta: rope scaling     = linear
0.00.403.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.113 I llm_load_print_meta: freq_scale_train = 1
0.00.403.113 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.115 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.116 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.116 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.117 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.118 I llm_load_print_meta: model type       = 2.8B
0.00.403.120 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.403.121 I llm_load_print_meta: model params     = 2.78 B
0.00.403.121 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.403.122 I llm_load_print_meta: general.name     = 2.8B
0.00.403.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.123 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.124 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.124 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.126 I llm_load_print_meta: max token length = 1024
0.00.515.418 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.430 I llm_load_tensors: offloading output layer to GPU
0.00.515.431 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.440 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.515.443 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.859.269 I llama_new_context_with_model: n_seq_max     = 1
0.00.859.277 I llama_new_context_with_model: n_ctx         = 2048
0.00.859.277 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.859.278 I llama_new_context_with_model: n_batch       = 2048
0.00.859.278 I llama_new_context_with_model: n_ubatch      = 512
0.00.859.279 I llama_new_context_with_model: flash_attn    = 0
0.00.859.285 I llama_new_context_with_model: freq_base     = 10000.0
0.00.859.286 I llama_new_context_with_model: freq_scale    = 1
0.00.861.933 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.947 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.197 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.084 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.094 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.095 I llama_new_context_with_model: graph nodes  = 1287
0.00.874.095 I llama_new_context_with_model: graph splits = 2
0.00.874.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.845 I main: llama threadpool init, n_threads = 1
0.00.948.863 I 
0.00.948.968 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.948.975 I 
0.00.949.132 I sampler seed: 1234
0.00.949.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.949.153 I 
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

0.02.703.882 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23492.63 tokens per second)
0.02.703.885 I llama_perf_context_print:        load time =     666.57 ms
0.02.703.887 I llama_perf_context_print: prompt eval time =      12.28 ms /     7 tokens (    1.75 ms per token,   569.94 tokens per second)
0.02.703.889 I llama_perf_context_print:        eval time =    1706.05 ms /   255 runs   (    6.69 ms per token,   149.47 tokens per second)
0.02.703.890 I llama_perf_context_print:       total time =    1755.05 ms /   262 tokens

real	0m2.997s
user	0m2.218s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.575 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.107 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.822 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.823 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.694 I llama_model_loader: - type  f32:  258 tensors
0.00.313.695 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.695 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.696 I llama_model_loader: - type q6_K:   17 tensors
0.00.388.262 I llm_load_vocab: special tokens cache size = 25
0.00.410.552 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.576 I llm_load_print_meta: arch             = gptneox
0.00.410.577 I llm_load_print_meta: vocab type       = BPE
0.00.410.577 I llm_load_print_meta: n_vocab          = 50304
0.00.410.578 I llm_load_print_meta: n_merges         = 50009
0.00.410.579 I llm_load_print_meta: vocab_only       = 0
0.00.410.595 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.596 I llm_load_print_meta: n_embd           = 2560
0.00.410.597 I llm_load_print_meta: n_layer          = 32
0.00.410.614 I llm_load_print_meta: n_head           = 32
0.00.410.616 I llm_load_print_meta: n_head_kv        = 32
0.00.410.616 I llm_load_print_meta: n_rot            = 20
0.00.410.617 I llm_load_print_meta: n_swa            = 0
0.00.410.617 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.617 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.619 I llm_load_print_meta: n_gqa            = 1
0.00.410.620 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.621 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.623 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.628 I llm_load_print_meta: n_ff             = 10240
0.00.410.628 I llm_load_print_meta: n_expert         = 0
0.00.410.629 I llm_load_print_meta: n_expert_used    = 0
0.00.410.629 I llm_load_print_meta: causal attn      = 1
0.00.410.631 I llm_load_print_meta: pooling type     = 0
0.00.410.632 I llm_load_print_meta: rope type        = 2
0.00.410.633 I llm_load_print_meta: rope scaling     = linear
0.00.410.635 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.636 I llm_load_print_meta: freq_scale_train = 1
0.00.410.636 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.640 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.641 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.643 I llm_load_print_meta: model type       = 2.8B
0.00.410.645 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.410.646 I llm_load_print_meta: model params     = 2.78 B
0.00.410.648 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.410.649 I llm_load_print_meta: general.name     = 2.8B
0.00.410.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.650 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.650 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.651 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.652 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.654 I llm_load_print_meta: max token length = 1024
0.00.521.502 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.511 I llm_load_tensors: offloading output layer to GPU
0.00.521.512 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.521 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.521.523 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.827.147 I llama_new_context_with_model: n_seq_max     = 1
0.00.827.154 I llama_new_context_with_model: n_ctx         = 2048
0.00.827.155 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.827.156 I llama_new_context_with_model: n_batch       = 512
0.00.827.156 I llama_new_context_with_model: n_ubatch      = 512
0.00.827.157 I llama_new_context_with_model: flash_attn    = 0
0.00.827.163 I llama_new_context_with_model: freq_base     = 10000.0
0.00.827.164 I llama_new_context_with_model: freq_scale    = 1
0.00.829.791 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.803 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.054 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.415 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.425 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.426 I llama_new_context_with_model: graph nodes  = 1287
0.00.842.426 I llama_new_context_with_model: graph splits = 2
0.00.842.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.782 I 
0.00.910.894 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.910.908 I perplexity: tokenizing the input ..
0.02.174.374 I perplexity: tokenization took 1263.46 ms
0.02.174.701 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.808.161 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.553.351 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.555.069 I llama_perf_context_print:        load time =     628.65 ms
0.04.555.071 I llama_perf_context_print: prompt eval time =    2022.32 ms /  8192 tokens (    0.25 ms per token,  4050.80 tokens per second)
0.04.555.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.555.076 I llama_perf_context_print:       total time =    3644.29 ms /  8193 tokens

real	0m4.857s
user	0m4.890s
sys	0m0.949s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.731 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.045 I main: llama backend init
0.00.001.287 I main: load the model and apply lora adapter, if any
0.00.283.044 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.758 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.759 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.760 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.928 I llama_model_loader: - type  f32:  258 tensors
0.00.314.929 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.929 I llama_model_loader: - type q6_K:   49 tensors
0.00.380.009 I llm_load_vocab: special tokens cache size = 25
0.00.402.296 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.313 I llm_load_print_meta: arch             = gptneox
0.00.402.314 I llm_load_print_meta: vocab type       = BPE
0.00.402.315 I llm_load_print_meta: n_vocab          = 50304
0.00.402.316 I llm_load_print_meta: n_merges         = 50009
0.00.402.319 I llm_load_print_meta: vocab_only       = 0
0.00.402.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.320 I llm_load_print_meta: n_embd           = 2560
0.00.402.320 I llm_load_print_meta: n_layer          = 32
0.00.402.334 I llm_load_print_meta: n_head           = 32
0.00.402.335 I llm_load_print_meta: n_head_kv        = 32
0.00.402.336 I llm_load_print_meta: n_rot            = 20
0.00.402.336 I llm_load_print_meta: n_swa            = 0
0.00.402.337 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.337 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.338 I llm_load_print_meta: n_gqa            = 1
0.00.402.340 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.341 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.342 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.344 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.346 I llm_load_print_meta: n_ff             = 10240
0.00.402.347 I llm_load_print_meta: n_expert         = 0
0.00.402.347 I llm_load_print_meta: n_expert_used    = 0
0.00.402.348 I llm_load_print_meta: causal attn      = 1
0.00.402.348 I llm_load_print_meta: pooling type     = 0
0.00.402.348 I llm_load_print_meta: rope type        = 2
0.00.402.349 I llm_load_print_meta: rope scaling     = linear
0.00.402.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.352 I llm_load_print_meta: freq_scale_train = 1
0.00.402.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.355 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.356 I llm_load_print_meta: model type       = 2.8B
0.00.402.357 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.402.358 I llm_load_print_meta: model params     = 2.78 B
0.00.402.359 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.402.359 I llm_load_print_meta: general.name     = 2.8B
0.00.402.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.362 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.363 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.364 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.364 I llm_load_print_meta: max token length = 1024
0.00.535.992 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.004 I llm_load_tensors: offloading output layer to GPU
0.00.536.005 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.014 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.536.016 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.918.221 I llama_new_context_with_model: n_seq_max     = 1
0.00.918.226 I llama_new_context_with_model: n_ctx         = 2048
0.00.918.227 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.918.227 I llama_new_context_with_model: n_batch       = 2048
0.00.918.228 I llama_new_context_with_model: n_ubatch      = 512
0.00.918.229 I llama_new_context_with_model: flash_attn    = 0
0.00.918.234 I llama_new_context_with_model: freq_base     = 10000.0
0.00.918.235 I llama_new_context_with_model: freq_scale    = 1
0.00.920.924 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.938 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.334 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.320 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.330 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.331 I llama_new_context_with_model: graph nodes  = 1287
0.00.933.332 I llama_new_context_with_model: graph splits = 2
0.00.933.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.126 I main: llama threadpool init, n_threads = 1
0.01.001.147 I 
0.01.001.264 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.001.270 I 
0.01.001.434 I sampler seed: 1234
0.01.001.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.001.456 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.873.294 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23689.43 tokens per second)
0.02.873.297 I llama_perf_context_print:        load time =     718.06 ms
0.02.873.299 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.57 tokens per second)
0.02.873.301 I llama_perf_context_print:        eval time =    1821.74 ms /   255 runs   (    7.14 ms per token,   139.98 tokens per second)
0.02.873.302 I llama_perf_context_print:       total time =    1872.17 ms /   262 tokens

real	0m3.170s
user	0m2.381s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.481 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.835 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.318.524 I llama_model_loader: - type  f32:  258 tensors
0.00.318.525 I llama_model_loader: - type q5_K:   81 tensors
0.00.318.526 I llama_model_loader: - type q6_K:   49 tensors
0.00.385.708 I llm_load_vocab: special tokens cache size = 25
0.00.408.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.394 I llm_load_print_meta: arch             = gptneox
0.00.408.396 I llm_load_print_meta: vocab type       = BPE
0.00.408.398 I llm_load_print_meta: n_vocab          = 50304
0.00.408.398 I llm_load_print_meta: n_merges         = 50009
0.00.408.398 I llm_load_print_meta: vocab_only       = 0
0.00.408.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.399 I llm_load_print_meta: n_embd           = 2560
0.00.408.400 I llm_load_print_meta: n_layer          = 32
0.00.408.416 I llm_load_print_meta: n_head           = 32
0.00.408.417 I llm_load_print_meta: n_head_kv        = 32
0.00.408.417 I llm_load_print_meta: n_rot            = 20
0.00.408.418 I llm_load_print_meta: n_swa            = 0
0.00.408.419 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.419 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.421 I llm_load_print_meta: n_gqa            = 1
0.00.408.422 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.424 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.425 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.430 I llm_load_print_meta: n_ff             = 10240
0.00.408.430 I llm_load_print_meta: n_expert         = 0
0.00.408.431 I llm_load_print_meta: n_expert_used    = 0
0.00.408.432 I llm_load_print_meta: causal attn      = 1
0.00.408.432 I llm_load_print_meta: pooling type     = 0
0.00.408.433 I llm_load_print_meta: rope type        = 2
0.00.408.433 I llm_load_print_meta: rope scaling     = linear
0.00.408.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.435 I llm_load_print_meta: freq_scale_train = 1
0.00.408.436 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.438 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.439 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.440 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.440 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.442 I llm_load_print_meta: model type       = 2.8B
0.00.408.443 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.408.444 I llm_load_print_meta: model params     = 2.78 B
0.00.408.445 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.408.446 I llm_load_print_meta: general.name     = 2.8B
0.00.408.448 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.448 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.449 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.450 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.450 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.451 I llm_load_print_meta: max token length = 1024
0.00.539.825 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.837 I llm_load_tensors: offloading output layer to GPU
0.00.539.838 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.847 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.539.849 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.882.713 I llama_new_context_with_model: n_seq_max     = 1
0.00.882.719 I llama_new_context_with_model: n_ctx         = 2048
0.00.882.719 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.882.720 I llama_new_context_with_model: n_batch       = 512
0.00.882.720 I llama_new_context_with_model: n_ubatch      = 512
0.00.882.721 I llama_new_context_with_model: flash_attn    = 0
0.00.882.726 I llama_new_context_with_model: freq_base     = 10000.0
0.00.882.727 I llama_new_context_with_model: freq_scale    = 1
0.00.885.418 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.432 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.747 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.429 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.437 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.438 I llama_new_context_with_model: graph nodes  = 1287
0.00.896.439 I llama_new_context_with_model: graph splits = 2
0.00.896.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.472 I 
0.00.963.580 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.963.593 I perplexity: tokenizing the input ..
0.02.193.706 I perplexity: tokenization took 1230.1 ms
0.02.194.042 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.820.084 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.540.036 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.541.583 I llama_perf_context_print:        load time =     676.61 ms
0.04.541.586 I llama_perf_context_print: prompt eval time =    1982.55 ms /  8192 tokens (    0.24 ms per token,  4132.05 tokens per second)
0.04.541.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.541.589 I llama_perf_context_print:       total time =    3578.11 ms /  8193 tokens

real	0m4.849s
user	0m4.844s
sys	0m1.017s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.282.332 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.483 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.484 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.484 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.318 I llama_model_loader: - type  f32:  258 tensors
0.00.315.319 I llama_model_loader: - type q6_K:  130 tensors
0.00.381.492 I llm_load_vocab: special tokens cache size = 25
0.00.403.645 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.664 I llm_load_print_meta: arch             = gptneox
0.00.403.666 I llm_load_print_meta: vocab type       = BPE
0.00.403.667 I llm_load_print_meta: n_vocab          = 50304
0.00.403.667 I llm_load_print_meta: n_merges         = 50009
0.00.403.668 I llm_load_print_meta: vocab_only       = 0
0.00.403.668 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.669 I llm_load_print_meta: n_embd           = 2560
0.00.403.669 I llm_load_print_meta: n_layer          = 32
0.00.403.683 I llm_load_print_meta: n_head           = 32
0.00.403.684 I llm_load_print_meta: n_head_kv        = 32
0.00.403.685 I llm_load_print_meta: n_rot            = 20
0.00.403.685 I llm_load_print_meta: n_swa            = 0
0.00.403.686 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.686 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.688 I llm_load_print_meta: n_gqa            = 1
0.00.403.689 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.690 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.695 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.698 I llm_load_print_meta: n_ff             = 10240
0.00.403.699 I llm_load_print_meta: n_expert         = 0
0.00.403.700 I llm_load_print_meta: n_expert_used    = 0
0.00.403.700 I llm_load_print_meta: causal attn      = 1
0.00.403.701 I llm_load_print_meta: pooling type     = 0
0.00.403.701 I llm_load_print_meta: rope type        = 2
0.00.403.702 I llm_load_print_meta: rope scaling     = linear
0.00.403.703 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.704 I llm_load_print_meta: freq_scale_train = 1
0.00.403.704 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.708 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.710 I llm_load_print_meta: model type       = 2.8B
0.00.403.711 I llm_load_print_meta: model ftype      = Q6_K
0.00.403.712 I llm_load_print_meta: model params     = 2.78 B
0.00.403.712 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.403.713 I llm_load_print_meta: general.name     = 2.8B
0.00.403.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.715 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.716 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.717 I llm_load_print_meta: max token length = 1024
0.00.543.015 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.028 I llm_load_tensors: offloading output layer to GPU
0.00.543.029 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.039 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.543.040 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.957.524 I llama_new_context_with_model: n_seq_max     = 1
0.00.957.529 I llama_new_context_with_model: n_ctx         = 2048
0.00.957.530 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.957.530 I llama_new_context_with_model: n_batch       = 2048
0.00.957.531 I llama_new_context_with_model: n_ubatch      = 512
0.00.957.531 I llama_new_context_with_model: flash_attn    = 0
0.00.957.538 I llama_new_context_with_model: freq_base     = 10000.0
0.00.957.540 I llama_new_context_with_model: freq_scale    = 1
0.00.960.199 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.960.213 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.516 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.972.103 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.972.113 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.114 I llama_new_context_with_model: graph nodes  = 1287
0.00.972.115 I llama_new_context_with_model: graph splits = 2
0.00.972.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.967 I main: llama threadpool init, n_threads = 1
0.01.039.984 I 
0.01.040.090 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.040.095 I 
0.01.040.256 I sampler seed: 1234
0.01.040.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.040.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.040.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.040.275 I 
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

0.03.009.242 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23060.06 tokens per second)
0.03.009.246 I llama_perf_context_print:        load time =     757.61 ms
0.03.009.248 I llama_perf_context_print: prompt eval time =      11.67 ms /     7 tokens (    1.67 ms per token,   599.88 tokens per second)
0.03.009.250 I llama_perf_context_print:        eval time =    1919.74 ms /   255 runs   (    7.53 ms per token,   132.83 tokens per second)
0.03.009.251 I llama_perf_context_print:       total time =    1969.28 ms /   262 tokens

real	0m3.296s
user	0m2.518s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.458 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.946 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.828 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.829 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.830 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.853 I llama_model_loader: - type  f32:  258 tensors
0.00.315.854 I llama_model_loader: - type q6_K:  130 tensors
0.00.382.427 I llm_load_vocab: special tokens cache size = 25
0.00.404.601 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.618 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.619 I llm_load_print_meta: arch             = gptneox
0.00.404.620 I llm_load_print_meta: vocab type       = BPE
0.00.404.621 I llm_load_print_meta: n_vocab          = 50304
0.00.404.621 I llm_load_print_meta: n_merges         = 50009
0.00.404.622 I llm_load_print_meta: vocab_only       = 0
0.00.404.622 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.622 I llm_load_print_meta: n_embd           = 2560
0.00.404.623 I llm_load_print_meta: n_layer          = 32
0.00.404.637 I llm_load_print_meta: n_head           = 32
0.00.404.638 I llm_load_print_meta: n_head_kv        = 32
0.00.404.638 I llm_load_print_meta: n_rot            = 20
0.00.404.639 I llm_load_print_meta: n_swa            = 0
0.00.404.640 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.640 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.641 I llm_load_print_meta: n_gqa            = 1
0.00.404.643 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.644 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.645 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.650 I llm_load_print_meta: n_ff             = 10240
0.00.404.650 I llm_load_print_meta: n_expert         = 0
0.00.404.651 I llm_load_print_meta: n_expert_used    = 0
0.00.404.651 I llm_load_print_meta: causal attn      = 1
0.00.404.652 I llm_load_print_meta: pooling type     = 0
0.00.404.653 I llm_load_print_meta: rope type        = 2
0.00.404.653 I llm_load_print_meta: rope scaling     = linear
0.00.404.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.656 I llm_load_print_meta: freq_scale_train = 1
0.00.404.657 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.658 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.660 I llm_load_print_meta: model type       = 2.8B
0.00.404.662 I llm_load_print_meta: model ftype      = Q6_K
0.00.404.662 I llm_load_print_meta: model params     = 2.78 B
0.00.404.663 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.404.664 I llm_load_print_meta: general.name     = 2.8B
0.00.404.665 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.665 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.666 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.666 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.667 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.670 I llm_load_print_meta: max token length = 1024
0.00.547.754 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.765 I llm_load_tensors: offloading output layer to GPU
0.00.547.766 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.776 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.547.778 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.935.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.935.455 I llama_new_context_with_model: n_ctx         = 2048
0.00.935.455 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.935.456 I llama_new_context_with_model: n_batch       = 512
0.00.935.456 I llama_new_context_with_model: n_ubatch      = 512
0.00.935.457 I llama_new_context_with_model: flash_attn    = 0
0.00.935.463 I llama_new_context_with_model: freq_base     = 10000.0
0.00.935.463 I llama_new_context_with_model: freq_scale    = 1
0.00.938.097 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.938.111 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.939.370 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.946 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.949.954 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.955 I llama_new_context_with_model: graph nodes  = 1287
0.00.949.956 I llama_new_context_with_model: graph splits = 2
0.00.949.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.252 I 
0.01.017.364 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.017.377 I perplexity: tokenizing the input ..
0.02.244.572 I perplexity: tokenization took 1227.19 ms
0.02.244.899 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.875.475 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.600.546 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.602.090 I llama_perf_context_print:        load time =     733.28 ms
0.04.602.093 I llama_perf_context_print: prompt eval time =    1988.30 ms /  8192 tokens (    0.24 ms per token,  4120.10 tokens per second)
0.04.602.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.602.096 I llama_perf_context_print:       total time =    3584.84 ms /  8193 tokens

real	0m4.905s
user	0m4.819s
sys	0m1.080s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4061 (6423c65a)
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
0.00.910.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.086s
user	0m16.032s
sys	0m1.654s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4061 (6423c65a)
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
0.00.921.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.200s
user	0m15.375s
sys	0m1.737s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4061 (6423c65a)
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
0.00.783.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.911s
user	0m4.158s
sys	0m0.752s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4061 (6423c65a)
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
0.00.816.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.658s
user	0m0.946s
sys	0m0.706s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.65 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.66 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.31 sec*proc (2 tests)

Total Test time (real) =   6.31 sec
1.04user 5.25system 0:06.34elapsed 99%CPU (0avgtext+0avgdata 5873364maxresident)k
0inputs+48outputs (0major+1513297minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.64 sec*proc (2 tests)

Total Test time (real) =   5.65 sec
0.39user 5.26system 0:05.68elapsed 99%CPU (0avgtext+0avgdata 5866752maxresident)k
0inputs+48outputs (0major+1513125minor)pagefaults 0swaps
```
