## Summary

- status:  SUCCESS ✅
- runtime: 16:04.74
- date:    Thu Nov  7 21:47:18 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a71d81cf8c1afb26b166f897c94ee1581f9fac7d
- author:  Xuan Son Nguyen
```
server : revamp chat UI with vuejs and daisyui (#10175)

* server : simple chat UI with vuejs and daisyui

* move old files to legacy folder

* embed deps into binary

* basic markdown support

* add conversation history, save to localStorage

* fix bg-base classes

* save theme preferences

* fix tests

* regenerate, edit, copy buttons

* small fixes

* docs: how to use legacy ui

* better error handling

* make CORS preflight more explicit

* add GET method for CORS

* fix tests

* clean up a bit

* better auto scroll

* small fixes

* use collapse-arrow

* fix closeAndSaveConfigDialog

* small fix

* remove console.log

* fix style for <pre> element

* lighter bubble color (less distract when reading)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.67 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.81 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.66 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.30 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.47 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.58 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.35 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.86 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.71 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  200.76 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.74 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 284.34 sec*proc (28 tests)

Total Test time (real) = 284.36 sec

real	4m44.395s
user	13m7.975s
sys	0m43.479s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.87 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.73 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.59 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   43.59 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.10 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.72 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  86.78 sec*proc (28 tests)

Total Test time (real) =  86.79 sec

real	1m26.829s
user	2m7.547s
sys	0m29.553s
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
0.00.000.321 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.590 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.804 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.832 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.834 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.835 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.836 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.842 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.843 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.844 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.845 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.846 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.853 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.854 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.855 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.855 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.856 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.858 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.301.858 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.688 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.694 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.696 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.696 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.697 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.307.698 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.698 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.307.700 I llama_model_loader: - type  f32:  124 tensors
0.00.307.701 I llama_model_loader: - type  f16:   73 tensors
0.00.325.521 I llm_load_vocab: special tokens cache size = 5
0.00.329.399 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.329.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.329.413 I llm_load_print_meta: arch             = bert
0.00.329.414 I llm_load_print_meta: vocab type       = WPM
0.00.329.415 I llm_load_print_meta: n_vocab          = 30522
0.00.329.415 I llm_load_print_meta: n_merges         = 0
0.00.329.416 I llm_load_print_meta: vocab_only       = 0
0.00.329.416 I llm_load_print_meta: n_ctx_train      = 512
0.00.329.416 I llm_load_print_meta: n_embd           = 384
0.00.329.417 I llm_load_print_meta: n_layer          = 12
0.00.329.427 I llm_load_print_meta: n_head           = 12
0.00.329.428 I llm_load_print_meta: n_head_kv        = 12
0.00.329.429 I llm_load_print_meta: n_rot            = 32
0.00.329.429 I llm_load_print_meta: n_swa            = 0
0.00.329.430 I llm_load_print_meta: n_embd_head_k    = 32
0.00.329.430 I llm_load_print_meta: n_embd_head_v    = 32
0.00.329.431 I llm_load_print_meta: n_gqa            = 1
0.00.329.432 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.329.433 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.329.435 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.329.436 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.329.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.329.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.329.438 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.329.439 I llm_load_print_meta: n_ff             = 1536
0.00.329.439 I llm_load_print_meta: n_expert         = 0
0.00.329.440 I llm_load_print_meta: n_expert_used    = 0
0.00.329.440 I llm_load_print_meta: causal attn      = 0
0.00.329.441 I llm_load_print_meta: pooling type     = 2
0.00.329.442 I llm_load_print_meta: rope type        = 2
0.00.329.443 I llm_load_print_meta: rope scaling     = linear
0.00.329.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.329.447 I llm_load_print_meta: freq_scale_train = 1
0.00.329.447 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.329.448 I llm_load_print_meta: rope_finetuned   = unknown
0.00.329.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.329.449 I llm_load_print_meta: ssm_d_inner      = 0
0.00.329.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.329.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.329.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.329.451 I llm_load_print_meta: model type       = 33M
0.00.329.454 I llm_load_print_meta: model ftype      = F16
0.00.329.456 I llm_load_print_meta: model params     = 33.21 M
0.00.329.457 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.329.458 I llm_load_print_meta: general.name     = Bge Small
0.00.329.459 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.329.459 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.329.460 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.329.461 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.329.461 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.329.462 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.329.462 I llm_load_print_meta: max token length = 21
0.00.334.947 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.334.954 I llm_load_tensors: offloading output layer to GPU
0.00.334.955 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.334.960 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.334.962 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
...............................................
0.00.348.584 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.589 I llama_new_context_with_model: n_ctx         = 512
0.00.348.589 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.348.590 I llama_new_context_with_model: n_batch       = 2048
0.00.348.590 I llama_new_context_with_model: n_ubatch      = 2048
0.00.348.591 I llama_new_context_with_model: flash_attn    = 0
0.00.348.596 I llama_new_context_with_model: freq_base     = 10000.0
0.00.348.597 I llama_new_context_with_model: freq_scale    = 1
0.00.350.248 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.350.261 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.350.269 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.355.218 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.355.228 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.355.229 I llama_new_context_with_model: graph nodes  = 429
0.00.355.230 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.355.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.625 I 
0.00.391.748 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.393.550 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.426.715 I llama_perf_context_print:        load time =      95.01 ms
0.00.426.717 I llama_perf_context_print: prompt eval time =      32.74 ms /     9 tokens (    3.64 ms per token,   274.86 tokens per second)
0.00.426.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.721 I llama_perf_context_print:       total time =      35.09 ms /    10 tokens

real	0m0.706s
user	0m0.168s
sys	0m0.535s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.245 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.534 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.559 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.562 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.562 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.563 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.569 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.570 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.571 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.572 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.573 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.580 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.582 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.283.582 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.283.584 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.283.585 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.586 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.283.587 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.287 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.295 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.296 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.297 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.298 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.289.299 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.299 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.289.301 I llama_model_loader: - type  f32:  124 tensors
0.00.289.302 I llama_model_loader: - type q8_0:   73 tensors
0.00.306.851 I llm_load_vocab: special tokens cache size = 5
0.00.310.749 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.310.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.310.765 I llm_load_print_meta: arch             = bert
0.00.310.766 I llm_load_print_meta: vocab type       = WPM
0.00.310.766 I llm_load_print_meta: n_vocab          = 30522
0.00.310.767 I llm_load_print_meta: n_merges         = 0
0.00.310.767 I llm_load_print_meta: vocab_only       = 0
0.00.310.768 I llm_load_print_meta: n_ctx_train      = 512
0.00.310.770 I llm_load_print_meta: n_embd           = 384
0.00.310.771 I llm_load_print_meta: n_layer          = 12
0.00.310.779 I llm_load_print_meta: n_head           = 12
0.00.310.780 I llm_load_print_meta: n_head_kv        = 12
0.00.310.781 I llm_load_print_meta: n_rot            = 32
0.00.310.781 I llm_load_print_meta: n_swa            = 0
0.00.310.782 I llm_load_print_meta: n_embd_head_k    = 32
0.00.310.783 I llm_load_print_meta: n_embd_head_v    = 32
0.00.310.784 I llm_load_print_meta: n_gqa            = 1
0.00.310.785 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.310.786 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.310.789 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.310.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.310.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.310.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.310.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.310.792 I llm_load_print_meta: n_ff             = 1536
0.00.310.793 I llm_load_print_meta: n_expert         = 0
0.00.310.793 I llm_load_print_meta: n_expert_used    = 0
0.00.310.794 I llm_load_print_meta: causal attn      = 0
0.00.310.795 I llm_load_print_meta: pooling type     = 2
0.00.310.796 I llm_load_print_meta: rope type        = 2
0.00.310.796 I llm_load_print_meta: rope scaling     = linear
0.00.310.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.310.799 I llm_load_print_meta: freq_scale_train = 1
0.00.310.799 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.310.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.310.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.310.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.310.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.310.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.310.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.310.804 I llm_load_print_meta: model type       = 33M
0.00.310.805 I llm_load_print_meta: model ftype      = Q8_0
0.00.310.806 I llm_load_print_meta: model params     = 33.21 M
0.00.310.807 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.310.808 I llm_load_print_meta: general.name     = Bge Small
0.00.310.808 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.310.809 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.310.809 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.310.810 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.310.811 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.310.812 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.310.812 I llm_load_print_meta: max token length = 21
0.00.314.661 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.314.667 I llm_load_tensors: offloading output layer to GPU
0.00.314.667 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.314.672 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.314.675 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
.................................................
0.00.323.856 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.861 I llama_new_context_with_model: n_ctx         = 512
0.00.323.862 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.323.862 I llama_new_context_with_model: n_batch       = 2048
0.00.323.863 I llama_new_context_with_model: n_ubatch      = 2048
0.00.323.863 I llama_new_context_with_model: flash_attn    = 0
0.00.323.866 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.867 I llama_new_context_with_model: freq_scale    = 1
0.00.325.495 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.325.507 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.325.514 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.330.446 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.330.456 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.330.456 I llama_new_context_with_model: graph nodes  = 429
0.00.330.457 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.330.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.040 I 
0.00.372.147 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.915 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.387.511 I llama_perf_context_print:        load time =      93.77 ms
0.00.387.514 I llama_perf_context_print: prompt eval time =      13.17 ms /     9 tokens (    1.46 ms per token,   683.63 tokens per second)
0.00.387.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.517 I llama_perf_context_print:       total time =      15.47 ms /    10 tokens

real	0m0.654s
user	0m0.126s
sys	0m0.539s
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
0.00.000.323 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.489 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.346 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.376 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.309.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.379 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.309.380 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.309.381 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.309.386 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.309.390 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.309.391 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.309.392 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.309.393 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.309.400 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.401 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.402 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.309.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.317.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.320.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.324.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.324.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.324.915 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.324.915 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.324.916 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.324.916 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.324.917 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.918 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.324.918 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.324.919 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.324.922 I llama_model_loader: - type  f32:   41 tensors
0.00.324.922 I llama_model_loader: - type  f16:   29 tensors
0.00.351.400 W llm_load_vocab: empty token at index 5
0.00.366.869 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.388.528 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.388.615 I llm_load_vocab: special tokens cache size = 5
0.00.899.657 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.899.683 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.899.684 I llm_load_print_meta: arch             = jina-bert-v2
0.00.899.693 I llm_load_print_meta: vocab type       = BPE
0.00.899.693 I llm_load_print_meta: n_vocab          = 61056
0.00.899.694 I llm_load_print_meta: n_merges         = 39382
0.00.899.694 I llm_load_print_meta: vocab_only       = 0
0.00.899.695 I llm_load_print_meta: n_ctx_train      = 8192
0.00.899.695 I llm_load_print_meta: n_embd           = 384
0.00.899.696 I llm_load_print_meta: n_layer          = 4
0.00.899.711 I llm_load_print_meta: n_head           = 12
0.00.899.712 I llm_load_print_meta: n_head_kv        = 12
0.00.899.712 I llm_load_print_meta: n_rot            = 32
0.00.899.714 I llm_load_print_meta: n_swa            = 0
0.00.899.715 I llm_load_print_meta: n_embd_head_k    = 32
0.00.899.715 I llm_load_print_meta: n_embd_head_v    = 32
0.00.899.716 I llm_load_print_meta: n_gqa            = 1
0.00.899.717 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.899.718 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.899.721 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.899.721 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.899.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.899.723 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.899.723 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.899.724 I llm_load_print_meta: n_ff             = 1536
0.00.899.725 I llm_load_print_meta: n_expert         = 0
0.00.899.725 I llm_load_print_meta: n_expert_used    = 0
0.00.899.726 I llm_load_print_meta: causal attn      = 0
0.00.899.726 I llm_load_print_meta: pooling type     = -1
0.00.899.726 I llm_load_print_meta: rope type        = -1
0.00.899.727 I llm_load_print_meta: rope scaling     = linear
0.00.899.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.899.729 I llm_load_print_meta: freq_scale_train = 1
0.00.899.730 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.899.730 I llm_load_print_meta: rope_finetuned   = unknown
0.00.899.731 I llm_load_print_meta: ssm_d_conv       = 0
0.00.899.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.899.732 I llm_load_print_meta: ssm_d_state      = 0
0.00.899.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.899.733 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.899.734 I llm_load_print_meta: model type       = 33M
0.00.899.737 I llm_load_print_meta: model ftype      = F16
0.00.899.738 I llm_load_print_meta: model params     = 32.90 M
0.00.899.740 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.899.740 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.899.742 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.899.743 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.899.743 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.899.745 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.899.746 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.899.747 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.899.748 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.899.749 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.899.749 I llm_load_print_meta: max token length = 45
0.00.904.823 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.904.831 I llm_load_tensors: offloading output layer to GPU
0.00.904.832 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.904.837 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.904.838 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
......................
0.00.912.852 I llama_new_context_with_model: n_seq_max     = 1
0.00.912.858 I llama_new_context_with_model: n_ctx         = 8192
0.00.912.859 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.912.859 I llama_new_context_with_model: n_batch       = 2048
0.00.912.860 I llama_new_context_with_model: n_ubatch      = 2048
0.00.912.860 I llama_new_context_with_model: flash_attn    = 0
0.00.912.863 I llama_new_context_with_model: freq_base     = 10000.0
0.00.912.864 I llama_new_context_with_model: freq_scale    = 1
0.00.914.664 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.914.677 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.914.684 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.927.671 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.927.684 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.927.685 I llama_new_context_with_model: graph nodes  = 154
0.00.927.686 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.927.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.088 I 
0.00.972.229 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.972.586 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.972.592 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.972.603 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.972.604 I main: number of tokens in prompt = 13
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


0.00.972.612 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.972.613 I main: number of tokens in prompt = 40
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


0.00.972.877 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.988.299 I llama_perf_context_print:        load time =     675.58 ms
0.00.988.302 I llama_perf_context_print: prompt eval time =      15.24 ms /    62 tokens (    0.25 ms per token,  4069.04 tokens per second)
0.00.988.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.988.305 I llama_perf_context_print:       total time =      16.21 ms /    63 tokens

real	0m1.274s
user	0m0.712s
sys	0m0.552s
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
0.00.000.196 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.304.365 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.066 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.105 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.106 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.107 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.973 I llama_model_loader: - type  f32:  258 tensors
0.00.335.974 I llama_model_loader: - type  f16:  130 tensors
0.00.402.890 I llm_load_vocab: special tokens cache size = 25
0.00.425.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.018 I llm_load_print_meta: arch             = gptneox
0.00.425.022 I llm_load_print_meta: vocab type       = BPE
0.00.425.023 I llm_load_print_meta: n_vocab          = 50304
0.00.425.024 I llm_load_print_meta: n_merges         = 50009
0.00.425.024 I llm_load_print_meta: vocab_only       = 0
0.00.425.025 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.025 I llm_load_print_meta: n_embd           = 2560
0.00.425.025 I llm_load_print_meta: n_layer          = 32
0.00.425.040 I llm_load_print_meta: n_head           = 32
0.00.425.042 I llm_load_print_meta: n_head_kv        = 32
0.00.425.042 I llm_load_print_meta: n_rot            = 20
0.00.425.043 I llm_load_print_meta: n_swa            = 0
0.00.425.043 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.044 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.045 I llm_load_print_meta: n_gqa            = 1
0.00.425.046 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.047 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.049 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.050 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.054 I llm_load_print_meta: n_ff             = 10240
0.00.425.055 I llm_load_print_meta: n_expert         = 0
0.00.425.055 I llm_load_print_meta: n_expert_used    = 0
0.00.425.056 I llm_load_print_meta: causal attn      = 1
0.00.425.056 I llm_load_print_meta: pooling type     = 0
0.00.425.057 I llm_load_print_meta: rope type        = 2
0.00.425.058 I llm_load_print_meta: rope scaling     = linear
0.00.425.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.063 I llm_load_print_meta: freq_scale_train = 1
0.00.425.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.065 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.067 I llm_load_print_meta: model type       = 2.8B
0.00.425.071 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.425.072 I llm_load_print_meta: model params     = 2.78 B
0.00.425.073 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.425.074 I llm_load_print_meta: general.name     = 2.8B
0.00.425.075 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.076 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.077 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.079 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.080 I llm_load_print_meta: max token length = 1024
0.00.764.876 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.764.889 I llm_load_tensors: offloading output layer to GPU
0.00.764.889 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.764.900 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.00.764.901 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.644.613 I llama_new_context_with_model: n_seq_max     = 1
0.01.644.620 I llama_new_context_with_model: n_ctx         = 2048
0.01.644.620 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.644.621 I llama_new_context_with_model: n_batch       = 2048
0.01.644.621 I llama_new_context_with_model: n_ubatch      = 512
0.01.644.622 I llama_new_context_with_model: flash_attn    = 0
0.01.644.629 I llama_new_context_with_model: freq_base     = 10000.0
0.01.644.631 I llama_new_context_with_model: freq_scale    = 1
0.01.647.314 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.647.328 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.648.688 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.659.141 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.659.153 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.659.154 I llama_new_context_with_model: graph nodes  = 1287
0.01.659.154 I llama_new_context_with_model: graph splits = 2
0.01.659.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.739.779 I main: llama threadpool init, n_threads = 1
0.01.739.800 I 
0.01.739.942 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.739.948 I 
0.01.740.109 I sampler seed: 1234
0.01.740.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.740.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.740.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.740.132 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.454.711 I llama_perf_sampler_print:    sampling time =      11.84 ms /   263 runs   (    0.05 ms per token, 22209.09 tokens per second)
0.04.454.715 I llama_perf_context_print:        load time =    1435.39 ms
0.04.454.717 I llama_perf_context_print: prompt eval time =      14.34 ms /     7 tokens (    2.05 ms per token,   488.18 tokens per second)
0.04.454.719 I llama_perf_context_print:        eval time =    2661.43 ms /   255 runs   (   10.44 ms per token,    95.81 tokens per second)
0.04.454.720 I llama_perf_context_print:       total time =    2714.94 ms /   262 tokens

real	0m4.754s
user	0m3.627s
sys	0m1.121s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.490 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.206 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.298 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.335 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.211 I llama_model_loader: - type  f32:  258 tensors
0.00.307.213 I llama_model_loader: - type  f16:  130 tensors
0.00.373.451 I llm_load_vocab: special tokens cache size = 25
0.00.396.496 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.513 I llm_load_print_meta: arch             = gptneox
0.00.396.514 I llm_load_print_meta: vocab type       = BPE
0.00.396.515 I llm_load_print_meta: n_vocab          = 50304
0.00.396.515 I llm_load_print_meta: n_merges         = 50009
0.00.396.516 I llm_load_print_meta: vocab_only       = 0
0.00.396.516 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.517 I llm_load_print_meta: n_embd           = 2560
0.00.396.517 I llm_load_print_meta: n_layer          = 32
0.00.396.530 I llm_load_print_meta: n_head           = 32
0.00.396.531 I llm_load_print_meta: n_head_kv        = 32
0.00.396.531 I llm_load_print_meta: n_rot            = 20
0.00.396.532 I llm_load_print_meta: n_swa            = 0
0.00.396.533 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.533 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.534 I llm_load_print_meta: n_gqa            = 1
0.00.396.535 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.537 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.538 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.539 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.539 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.540 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.543 I llm_load_print_meta: n_ff             = 10240
0.00.396.543 I llm_load_print_meta: n_expert         = 0
0.00.396.544 I llm_load_print_meta: n_expert_used    = 0
0.00.396.544 I llm_load_print_meta: causal attn      = 1
0.00.396.545 I llm_load_print_meta: pooling type     = 0
0.00.396.545 I llm_load_print_meta: rope type        = 2
0.00.396.546 I llm_load_print_meta: rope scaling     = linear
0.00.396.547 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.548 I llm_load_print_meta: freq_scale_train = 1
0.00.396.549 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.551 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.552 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.553 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.553 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.554 I llm_load_print_meta: model type       = 2.8B
0.00.396.556 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.396.557 I llm_load_print_meta: model params     = 2.78 B
0.00.396.558 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.396.558 I llm_load_print_meta: general.name     = 2.8B
0.00.396.560 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.560 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.561 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.561 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.562 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.563 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.563 I llm_load_print_meta: max token length = 1024
0.00.728.327 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.728.339 I llm_load_tensors: offloading output layer to GPU
0.00.728.340 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.728.350 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.00.728.351 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.577.414 I llama_new_context_with_model: n_seq_max     = 1
0.01.577.419 I llama_new_context_with_model: n_ctx         = 2048
0.01.577.419 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.577.420 I llama_new_context_with_model: n_batch       = 512
0.01.577.420 I llama_new_context_with_model: n_ubatch      = 512
0.01.577.421 I llama_new_context_with_model: flash_attn    = 0
0.01.577.427 I llama_new_context_with_model: freq_base     = 10000.0
0.01.577.429 I llama_new_context_with_model: freq_scale    = 1
0.01.580.089 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.580.104 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.581.525 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.592.191 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.592.202 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.592.203 I llama_new_context_with_model: graph nodes  = 1287
0.01.592.204 I llama_new_context_with_model: graph splits = 2
0.01.592.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.671.916 I 
0.01.672.040 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.672.059 I perplexity: tokenizing the input ..
0.02.914.068 I perplexity: tokenization took 1242 ms
0.02.914.392 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.748.578 I perplexity: 0.83 seconds per pass - ETA 0.05 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.279.126 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.281.080 I llama_perf_context_print:        load time =    1396.69 ms
0.05.281.083 I llama_perf_context_print: prompt eval time =    2003.79 ms /  8192 tokens (    0.24 ms per token,  4088.26 tokens per second)
0.05.281.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.281.086 I llama_perf_context_print:       total time =    3609.16 ms /  8193 tokens

real	0m5.589s
user	0m5.204s
sys	0m1.349s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.272.754 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.554 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.556 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.557 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.184 I llama_model_loader: - type  f32:  258 tensors
0.00.312.185 I llama_model_loader: - type q8_0:  130 tensors
0.00.378.408 I llm_load_vocab: special tokens cache size = 25
0.00.400.825 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.843 I llm_load_print_meta: arch             = gptneox
0.00.400.844 I llm_load_print_meta: vocab type       = BPE
0.00.400.845 I llm_load_print_meta: n_vocab          = 50304
0.00.400.845 I llm_load_print_meta: n_merges         = 50009
0.00.400.846 I llm_load_print_meta: vocab_only       = 0
0.00.400.847 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.847 I llm_load_print_meta: n_embd           = 2560
0.00.400.847 I llm_load_print_meta: n_layer          = 32
0.00.400.861 I llm_load_print_meta: n_head           = 32
0.00.400.864 I llm_load_print_meta: n_head_kv        = 32
0.00.400.864 I llm_load_print_meta: n_rot            = 20
0.00.400.865 I llm_load_print_meta: n_swa            = 0
0.00.400.865 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.866 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.868 I llm_load_print_meta: n_gqa            = 1
0.00.400.869 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.871 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.876 I llm_load_print_meta: n_ff             = 10240
0.00.400.877 I llm_load_print_meta: n_expert         = 0
0.00.400.877 I llm_load_print_meta: n_expert_used    = 0
0.00.400.878 I llm_load_print_meta: causal attn      = 1
0.00.400.879 I llm_load_print_meta: pooling type     = 0
0.00.400.879 I llm_load_print_meta: rope type        = 2
0.00.400.880 I llm_load_print_meta: rope scaling     = linear
0.00.400.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.883 I llm_load_print_meta: freq_scale_train = 1
0.00.400.884 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.891 I llm_load_print_meta: model type       = 2.8B
0.00.400.893 I llm_load_print_meta: model ftype      = Q8_0
0.00.400.894 I llm_load_print_meta: model params     = 2.78 B
0.00.400.895 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.400.895 I llm_load_print_meta: general.name     = 2.8B
0.00.400.896 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.896 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.897 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.897 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.898 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.899 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.900 I llm_load_print_meta: max token length = 1024
0.00.584.864 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.584.877 I llm_load_tensors: offloading output layer to GPU
0.00.584.877 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.584.888 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.00.584.889 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.142.097 I llama_new_context_with_model: n_seq_max     = 1
0.01.142.103 I llama_new_context_with_model: n_ctx         = 2048
0.01.142.104 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.142.104 I llama_new_context_with_model: n_batch       = 2048
0.01.142.105 I llama_new_context_with_model: n_ubatch      = 512
0.01.142.105 I llama_new_context_with_model: flash_attn    = 0
0.01.142.111 I llama_new_context_with_model: freq_base     = 10000.0
0.01.142.112 I llama_new_context_with_model: freq_scale    = 1
0.01.144.731 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.144.745 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.146.075 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.156.950 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.156.960 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.156.961 I llama_new_context_with_model: graph nodes  = 1287
0.01.156.962 I llama_new_context_with_model: graph splits = 2
0.01.156.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.224.480 I main: llama threadpool init, n_threads = 1
0.01.224.497 I 
0.01.224.602 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.224.608 I 
0.01.224.752 I sampler seed: 1234
0.01.224.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.224.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.224.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.224.784 I 
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

0.03.301.769 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24166.13 tokens per second)
0.03.301.772 I llama_perf_context_print:        load time =     951.70 ms
0.03.301.774 I llama_perf_context_print: prompt eval time =      10.96 ms /     7 tokens (    1.57 ms per token,   638.39 tokens per second)
0.03.301.776 I llama_perf_context_print:        eval time =    2029.44 ms /   255 runs   (    7.96 ms per token,   125.65 tokens per second)
0.03.301.777 I llama_perf_context_print:       total time =    2077.29 ms /   262 tokens

real	0m3.594s
user	0m2.711s
sys	0m0.886s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.624 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.992 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.708 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.709 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.709 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.564 I llama_model_loader: - type  f32:  258 tensors
0.00.315.565 I llama_model_loader: - type q8_0:  130 tensors
0.00.380.762 I llm_load_vocab: special tokens cache size = 25
0.00.403.853 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.872 I llm_load_print_meta: arch             = gptneox
0.00.403.873 I llm_load_print_meta: vocab type       = BPE
0.00.403.876 I llm_load_print_meta: n_vocab          = 50304
0.00.403.877 I llm_load_print_meta: n_merges         = 50009
0.00.403.878 I llm_load_print_meta: vocab_only       = 0
0.00.403.878 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.878 I llm_load_print_meta: n_embd           = 2560
0.00.403.879 I llm_load_print_meta: n_layer          = 32
0.00.403.893 I llm_load_print_meta: n_head           = 32
0.00.403.895 I llm_load_print_meta: n_head_kv        = 32
0.00.403.895 I llm_load_print_meta: n_rot            = 20
0.00.403.896 I llm_load_print_meta: n_swa            = 0
0.00.403.896 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.896 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.899 I llm_load_print_meta: n_gqa            = 1
0.00.403.900 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.902 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.903 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.906 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.907 I llm_load_print_meta: n_ff             = 10240
0.00.403.907 I llm_load_print_meta: n_expert         = 0
0.00.403.907 I llm_load_print_meta: n_expert_used    = 0
0.00.403.908 I llm_load_print_meta: causal attn      = 1
0.00.403.908 I llm_load_print_meta: pooling type     = 0
0.00.403.909 I llm_load_print_meta: rope type        = 2
0.00.403.910 I llm_load_print_meta: rope scaling     = linear
0.00.403.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.912 I llm_load_print_meta: freq_scale_train = 1
0.00.403.913 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.917 I llm_load_print_meta: model type       = 2.8B
0.00.403.918 I llm_load_print_meta: model ftype      = Q8_0
0.00.403.919 I llm_load_print_meta: model params     = 2.78 B
0.00.403.920 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.403.921 I llm_load_print_meta: general.name     = 2.8B
0.00.403.921 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.922 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.934 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.936 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.936 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.937 I llm_load_print_meta: max token length = 1024
0.00.585.291 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.302 I llm_load_tensors: offloading output layer to GPU
0.00.585.303 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.313 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.00.585.315 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.052.053 I llama_new_context_with_model: n_seq_max     = 1
0.01.052.060 I llama_new_context_with_model: n_ctx         = 2048
0.01.052.061 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.052.061 I llama_new_context_with_model: n_batch       = 512
0.01.052.062 I llama_new_context_with_model: n_ubatch      = 512
0.01.052.063 I llama_new_context_with_model: flash_attn    = 0
0.01.052.067 I llama_new_context_with_model: freq_base     = 10000.0
0.01.052.069 I llama_new_context_with_model: freq_scale    = 1
0.01.054.718 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.054.730 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.056.067 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.066.300 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.066.307 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.066.309 I llama_new_context_with_model: graph nodes  = 1287
0.01.066.309 I llama_new_context_with_model: graph splits = 2
0.01.066.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.425 I 
0.01.135.538 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.135.551 I perplexity: tokenizing the input ..
0.02.337.942 I perplexity: tokenization took 1202.38 ms
0.02.338.312 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.936.235 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.576.258 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.577.942 I llama_perf_context_print:        load time =     851.41 ms
0.04.577.945 I llama_perf_context_print: prompt eval time =    1886.56 ms /  8192 tokens (    0.23 ms per token,  4342.31 tokens per second)
0.04.577.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.577.947 I llama_perf_context_print:       total time =    3442.52 ms /  8193 tokens

real	0m4.883s
user	0m4.741s
sys	0m1.104s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.288.975 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.304.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.723 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.724 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.725 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.579 I llama_model_loader: - type  f32:  258 tensors
0.00.320.580 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.987 I llm_load_vocab: special tokens cache size = 25
0.00.410.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.284 I llm_load_print_meta: arch             = gptneox
0.00.410.285 I llm_load_print_meta: vocab type       = BPE
0.00.410.286 I llm_load_print_meta: n_vocab          = 50304
0.00.410.287 I llm_load_print_meta: n_merges         = 50009
0.00.410.287 I llm_load_print_meta: vocab_only       = 0
0.00.410.288 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.289 I llm_load_print_meta: n_embd           = 2560
0.00.410.289 I llm_load_print_meta: n_layer          = 32
0.00.410.305 I llm_load_print_meta: n_head           = 32
0.00.410.307 I llm_load_print_meta: n_head_kv        = 32
0.00.410.308 I llm_load_print_meta: n_rot            = 20
0.00.410.309 I llm_load_print_meta: n_swa            = 0
0.00.410.309 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.310 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.311 I llm_load_print_meta: n_gqa            = 1
0.00.410.313 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.314 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.316 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.318 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.320 I llm_load_print_meta: n_ff             = 10240
0.00.410.320 I llm_load_print_meta: n_expert         = 0
0.00.410.321 I llm_load_print_meta: n_expert_used    = 0
0.00.410.321 I llm_load_print_meta: causal attn      = 1
0.00.410.322 I llm_load_print_meta: pooling type     = 0
0.00.410.322 I llm_load_print_meta: rope type        = 2
0.00.410.323 I llm_load_print_meta: rope scaling     = linear
0.00.410.324 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.325 I llm_load_print_meta: freq_scale_train = 1
0.00.410.325 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.326 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.326 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.328 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.329 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.329 I llm_load_print_meta: model type       = 2.8B
0.00.410.330 I llm_load_print_meta: model ftype      = Q4_0
0.00.410.331 I llm_load_print_meta: model params     = 2.78 B
0.00.410.332 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.410.336 I llm_load_print_meta: general.name     = 2.8B
0.00.410.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.337 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.337 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.340 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.341 I llm_load_print_meta: max token length = 1024
0.00.523.062 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.074 I llm_load_tensors: offloading output layer to GPU
0.00.523.075 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.084 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.523.086 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.815.736 I llama_new_context_with_model: n_seq_max     = 1
0.00.815.741 I llama_new_context_with_model: n_ctx         = 2048
0.00.815.742 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.815.742 I llama_new_context_with_model: n_batch       = 2048
0.00.815.743 I llama_new_context_with_model: n_ubatch      = 512
0.00.815.743 I llama_new_context_with_model: flash_attn    = 0
0.00.815.749 I llama_new_context_with_model: freq_base     = 10000.0
0.00.815.751 I llama_new_context_with_model: freq_scale    = 1
0.00.818.427 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.441 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.849 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.692 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.703 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.704 I llama_new_context_with_model: graph nodes  = 1287
0.00.830.705 I llama_new_context_with_model: graph splits = 2
0.00.830.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.534 I main: llama threadpool init, n_threads = 1
0.00.897.553 I 
0.00.897.655 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.897.661 I 
0.00.897.824 I sampler seed: 1234
0.00.897.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.844 I 
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


0.02.557.819 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23640.45 tokens per second)
0.02.557.822 I llama_perf_context_print:        load time =     608.53 ms
0.02.557.824 I llama_perf_context_print: prompt eval time =       9.44 ms /     7 tokens (    1.35 ms per token,   741.37 tokens per second)
0.02.557.827 I llama_perf_context_print:        eval time =    1613.04 ms /   255 runs   (    6.33 ms per token,   158.09 tokens per second)
0.02.557.828 I llama_perf_context_print:       total time =    1660.29 ms /   262 tokens

real	0m2.844s
user	0m2.099s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.480 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.146 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.890 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.893 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.611 I llama_model_loader: - type  f32:  258 tensors
0.00.315.612 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.955 I llm_load_vocab: special tokens cache size = 25
0.00.402.293 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.311 I llm_load_print_meta: arch             = gptneox
0.00.402.314 I llm_load_print_meta: vocab type       = BPE
0.00.402.315 I llm_load_print_meta: n_vocab          = 50304
0.00.402.315 I llm_load_print_meta: n_merges         = 50009
0.00.402.316 I llm_load_print_meta: vocab_only       = 0
0.00.402.316 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.317 I llm_load_print_meta: n_embd           = 2560
0.00.402.317 I llm_load_print_meta: n_layer          = 32
0.00.402.329 I llm_load_print_meta: n_head           = 32
0.00.402.330 I llm_load_print_meta: n_head_kv        = 32
0.00.402.331 I llm_load_print_meta: n_rot            = 20
0.00.402.332 I llm_load_print_meta: n_swa            = 0
0.00.402.332 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.333 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.334 I llm_load_print_meta: n_gqa            = 1
0.00.402.335 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.336 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.339 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.341 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.343 I llm_load_print_meta: n_ff             = 10240
0.00.402.344 I llm_load_print_meta: n_expert         = 0
0.00.402.345 I llm_load_print_meta: n_expert_used    = 0
0.00.402.345 I llm_load_print_meta: causal attn      = 1
0.00.402.346 I llm_load_print_meta: pooling type     = 0
0.00.402.349 I llm_load_print_meta: rope type        = 2
0.00.402.349 I llm_load_print_meta: rope scaling     = linear
0.00.402.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.352 I llm_load_print_meta: freq_scale_train = 1
0.00.402.353 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.357 I llm_load_print_meta: model type       = 2.8B
0.00.402.358 I llm_load_print_meta: model ftype      = Q4_0
0.00.402.359 I llm_load_print_meta: model params     = 2.78 B
0.00.402.360 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.402.360 I llm_load_print_meta: general.name     = 2.8B
0.00.402.361 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.365 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.365 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.366 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.367 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.367 I llm_load_print_meta: max token length = 1024
0.00.501.702 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.715 I llm_load_tensors: offloading output layer to GPU
0.00.501.716 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.725 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.501.727 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.765.447 I llama_new_context_with_model: n_seq_max     = 1
0.00.765.453 I llama_new_context_with_model: n_ctx         = 2048
0.00.765.453 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.765.454 I llama_new_context_with_model: n_batch       = 512
0.00.765.454 I llama_new_context_with_model: n_ubatch      = 512
0.00.765.455 I llama_new_context_with_model: flash_attn    = 0
0.00.765.460 I llama_new_context_with_model: freq_base     = 10000.0
0.00.765.461 I llama_new_context_with_model: freq_scale    = 1
0.00.768.098 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.112 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.514 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.562 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.572 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.573 I llama_new_context_with_model: graph nodes  = 1287
0.00.779.574 I llama_new_context_with_model: graph splits = 2
0.00.779.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.862 I 
0.00.845.974 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.845.989 I perplexity: tokenizing the input ..
0.02.087.485 I perplexity: tokenization took 1241.49 ms
0.02.087.815 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.737.435 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.510.135 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.511.826 I llama_perf_context_print:        load time =     561.69 ms
0.04.511.829 I llama_perf_context_print: prompt eval time =    2063.62 ms /  8192 tokens (    0.25 ms per token,  3969.72 tokens per second)
0.04.511.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.511.831 I llama_perf_context_print:       total time =    3665.96 ms /  8193 tokens

real	0m4.816s
user	0m4.758s
sys	0m1.032s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.270.042 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.959 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.960 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.961 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.761 I llama_model_loader: - type  f32:  258 tensors
0.00.301.762 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.366.699 I llm_load_vocab: special tokens cache size = 25
0.00.390.535 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.552 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.552 I llm_load_print_meta: arch             = gptneox
0.00.390.554 I llm_load_print_meta: vocab type       = BPE
0.00.390.554 I llm_load_print_meta: n_vocab          = 50304
0.00.390.555 I llm_load_print_meta: n_merges         = 50009
0.00.390.556 I llm_load_print_meta: vocab_only       = 0
0.00.390.556 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.557 I llm_load_print_meta: n_embd           = 2560
0.00.390.558 I llm_load_print_meta: n_layer          = 32
0.00.390.571 I llm_load_print_meta: n_head           = 32
0.00.390.573 I llm_load_print_meta: n_head_kv        = 32
0.00.390.574 I llm_load_print_meta: n_rot            = 20
0.00.390.574 I llm_load_print_meta: n_swa            = 0
0.00.390.575 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.576 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.577 I llm_load_print_meta: n_gqa            = 1
0.00.390.579 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.583 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.585 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.590 I llm_load_print_meta: n_ff             = 10240
0.00.390.590 I llm_load_print_meta: n_expert         = 0
0.00.390.591 I llm_load_print_meta: n_expert_used    = 0
0.00.390.591 I llm_load_print_meta: causal attn      = 1
0.00.390.592 I llm_load_print_meta: pooling type     = 0
0.00.390.593 I llm_load_print_meta: rope type        = 2
0.00.390.593 I llm_load_print_meta: rope scaling     = linear
0.00.390.595 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.596 I llm_load_print_meta: freq_scale_train = 1
0.00.390.596 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.597 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.598 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.599 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.600 I llm_load_print_meta: model type       = 2.8B
0.00.390.601 I llm_load_print_meta: model ftype      = Q4_1
0.00.390.602 I llm_load_print_meta: model params     = 2.78 B
0.00.390.603 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.390.603 I llm_load_print_meta: general.name     = 2.8B
0.00.390.604 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.604 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.605 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.608 I llm_load_print_meta: max token length = 1024
0.00.499.994 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.006 I llm_load_tensors: offloading output layer to GPU
0.00.500.007 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.016 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.500.018 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.827.383 I llama_new_context_with_model: n_seq_max     = 1
0.00.827.390 I llama_new_context_with_model: n_ctx         = 2048
0.00.827.390 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.827.391 I llama_new_context_with_model: n_batch       = 2048
0.00.827.391 I llama_new_context_with_model: n_ubatch      = 512
0.00.827.392 I llama_new_context_with_model: flash_attn    = 0
0.00.827.398 I llama_new_context_with_model: freq_base     = 10000.0
0.00.827.399 I llama_new_context_with_model: freq_scale    = 1
0.00.830.231 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.246 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.655 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.603 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.613 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.614 I llama_new_context_with_model: graph nodes  = 1287
0.00.843.614 I llama_new_context_with_model: graph splits = 2
0.00.843.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.964 I main: llama threadpool init, n_threads = 1
0.00.911.981 I 
0.00.912.079 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.912.085 I 
0.00.912.242 I sampler seed: 1234
0.00.912.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.263 I 
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

0.02.584.519 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22967.43 tokens per second)
0.02.584.522 I llama_perf_context_print:        load time =     641.90 ms
0.02.584.524 I llama_perf_context_print: prompt eval time =       9.19 ms /     7 tokens (    1.31 ms per token,   762.11 tokens per second)
0.02.584.526 I llama_perf_context_print:        eval time =    1624.92 ms /   255 runs   (    6.37 ms per token,   156.93 tokens per second)
0.02.584.528 I llama_perf_context_print:       total time =    1672.56 ms /   262 tokens

real	0m2.862s
user	0m2.136s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.055 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.305 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.202 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.203 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.204 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.054 I llama_model_loader: - type  f32:  258 tensors
0.00.314.055 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.376 I llm_load_vocab: special tokens cache size = 25
0.00.404.010 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.028 I llm_load_print_meta: arch             = gptneox
0.00.404.029 I llm_load_print_meta: vocab type       = BPE
0.00.404.030 I llm_load_print_meta: n_vocab          = 50304
0.00.404.030 I llm_load_print_meta: n_merges         = 50009
0.00.404.031 I llm_load_print_meta: vocab_only       = 0
0.00.404.032 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.032 I llm_load_print_meta: n_embd           = 2560
0.00.404.032 I llm_load_print_meta: n_layer          = 32
0.00.404.046 I llm_load_print_meta: n_head           = 32
0.00.404.048 I llm_load_print_meta: n_head_kv        = 32
0.00.404.048 I llm_load_print_meta: n_rot            = 20
0.00.404.049 I llm_load_print_meta: n_swa            = 0
0.00.404.049 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.049 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.051 I llm_load_print_meta: n_gqa            = 1
0.00.404.053 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.054 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.057 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.059 I llm_load_print_meta: n_ff             = 10240
0.00.404.060 I llm_load_print_meta: n_expert         = 0
0.00.404.060 I llm_load_print_meta: n_expert_used    = 0
0.00.404.061 I llm_load_print_meta: causal attn      = 1
0.00.404.061 I llm_load_print_meta: pooling type     = 0
0.00.404.062 I llm_load_print_meta: rope type        = 2
0.00.404.062 I llm_load_print_meta: rope scaling     = linear
0.00.404.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.064 I llm_load_print_meta: freq_scale_train = 1
0.00.404.065 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.069 I llm_load_print_meta: model type       = 2.8B
0.00.404.071 I llm_load_print_meta: model ftype      = Q4_1
0.00.404.072 I llm_load_print_meta: model params     = 2.78 B
0.00.404.073 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.404.074 I llm_load_print_meta: general.name     = 2.8B
0.00.404.075 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.075 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.079 I llm_load_print_meta: max token length = 1024
0.00.513.766 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.779 I llm_load_tensors: offloading output layer to GPU
0.00.513.780 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.790 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.513.792 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.828.601 I llama_new_context_with_model: n_seq_max     = 1
0.00.828.609 I llama_new_context_with_model: n_ctx         = 2048
0.00.828.610 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.828.610 I llama_new_context_with_model: n_batch       = 512
0.00.828.611 I llama_new_context_with_model: n_ubatch      = 512
0.00.828.611 I llama_new_context_with_model: flash_attn    = 0
0.00.828.616 I llama_new_context_with_model: freq_base     = 10000.0
0.00.828.617 I llama_new_context_with_model: freq_scale    = 1
0.00.831.478 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.509 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.325 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.880 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.891 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.892 I llama_new_context_with_model: graph nodes  = 1287
0.00.847.893 I llama_new_context_with_model: graph splits = 2
0.00.847.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.352 I 
0.00.929.462 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.929.489 I perplexity: tokenizing the input ..
0.02.289.468 I perplexity: tokenization took 1359.98 ms
0.02.289.797 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.950.192 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.740.959 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.742.554 I llama_perf_context_print:        load time =     647.02 ms
0.04.742.557 I llama_perf_context_print: prompt eval time =    2081.73 ms /  8192 tokens (    0.25 ms per token,  3935.19 tokens per second)
0.04.742.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.742.560 I llama_perf_context_print:       total time =    3813.20 ms /  8193 tokens

real	0m5.051s
user	0m4.974s
sys	0m1.063s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.291.128 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.307.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.929 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.930 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.931 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.323.951 I llama_model_loader: - type  f32:  258 tensors
0.00.323.952 I llama_model_loader: - type q5_0:  129 tensors
0.00.323.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.202 I llm_load_vocab: special tokens cache size = 25
0.00.411.829 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.846 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.847 I llm_load_print_meta: arch             = gptneox
0.00.411.848 I llm_load_print_meta: vocab type       = BPE
0.00.411.849 I llm_load_print_meta: n_vocab          = 50304
0.00.411.849 I llm_load_print_meta: n_merges         = 50009
0.00.411.850 I llm_load_print_meta: vocab_only       = 0
0.00.411.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.850 I llm_load_print_meta: n_embd           = 2560
0.00.411.852 I llm_load_print_meta: n_layer          = 32
0.00.411.870 I llm_load_print_meta: n_head           = 32
0.00.411.871 I llm_load_print_meta: n_head_kv        = 32
0.00.411.872 I llm_load_print_meta: n_rot            = 20
0.00.411.872 I llm_load_print_meta: n_swa            = 0
0.00.411.873 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.873 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.874 I llm_load_print_meta: n_gqa            = 1
0.00.411.876 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.877 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.879 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.883 I llm_load_print_meta: n_ff             = 10240
0.00.411.884 I llm_load_print_meta: n_expert         = 0
0.00.411.884 I llm_load_print_meta: n_expert_used    = 0
0.00.411.885 I llm_load_print_meta: causal attn      = 1
0.00.411.885 I llm_load_print_meta: pooling type     = 0
0.00.411.885 I llm_load_print_meta: rope type        = 2
0.00.411.886 I llm_load_print_meta: rope scaling     = linear
0.00.411.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.888 I llm_load_print_meta: freq_scale_train = 1
0.00.411.889 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.891 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.891 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.893 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.894 I llm_load_print_meta: model type       = 2.8B
0.00.411.895 I llm_load_print_meta: model ftype      = Q5_0
0.00.411.896 I llm_load_print_meta: model params     = 2.78 B
0.00.411.896 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.411.897 I llm_load_print_meta: general.name     = 2.8B
0.00.411.897 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.898 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.899 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.899 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.900 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.901 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.902 I llm_load_print_meta: max token length = 1024
0.00.531.088 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.099 I llm_load_tensors: offloading output layer to GPU
0.00.531.100 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.109 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.531.111 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.880.772 I llama_new_context_with_model: n_seq_max     = 1
0.00.880.778 I llama_new_context_with_model: n_ctx         = 2048
0.00.880.778 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.880.779 I llama_new_context_with_model: n_batch       = 2048
0.00.880.779 I llama_new_context_with_model: n_ubatch      = 512
0.00.880.780 I llama_new_context_with_model: flash_attn    = 0
0.00.880.786 I llama_new_context_with_model: freq_base     = 10000.0
0.00.880.787 I llama_new_context_with_model: freq_scale    = 1
0.00.883.505 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.518 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.910 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.886 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.897 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.898 I llama_new_context_with_model: graph nodes  = 1287
0.00.895.898 I llama_new_context_with_model: graph splits = 2
0.00.895.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.568 I main: llama threadpool init, n_threads = 1
0.00.963.586 I 
0.00.963.688 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.963.694 I 
0.00.963.847 I sampler seed: 1234
0.00.963.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.869 I 
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

0.02.726.973 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24365.39 tokens per second)
0.02.726.976 I llama_perf_context_print:        load time =     672.42 ms
0.02.726.977 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.76 tokens per second)
0.02.726.979 I llama_perf_context_print:        eval time =    1717.62 ms /   255 runs   (    6.74 ms per token,   148.46 tokens per second)
0.02.726.980 I llama_perf_context_print:       total time =    1763.41 ms /   262 tokens

real	0m3.013s
user	0m2.243s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.359 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.989 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.073 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.074 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.279 I llama_model_loader: - type  f32:  258 tensors
0.00.308.280 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.649 I llm_load_vocab: special tokens cache size = 25
0.00.403.411 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.432 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.433 I llm_load_print_meta: arch             = gptneox
0.00.403.434 I llm_load_print_meta: vocab type       = BPE
0.00.403.435 I llm_load_print_meta: n_vocab          = 50304
0.00.403.437 I llm_load_print_meta: n_merges         = 50009
0.00.403.437 I llm_load_print_meta: vocab_only       = 0
0.00.403.438 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.438 I llm_load_print_meta: n_embd           = 2560
0.00.403.439 I llm_load_print_meta: n_layer          = 32
0.00.403.454 I llm_load_print_meta: n_head           = 32
0.00.403.456 I llm_load_print_meta: n_head_kv        = 32
0.00.403.456 I llm_load_print_meta: n_rot            = 20
0.00.403.457 I llm_load_print_meta: n_swa            = 0
0.00.403.457 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.457 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.459 I llm_load_print_meta: n_gqa            = 1
0.00.403.461 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.462 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.463 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.466 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.467 I llm_load_print_meta: n_ff             = 10240
0.00.403.468 I llm_load_print_meta: n_expert         = 0
0.00.403.468 I llm_load_print_meta: n_expert_used    = 0
0.00.403.469 I llm_load_print_meta: causal attn      = 1
0.00.403.470 I llm_load_print_meta: pooling type     = 0
0.00.403.470 I llm_load_print_meta: rope type        = 2
0.00.403.471 I llm_load_print_meta: rope scaling     = linear
0.00.403.473 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.477 I llm_load_print_meta: freq_scale_train = 1
0.00.403.478 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.479 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.479 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.480 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.480 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.481 I llm_load_print_meta: model type       = 2.8B
0.00.403.482 I llm_load_print_meta: model ftype      = Q5_0
0.00.403.483 I llm_load_print_meta: model params     = 2.78 B
0.00.403.484 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.403.485 I llm_load_print_meta: general.name     = 2.8B
0.00.403.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.486 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.486 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.486 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.487 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.487 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.488 I llm_load_print_meta: max token length = 1024
0.00.537.462 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.473 I llm_load_tensors: offloading output layer to GPU
0.00.537.474 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.483 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.537.485 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.854.056 I llama_new_context_with_model: n_seq_max     = 1
0.00.854.063 I llama_new_context_with_model: n_ctx         = 2048
0.00.854.064 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.854.064 I llama_new_context_with_model: n_batch       = 512
0.00.854.065 I llama_new_context_with_model: n_ubatch      = 512
0.00.854.066 I llama_new_context_with_model: flash_attn    = 0
0.00.854.071 I llama_new_context_with_model: freq_base     = 10000.0
0.00.854.072 I llama_new_context_with_model: freq_scale    = 1
0.00.856.750 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.764 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.142 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.838 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.847 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.848 I llama_new_context_with_model: graph nodes  = 1287
0.00.868.849 I llama_new_context_with_model: graph splits = 2
0.00.868.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.410 I 
0.00.936.519 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.936.545 I perplexity: tokenizing the input ..
0.02.179.503 I perplexity: tokenization took 1242.96 ms
0.02.179.834 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.781.866 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.702.100 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.703.875 I llama_perf_context_print:        load time =     662.40 ms
0.04.703.878 I llama_perf_context_print: prompt eval time =    2165.17 ms /  8192 tokens (    0.26 ms per token,  3783.53 tokens per second)
0.04.703.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.703.881 I llama_perf_context_print:       total time =    3767.46 ms /  8193 tokens

real	0m5.009s
user	0m4.983s
sys	0m1.044s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.281.215 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.227 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.229 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.230 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.874 I llama_model_loader: - type  f32:  258 tensors
0.00.314.875 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.647 I llm_load_vocab: special tokens cache size = 25
0.00.404.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.028 I llm_load_print_meta: arch             = gptneox
0.00.404.028 I llm_load_print_meta: vocab type       = BPE
0.00.404.029 I llm_load_print_meta: n_vocab          = 50304
0.00.404.030 I llm_load_print_meta: n_merges         = 50009
0.00.404.030 I llm_load_print_meta: vocab_only       = 0
0.00.404.030 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.031 I llm_load_print_meta: n_embd           = 2560
0.00.404.031 I llm_load_print_meta: n_layer          = 32
0.00.404.043 I llm_load_print_meta: n_head           = 32
0.00.404.044 I llm_load_print_meta: n_head_kv        = 32
0.00.404.045 I llm_load_print_meta: n_rot            = 20
0.00.404.045 I llm_load_print_meta: n_swa            = 0
0.00.404.046 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.046 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.047 I llm_load_print_meta: n_gqa            = 1
0.00.404.049 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.050 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.053 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.053 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.054 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.054 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.055 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.056 I llm_load_print_meta: n_ff             = 10240
0.00.404.057 I llm_load_print_meta: n_expert         = 0
0.00.404.057 I llm_load_print_meta: n_expert_used    = 0
0.00.404.058 I llm_load_print_meta: causal attn      = 1
0.00.404.058 I llm_load_print_meta: pooling type     = 0
0.00.404.059 I llm_load_print_meta: rope type        = 2
0.00.404.059 I llm_load_print_meta: rope scaling     = linear
0.00.404.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.062 I llm_load_print_meta: freq_scale_train = 1
0.00.404.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.065 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.068 I llm_load_print_meta: model type       = 2.8B
0.00.404.069 I llm_load_print_meta: model ftype      = Q5_1
0.00.404.070 I llm_load_print_meta: model params     = 2.78 B
0.00.404.071 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.404.071 I llm_load_print_meta: general.name     = 2.8B
0.00.404.072 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.074 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.076 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.077 I llm_load_print_meta: max token length = 1024
0.00.534.928 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.940 I llm_load_tensors: offloading output layer to GPU
0.00.534.941 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.951 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.534.952 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.915.277 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.282 I llama_new_context_with_model: n_ctx         = 2048
0.00.915.283 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.915.283 I llama_new_context_with_model: n_batch       = 2048
0.00.915.284 I llama_new_context_with_model: n_ubatch      = 512
0.00.915.284 I llama_new_context_with_model: flash_attn    = 0
0.00.915.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.290 I llama_new_context_with_model: freq_scale    = 1
0.00.918.004 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.017 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.390 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.644 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.653 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.654 I llama_new_context_with_model: graph nodes  = 1287
0.00.930.655 I llama_new_context_with_model: graph splits = 2
0.00.930.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.351 I main: llama threadpool init, n_threads = 1
0.00.997.367 I 
0.00.997.478 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.997.484 I 
0.00.997.624 I sampler seed: 1234
0.00.997.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.997.657 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.782.339 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23828.94 tokens per second)
0.02.782.346 I llama_perf_context_print:        load time =     716.11 ms
0.02.782.347 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.87 tokens per second)
0.02.782.349 I llama_perf_context_print:        eval time =    1738.17 ms /   255 runs   (    6.82 ms per token,   146.71 tokens per second)
0.02.782.351 I llama_perf_context_print:       total time =    1785.00 ms /   262 tokens

real	0m3.076s
user	0m2.314s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.598 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.327 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.313.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.357 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.358 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.359 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.329.172 I llama_model_loader: - type  f32:  258 tensors
0.00.329.173 I llama_model_loader: - type q5_1:  129 tensors
0.00.329.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.966 I llm_load_vocab: special tokens cache size = 25
0.00.416.383 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.399 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.400 I llm_load_print_meta: arch             = gptneox
0.00.416.401 I llm_load_print_meta: vocab type       = BPE
0.00.416.402 I llm_load_print_meta: n_vocab          = 50304
0.00.416.402 I llm_load_print_meta: n_merges         = 50009
0.00.416.404 I llm_load_print_meta: vocab_only       = 0
0.00.416.406 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.407 I llm_load_print_meta: n_embd           = 2560
0.00.416.407 I llm_load_print_meta: n_layer          = 32
0.00.416.420 I llm_load_print_meta: n_head           = 32
0.00.416.422 I llm_load_print_meta: n_head_kv        = 32
0.00.416.422 I llm_load_print_meta: n_rot            = 20
0.00.416.423 I llm_load_print_meta: n_swa            = 0
0.00.416.424 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.424 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.426 I llm_load_print_meta: n_gqa            = 1
0.00.416.427 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.429 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.430 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.431 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.432 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.434 I llm_load_print_meta: n_ff             = 10240
0.00.416.435 I llm_load_print_meta: n_expert         = 0
0.00.416.435 I llm_load_print_meta: n_expert_used    = 0
0.00.416.436 I llm_load_print_meta: causal attn      = 1
0.00.416.439 I llm_load_print_meta: pooling type     = 0
0.00.416.440 I llm_load_print_meta: rope type        = 2
0.00.416.440 I llm_load_print_meta: rope scaling     = linear
0.00.416.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.443 I llm_load_print_meta: freq_scale_train = 1
0.00.416.444 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.445 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.446 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.447 I llm_load_print_meta: model type       = 2.8B
0.00.416.448 I llm_load_print_meta: model ftype      = Q5_1
0.00.416.449 I llm_load_print_meta: model params     = 2.78 B
0.00.416.450 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.416.450 I llm_load_print_meta: general.name     = 2.8B
0.00.416.451 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.451 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.452 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.454 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.454 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.455 I llm_load_print_meta: max token length = 1024
0.00.546.635 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.647 I llm_load_tensors: offloading output layer to GPU
0.00.546.648 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.658 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.546.659 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.884.441 I llama_new_context_with_model: n_seq_max     = 1
0.00.884.447 I llama_new_context_with_model: n_ctx         = 2048
0.00.884.447 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.884.447 I llama_new_context_with_model: n_batch       = 512
0.00.884.448 I llama_new_context_with_model: n_ubatch      = 512
0.00.884.449 I llama_new_context_with_model: flash_attn    = 0
0.00.884.453 I llama_new_context_with_model: freq_base     = 10000.0
0.00.884.455 I llama_new_context_with_model: freq_scale    = 1
0.00.887.085 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.099 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.556 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.303 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.313 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.314 I llama_new_context_with_model: graph nodes  = 1287
0.00.899.314 I llama_new_context_with_model: graph splits = 2
0.00.899.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.461 I 
0.00.966.572 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.966.598 I perplexity: tokenizing the input ..
0.02.201.261 I perplexity: tokenization took 1234.66 ms
0.02.201.579 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.803.011 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.458.891 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.460.657 I llama_perf_context_print:        load time =     669.11 ms
0.04.460.661 I llama_perf_context_print: prompt eval time =    1898.00 ms /  8192 tokens (    0.23 ms per token,  4316.13 tokens per second)
0.04.460.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.460.663 I llama_perf_context_print:       total time =    3494.20 ms /  8193 tokens

real	0m4.781s
user	0m4.765s
sys	0m0.979s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.282.664 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.997 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.998 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.999 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.866 I llama_model_loader: - type  f32:  258 tensors
0.00.314.867 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.868 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.932 I llm_load_vocab: special tokens cache size = 25
0.00.405.048 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.065 I llm_load_print_meta: arch             = gptneox
0.00.405.066 I llm_load_print_meta: vocab type       = BPE
0.00.405.067 I llm_load_print_meta: n_vocab          = 50304
0.00.405.070 I llm_load_print_meta: n_merges         = 50009
0.00.405.071 I llm_load_print_meta: vocab_only       = 0
0.00.405.071 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.072 I llm_load_print_meta: n_embd           = 2560
0.00.405.072 I llm_load_print_meta: n_layer          = 32
0.00.405.085 I llm_load_print_meta: n_head           = 32
0.00.405.086 I llm_load_print_meta: n_head_kv        = 32
0.00.405.087 I llm_load_print_meta: n_rot            = 20
0.00.405.088 I llm_load_print_meta: n_swa            = 0
0.00.405.089 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.089 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.091 I llm_load_print_meta: n_gqa            = 1
0.00.405.092 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.094 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.096 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.100 I llm_load_print_meta: n_ff             = 10240
0.00.405.100 I llm_load_print_meta: n_expert         = 0
0.00.405.101 I llm_load_print_meta: n_expert_used    = 0
0.00.405.102 I llm_load_print_meta: causal attn      = 1
0.00.405.102 I llm_load_print_meta: pooling type     = 0
0.00.405.103 I llm_load_print_meta: rope type        = 2
0.00.405.103 I llm_load_print_meta: rope scaling     = linear
0.00.405.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.105 I llm_load_print_meta: freq_scale_train = 1
0.00.405.106 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.107 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.107 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.108 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.110 I llm_load_print_meta: model type       = 2.8B
0.00.405.110 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.405.112 I llm_load_print_meta: model params     = 2.78 B
0.00.405.112 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.405.113 I llm_load_print_meta: general.name     = 2.8B
0.00.405.114 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.114 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.115 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.116 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.117 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.118 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.121 I llm_load_print_meta: max token length = 1024
0.00.473.521 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.473.533 I llm_load_tensors: offloading output layer to GPU
0.00.473.533 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.473.542 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.473.543 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.678.806 I llama_new_context_with_model: n_seq_max     = 1
0.00.678.812 I llama_new_context_with_model: n_ctx         = 2048
0.00.678.813 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.678.813 I llama_new_context_with_model: n_batch       = 2048
0.00.678.814 I llama_new_context_with_model: n_ubatch      = 512
0.00.678.815 I llama_new_context_with_model: flash_attn    = 0
0.00.678.820 I llama_new_context_with_model: freq_base     = 10000.0
0.00.678.821 I llama_new_context_with_model: freq_scale    = 1
0.00.681.410 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.681.425 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.682.771 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.693.728 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.693.738 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.693.739 I llama_new_context_with_model: graph nodes  = 1287
0.00.693.739 I llama_new_context_with_model: graph splits = 2
0.00.693.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.003 I main: llama threadpool init, n_threads = 1
0.00.762.020 I 
0.00.762.124 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.762.130 I 
0.00.762.273 I sampler seed: 1234
0.00.762.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.762.296 I 
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

0.02.599.086 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23270.22 tokens per second)
0.02.599.090 I llama_perf_context_print:        load time =     479.32 ms
0.02.599.092 I llama_perf_context_print: prompt eval time =      14.11 ms /     7 tokens (    2.02 ms per token,   496.21 tokens per second)
0.02.599.093 I llama_perf_context_print:        eval time =    1786.40 ms /   255 runs   (    7.01 ms per token,   142.75 tokens per second)
0.02.599.095 I llama_perf_context_print:       total time =    1837.09 ms /   262 tokens

real	0m2.878s
user	0m2.214s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.535 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.750 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.533 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.534 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.535 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.419 I llama_model_loader: - type  f32:  258 tensors
0.00.317.420 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.421 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.063 I llm_load_vocab: special tokens cache size = 25
0.00.404.898 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.916 I llm_load_print_meta: arch             = gptneox
0.00.404.917 I llm_load_print_meta: vocab type       = BPE
0.00.404.918 I llm_load_print_meta: n_vocab          = 50304
0.00.404.918 I llm_load_print_meta: n_merges         = 50009
0.00.404.919 I llm_load_print_meta: vocab_only       = 0
0.00.404.921 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.922 I llm_load_print_meta: n_embd           = 2560
0.00.404.923 I llm_load_print_meta: n_layer          = 32
0.00.404.935 I llm_load_print_meta: n_head           = 32
0.00.404.937 I llm_load_print_meta: n_head_kv        = 32
0.00.404.938 I llm_load_print_meta: n_rot            = 20
0.00.404.938 I llm_load_print_meta: n_swa            = 0
0.00.404.939 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.940 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.942 I llm_load_print_meta: n_gqa            = 1
0.00.404.943 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.944 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.946 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.949 I llm_load_print_meta: n_ff             = 10240
0.00.404.950 I llm_load_print_meta: n_expert         = 0
0.00.404.950 I llm_load_print_meta: n_expert_used    = 0
0.00.404.951 I llm_load_print_meta: causal attn      = 1
0.00.404.952 I llm_load_print_meta: pooling type     = 0
0.00.404.952 I llm_load_print_meta: rope type        = 2
0.00.404.953 I llm_load_print_meta: rope scaling     = linear
0.00.404.955 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.956 I llm_load_print_meta: freq_scale_train = 1
0.00.404.957 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.960 I llm_load_print_meta: model type       = 2.8B
0.00.404.962 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.404.963 I llm_load_print_meta: model params     = 2.78 B
0.00.404.964 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.404.964 I llm_load_print_meta: general.name     = 2.8B
0.00.404.968 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.968 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.969 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.970 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.971 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.972 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.972 I llm_load_print_meta: max token length = 1024
0.00.472.838 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.472.849 I llm_load_tensors: offloading output layer to GPU
0.00.472.850 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.472.858 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.472.860 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.658.272 I llama_new_context_with_model: n_seq_max     = 1
0.00.658.278 I llama_new_context_with_model: n_ctx         = 2048
0.00.658.278 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.658.279 I llama_new_context_with_model: n_batch       = 512
0.00.658.279 I llama_new_context_with_model: n_ubatch      = 512
0.00.658.280 I llama_new_context_with_model: flash_attn    = 0
0.00.658.285 I llama_new_context_with_model: freq_base     = 10000.0
0.00.658.287 I llama_new_context_with_model: freq_scale    = 1
0.00.660.921 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.660.933 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.285 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.672.690 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.672.700 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.672.701 I llama_new_context_with_model: graph nodes  = 1287
0.00.672.702 I llama_new_context_with_model: graph splits = 2
0.00.672.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.858 I 
0.00.741.969 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.741.991 I perplexity: tokenizing the input ..
0.01.966.210 I perplexity: tokenization took 1224.22 ms
0.01.966.542 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.597.827 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.330.188 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.331.789 I llama_perf_context_print:        load time =     456.08 ms
0.04.331.792 I llama_perf_context_print: prompt eval time =    2009.46 ms /  8192 tokens (    0.25 ms per token,  4076.73 tokens per second)
0.04.331.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.331.795 I llama_perf_context_print:       total time =    3589.93 ms /  8193 tokens

real	0m4.634s
user	0m4.718s
sys	0m0.905s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.281.236 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.061 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.062 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.062 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.007 I llama_model_loader: - type  f32:  258 tensors
0.00.313.008 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.008 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.009 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.363 I llm_load_vocab: special tokens cache size = 25
0.00.400.472 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.490 I llm_load_print_meta: arch             = gptneox
0.00.400.491 I llm_load_print_meta: vocab type       = BPE
0.00.400.493 I llm_load_print_meta: n_vocab          = 50304
0.00.400.494 I llm_load_print_meta: n_merges         = 50009
0.00.400.495 I llm_load_print_meta: vocab_only       = 0
0.00.400.495 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.496 I llm_load_print_meta: n_embd           = 2560
0.00.400.496 I llm_load_print_meta: n_layer          = 32
0.00.400.508 I llm_load_print_meta: n_head           = 32
0.00.400.510 I llm_load_print_meta: n_head_kv        = 32
0.00.400.512 I llm_load_print_meta: n_rot            = 20
0.00.400.513 I llm_load_print_meta: n_swa            = 0
0.00.400.513 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.514 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.515 I llm_load_print_meta: n_gqa            = 1
0.00.400.516 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.518 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.520 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.521 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.522 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.523 I llm_load_print_meta: n_ff             = 10240
0.00.400.524 I llm_load_print_meta: n_expert         = 0
0.00.400.525 I llm_load_print_meta: n_expert_used    = 0
0.00.400.526 I llm_load_print_meta: causal attn      = 1
0.00.400.526 I llm_load_print_meta: pooling type     = 0
0.00.400.526 I llm_load_print_meta: rope type        = 2
0.00.400.527 I llm_load_print_meta: rope scaling     = linear
0.00.400.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.529 I llm_load_print_meta: freq_scale_train = 1
0.00.400.530 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.537 I llm_load_print_meta: model type       = 2.8B
0.00.400.538 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.400.539 I llm_load_print_meta: model params     = 2.78 B
0.00.400.540 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.400.540 I llm_load_print_meta: general.name     = 2.8B
0.00.400.541 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.541 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.542 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.542 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.543 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.544 I llm_load_print_meta: max token length = 1024
0.00.502.581 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.594 I llm_load_tensors: offloading output layer to GPU
0.00.502.595 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.604 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.502.606 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.810.476 I llama_new_context_with_model: n_seq_max     = 1
0.00.810.482 I llama_new_context_with_model: n_ctx         = 2048
0.00.810.482 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.810.483 I llama_new_context_with_model: n_batch       = 2048
0.00.810.483 I llama_new_context_with_model: n_ubatch      = 512
0.00.810.484 I llama_new_context_with_model: flash_attn    = 0
0.00.810.490 I llama_new_context_with_model: freq_base     = 10000.0
0.00.810.491 I llama_new_context_with_model: freq_scale    = 1
0.00.813.183 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.197 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.535 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.798 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.808 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.810 I llama_new_context_with_model: graph nodes  = 1287
0.00.828.810 I llama_new_context_with_model: graph splits = 2
0.00.828.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.375 I main: llama threadpool init, n_threads = 1
0.00.902.394 I 
0.00.902.501 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.902.507 I 
0.00.902.655 I sampler seed: 1234
0.00.902.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.681 I 
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

0.02.791.828 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23007.61 tokens per second)
0.02.791.832 I llama_perf_context_print:        load time =     621.11 ms
0.02.791.834 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.35 tokens per second)
0.02.791.836 I llama_perf_context_print:        eval time =    1838.72 ms /   255 runs   (    7.21 ms per token,   138.68 tokens per second)
0.02.791.837 I llama_perf_context_print:       total time =    1889.46 ms /   262 tokens

real	0m3.092s
user	0m2.324s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.518 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.660 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.310.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.264 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.326.183 I llama_model_loader: - type  f32:  258 tensors
0.00.326.184 I llama_model_loader: - type q3_K:   33 tensors
0.00.326.184 I llama_model_loader: - type q4_K:   94 tensors
0.00.326.185 I llama_model_loader: - type q5_K:    2 tensors
0.00.326.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.380 I llm_load_vocab: special tokens cache size = 25
0.00.413.446 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.460 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.461 I llm_load_print_meta: arch             = gptneox
0.00.413.462 I llm_load_print_meta: vocab type       = BPE
0.00.413.463 I llm_load_print_meta: n_vocab          = 50304
0.00.413.463 I llm_load_print_meta: n_merges         = 50009
0.00.413.464 I llm_load_print_meta: vocab_only       = 0
0.00.413.465 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.467 I llm_load_print_meta: n_embd           = 2560
0.00.413.468 I llm_load_print_meta: n_layer          = 32
0.00.413.478 I llm_load_print_meta: n_head           = 32
0.00.413.480 I llm_load_print_meta: n_head_kv        = 32
0.00.413.481 I llm_load_print_meta: n_rot            = 20
0.00.413.482 I llm_load_print_meta: n_swa            = 0
0.00.413.482 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.482 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.485 I llm_load_print_meta: n_gqa            = 1
0.00.413.486 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.488 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.489 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.494 I llm_load_print_meta: n_ff             = 10240
0.00.413.494 I llm_load_print_meta: n_expert         = 0
0.00.413.495 I llm_load_print_meta: n_expert_used    = 0
0.00.413.496 I llm_load_print_meta: causal attn      = 1
0.00.413.497 I llm_load_print_meta: pooling type     = 0
0.00.413.497 I llm_load_print_meta: rope type        = 2
0.00.413.498 I llm_load_print_meta: rope scaling     = linear
0.00.413.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.500 I llm_load_print_meta: freq_scale_train = 1
0.00.413.501 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.502 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.505 I llm_load_print_meta: model type       = 2.8B
0.00.413.507 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.413.508 I llm_load_print_meta: model params     = 2.78 B
0.00.413.509 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.413.510 I llm_load_print_meta: general.name     = 2.8B
0.00.413.510 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.511 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.511 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.511 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.512 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.512 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.513 I llm_load_print_meta: max token length = 1024
0.00.519.851 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.862 I llm_load_tensors: offloading output layer to GPU
0.00.519.863 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.871 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.519.874 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.767.046 I llama_new_context_with_model: n_seq_max     = 1
0.00.767.051 I llama_new_context_with_model: n_ctx         = 2048
0.00.767.051 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.767.051 I llama_new_context_with_model: n_batch       = 512
0.00.767.052 I llama_new_context_with_model: n_ubatch      = 512
0.00.767.053 I llama_new_context_with_model: flash_attn    = 0
0.00.767.058 I llama_new_context_with_model: freq_base     = 10000.0
0.00.767.059 I llama_new_context_with_model: freq_scale    = 1
0.00.769.682 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.695 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.106 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.850 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.860 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.861 I llama_new_context_with_model: graph nodes  = 1287
0.00.781.862 I llama_new_context_with_model: graph splits = 2
0.00.781.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.119 I 
0.00.849.234 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.849.262 I perplexity: tokenizing the input ..
0.02.075.973 I perplexity: tokenization took 1226.72 ms
0.02.076.304 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.723.048 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.499.006 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.501.630 I llama_perf_context_print:        load time =     555.43 ms
0.04.501.633 I llama_perf_context_print: prompt eval time =    2066.67 ms /  8192 tokens (    0.25 ms per token,  3963.86 tokens per second)
0.04.501.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.501.636 I llama_perf_context_print:       total time =    3652.51 ms /  8193 tokens

real	0m4.801s
user	0m4.803s
sys	0m0.982s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.276.661 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.416 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.417 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.418 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.203 I llama_model_loader: - type  f32:  258 tensors
0.00.308.204 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.204 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.205 I llama_model_loader: - type q6_K:   17 tensors
0.00.373.234 I llm_load_vocab: special tokens cache size = 25
0.00.395.347 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.362 I llm_load_print_meta: arch             = gptneox
0.00.395.363 I llm_load_print_meta: vocab type       = BPE
0.00.395.364 I llm_load_print_meta: n_vocab          = 50304
0.00.395.366 I llm_load_print_meta: n_merges         = 50009
0.00.395.368 I llm_load_print_meta: vocab_only       = 0
0.00.395.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.369 I llm_load_print_meta: n_embd           = 2560
0.00.395.370 I llm_load_print_meta: n_layer          = 32
0.00.395.380 I llm_load_print_meta: n_head           = 32
0.00.395.382 I llm_load_print_meta: n_head_kv        = 32
0.00.395.382 I llm_load_print_meta: n_rot            = 20
0.00.395.383 I llm_load_print_meta: n_swa            = 0
0.00.395.384 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.384 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.386 I llm_load_print_meta: n_gqa            = 1
0.00.395.387 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.388 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.390 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.391 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.391 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.392 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.394 I llm_load_print_meta: n_ff             = 10240
0.00.395.395 I llm_load_print_meta: n_expert         = 0
0.00.395.395 I llm_load_print_meta: n_expert_used    = 0
0.00.395.396 I llm_load_print_meta: causal attn      = 1
0.00.395.399 I llm_load_print_meta: pooling type     = 0
0.00.395.399 I llm_load_print_meta: rope type        = 2
0.00.395.400 I llm_load_print_meta: rope scaling     = linear
0.00.395.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.402 I llm_load_print_meta: freq_scale_train = 1
0.00.395.403 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.404 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.406 I llm_load_print_meta: model type       = 2.8B
0.00.395.407 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.395.407 I llm_load_print_meta: model params     = 2.78 B
0.00.395.408 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.395.409 I llm_load_print_meta: general.name     = 2.8B
0.00.395.409 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.411 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.411 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.412 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.413 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.413 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.414 I llm_load_print_meta: max token length = 1024
0.00.506.338 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.351 I llm_load_tensors: offloading output layer to GPU
0.00.506.352 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.362 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.506.364 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.857.024 I llama_new_context_with_model: n_seq_max     = 1
0.00.857.032 I llama_new_context_with_model: n_ctx         = 2048
0.00.857.032 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.857.033 I llama_new_context_with_model: n_batch       = 2048
0.00.857.033 I llama_new_context_with_model: n_ubatch      = 512
0.00.857.034 I llama_new_context_with_model: flash_attn    = 0
0.00.857.039 I llama_new_context_with_model: freq_base     = 10000.0
0.00.857.041 I llama_new_context_with_model: freq_scale    = 1
0.00.859.866 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.880 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.431 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.081 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.090 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.091 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.092 I llama_new_context_with_model: graph splits = 2
0.00.873.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.806 I main: llama threadpool init, n_threads = 1
0.00.944.829 I 
0.00.944.925 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.944.931 I 
0.00.945.084 I sampler seed: 1234
0.00.945.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.945.104 I 
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

0.02.764.539 I llama_perf_sampler_print:    sampling time =      12.42 ms /   263 runs   (    0.05 ms per token, 21182.35 tokens per second)
0.02.764.545 I llama_perf_context_print:        load time =     668.12 ms
0.02.764.548 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   560.04 tokens per second)
0.02.764.550 I llama_perf_context_print:        eval time =    1764.63 ms /   255 runs   (    6.92 ms per token,   144.51 tokens per second)
0.02.764.551 I llama_perf_context_print:       total time =    1819.74 ms /   262 tokens

real	0m3.066s
user	0m2.302s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.572 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.208 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.315.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.312 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.313 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.313 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.332.669 I llama_model_loader: - type  f32:  258 tensors
0.00.332.670 I llama_model_loader: - type q4_K:   81 tensors
0.00.332.670 I llama_model_loader: - type q5_K:   32 tensors
0.00.332.671 I llama_model_loader: - type q6_K:   17 tensors
0.00.403.985 I llm_load_vocab: special tokens cache size = 25
0.00.426.255 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.274 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.275 I llm_load_print_meta: arch             = gptneox
0.00.426.276 I llm_load_print_meta: vocab type       = BPE
0.00.426.277 I llm_load_print_meta: n_vocab          = 50304
0.00.426.277 I llm_load_print_meta: n_merges         = 50009
0.00.426.278 I llm_load_print_meta: vocab_only       = 0
0.00.426.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.279 I llm_load_print_meta: n_embd           = 2560
0.00.426.280 I llm_load_print_meta: n_layer          = 32
0.00.426.296 I llm_load_print_meta: n_head           = 32
0.00.426.298 I llm_load_print_meta: n_head_kv        = 32
0.00.426.299 I llm_load_print_meta: n_rot            = 20
0.00.426.300 I llm_load_print_meta: n_swa            = 0
0.00.426.301 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.302 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.304 I llm_load_print_meta: n_gqa            = 1
0.00.426.305 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.306 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.308 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.313 I llm_load_print_meta: n_ff             = 10240
0.00.426.317 I llm_load_print_meta: n_expert         = 0
0.00.426.317 I llm_load_print_meta: n_expert_used    = 0
0.00.426.318 I llm_load_print_meta: causal attn      = 1
0.00.426.318 I llm_load_print_meta: pooling type     = 0
0.00.426.319 I llm_load_print_meta: rope type        = 2
0.00.426.320 I llm_load_print_meta: rope scaling     = linear
0.00.426.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.326 I llm_load_print_meta: freq_scale_train = 1
0.00.426.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.328 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.328 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.330 I llm_load_print_meta: model type       = 2.8B
0.00.426.331 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.426.332 I llm_load_print_meta: model params     = 2.78 B
0.00.426.333 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.426.335 I llm_load_print_meta: general.name     = 2.8B
0.00.426.335 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.336 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.336 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.336 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.337 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.338 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.339 I llm_load_print_meta: max token length = 1024
0.00.539.356 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.367 I llm_load_tensors: offloading output layer to GPU
0.00.539.367 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.377 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.539.379 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.834.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.834.194 I llama_new_context_with_model: n_ctx         = 2048
0.00.834.194 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.834.195 I llama_new_context_with_model: n_batch       = 512
0.00.834.195 I llama_new_context_with_model: n_ubatch      = 512
0.00.834.196 I llama_new_context_with_model: flash_attn    = 0
0.00.834.201 I llama_new_context_with_model: freq_base     = 10000.0
0.00.834.202 I llama_new_context_with_model: freq_scale    = 1
0.00.836.851 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.865 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.215 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.230 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.241 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.242 I llama_new_context_with_model: graph nodes  = 1287
0.00.849.242 I llama_new_context_with_model: graph splits = 2
0.00.849.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.296 I 
0.00.918.426 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.918.437 I perplexity: tokenizing the input ..
0.02.268.848 I perplexity: tokenization took 1350.4 ms
0.02.269.351 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.918.982 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.691.698 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.693.600 I llama_perf_context_print:        load time =     619.06 ms
0.04.693.603 I llama_perf_context_print: prompt eval time =    2053.64 ms /  8192 tokens (    0.25 ms per token,  3989.01 tokens per second)
0.04.693.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.693.610 I llama_perf_context_print:       total time =    3775.30 ms /  8193 tokens

real	0m5.009s
user	0m4.967s
sys	0m1.040s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.927 I main: load the model and apply lora adapter, if any
0.00.306.783 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.322.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.858 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.858 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.859 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.344.031 I llama_model_loader: - type  f32:  258 tensors
0.00.344.032 I llama_model_loader: - type q5_K:   81 tensors
0.00.344.033 I llama_model_loader: - type q6_K:   49 tensors
0.00.410.397 I llm_load_vocab: special tokens cache size = 25
0.00.432.666 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.432.683 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.432.684 I llm_load_print_meta: arch             = gptneox
0.00.432.685 I llm_load_print_meta: vocab type       = BPE
0.00.432.686 I llm_load_print_meta: n_vocab          = 50304
0.00.432.686 I llm_load_print_meta: n_merges         = 50009
0.00.432.687 I llm_load_print_meta: vocab_only       = 0
0.00.432.687 I llm_load_print_meta: n_ctx_train      = 2048
0.00.432.688 I llm_load_print_meta: n_embd           = 2560
0.00.432.688 I llm_load_print_meta: n_layer          = 32
0.00.432.701 I llm_load_print_meta: n_head           = 32
0.00.432.702 I llm_load_print_meta: n_head_kv        = 32
0.00.432.703 I llm_load_print_meta: n_rot            = 20
0.00.432.703 I llm_load_print_meta: n_swa            = 0
0.00.432.704 I llm_load_print_meta: n_embd_head_k    = 80
0.00.432.704 I llm_load_print_meta: n_embd_head_v    = 80
0.00.432.705 I llm_load_print_meta: n_gqa            = 1
0.00.432.707 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.432.708 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.432.710 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.432.711 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.432.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.432.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.432.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.432.713 I llm_load_print_meta: n_ff             = 10240
0.00.432.714 I llm_load_print_meta: n_expert         = 0
0.00.432.714 I llm_load_print_meta: n_expert_used    = 0
0.00.432.714 I llm_load_print_meta: causal attn      = 1
0.00.432.715 I llm_load_print_meta: pooling type     = 0
0.00.432.715 I llm_load_print_meta: rope type        = 2
0.00.432.716 I llm_load_print_meta: rope scaling     = linear
0.00.432.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.432.719 I llm_load_print_meta: freq_scale_train = 1
0.00.432.720 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.432.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.432.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.432.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.432.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.432.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.432.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.432.723 I llm_load_print_meta: model type       = 2.8B
0.00.432.725 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.432.726 I llm_load_print_meta: model params     = 2.78 B
0.00.432.727 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.432.728 I llm_load_print_meta: general.name     = 2.8B
0.00.432.729 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.432.729 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.432.730 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.432.730 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.432.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.432.732 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.432.733 I llm_load_print_meta: max token length = 1024
0.00.563.095 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.563.106 I llm_load_tensors: offloading output layer to GPU
0.00.563.107 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.563.117 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.563.119 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.939.382 I llama_new_context_with_model: n_seq_max     = 1
0.00.939.387 I llama_new_context_with_model: n_ctx         = 2048
0.00.939.387 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.939.388 I llama_new_context_with_model: n_batch       = 2048
0.00.939.388 I llama_new_context_with_model: n_ubatch      = 512
0.00.939.389 I llama_new_context_with_model: flash_attn    = 0
0.00.939.395 I llama_new_context_with_model: freq_base     = 10000.0
0.00.939.396 I llama_new_context_with_model: freq_scale    = 1
0.00.942.126 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.140 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.492 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.954.187 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.954.197 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.198 I llama_new_context_with_model: graph nodes  = 1287
0.00.954.199 I llama_new_context_with_model: graph splits = 2
0.00.954.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.499 I main: llama threadpool init, n_threads = 1
0.01.024.516 I 
0.01.024.618 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.024.625 I 
0.01.024.784 I sampler seed: 1234
0.01.024.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.024.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.024.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.024.803 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.878.801 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23785.84 tokens per second)
0.02.878.805 I llama_perf_context_print:        load time =     717.69 ms
0.02.878.807 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   555.95 tokens per second)
0.02.878.808 I llama_perf_context_print:        eval time =    1802.06 ms /   255 runs   (    7.07 ms per token,   141.51 tokens per second)
0.02.878.809 I llama_perf_context_print:       total time =    1854.31 ms /   262 tokens

real	0m3.175s
user	0m2.333s
sys	0m0.847s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.896 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.311.510 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.328.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.497 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.497 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.498 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.345.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.345.882 I llama_model_loader: - type  f32:  258 tensors
0.00.345.885 I llama_model_loader: - type q5_K:   81 tensors
0.00.345.886 I llama_model_loader: - type q6_K:   49 tensors
0.00.418.035 I llm_load_vocab: special tokens cache size = 25
0.00.442.252 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.442.269 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.442.270 I llm_load_print_meta: arch             = gptneox
0.00.442.271 I llm_load_print_meta: vocab type       = BPE
0.00.442.272 I llm_load_print_meta: n_vocab          = 50304
0.00.442.272 I llm_load_print_meta: n_merges         = 50009
0.00.442.273 I llm_load_print_meta: vocab_only       = 0
0.00.442.273 I llm_load_print_meta: n_ctx_train      = 2048
0.00.442.274 I llm_load_print_meta: n_embd           = 2560
0.00.442.275 I llm_load_print_meta: n_layer          = 32
0.00.442.291 I llm_load_print_meta: n_head           = 32
0.00.442.293 I llm_load_print_meta: n_head_kv        = 32
0.00.442.293 I llm_load_print_meta: n_rot            = 20
0.00.442.294 I llm_load_print_meta: n_swa            = 0
0.00.442.294 I llm_load_print_meta: n_embd_head_k    = 80
0.00.442.295 I llm_load_print_meta: n_embd_head_v    = 80
0.00.442.296 I llm_load_print_meta: n_gqa            = 1
0.00.442.297 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.442.298 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.442.300 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.442.301 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.442.301 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.442.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.442.302 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.442.303 I llm_load_print_meta: n_ff             = 10240
0.00.442.304 I llm_load_print_meta: n_expert         = 0
0.00.442.304 I llm_load_print_meta: n_expert_used    = 0
0.00.442.305 I llm_load_print_meta: causal attn      = 1
0.00.442.305 I llm_load_print_meta: pooling type     = 0
0.00.442.306 I llm_load_print_meta: rope type        = 2
0.00.442.307 I llm_load_print_meta: rope scaling     = linear
0.00.442.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.442.309 I llm_load_print_meta: freq_scale_train = 1
0.00.442.311 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.442.311 I llm_load_print_meta: rope_finetuned   = unknown
0.00.442.311 I llm_load_print_meta: ssm_d_conv       = 0
0.00.442.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.442.312 I llm_load_print_meta: ssm_d_state      = 0
0.00.442.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.442.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.442.314 I llm_load_print_meta: model type       = 2.8B
0.00.442.315 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.442.316 I llm_load_print_meta: model params     = 2.78 B
0.00.442.317 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.442.318 I llm_load_print_meta: general.name     = 2.8B
0.00.442.318 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.442.319 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.442.319 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.442.320 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.442.321 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.442.322 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.442.322 I llm_load_print_meta: max token length = 1024
0.00.595.486 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.595.497 I llm_load_tensors: offloading output layer to GPU
0.00.595.498 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.595.507 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.595.509 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.933.210 I llama_new_context_with_model: n_seq_max     = 1
0.00.933.215 I llama_new_context_with_model: n_ctx         = 2048
0.00.933.216 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.933.216 I llama_new_context_with_model: n_batch       = 512
0.00.933.217 I llama_new_context_with_model: n_ubatch      = 512
0.00.933.217 I llama_new_context_with_model: flash_attn    = 0
0.00.933.223 I llama_new_context_with_model: freq_base     = 10000.0
0.00.933.225 I llama_new_context_with_model: freq_scale    = 1
0.00.935.833 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.935.847 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.937.294 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.400 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.947.411 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.412 I llama_new_context_with_model: graph nodes  = 1287
0.00.947.412 I llama_new_context_with_model: graph splits = 2
0.00.947.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.107 I 
0.01.014.211 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.014.239 I perplexity: tokenizing the input ..
0.02.254.619 I perplexity: tokenization took 1240.38 ms
0.02.254.949 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.877.428 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.618.978 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.620.722 I llama_perf_context_print:        load time =     702.57 ms
0.04.620.725 I llama_perf_context_print: prompt eval time =    1982.79 ms /  8192 tokens (    0.24 ms per token,  4131.56 tokens per second)
0.04.620.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.620.728 I llama_perf_context_print:       total time =    3606.61 ms /  8193 tokens

real	0m4.931s
user	0m4.786s
sys	0m1.118s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.276.627 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.953 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.953 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.954 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.191 I llama_model_loader: - type  f32:  258 tensors
0.00.310.192 I llama_model_loader: - type q6_K:  130 tensors
0.00.375.227 I llm_load_vocab: special tokens cache size = 25
0.00.398.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.788 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.789 I llm_load_print_meta: arch             = gptneox
0.00.398.790 I llm_load_print_meta: vocab type       = BPE
0.00.398.792 I llm_load_print_meta: n_vocab          = 50304
0.00.398.793 I llm_load_print_meta: n_merges         = 50009
0.00.398.794 I llm_load_print_meta: vocab_only       = 0
0.00.398.794 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.795 I llm_load_print_meta: n_embd           = 2560
0.00.398.795 I llm_load_print_meta: n_layer          = 32
0.00.398.808 I llm_load_print_meta: n_head           = 32
0.00.398.810 I llm_load_print_meta: n_head_kv        = 32
0.00.398.810 I llm_load_print_meta: n_rot            = 20
0.00.398.810 I llm_load_print_meta: n_swa            = 0
0.00.398.811 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.811 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.813 I llm_load_print_meta: n_gqa            = 1
0.00.398.814 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.815 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.817 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.818 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.820 I llm_load_print_meta: n_ff             = 10240
0.00.398.821 I llm_load_print_meta: n_expert         = 0
0.00.398.821 I llm_load_print_meta: n_expert_used    = 0
0.00.398.822 I llm_load_print_meta: causal attn      = 1
0.00.398.822 I llm_load_print_meta: pooling type     = 0
0.00.398.823 I llm_load_print_meta: rope type        = 2
0.00.398.823 I llm_load_print_meta: rope scaling     = linear
0.00.398.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.826 I llm_load_print_meta: freq_scale_train = 1
0.00.398.827 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.827 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.830 I llm_load_print_meta: model type       = 2.8B
0.00.398.831 I llm_load_print_meta: model ftype      = Q6_K
0.00.398.832 I llm_load_print_meta: model params     = 2.78 B
0.00.398.833 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.398.833 I llm_load_print_meta: general.name     = 2.8B
0.00.398.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.835 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.836 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.836 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.837 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.838 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.838 I llm_load_print_meta: max token length = 1024
0.00.538.810 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.823 I llm_load_tensors: offloading output layer to GPU
0.00.538.823 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.833 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.538.834 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.947.284 I llama_new_context_with_model: n_seq_max     = 1
0.00.947.290 I llama_new_context_with_model: n_ctx         = 2048
0.00.947.291 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.947.291 I llama_new_context_with_model: n_batch       = 2048
0.00.947.292 I llama_new_context_with_model: n_ubatch      = 512
0.00.947.293 I llama_new_context_with_model: flash_attn    = 0
0.00.947.298 I llama_new_context_with_model: freq_base     = 10000.0
0.00.947.299 I llama_new_context_with_model: freq_scale    = 1
0.00.949.974 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.987 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.951.309 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.962.269 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.962.278 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.279 I llama_new_context_with_model: graph nodes  = 1287
0.00.962.280 I llama_new_context_with_model: graph splits = 2
0.00.962.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.035.642 I main: llama threadpool init, n_threads = 1
0.01.035.662 I 
0.01.035.758 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.035.764 I 
0.01.035.920 I sampler seed: 1234
0.01.035.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.035.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.035.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.035.943 I 
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

0.02.985.639 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22945.38 tokens per second)
0.02.985.643 I llama_perf_context_print:        load time =     758.99 ms
0.02.985.645 I llama_perf_context_print: prompt eval time =      11.64 ms /     7 tokens (    1.66 ms per token,   601.37 tokens per second)
0.02.985.647 I llama_perf_context_print:        eval time =    1901.75 ms /   255 runs   (    7.46 ms per token,   134.09 tokens per second)
0.02.985.649 I llama_perf_context_print:       total time =    1950.00 ms /   262 tokens

real	0m3.272s
user	0m2.495s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.850 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.357.922 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.373.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.373.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.373.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.373.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.373.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.373.565 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.373.566 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.373.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.373.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.373.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.373.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.373.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.373.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.373.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.373.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.373.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.373.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.381.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.382.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.389.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.389.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.389.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.389.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.389.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.389.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.389.283 I llama_model_loader: - type  f32:  258 tensors
0.00.389.284 I llama_model_loader: - type q6_K:  130 tensors
0.00.461.144 I llm_load_vocab: special tokens cache size = 25
0.00.484.043 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.484.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.484.063 I llm_load_print_meta: arch             = gptneox
0.00.484.064 I llm_load_print_meta: vocab type       = BPE
0.00.484.065 I llm_load_print_meta: n_vocab          = 50304
0.00.484.065 I llm_load_print_meta: n_merges         = 50009
0.00.484.066 I llm_load_print_meta: vocab_only       = 0
0.00.484.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.484.087 I llm_load_print_meta: n_embd           = 2560
0.00.484.089 I llm_load_print_meta: n_layer          = 32
0.00.484.105 I llm_load_print_meta: n_head           = 32
0.00.484.106 I llm_load_print_meta: n_head_kv        = 32
0.00.484.107 I llm_load_print_meta: n_rot            = 20
0.00.484.107 I llm_load_print_meta: n_swa            = 0
0.00.484.108 I llm_load_print_meta: n_embd_head_k    = 80
0.00.484.108 I llm_load_print_meta: n_embd_head_v    = 80
0.00.484.110 I llm_load_print_meta: n_gqa            = 1
0.00.484.111 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.484.112 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.484.114 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.484.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.484.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.484.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.484.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.484.117 I llm_load_print_meta: n_ff             = 10240
0.00.484.118 I llm_load_print_meta: n_expert         = 0
0.00.484.118 I llm_load_print_meta: n_expert_used    = 0
0.00.484.119 I llm_load_print_meta: causal attn      = 1
0.00.484.119 I llm_load_print_meta: pooling type     = 0
0.00.484.120 I llm_load_print_meta: rope type        = 2
0.00.484.121 I llm_load_print_meta: rope scaling     = linear
0.00.484.123 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.484.123 I llm_load_print_meta: freq_scale_train = 1
0.00.484.124 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.484.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.484.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.484.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.484.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.484.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.484.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.484.129 I llm_load_print_meta: model type       = 2.8B
0.00.484.131 I llm_load_print_meta: model ftype      = Q6_K
0.00.484.132 I llm_load_print_meta: model params     = 2.78 B
0.00.484.132 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.484.133 I llm_load_print_meta: general.name     = 2.8B
0.00.484.134 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.484.134 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.484.134 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.484.136 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.484.136 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.484.137 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.484.138 I llm_load_print_meta: max token length = 1024
0.00.626.271 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.626.283 I llm_load_tensors: offloading output layer to GPU
0.00.626.283 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.626.293 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.626.294 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.991.201 I llama_new_context_with_model: n_seq_max     = 1
0.00.991.206 I llama_new_context_with_model: n_ctx         = 2048
0.00.991.206 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.991.207 I llama_new_context_with_model: n_batch       = 512
0.00.991.207 I llama_new_context_with_model: n_ubatch      = 512
0.00.991.208 I llama_new_context_with_model: flash_attn    = 0
0.00.991.215 I llama_new_context_with_model: freq_base     = 10000.0
0.00.991.216 I llama_new_context_with_model: freq_scale    = 1
0.00.993.854 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.993.868 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.995.253 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.005.339 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.005.350 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.005.351 I llama_new_context_with_model: graph nodes  = 1287
0.01.005.351 I llama_new_context_with_model: graph splits = 2
0.01.005.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.072.941 I 
0.01.073.058 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.073.086 I perplexity: tokenizing the input ..
0.02.307.422 I perplexity: tokenization took 1234.34 ms
0.02.307.748 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.942.050 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.664.154 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.665.994 I llama_perf_context_print:        load time =     714.99 ms
0.04.666.012 I llama_perf_context_print: prompt eval time =    1993.77 ms /  8192 tokens (    0.24 ms per token,  4108.79 tokens per second)
0.04.666.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.666.040 I llama_perf_context_print:       total time =    3593.05 ms /  8193 tokens

real	0m4.969s
user	0m4.847s
sys	0m1.105s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4048 (a71d81cf)
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
0.00.904.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.186s
user	0m16.222s
sys	0m1.660s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4048 (a71d81cf)
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
0.00.900.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.269s
user	0m14.822s
sys	0m1.695s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4048 (a71d81cf)
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
0.00.774.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.793s
user	0m4.105s
sys	0m0.680s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4048 (a71d81cf)
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
0.00.771.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.604s
user	0m0.902s
sys	0m0.698s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.82 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.54 sec*proc (2 tests)

Total Test time (real) =   6.54 sec
1.06user 5.48system 0:06.57elapsed 99%CPU (0avgtext+0avgdata 5873364maxresident)k
0inputs+48outputs (0major+1513340minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.66 sec*proc (2 tests)

Total Test time (real) =   5.67 sec
0.37user 5.29system 0:05.69elapsed 99%CPU (0avgtext+0avgdata 5866996maxresident)k
0inputs+48outputs (0major+1513115minor)pagefaults 0swaps
```
