## Summary

- status:  SUCCESS ✅
- runtime: 15:35.00
- date:    Mon Nov  4 22:22:26 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/340736477651095a98a3b10e19b038ec62593a1d
- author:  Eve
```
Q6_K AVX improvements (#10118)

* q6_k instruction reordering attempt

* better subtract method

* should be theoretically faster

small improvement with shuffle lut, likely because all loads are already done at that stage

* optimize bit fiddling

* handle -32 offset separately. bsums exists for a reason!

* use shift

* Update ggml-quants.c

* have to update ci macos version to 13 as 12 doesnt work now. 13 is still x86
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.34 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.23 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.26 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.28 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.62 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.13 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.05 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.89 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.84 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  215.12 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.81 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 298.97 sec*proc (28 tests)

Total Test time (real) = 298.99 sec

real	4m59.025s
user	15m12.341s
sys	0m44.269s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.42 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.33 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.71 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.65 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.84 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.48 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   42.53 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  86.52 sec*proc (28 tests)

Total Test time (real) =  86.53 sec

real	1m26.569s
user	2m6.135s
sys	0m29.620s
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
0.00.000.317 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.967 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.261 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.287 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.289 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.290 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.291 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.296 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.299 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.300 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.302 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.303 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.310 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.311 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.312 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.303.313 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.303.314 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.315 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.303.316 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.309.056 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.062 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.309.063 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.309.064 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.309.065 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.309.066 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.309.067 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.309.069 I llama_model_loader: - type  f32:  124 tensors
0.00.309.070 I llama_model_loader: - type  f16:   73 tensors
0.00.326.582 I llm_load_vocab: special tokens cache size = 5
0.00.330.436 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.330.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.330.452 I llm_load_print_meta: arch             = bert
0.00.330.457 I llm_load_print_meta: vocab type       = WPM
0.00.330.458 I llm_load_print_meta: n_vocab          = 30522
0.00.330.459 I llm_load_print_meta: n_merges         = 0
0.00.330.459 I llm_load_print_meta: vocab_only       = 0
0.00.330.460 I llm_load_print_meta: n_ctx_train      = 512
0.00.330.460 I llm_load_print_meta: n_embd           = 384
0.00.330.461 I llm_load_print_meta: n_layer          = 12
0.00.330.471 I llm_load_print_meta: n_head           = 12
0.00.330.472 I llm_load_print_meta: n_head_kv        = 12
0.00.330.472 I llm_load_print_meta: n_rot            = 32
0.00.330.473 I llm_load_print_meta: n_swa            = 0
0.00.330.477 I llm_load_print_meta: n_embd_head_k    = 32
0.00.330.477 I llm_load_print_meta: n_embd_head_v    = 32
0.00.330.479 I llm_load_print_meta: n_gqa            = 1
0.00.330.480 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.330.482 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.330.484 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.330.485 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.330.485 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.330.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.330.488 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.330.490 I llm_load_print_meta: n_ff             = 1536
0.00.330.491 I llm_load_print_meta: n_expert         = 0
0.00.330.491 I llm_load_print_meta: n_expert_used    = 0
0.00.330.492 I llm_load_print_meta: causal attn      = 0
0.00.330.493 I llm_load_print_meta: pooling type     = 2
0.00.330.494 I llm_load_print_meta: rope type        = 2
0.00.330.494 I llm_load_print_meta: rope scaling     = linear
0.00.330.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.330.498 I llm_load_print_meta: freq_scale_train = 1
0.00.330.499 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.330.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.330.500 I llm_load_print_meta: ssm_d_conv       = 0
0.00.330.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.330.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.330.501 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.330.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.330.502 I llm_load_print_meta: model type       = 33M
0.00.330.505 I llm_load_print_meta: model ftype      = F16
0.00.330.507 I llm_load_print_meta: model params     = 33.21 M
0.00.330.508 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.330.509 I llm_load_print_meta: general.name     = Bge Small
0.00.330.511 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.330.511 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.330.511 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.330.513 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.330.513 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.330.513 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.330.514 I llm_load_print_meta: max token length = 21
0.00.336.122 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.336.131 I llm_load_tensors: offloading output layer to GPU
0.00.336.132 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.336.136 I llm_load_tensors: CPU_Mapped model buffer size =    23.11 MiB
0.00.336.138 I llm_load_tensors:      CUDA0 model buffer size =    40.73 MiB
...............................................
0.00.350.262 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.266 I llama_new_context_with_model: n_ctx         = 512
0.00.350.267 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.350.267 I llama_new_context_with_model: n_batch       = 2048
0.00.350.268 I llama_new_context_with_model: n_ubatch      = 2048
0.00.350.269 I llama_new_context_with_model: flash_attn    = 0
0.00.350.275 I llama_new_context_with_model: freq_base     = 10000.0
0.00.350.276 I llama_new_context_with_model: freq_scale    = 1
0.00.351.996 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.352.009 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.352.017 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.356.861 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.356.871 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.356.872 I llama_new_context_with_model: graph nodes  = 429
0.00.356.872 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.356.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.428 I 
0.00.395.549 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.397.274 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.434.623 I llama_perf_context_print:        load time =      97.44 ms
0.00.434.627 I llama_perf_context_print: prompt eval time =      36.92 ms /     9 tokens (    4.10 ms per token,   243.78 tokens per second)
0.00.434.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.630 I llama_perf_context_print:       total time =      39.20 ms /    10 tokens

real	0m0.721s
user	0m0.172s
sys	0m0.538s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.460 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.297 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.305.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.324 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.305.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.327 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.305.328 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.305.329 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.305.336 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.305.337 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.305.338 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.305.338 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.305.339 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.305.346 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.347 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.305.349 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.305.349 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.305.350 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.351 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.305.352 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.310.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.311.391 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.399 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.311.400 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.311.401 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.311.402 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.311.402 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.311.403 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.311.405 I llama_model_loader: - type  f32:  124 tensors
0.00.311.406 I llama_model_loader: - type q8_0:   73 tensors
0.00.330.289 I llm_load_vocab: special tokens cache size = 5
0.00.334.488 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.334.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.334.505 I llm_load_print_meta: arch             = bert
0.00.334.506 I llm_load_print_meta: vocab type       = WPM
0.00.334.506 I llm_load_print_meta: n_vocab          = 30522
0.00.334.507 I llm_load_print_meta: n_merges         = 0
0.00.334.507 I llm_load_print_meta: vocab_only       = 0
0.00.334.508 I llm_load_print_meta: n_ctx_train      = 512
0.00.334.508 I llm_load_print_meta: n_embd           = 384
0.00.334.509 I llm_load_print_meta: n_layer          = 12
0.00.334.517 I llm_load_print_meta: n_head           = 12
0.00.334.518 I llm_load_print_meta: n_head_kv        = 12
0.00.334.518 I llm_load_print_meta: n_rot            = 32
0.00.334.519 I llm_load_print_meta: n_swa            = 0
0.00.334.519 I llm_load_print_meta: n_embd_head_k    = 32
0.00.334.520 I llm_load_print_meta: n_embd_head_v    = 32
0.00.334.521 I llm_load_print_meta: n_gqa            = 1
0.00.334.522 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.334.523 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.334.525 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.334.525 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.334.526 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.334.526 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.334.527 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.334.529 I llm_load_print_meta: n_ff             = 1536
0.00.334.530 I llm_load_print_meta: n_expert         = 0
0.00.334.531 I llm_load_print_meta: n_expert_used    = 0
0.00.334.531 I llm_load_print_meta: causal attn      = 0
0.00.334.531 I llm_load_print_meta: pooling type     = 2
0.00.334.535 I llm_load_print_meta: rope type        = 2
0.00.334.536 I llm_load_print_meta: rope scaling     = linear
0.00.334.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.334.540 I llm_load_print_meta: freq_scale_train = 1
0.00.334.541 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.334.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.334.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.334.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.334.543 I llm_load_print_meta: ssm_d_state      = 0
0.00.334.544 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.334.544 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.334.545 I llm_load_print_meta: model type       = 33M
0.00.334.546 I llm_load_print_meta: model ftype      = Q8_0
0.00.334.548 I llm_load_print_meta: model params     = 33.21 M
0.00.334.550 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.334.550 I llm_load_print_meta: general.name     = Bge Small
0.00.334.551 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.334.551 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.334.552 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.334.553 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.334.553 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.334.554 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.334.555 I llm_load_print_meta: max token length = 21
0.00.338.807 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.338.816 I llm_load_tensors: offloading output layer to GPU
0.00.338.817 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.338.822 I llm_load_tensors: CPU_Mapped model buffer size =    12.63 MiB
0.00.338.823 I llm_load_tensors:      CUDA0 model buffer size =    21.76 MiB
.................................................
0.00.348.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.806 I llama_new_context_with_model: n_ctx         = 512
0.00.348.807 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.348.807 I llama_new_context_with_model: n_batch       = 2048
0.00.348.808 I llama_new_context_with_model: n_ubatch      = 2048
0.00.348.808 I llama_new_context_with_model: flash_attn    = 0
0.00.348.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.348.813 I llama_new_context_with_model: freq_scale    = 1
0.00.350.638 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.350.651 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.350.657 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.356.104 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.356.113 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.356.114 I llama_new_context_with_model: graph nodes  = 429
0.00.356.114 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.356.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.726 I 
0.00.400.839 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.402.778 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.419.872 I llama_perf_context_print:        load time =     101.24 ms
0.00.419.875 I llama_perf_context_print: prompt eval time =      16.67 ms /     9 tokens (    1.85 ms per token,   539.76 tokens per second)
0.00.419.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.419.878 I llama_perf_context_print:       total time =      19.15 ms /    10 tokens

real	0m0.722s
user	0m0.173s
sys	0m0.560s
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
0.00.000.324 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.207 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.069 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.097 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.297.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.100 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.297.114 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.297.115 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.297.119 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.297.123 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.297.125 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.297.126 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.297.127 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.297.135 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.136 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.137 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.297.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.305.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.307.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.312.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.312.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.312.809 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.312.810 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.312.811 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.312.811 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.312.812 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.814 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.312.815 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.312.816 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.312.819 I llama_model_loader: - type  f32:   41 tensors
0.00.312.819 I llama_model_loader: - type  f16:   29 tensors
0.00.340.310 W llm_load_vocab: empty token at index 5
0.00.356.300 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.378.826 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.378.915 I llm_load_vocab: special tokens cache size = 5
0.00.884.470 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.884.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.884.500 I llm_load_print_meta: arch             = jina-bert-v2
0.00.884.522 I llm_load_print_meta: vocab type       = BPE
0.00.884.524 I llm_load_print_meta: n_vocab          = 61056
0.00.884.524 I llm_load_print_meta: n_merges         = 39382
0.00.884.525 I llm_load_print_meta: vocab_only       = 0
0.00.884.525 I llm_load_print_meta: n_ctx_train      = 8192
0.00.884.526 I llm_load_print_meta: n_embd           = 384
0.00.884.526 I llm_load_print_meta: n_layer          = 4
0.00.884.546 I llm_load_print_meta: n_head           = 12
0.00.884.547 I llm_load_print_meta: n_head_kv        = 12
0.00.884.548 I llm_load_print_meta: n_rot            = 32
0.00.884.549 I llm_load_print_meta: n_swa            = 0
0.00.884.549 I llm_load_print_meta: n_embd_head_k    = 32
0.00.884.549 I llm_load_print_meta: n_embd_head_v    = 32
0.00.884.551 I llm_load_print_meta: n_gqa            = 1
0.00.884.552 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.884.554 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.884.557 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.884.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.884.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.884.561 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.884.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.884.562 I llm_load_print_meta: n_ff             = 1536
0.00.884.563 I llm_load_print_meta: n_expert         = 0
0.00.884.568 I llm_load_print_meta: n_expert_used    = 0
0.00.884.568 I llm_load_print_meta: causal attn      = 0
0.00.884.569 I llm_load_print_meta: pooling type     = -1
0.00.884.569 I llm_load_print_meta: rope type        = -1
0.00.884.570 I llm_load_print_meta: rope scaling     = linear
0.00.884.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.884.572 I llm_load_print_meta: freq_scale_train = 1
0.00.884.572 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.884.573 I llm_load_print_meta: rope_finetuned   = unknown
0.00.884.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.884.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.884.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.884.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.884.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.884.577 I llm_load_print_meta: model type       = 33M
0.00.884.580 I llm_load_print_meta: model ftype      = F16
0.00.884.582 I llm_load_print_meta: model params     = 32.90 M
0.00.884.583 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.884.584 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.884.585 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.884.585 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.884.586 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.884.586 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.884.588 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.884.589 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.884.589 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.884.590 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.884.590 I llm_load_print_meta: max token length = 45
0.00.889.493 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.889.501 I llm_load_tensors: offloading output layer to GPU
0.00.889.502 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.889.507 I llm_load_tensors: CPU_Mapped model buffer size =    44.72 MiB
0.00.889.509 I llm_load_tensors:      CUDA0 model buffer size =    18.05 MiB
......................
0.00.897.444 I llama_new_context_with_model: n_seq_max     = 1
0.00.897.449 I llama_new_context_with_model: n_ctx         = 8192
0.00.897.449 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.897.450 I llama_new_context_with_model: n_batch       = 2048
0.00.897.450 I llama_new_context_with_model: n_ubatch      = 2048
0.00.897.451 I llama_new_context_with_model: flash_attn    = 0
0.00.897.454 I llama_new_context_with_model: freq_base     = 10000.0
0.00.897.456 I llama_new_context_with_model: freq_scale    = 1
0.00.899.148 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.899.161 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.899.168 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.911.491 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.911.501 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.911.502 I llama_new_context_with_model: graph nodes  = 154
0.00.911.503 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.911.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.536 I 
0.00.955.658 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.955.996 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.956.002 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.956.013 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.956.013 I main: number of tokens in prompt = 13
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


0.00.956.022 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.956.023 I main: number of tokens in prompt = 40
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


0.00.956.294 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.970.811 I llama_perf_context_print:        load time =     671.31 ms
0.00.970.814 I llama_perf_context_print: prompt eval time =      14.35 ms /    62 tokens (    0.23 ms per token,  4322.06 tokens per second)
0.00.970.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.970.816 I llama_perf_context_print:       total time =      15.28 ms /    63 tokens

real	0m1.261s
user	0m0.707s
sys	0m0.550s
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
0.00.000.204 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.838 I main: llama backend init
0.00.001.080 I main: load the model and apply lora adapter, if any
0.00.335.594 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.352.240 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.352.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.352.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.352.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.352.283 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.352.284 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.352.285 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.352.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.352.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.352.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.352.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.352.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.352.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.352.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.352.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.352.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.352.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.360.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.362.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.369.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.369.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.369.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.369.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.369.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.369.210 I llama_model_loader: - type  f32:  258 tensors
0.00.369.211 I llama_model_loader: - type  f16:  130 tensors
0.00.438.912 I llm_load_vocab: special tokens cache size = 25
0.00.462.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.462.757 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.462.758 I llm_load_print_meta: arch             = gptneox
0.00.462.767 I llm_load_print_meta: vocab type       = BPE
0.00.462.768 I llm_load_print_meta: n_vocab          = 50304
0.00.462.768 I llm_load_print_meta: n_merges         = 50009
0.00.462.769 I llm_load_print_meta: vocab_only       = 0
0.00.462.769 I llm_load_print_meta: n_ctx_train      = 2048
0.00.462.770 I llm_load_print_meta: n_embd           = 2560
0.00.462.770 I llm_load_print_meta: n_layer          = 32
0.00.462.790 I llm_load_print_meta: n_head           = 32
0.00.462.793 I llm_load_print_meta: n_head_kv        = 32
0.00.462.794 I llm_load_print_meta: n_rot            = 20
0.00.462.795 I llm_load_print_meta: n_swa            = 0
0.00.462.795 I llm_load_print_meta: n_embd_head_k    = 80
0.00.462.796 I llm_load_print_meta: n_embd_head_v    = 80
0.00.462.798 I llm_load_print_meta: n_gqa            = 1
0.00.462.799 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.462.801 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.462.803 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.462.807 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.462.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.462.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.462.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.462.811 I llm_load_print_meta: n_ff             = 10240
0.00.462.812 I llm_load_print_meta: n_expert         = 0
0.00.462.812 I llm_load_print_meta: n_expert_used    = 0
0.00.462.813 I llm_load_print_meta: causal attn      = 1
0.00.462.813 I llm_load_print_meta: pooling type     = 0
0.00.462.814 I llm_load_print_meta: rope type        = 2
0.00.462.815 I llm_load_print_meta: rope scaling     = linear
0.00.462.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.462.819 I llm_load_print_meta: freq_scale_train = 1
0.00.462.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.462.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.462.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.462.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.462.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.462.821 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.462.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.462.823 I llm_load_print_meta: model type       = 2.8B
0.00.462.826 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.462.827 I llm_load_print_meta: model params     = 2.78 B
0.00.462.829 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.462.829 I llm_load_print_meta: general.name     = 2.8B
0.00.462.830 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.462.830 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.462.831 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.462.831 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.462.832 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.462.834 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.462.834 I llm_load_print_meta: max token length = 1024
0.00.840.906 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.840.915 I llm_load_tensors: offloading output layer to GPU
0.00.840.916 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.840.925 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.840.926 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.788.389 I llama_new_context_with_model: n_seq_max     = 1
0.01.788.397 I llama_new_context_with_model: n_ctx         = 2048
0.01.788.397 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.788.398 I llama_new_context_with_model: n_batch       = 2048
0.01.788.398 I llama_new_context_with_model: n_ubatch      = 512
0.01.788.399 I llama_new_context_with_model: flash_attn    = 0
0.01.788.404 I llama_new_context_with_model: freq_base     = 10000.0
0.01.788.405 I llama_new_context_with_model: freq_scale    = 1
0.01.791.448 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.791.462 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.792.954 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.804.316 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.804.327 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.804.328 I llama_new_context_with_model: graph nodes  = 1287
0.01.804.329 I llama_new_context_with_model: graph splits = 2
0.01.804.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.887.469 I main: llama threadpool init, n_threads = 1
0.01.887.486 I 
0.01.887.601 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.887.606 I 
0.01.887.770 I sampler seed: 1234
0.01.887.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.887.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.887.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.887.794 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.590.381 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23541.00 tokens per second)
0.04.590.385 I llama_perf_context_print:        load time =    1551.85 ms
0.04.590.388 I llama_perf_context_print: prompt eval time =      14.50 ms /     7 tokens (    2.07 ms per token,   482.69 tokens per second)
0.04.590.390 I llama_perf_context_print:        eval time =    2650.78 ms /   255 runs   (   10.40 ms per token,    96.20 tokens per second)
0.04.590.391 I llama_perf_context_print:       total time =    2702.92 ms /   262 tokens

real	0m4.895s
user	0m3.693s
sys	0m1.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.895 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.808 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.168 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.203 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.204 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.205 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.957 I llama_model_loader: - type  f32:  258 tensors
0.00.314.957 I llama_model_loader: - type  f16:  130 tensors
0.00.381.157 I llm_load_vocab: special tokens cache size = 25
0.00.403.436 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.459 I llm_load_print_meta: arch             = gptneox
0.00.403.460 I llm_load_print_meta: vocab type       = BPE
0.00.403.461 I llm_load_print_meta: n_vocab          = 50304
0.00.403.463 I llm_load_print_meta: n_merges         = 50009
0.00.403.465 I llm_load_print_meta: vocab_only       = 0
0.00.403.466 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.467 I llm_load_print_meta: n_embd           = 2560
0.00.403.467 I llm_load_print_meta: n_layer          = 32
0.00.403.484 I llm_load_print_meta: n_head           = 32
0.00.403.486 I llm_load_print_meta: n_head_kv        = 32
0.00.403.487 I llm_load_print_meta: n_rot            = 20
0.00.403.487 I llm_load_print_meta: n_swa            = 0
0.00.403.487 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.488 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.489 I llm_load_print_meta: n_gqa            = 1
0.00.403.491 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.492 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.499 I llm_load_print_meta: n_ff             = 10240
0.00.403.499 I llm_load_print_meta: n_expert         = 0
0.00.403.500 I llm_load_print_meta: n_expert_used    = 0
0.00.403.500 I llm_load_print_meta: causal attn      = 1
0.00.403.502 I llm_load_print_meta: pooling type     = 0
0.00.403.502 I llm_load_print_meta: rope type        = 2
0.00.403.503 I llm_load_print_meta: rope scaling     = linear
0.00.403.505 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.505 I llm_load_print_meta: freq_scale_train = 1
0.00.403.506 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.507 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.508 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.508 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.509 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.509 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.510 I llm_load_print_meta: model type       = 2.8B
0.00.403.511 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.403.512 I llm_load_print_meta: model params     = 2.78 B
0.00.403.513 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.403.514 I llm_load_print_meta: general.name     = 2.8B
0.00.403.515 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.516 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.516 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.517 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.517 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.518 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.518 I llm_load_print_meta: max token length = 1024
0.00.764.989 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.765.000 I llm_load_tensors: offloading output layer to GPU
0.00.765.001 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.765.009 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.765.011 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.635.740 I llama_new_context_with_model: n_seq_max     = 1
0.01.635.747 I llama_new_context_with_model: n_ctx         = 2048
0.01.635.747 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.635.749 I llama_new_context_with_model: n_batch       = 512
0.01.635.749 I llama_new_context_with_model: n_ubatch      = 512
0.01.635.750 I llama_new_context_with_model: flash_attn    = 0
0.01.635.755 I llama_new_context_with_model: freq_base     = 10000.0
0.01.635.756 I llama_new_context_with_model: freq_scale    = 1
0.01.638.451 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.638.466 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.639.742 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.650.321 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.650.331 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.650.332 I llama_new_context_with_model: graph nodes  = 1287
0.01.650.333 I llama_new_context_with_model: graph splits = 2
0.01.650.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.726.650 I 
0.01.726.782 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.726.799 I perplexity: tokenizing the input ..
0.02.961.109 I perplexity: tokenization took 1234.3 ms
0.02.961.454 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.513.717 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.038.749 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.040.647 I llama_perf_context_print:        load time =    1442.82 ms
0.05.040.650 I llama_perf_context_print: prompt eval time =    1723.55 ms /  8192 tokens (    0.21 ms per token,  4752.99 tokens per second)
0.05.040.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.040.654 I llama_perf_context_print:       total time =    3314.00 ms /  8193 tokens

real	0m5.357s
user	0m5.059s
sys	0m1.277s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.287.002 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.919 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.920 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.859 I llama_model_loader: - type  f32:  258 tensors
0.00.318.860 I llama_model_loader: - type q8_0:  130 tensors
0.00.382.945 I llm_load_vocab: special tokens cache size = 25
0.00.404.981 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.999 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.000 I llm_load_print_meta: arch             = gptneox
0.00.405.002 I llm_load_print_meta: vocab type       = BPE
0.00.405.003 I llm_load_print_meta: n_vocab          = 50304
0.00.405.003 I llm_load_print_meta: n_merges         = 50009
0.00.405.004 I llm_load_print_meta: vocab_only       = 0
0.00.405.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.005 I llm_load_print_meta: n_embd           = 2560
0.00.405.006 I llm_load_print_meta: n_layer          = 32
0.00.405.019 I llm_load_print_meta: n_head           = 32
0.00.405.021 I llm_load_print_meta: n_head_kv        = 32
0.00.405.022 I llm_load_print_meta: n_rot            = 20
0.00.405.022 I llm_load_print_meta: n_swa            = 0
0.00.405.023 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.024 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.025 I llm_load_print_meta: n_gqa            = 1
0.00.405.026 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.028 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.032 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.033 I llm_load_print_meta: n_ff             = 10240
0.00.405.033 I llm_load_print_meta: n_expert         = 0
0.00.405.034 I llm_load_print_meta: n_expert_used    = 0
0.00.405.034 I llm_load_print_meta: causal attn      = 1
0.00.405.035 I llm_load_print_meta: pooling type     = 0
0.00.405.036 I llm_load_print_meta: rope type        = 2
0.00.405.037 I llm_load_print_meta: rope scaling     = linear
0.00.405.038 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.039 I llm_load_print_meta: freq_scale_train = 1
0.00.405.040 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.042 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.042 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.044 I llm_load_print_meta: model type       = 2.8B
0.00.405.045 I llm_load_print_meta: model ftype      = Q8_0
0.00.405.045 I llm_load_print_meta: model params     = 2.78 B
0.00.405.046 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.405.047 I llm_load_print_meta: general.name     = 2.8B
0.00.405.048 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.049 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.049 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.051 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.052 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.053 I llm_load_print_meta: max token length = 1024
0.00.587.138 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.587.149 I llm_load_tensors: offloading output layer to GPU
0.00.587.150 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.587.159 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.587.161 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.123.840 I llama_new_context_with_model: n_seq_max     = 1
0.01.123.846 I llama_new_context_with_model: n_ctx         = 2048
0.01.123.847 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.123.847 I llama_new_context_with_model: n_batch       = 2048
0.01.123.847 I llama_new_context_with_model: n_ubatch      = 512
0.01.123.848 I llama_new_context_with_model: flash_attn    = 0
0.01.123.854 I llama_new_context_with_model: freq_base     = 10000.0
0.01.123.855 I llama_new_context_with_model: freq_scale    = 1
0.01.126.469 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.126.483 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.127.787 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.138.769 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.138.776 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.138.777 I llama_new_context_with_model: graph nodes  = 1287
0.01.138.778 I llama_new_context_with_model: graph splits = 2
0.01.138.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.207.919 I main: llama threadpool init, n_threads = 1
0.01.207.937 I 
0.01.208.046 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.208.053 I 
0.01.208.198 I sampler seed: 1234
0.01.208.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.208.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.208.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.208.233 I 
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

0.03.288.642 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24259.75 tokens per second)
0.03.288.645 I llama_perf_context_print:        load time =     920.89 ms
0.03.288.646 I llama_perf_context_print: prompt eval time =      11.04 ms /     7 tokens (    1.58 ms per token,   634.29 tokens per second)
0.03.288.648 I llama_perf_context_print:        eval time =    2033.55 ms /   255 runs   (    7.97 ms per token,   125.40 tokens per second)
0.03.288.649 I llama_perf_context_print:       total time =    2080.73 ms /   262 tokens

real	0m3.584s
user	0m2.709s
sys	0m0.876s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.441 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.082 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.696 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.697 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.517 I llama_model_loader: - type  f32:  258 tensors
0.00.314.518 I llama_model_loader: - type q8_0:  130 tensors
0.00.382.102 I llm_load_vocab: special tokens cache size = 25
0.00.404.917 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.934 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.935 I llm_load_print_meta: arch             = gptneox
0.00.404.936 I llm_load_print_meta: vocab type       = BPE
0.00.404.936 I llm_load_print_meta: n_vocab          = 50304
0.00.404.937 I llm_load_print_meta: n_merges         = 50009
0.00.404.937 I llm_load_print_meta: vocab_only       = 0
0.00.404.938 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.938 I llm_load_print_meta: n_embd           = 2560
0.00.404.939 I llm_load_print_meta: n_layer          = 32
0.00.404.952 I llm_load_print_meta: n_head           = 32
0.00.404.953 I llm_load_print_meta: n_head_kv        = 32
0.00.404.954 I llm_load_print_meta: n_rot            = 20
0.00.404.954 I llm_load_print_meta: n_swa            = 0
0.00.404.954 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.955 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.956 I llm_load_print_meta: n_gqa            = 1
0.00.404.958 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.959 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.960 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.961 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.963 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.964 I llm_load_print_meta: n_ff             = 10240
0.00.404.965 I llm_load_print_meta: n_expert         = 0
0.00.404.965 I llm_load_print_meta: n_expert_used    = 0
0.00.404.966 I llm_load_print_meta: causal attn      = 1
0.00.404.967 I llm_load_print_meta: pooling type     = 0
0.00.404.968 I llm_load_print_meta: rope type        = 2
0.00.404.968 I llm_load_print_meta: rope scaling     = linear
0.00.404.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.971 I llm_load_print_meta: freq_scale_train = 1
0.00.404.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.976 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.977 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.978 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.979 I llm_load_print_meta: model type       = 2.8B
0.00.404.980 I llm_load_print_meta: model ftype      = Q8_0
0.00.404.981 I llm_load_print_meta: model params     = 2.78 B
0.00.404.982 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.404.982 I llm_load_print_meta: general.name     = 2.8B
0.00.404.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.983 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.984 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.985 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.986 I llm_load_print_meta: max token length = 1024
0.00.586.435 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.586.447 I llm_load_tensors: offloading output layer to GPU
0.00.586.447 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.586.457 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.586.458 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.057.544 I llama_new_context_with_model: n_seq_max     = 1
0.01.057.549 I llama_new_context_with_model: n_ctx         = 2048
0.01.057.550 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.057.551 I llama_new_context_with_model: n_batch       = 512
0.01.057.551 I llama_new_context_with_model: n_ubatch      = 512
0.01.057.552 I llama_new_context_with_model: flash_attn    = 0
0.01.057.558 I llama_new_context_with_model: freq_base     = 10000.0
0.01.057.560 I llama_new_context_with_model: freq_scale    = 1
0.01.060.200 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.060.213 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.061.528 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.688 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.071.699 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.071.699 I llama_new_context_with_model: graph nodes  = 1287
0.01.071.700 I llama_new_context_with_model: graph splits = 2
0.01.071.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.139.239 I 
0.01.139.355 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.139.383 I perplexity: tokenizing the input ..
0.02.377.824 I perplexity: tokenization took 1238.44 ms
0.02.378.157 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.977.730 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.618.020 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.619.781 I llama_perf_context_print:        load time =     856.13 ms
0.04.619.783 I llama_perf_context_print: prompt eval time =    1884.39 ms /  8192 tokens (    0.23 ms per token,  4347.30 tokens per second)
0.04.619.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.619.787 I llama_perf_context_print:       total time =    3480.54 ms /  8193 tokens

real	0m4.923s
user	0m4.859s
sys	0m1.045s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.711 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.038 I main: llama backend init
0.00.001.297 I main: load the model and apply lora adapter, if any
0.00.274.053 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.799 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.800 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.801 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.731 I llama_model_loader: - type  f32:  258 tensors
0.00.306.731 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.765 I llm_load_vocab: special tokens cache size = 25
0.00.392.996 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.018 I llm_load_print_meta: arch             = gptneox
0.00.393.019 I llm_load_print_meta: vocab type       = BPE
0.00.393.020 I llm_load_print_meta: n_vocab          = 50304
0.00.393.021 I llm_load_print_meta: n_merges         = 50009
0.00.393.021 I llm_load_print_meta: vocab_only       = 0
0.00.393.022 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.022 I llm_load_print_meta: n_embd           = 2560
0.00.393.022 I llm_load_print_meta: n_layer          = 32
0.00.393.037 I llm_load_print_meta: n_head           = 32
0.00.393.038 I llm_load_print_meta: n_head_kv        = 32
0.00.393.039 I llm_load_print_meta: n_rot            = 20
0.00.393.039 I llm_load_print_meta: n_swa            = 0
0.00.393.040 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.040 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.042 I llm_load_print_meta: n_gqa            = 1
0.00.393.043 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.044 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.046 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.047 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.053 I llm_load_print_meta: n_ff             = 10240
0.00.393.054 I llm_load_print_meta: n_expert         = 0
0.00.393.055 I llm_load_print_meta: n_expert_used    = 0
0.00.393.056 I llm_load_print_meta: causal attn      = 1
0.00.393.057 I llm_load_print_meta: pooling type     = 0
0.00.393.058 I llm_load_print_meta: rope type        = 2
0.00.393.058 I llm_load_print_meta: rope scaling     = linear
0.00.393.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.062 I llm_load_print_meta: freq_scale_train = 1
0.00.393.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.065 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.067 I llm_load_print_meta: model type       = 2.8B
0.00.393.068 I llm_load_print_meta: model ftype      = Q4_0
0.00.393.070 I llm_load_print_meta: model params     = 2.78 B
0.00.393.071 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.393.075 I llm_load_print_meta: general.name     = 2.8B
0.00.393.075 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.076 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.076 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.078 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.079 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.079 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.080 I llm_load_print_meta: max token length = 1024
0.00.495.660 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.674 I llm_load_tensors: offloading output layer to GPU
0.00.495.675 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.684 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.495.686 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.790.990 I llama_new_context_with_model: n_seq_max     = 1
0.00.790.997 I llama_new_context_with_model: n_ctx         = 2048
0.00.790.997 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.790.998 I llama_new_context_with_model: n_batch       = 2048
0.00.790.998 I llama_new_context_with_model: n_ubatch      = 512
0.00.790.999 I llama_new_context_with_model: flash_attn    = 0
0.00.791.004 I llama_new_context_with_model: freq_base     = 10000.0
0.00.791.005 I llama_new_context_with_model: freq_scale    = 1
0.00.793.634 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.646 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.929 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.607 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.615 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.616 I llama_new_context_with_model: graph nodes  = 1287
0.00.805.617 I llama_new_context_with_model: graph splits = 2
0.00.805.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.079 I main: llama threadpool init, n_threads = 1
0.00.872.101 I 
0.00.872.204 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.872.209 I 
0.00.872.369 I sampler seed: 1234
0.00.872.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.388 I 
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


0.02.542.875 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23985.41 tokens per second)
0.02.542.878 I llama_perf_context_print:        load time =     598.00 ms
0.02.542.880 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   745.00 tokens per second)
0.02.542.882 I llama_perf_context_print:        eval time =    1622.79 ms /   255 runs   (    6.36 ms per token,   157.14 tokens per second)
0.02.542.883 I llama_perf_context_print:       total time =    1670.80 ms /   262 tokens

real	0m2.826s
user	0m2.128s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.383 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.698 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.261 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.262 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.263 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.322.497 I llama_model_loader: - type  f32:  258 tensors
0.00.322.498 I llama_model_loader: - type q4_0:  129 tensors
0.00.322.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.263 I llm_load_vocab: special tokens cache size = 25
0.00.415.984 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.006 I llm_load_print_meta: arch             = gptneox
0.00.416.007 I llm_load_print_meta: vocab type       = BPE
0.00.416.021 I llm_load_print_meta: n_vocab          = 50304
0.00.416.023 I llm_load_print_meta: n_merges         = 50009
0.00.416.023 I llm_load_print_meta: vocab_only       = 0
0.00.416.024 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.025 I llm_load_print_meta: n_embd           = 2560
0.00.416.026 I llm_load_print_meta: n_layer          = 32
0.00.416.042 I llm_load_print_meta: n_head           = 32
0.00.416.044 I llm_load_print_meta: n_head_kv        = 32
0.00.416.044 I llm_load_print_meta: n_rot            = 20
0.00.416.045 I llm_load_print_meta: n_swa            = 0
0.00.416.045 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.047 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.048 I llm_load_print_meta: n_gqa            = 1
0.00.416.050 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.051 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.053 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.053 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.054 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.054 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.056 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.057 I llm_load_print_meta: n_ff             = 10240
0.00.416.057 I llm_load_print_meta: n_expert         = 0
0.00.416.058 I llm_load_print_meta: n_expert_used    = 0
0.00.416.058 I llm_load_print_meta: causal attn      = 1
0.00.416.060 I llm_load_print_meta: pooling type     = 0
0.00.416.060 I llm_load_print_meta: rope type        = 2
0.00.416.061 I llm_load_print_meta: rope scaling     = linear
0.00.416.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.064 I llm_load_print_meta: freq_scale_train = 1
0.00.416.065 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.069 I llm_load_print_meta: model type       = 2.8B
0.00.416.070 I llm_load_print_meta: model ftype      = Q4_0
0.00.416.071 I llm_load_print_meta: model params     = 2.78 B
0.00.416.072 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.416.073 I llm_load_print_meta: general.name     = 2.8B
0.00.416.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.074 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.076 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.077 I llm_load_print_meta: max token length = 1024
0.00.516.157 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.171 I llm_load_tensors: offloading output layer to GPU
0.00.516.172 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.181 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.516.182 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.781.922 I llama_new_context_with_model: n_seq_max     = 1
0.00.781.929 I llama_new_context_with_model: n_ctx         = 2048
0.00.781.930 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.781.930 I llama_new_context_with_model: n_batch       = 512
0.00.781.931 I llama_new_context_with_model: n_ubatch      = 512
0.00.781.931 I llama_new_context_with_model: flash_attn    = 0
0.00.781.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.781.939 I llama_new_context_with_model: freq_scale    = 1
0.00.784.615 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.630 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.912 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.909 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.918 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.919 I llama_new_context_with_model: graph nodes  = 1287
0.00.795.919 I llama_new_context_with_model: graph splits = 2
0.00.795.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.105 I 
0.00.862.234 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.862.262 I perplexity: tokenizing the input ..
0.02.095.310 I perplexity: tokenization took 1233.05 ms
0.02.095.637 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.739.616 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.526.367 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.528.114 I llama_perf_context_print:        load time =     577.38 ms
0.04.528.117 I llama_perf_context_print: prompt eval time =    2065.90 ms /  8192 tokens (    0.25 ms per token,  3965.34 tokens per second)
0.04.528.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.528.120 I llama_perf_context_print:       total time =    3666.01 ms /  8193 tokens

real	0m4.837s
user	0m4.835s
sys	0m1.012s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.275.081 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.798 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.798 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.799 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.538 I llama_model_loader: - type  f32:  258 tensors
0.00.306.539 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.228 I llm_load_vocab: special tokens cache size = 25
0.00.395.257 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.273 I llm_load_print_meta: arch             = gptneox
0.00.395.274 I llm_load_print_meta: vocab type       = BPE
0.00.395.275 I llm_load_print_meta: n_vocab          = 50304
0.00.395.276 I llm_load_print_meta: n_merges         = 50009
0.00.395.276 I llm_load_print_meta: vocab_only       = 0
0.00.395.276 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.277 I llm_load_print_meta: n_embd           = 2560
0.00.395.277 I llm_load_print_meta: n_layer          = 32
0.00.395.290 I llm_load_print_meta: n_head           = 32
0.00.395.292 I llm_load_print_meta: n_head_kv        = 32
0.00.395.292 I llm_load_print_meta: n_rot            = 20
0.00.395.293 I llm_load_print_meta: n_swa            = 0
0.00.395.293 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.294 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.295 I llm_load_print_meta: n_gqa            = 1
0.00.395.296 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.299 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.300 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.301 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.302 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.304 I llm_load_print_meta: n_ff             = 10240
0.00.395.304 I llm_load_print_meta: n_expert         = 0
0.00.395.306 I llm_load_print_meta: n_expert_used    = 0
0.00.395.306 I llm_load_print_meta: causal attn      = 1
0.00.395.307 I llm_load_print_meta: pooling type     = 0
0.00.395.310 I llm_load_print_meta: rope type        = 2
0.00.395.310 I llm_load_print_meta: rope scaling     = linear
0.00.395.312 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.313 I llm_load_print_meta: freq_scale_train = 1
0.00.395.313 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.314 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.314 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.315 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.315 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.317 I llm_load_print_meta: model type       = 2.8B
0.00.395.318 I llm_load_print_meta: model ftype      = Q4_1
0.00.395.319 I llm_load_print_meta: model params     = 2.78 B
0.00.395.321 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.395.321 I llm_load_print_meta: general.name     = 2.8B
0.00.395.322 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.322 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.323 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.323 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.324 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.325 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.326 I llm_load_print_meta: max token length = 1024
0.00.505.689 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.700 I llm_load_tensors: offloading output layer to GPU
0.00.505.701 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.710 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.505.712 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.834.920 I llama_new_context_with_model: n_seq_max     = 1
0.00.834.927 I llama_new_context_with_model: n_ctx         = 2048
0.00.834.927 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.834.927 I llama_new_context_with_model: n_batch       = 2048
0.00.834.928 I llama_new_context_with_model: n_ubatch      = 512
0.00.834.929 I llama_new_context_with_model: flash_attn    = 0
0.00.834.934 I llama_new_context_with_model: freq_base     = 10000.0
0.00.834.936 I llama_new_context_with_model: freq_scale    = 1
0.00.837.551 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.564 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.835 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.425 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.432 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.433 I llama_new_context_with_model: graph nodes  = 1287
0.00.849.433 I llama_new_context_with_model: graph splits = 2
0.00.849.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.951 I main: llama threadpool init, n_threads = 1
0.00.919.972 I 
0.00.920.078 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.920.084 I 
0.00.920.241 I sampler seed: 1234
0.00.920.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.269 I 
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

0.02.582.451 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22841.76 tokens per second)
0.02.582.454 I llama_perf_context_print:        load time =     644.84 ms
0.02.582.456 I llama_perf_context_print: prompt eval time =       9.21 ms /     7 tokens (    1.32 ms per token,   760.04 tokens per second)
0.02.582.459 I llama_perf_context_print:        eval time =    1615.16 ms /   255 runs   (    6.33 ms per token,   157.88 tokens per second)
0.02.582.460 I llama_perf_context_print:       total time =    1662.51 ms /   262 tokens

real	0m2.870s
user	0m2.124s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.919 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.515 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.307.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.411 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.324.517 I llama_model_loader: - type  f32:  258 tensors
0.00.324.517 I llama_model_loader: - type q4_1:  129 tensors
0.00.324.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.530 I llm_load_vocab: special tokens cache size = 25
0.00.416.800 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.818 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.819 I llm_load_print_meta: arch             = gptneox
0.00.416.820 I llm_load_print_meta: vocab type       = BPE
0.00.416.821 I llm_load_print_meta: n_vocab          = 50304
0.00.416.821 I llm_load_print_meta: n_merges         = 50009
0.00.416.822 I llm_load_print_meta: vocab_only       = 0
0.00.416.822 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.823 I llm_load_print_meta: n_embd           = 2560
0.00.416.825 I llm_load_print_meta: n_layer          = 32
0.00.416.841 I llm_load_print_meta: n_head           = 32
0.00.416.842 I llm_load_print_meta: n_head_kv        = 32
0.00.416.842 I llm_load_print_meta: n_rot            = 20
0.00.416.843 I llm_load_print_meta: n_swa            = 0
0.00.416.844 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.844 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.846 I llm_load_print_meta: n_gqa            = 1
0.00.416.847 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.848 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.851 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.853 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.855 I llm_load_print_meta: n_ff             = 10240
0.00.416.855 I llm_load_print_meta: n_expert         = 0
0.00.416.856 I llm_load_print_meta: n_expert_used    = 0
0.00.416.856 I llm_load_print_meta: causal attn      = 1
0.00.416.856 I llm_load_print_meta: pooling type     = 0
0.00.416.857 I llm_load_print_meta: rope type        = 2
0.00.416.857 I llm_load_print_meta: rope scaling     = linear
0.00.416.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.864 I llm_load_print_meta: freq_scale_train = 1
0.00.416.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.868 I llm_load_print_meta: model type       = 2.8B
0.00.416.870 I llm_load_print_meta: model ftype      = Q4_1
0.00.416.871 I llm_load_print_meta: model params     = 2.78 B
0.00.416.872 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.416.872 I llm_load_print_meta: general.name     = 2.8B
0.00.416.873 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.874 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.874 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.875 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.875 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.876 I llm_load_print_meta: max token length = 1024
0.00.527.498 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.510 I llm_load_tensors: offloading output layer to GPU
0.00.527.511 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.519 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.527.521 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.820.538 I llama_new_context_with_model: n_seq_max     = 1
0.00.820.543 I llama_new_context_with_model: n_ctx         = 2048
0.00.820.544 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.820.544 I llama_new_context_with_model: n_batch       = 512
0.00.820.545 I llama_new_context_with_model: n_ubatch      = 512
0.00.820.546 I llama_new_context_with_model: flash_attn    = 0
0.00.820.551 I llama_new_context_with_model: freq_base     = 10000.0
0.00.820.552 I llama_new_context_with_model: freq_scale    = 1
0.00.823.184 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.198 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.478 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.062 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.072 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.073 I llama_new_context_with_model: graph nodes  = 1287
0.00.835.074 I llama_new_context_with_model: graph splits = 2
0.00.835.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.914 I 
0.00.900.026 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.900.039 I perplexity: tokenizing the input ..
0.02.143.835 I perplexity: tokenization took 1243.79 ms
0.02.144.158 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.786.747 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.555.508 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.557.200 I llama_perf_context_print:        load time =     608.36 ms
0.04.557.203 I llama_perf_context_print: prompt eval time =    2054.59 ms /  8192 tokens (    0.25 ms per token,  3987.17 tokens per second)
0.04.557.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.557.205 I llama_perf_context_print:       total time =    3657.29 ms /  8193 tokens

real	0m4.870s
user	0m4.885s
sys	0m0.990s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.280.400 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.343 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.344 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.345 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.420 I llama_model_loader: - type  f32:  258 tensors
0.00.312.421 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.081 I llm_load_vocab: special tokens cache size = 25
0.00.401.333 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.349 I llm_load_print_meta: arch             = gptneox
0.00.401.350 I llm_load_print_meta: vocab type       = BPE
0.00.401.350 I llm_load_print_meta: n_vocab          = 50304
0.00.401.351 I llm_load_print_meta: n_merges         = 50009
0.00.401.352 I llm_load_print_meta: vocab_only       = 0
0.00.401.353 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.353 I llm_load_print_meta: n_embd           = 2560
0.00.401.355 I llm_load_print_meta: n_layer          = 32
0.00.401.370 I llm_load_print_meta: n_head           = 32
0.00.401.372 I llm_load_print_meta: n_head_kv        = 32
0.00.401.372 I llm_load_print_meta: n_rot            = 20
0.00.401.373 I llm_load_print_meta: n_swa            = 0
0.00.401.373 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.374 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.375 I llm_load_print_meta: n_gqa            = 1
0.00.401.376 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.378 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.379 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.380 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.381 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.381 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.381 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.383 I llm_load_print_meta: n_ff             = 10240
0.00.401.384 I llm_load_print_meta: n_expert         = 0
0.00.401.384 I llm_load_print_meta: n_expert_used    = 0
0.00.401.385 I llm_load_print_meta: causal attn      = 1
0.00.401.385 I llm_load_print_meta: pooling type     = 0
0.00.401.386 I llm_load_print_meta: rope type        = 2
0.00.401.386 I llm_load_print_meta: rope scaling     = linear
0.00.401.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.389 I llm_load_print_meta: freq_scale_train = 1
0.00.401.390 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.390 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.391 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.391 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.392 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.392 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.393 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.394 I llm_load_print_meta: model type       = 2.8B
0.00.401.395 I llm_load_print_meta: model ftype      = Q5_0
0.00.401.396 I llm_load_print_meta: model params     = 2.78 B
0.00.401.397 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.401.397 I llm_load_print_meta: general.name     = 2.8B
0.00.401.398 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.398 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.398 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.400 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.401 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.402 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.402 I llm_load_print_meta: max token length = 1024
0.00.521.176 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.187 I llm_load_tensors: offloading output layer to GPU
0.00.521.188 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.196 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.521.198 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.885.313 I llama_new_context_with_model: n_seq_max     = 1
0.00.885.320 I llama_new_context_with_model: n_ctx         = 2048
0.00.885.321 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.885.321 I llama_new_context_with_model: n_batch       = 2048
0.00.885.322 I llama_new_context_with_model: n_ubatch      = 512
0.00.885.322 I llama_new_context_with_model: flash_attn    = 0
0.00.885.328 I llama_new_context_with_model: freq_base     = 10000.0
0.00.885.329 I llama_new_context_with_model: freq_scale    = 1
0.00.888.003 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.017 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.305 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.984 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.994 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.995 I llama_new_context_with_model: graph nodes  = 1287
0.00.899.996 I llama_new_context_with_model: graph splits = 2
0.00.900.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.196 I main: llama threadpool init, n_threads = 1
0.00.977.216 I 
0.00.977.329 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.977.336 I 
0.00.977.522 I sampler seed: 1234
0.00.977.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.977.563 I 
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

0.02.754.999 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22895.45 tokens per second)
0.02.755.002 I llama_perf_context_print:        load time =     696.77 ms
0.02.755.004 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   714.87 tokens per second)
0.02.755.006 I llama_perf_context_print:        eval time =    1729.97 ms /   255 runs   (    6.78 ms per token,   147.40 tokens per second)
0.02.755.007 I llama_perf_context_print:       total time =    1777.81 ms /   262 tokens

real	0m3.050s
user	0m2.254s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.564 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.067 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.303.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.691 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.692 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.693 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.319.607 I llama_model_loader: - type  f32:  258 tensors
0.00.319.608 I llama_model_loader: - type q5_0:  129 tensors
0.00.319.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.328 I llm_load_vocab: special tokens cache size = 25
0.00.409.393 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.418 I llm_load_print_meta: arch             = gptneox
0.00.409.419 I llm_load_print_meta: vocab type       = BPE
0.00.409.420 I llm_load_print_meta: n_vocab          = 50304
0.00.409.421 I llm_load_print_meta: n_merges         = 50009
0.00.409.421 I llm_load_print_meta: vocab_only       = 0
0.00.409.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.422 I llm_load_print_meta: n_embd           = 2560
0.00.409.422 I llm_load_print_meta: n_layer          = 32
0.00.409.440 I llm_load_print_meta: n_head           = 32
0.00.409.441 I llm_load_print_meta: n_head_kv        = 32
0.00.409.441 I llm_load_print_meta: n_rot            = 20
0.00.409.443 I llm_load_print_meta: n_swa            = 0
0.00.409.445 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.445 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.447 I llm_load_print_meta: n_gqa            = 1
0.00.409.448 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.449 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.453 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.455 I llm_load_print_meta: n_ff             = 10240
0.00.409.456 I llm_load_print_meta: n_expert         = 0
0.00.409.459 I llm_load_print_meta: n_expert_used    = 0
0.00.409.460 I llm_load_print_meta: causal attn      = 1
0.00.409.461 I llm_load_print_meta: pooling type     = 0
0.00.409.461 I llm_load_print_meta: rope type        = 2
0.00.409.465 I llm_load_print_meta: rope scaling     = linear
0.00.409.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.468 I llm_load_print_meta: freq_scale_train = 1
0.00.409.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.471 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.472 I llm_load_print_meta: model type       = 2.8B
0.00.409.473 I llm_load_print_meta: model ftype      = Q5_0
0.00.409.474 I llm_load_print_meta: model params     = 2.78 B
0.00.409.475 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.409.476 I llm_load_print_meta: general.name     = 2.8B
0.00.409.476 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.477 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.478 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.478 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.479 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.480 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.481 I llm_load_print_meta: max token length = 1024
0.00.538.806 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.817 I llm_load_tensors: offloading output layer to GPU
0.00.538.818 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.827 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.538.829 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.858.595 I llama_new_context_with_model: n_seq_max     = 1
0.00.858.601 I llama_new_context_with_model: n_ctx         = 2048
0.00.858.602 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.858.602 I llama_new_context_with_model: n_batch       = 512
0.00.858.603 I llama_new_context_with_model: n_ubatch      = 512
0.00.858.604 I llama_new_context_with_model: flash_attn    = 0
0.00.858.609 I llama_new_context_with_model: freq_base     = 10000.0
0.00.858.610 I llama_new_context_with_model: freq_scale    = 1
0.00.861.277 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.291 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.583 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.422 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.433 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.434 I llama_new_context_with_model: graph nodes  = 1287
0.00.872.434 I llama_new_context_with_model: graph splits = 2
0.00.872.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.981 I 
0.00.939.097 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.939.110 I perplexity: tokenizing the input ..
0.02.149.279 I perplexity: tokenization took 1210.16 ms
0.02.149.614 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.750.032 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.392.384 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.394.197 I llama_perf_context_print:        load time =     650.89 ms
0.04.394.200 I llama_perf_context_print: prompt eval time =    1890.05 ms /  8192 tokens (    0.23 ms per token,  4334.27 tokens per second)
0.04.394.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.394.204 I llama_perf_context_print:       total time =    3455.21 ms /  8193 tokens

real	0m4.701s
user	0m4.665s
sys	0m1.011s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.271.164 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.757 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.758 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.759 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.561 I llama_model_loader: - type  f32:  258 tensors
0.00.302.562 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.366.858 I llm_load_vocab: special tokens cache size = 25
0.00.389.020 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.389.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.389.037 I llm_load_print_meta: arch             = gptneox
0.00.389.038 I llm_load_print_meta: vocab type       = BPE
0.00.389.038 I llm_load_print_meta: n_vocab          = 50304
0.00.389.040 I llm_load_print_meta: n_merges         = 50009
0.00.389.043 I llm_load_print_meta: vocab_only       = 0
0.00.389.044 I llm_load_print_meta: n_ctx_train      = 2048
0.00.389.044 I llm_load_print_meta: n_embd           = 2560
0.00.389.046 I llm_load_print_meta: n_layer          = 32
0.00.389.059 I llm_load_print_meta: n_head           = 32
0.00.389.061 I llm_load_print_meta: n_head_kv        = 32
0.00.389.061 I llm_load_print_meta: n_rot            = 20
0.00.389.062 I llm_load_print_meta: n_swa            = 0
0.00.389.062 I llm_load_print_meta: n_embd_head_k    = 80
0.00.389.063 I llm_load_print_meta: n_embd_head_v    = 80
0.00.389.067 I llm_load_print_meta: n_gqa            = 1
0.00.389.068 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.389.069 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.389.071 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.389.072 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.389.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.389.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.389.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.389.074 I llm_load_print_meta: n_ff             = 10240
0.00.389.075 I llm_load_print_meta: n_expert         = 0
0.00.389.075 I llm_load_print_meta: n_expert_used    = 0
0.00.389.076 I llm_load_print_meta: causal attn      = 1
0.00.389.076 I llm_load_print_meta: pooling type     = 0
0.00.389.077 I llm_load_print_meta: rope type        = 2
0.00.389.077 I llm_load_print_meta: rope scaling     = linear
0.00.389.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.389.080 I llm_load_print_meta: freq_scale_train = 1
0.00.389.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.389.082 I llm_load_print_meta: rope_finetuned   = unknown
0.00.389.083 I llm_load_print_meta: ssm_d_conv       = 0
0.00.389.083 I llm_load_print_meta: ssm_d_inner      = 0
0.00.389.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.389.084 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.389.084 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.389.085 I llm_load_print_meta: model type       = 2.8B
0.00.389.086 I llm_load_print_meta: model ftype      = Q5_1
0.00.389.087 I llm_load_print_meta: model params     = 2.78 B
0.00.389.088 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.389.089 I llm_load_print_meta: general.name     = 2.8B
0.00.389.090 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.389.090 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.389.091 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.389.091 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.389.092 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.389.093 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.389.094 I llm_load_print_meta: max token length = 1024
0.00.517.557 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.569 I llm_load_tensors: offloading output layer to GPU
0.00.517.570 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.579 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.517.580 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.896.618 I llama_new_context_with_model: n_seq_max     = 1
0.00.896.623 I llama_new_context_with_model: n_ctx         = 2048
0.00.896.624 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.896.624 I llama_new_context_with_model: n_batch       = 2048
0.00.896.625 I llama_new_context_with_model: n_ubatch      = 512
0.00.896.626 I llama_new_context_with_model: flash_attn    = 0
0.00.896.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.896.632 I llama_new_context_with_model: freq_scale    = 1
0.00.899.236 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.249 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.516 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.041 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.049 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.049 I llama_new_context_with_model: graph nodes  = 1287
0.00.911.050 I llama_new_context_with_model: graph splits = 2
0.00.911.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.082 I main: llama threadpool init, n_threads = 1
0.00.981.100 I 
0.00.981.207 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.981.213 I 
0.00.981.367 I sampler seed: 1234
0.00.981.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.403 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.778.294 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23066.13 tokens per second)
0.02.778.298 I llama_perf_context_print:        load time =     709.89 ms
0.02.778.299 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   708.00 tokens per second)
0.02.778.301 I llama_perf_context_print:        eval time =    1750.26 ms /   255 runs   (    6.86 ms per token,   145.69 tokens per second)
0.02.778.302 I llama_perf_context_print:       total time =    1797.22 ms /   262 tokens

real	0m3.065s
user	0m2.275s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.474 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.110 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.814 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.814 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.815 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.591 I llama_model_loader: - type  f32:  258 tensors
0.00.311.591 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.156 I llm_load_vocab: special tokens cache size = 25
0.00.397.449 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.468 I llm_load_print_meta: arch             = gptneox
0.00.397.469 I llm_load_print_meta: vocab type       = BPE
0.00.397.469 I llm_load_print_meta: n_vocab          = 50304
0.00.397.470 I llm_load_print_meta: n_merges         = 50009
0.00.397.470 I llm_load_print_meta: vocab_only       = 0
0.00.397.471 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.472 I llm_load_print_meta: n_embd           = 2560
0.00.397.475 I llm_load_print_meta: n_layer          = 32
0.00.397.489 I llm_load_print_meta: n_head           = 32
0.00.397.491 I llm_load_print_meta: n_head_kv        = 32
0.00.397.491 I llm_load_print_meta: n_rot            = 20
0.00.397.492 I llm_load_print_meta: n_swa            = 0
0.00.397.492 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.493 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.494 I llm_load_print_meta: n_gqa            = 1
0.00.397.496 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.497 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.499 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.499 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.500 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.502 I llm_load_print_meta: n_ff             = 10240
0.00.397.503 I llm_load_print_meta: n_expert         = 0
0.00.397.504 I llm_load_print_meta: n_expert_used    = 0
0.00.397.504 I llm_load_print_meta: causal attn      = 1
0.00.397.505 I llm_load_print_meta: pooling type     = 0
0.00.397.505 I llm_load_print_meta: rope type        = 2
0.00.397.505 I llm_load_print_meta: rope scaling     = linear
0.00.397.507 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.508 I llm_load_print_meta: freq_scale_train = 1
0.00.397.508 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.510 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.510 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.511 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.511 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.512 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.513 I llm_load_print_meta: model type       = 2.8B
0.00.397.514 I llm_load_print_meta: model ftype      = Q5_1
0.00.397.515 I llm_load_print_meta: model params     = 2.78 B
0.00.397.516 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.397.516 I llm_load_print_meta: general.name     = 2.8B
0.00.397.517 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.517 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.518 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.518 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.520 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.521 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.521 I llm_load_print_meta: max token length = 1024
0.00.532.051 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.060 I llm_load_tensors: offloading output layer to GPU
0.00.532.062 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.070 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.532.072 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.876.600 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.607 I llama_new_context_with_model: n_ctx         = 2048
0.00.876.607 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.876.608 I llama_new_context_with_model: n_batch       = 512
0.00.876.608 I llama_new_context_with_model: n_ubatch      = 512
0.00.876.609 I llama_new_context_with_model: flash_attn    = 0
0.00.876.614 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.615 I llama_new_context_with_model: freq_scale    = 1
0.00.879.232 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.245 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.538 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.053 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.061 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.062 I llama_new_context_with_model: graph nodes  = 1287
0.00.891.062 I llama_new_context_with_model: graph splits = 2
0.00.891.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.472 I 
0.00.961.596 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.961.624 I perplexity: tokenizing the input ..
0.02.179.882 I perplexity: tokenization took 1218.26 ms
0.02.180.214 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.788.012 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.427.898 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.429.499 I llama_perf_context_print:        load time =     681.34 ms
0.04.429.502 I llama_perf_context_print: prompt eval time =    1885.93 ms /  8192 tokens (    0.23 ms per token,  4343.75 tokens per second)
0.04.429.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.429.504 I llama_perf_context_print:       total time =    3468.03 ms /  8193 tokens

real	0m4.732s
user	0m4.689s
sys	0m1.024s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.278.712 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.472 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.473 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.473 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.160 I llama_model_loader: - type  f32:  258 tensors
0.00.311.161 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.161 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.909 I llm_load_vocab: special tokens cache size = 25
0.00.398.984 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.000 I llm_load_print_meta: arch             = gptneox
0.00.399.002 I llm_load_print_meta: vocab type       = BPE
0.00.399.002 I llm_load_print_meta: n_vocab          = 50304
0.00.399.003 I llm_load_print_meta: n_merges         = 50009
0.00.399.003 I llm_load_print_meta: vocab_only       = 0
0.00.399.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.004 I llm_load_print_meta: n_embd           = 2560
0.00.399.005 I llm_load_print_meta: n_layer          = 32
0.00.399.017 I llm_load_print_meta: n_head           = 32
0.00.399.018 I llm_load_print_meta: n_head_kv        = 32
0.00.399.019 I llm_load_print_meta: n_rot            = 20
0.00.399.019 I llm_load_print_meta: n_swa            = 0
0.00.399.020 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.020 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.022 I llm_load_print_meta: n_gqa            = 1
0.00.399.023 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.024 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.026 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.027 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.029 I llm_load_print_meta: n_ff             = 10240
0.00.399.030 I llm_load_print_meta: n_expert         = 0
0.00.399.032 I llm_load_print_meta: n_expert_used    = 0
0.00.399.032 I llm_load_print_meta: causal attn      = 1
0.00.399.034 I llm_load_print_meta: pooling type     = 0
0.00.399.034 I llm_load_print_meta: rope type        = 2
0.00.399.035 I llm_load_print_meta: rope scaling     = linear
0.00.399.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.038 I llm_load_print_meta: freq_scale_train = 1
0.00.399.039 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.040 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.044 I llm_load_print_meta: model type       = 2.8B
0.00.399.046 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.399.047 I llm_load_print_meta: model params     = 2.78 B
0.00.399.048 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.399.048 I llm_load_print_meta: general.name     = 2.8B
0.00.399.049 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.050 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.051 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.052 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.053 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.054 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.054 I llm_load_print_meta: max token length = 1024
0.00.468.362 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.468.375 I llm_load_tensors: offloading output layer to GPU
0.00.468.375 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.468.384 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.468.386 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.681.353 I llama_new_context_with_model: n_seq_max     = 1
0.00.681.358 I llama_new_context_with_model: n_ctx         = 2048
0.00.681.359 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.681.360 I llama_new_context_with_model: n_batch       = 2048
0.00.681.360 I llama_new_context_with_model: n_ubatch      = 512
0.00.681.361 I llama_new_context_with_model: flash_attn    = 0
0.00.681.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.681.368 I llama_new_context_with_model: freq_scale    = 1
0.00.684.227 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.684.242 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.685.558 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.696.092 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.696.103 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.696.104 I llama_new_context_with_model: graph nodes  = 1287
0.00.696.104 I llama_new_context_with_model: graph splits = 2
0.00.696.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.639 I main: llama threadpool init, n_threads = 1
0.00.762.657 I 
0.00.762.766 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.762.771 I 
0.00.762.918 I sampler seed: 1234
0.00.762.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.762.937 I 
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

0.02.592.480 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24161.69 tokens per second)
0.02.592.482 I llama_perf_context_print:        load time =     483.90 ms
0.02.592.484 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   495.19 tokens per second)
0.02.592.486 I llama_perf_context_print:        eval time =    1779.71 ms /   255 runs   (    6.98 ms per token,   143.28 tokens per second)
0.02.592.487 I llama_perf_context_print:       total time =    1829.85 ms /   262 tokens

real	0m2.871s
user	0m2.195s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.642 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.601 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.144 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.145 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.146 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.930 I llama_model_loader: - type  f32:  258 tensors
0.00.312.932 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.932 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.089 I llm_load_vocab: special tokens cache size = 25
0.00.401.425 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.444 I llm_load_print_meta: arch             = gptneox
0.00.401.445 I llm_load_print_meta: vocab type       = BPE
0.00.401.445 I llm_load_print_meta: n_vocab          = 50304
0.00.401.446 I llm_load_print_meta: n_merges         = 50009
0.00.401.446 I llm_load_print_meta: vocab_only       = 0
0.00.401.447 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.447 I llm_load_print_meta: n_embd           = 2560
0.00.401.448 I llm_load_print_meta: n_layer          = 32
0.00.401.462 I llm_load_print_meta: n_head           = 32
0.00.401.463 I llm_load_print_meta: n_head_kv        = 32
0.00.401.464 I llm_load_print_meta: n_rot            = 20
0.00.401.464 I llm_load_print_meta: n_swa            = 0
0.00.401.464 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.465 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.466 I llm_load_print_meta: n_gqa            = 1
0.00.401.468 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.470 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.472 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.472 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.473 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.473 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.476 I llm_load_print_meta: n_ff             = 10240
0.00.401.476 I llm_load_print_meta: n_expert         = 0
0.00.401.477 I llm_load_print_meta: n_expert_used    = 0
0.00.401.477 I llm_load_print_meta: causal attn      = 1
0.00.401.478 I llm_load_print_meta: pooling type     = 0
0.00.401.478 I llm_load_print_meta: rope type        = 2
0.00.401.479 I llm_load_print_meta: rope scaling     = linear
0.00.401.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.482 I llm_load_print_meta: freq_scale_train = 1
0.00.401.483 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.484 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.484 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.485 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.485 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.486 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.487 I llm_load_print_meta: model type       = 2.8B
0.00.401.488 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.401.490 I llm_load_print_meta: model params     = 2.78 B
0.00.401.490 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.401.491 I llm_load_print_meta: general.name     = 2.8B
0.00.401.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.492 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.493 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.493 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.494 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.494 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.495 I llm_load_print_meta: max token length = 1024
0.00.472.047 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.472.058 I llm_load_tensors: offloading output layer to GPU
0.00.472.058 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.472.067 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.472.069 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.659.661 I llama_new_context_with_model: n_seq_max     = 1
0.00.659.665 I llama_new_context_with_model: n_ctx         = 2048
0.00.659.666 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.659.666 I llama_new_context_with_model: n_batch       = 512
0.00.659.667 I llama_new_context_with_model: n_ubatch      = 512
0.00.659.668 I llama_new_context_with_model: flash_attn    = 0
0.00.659.674 I llama_new_context_with_model: freq_base     = 10000.0
0.00.659.675 I llama_new_context_with_model: freq_scale    = 1
0.00.662.279 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.662.294 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.663.582 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.673.534 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.673.545 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.673.546 I llama_new_context_with_model: graph nodes  = 1287
0.00.673.547 I llama_new_context_with_model: graph splits = 2
0.00.673.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.197 I 
0.00.750.315 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.750.334 I perplexity: tokenizing the input ..
0.01.992.689 I perplexity: tokenization took 1242.35 ms
0.01.993.022 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.628.129 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.353.955 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.355.608 I llama_perf_context_print:        load time =     469.57 ms
0.04.355.610 I llama_perf_context_print: prompt eval time =    2002.67 ms /  8192 tokens (    0.24 ms per token,  4090.54 tokens per second)
0.04.355.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.355.613 I llama_perf_context_print:       total time =    3605.41 ms /  8193 tokens

real	0m4.651s
user	0m4.698s
sys	0m0.893s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.660 I main: llama backend init
0.00.000.907 I main: load the model and apply lora adapter, if any
0.00.282.351 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.951 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.952 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.953 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.818 I llama_model_loader: - type  f32:  258 tensors
0.00.313.819 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.820 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.820 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.411 I llm_load_vocab: special tokens cache size = 25
0.00.402.420 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.436 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.437 I llm_load_print_meta: arch             = gptneox
0.00.402.438 I llm_load_print_meta: vocab type       = BPE
0.00.402.439 I llm_load_print_meta: n_vocab          = 50304
0.00.402.439 I llm_load_print_meta: n_merges         = 50009
0.00.402.440 I llm_load_print_meta: vocab_only       = 0
0.00.402.440 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.440 I llm_load_print_meta: n_embd           = 2560
0.00.402.441 I llm_load_print_meta: n_layer          = 32
0.00.402.455 I llm_load_print_meta: n_head           = 32
0.00.402.457 I llm_load_print_meta: n_head_kv        = 32
0.00.402.458 I llm_load_print_meta: n_rot            = 20
0.00.402.459 I llm_load_print_meta: n_swa            = 0
0.00.402.460 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.460 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.462 I llm_load_print_meta: n_gqa            = 1
0.00.402.463 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.464 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.466 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.467 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.468 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.469 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.470 I llm_load_print_meta: n_ff             = 10240
0.00.402.471 I llm_load_print_meta: n_expert         = 0
0.00.402.471 I llm_load_print_meta: n_expert_used    = 0
0.00.402.472 I llm_load_print_meta: causal attn      = 1
0.00.402.472 I llm_load_print_meta: pooling type     = 0
0.00.402.473 I llm_load_print_meta: rope type        = 2
0.00.402.473 I llm_load_print_meta: rope scaling     = linear
0.00.402.475 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.475 I llm_load_print_meta: freq_scale_train = 1
0.00.402.476 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.477 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.477 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.478 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.478 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.480 I llm_load_print_meta: model type       = 2.8B
0.00.402.481 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.402.482 I llm_load_print_meta: model params     = 2.78 B
0.00.402.482 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.402.483 I llm_load_print_meta: general.name     = 2.8B
0.00.402.484 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.484 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.484 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.489 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.489 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.490 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.491 I llm_load_print_meta: max token length = 1024
0.00.495.659 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.671 I llm_load_tensors: offloading output layer to GPU
0.00.495.672 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.681 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.495.683 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.774.812 I llama_new_context_with_model: n_seq_max     = 1
0.00.774.819 I llama_new_context_with_model: n_ctx         = 2048
0.00.774.820 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.774.820 I llama_new_context_with_model: n_batch       = 2048
0.00.774.821 I llama_new_context_with_model: n_ubatch      = 512
0.00.774.822 I llama_new_context_with_model: flash_attn    = 0
0.00.774.827 I llama_new_context_with_model: freq_base     = 10000.0
0.00.774.828 I llama_new_context_with_model: freq_scale    = 1
0.00.777.502 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.517 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.774 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.355 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.364 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.365 I llama_new_context_with_model: graph nodes  = 1287
0.00.789.365 I llama_new_context_with_model: graph splits = 2
0.00.789.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.473 I main: llama threadpool init, n_threads = 1
0.00.857.493 I 
0.00.857.593 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.857.599 I 
0.00.857.759 I sampler seed: 1234
0.00.857.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.780 I 
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

0.02.700.937 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22768.59 tokens per second)
0.02.700.940 I llama_perf_context_print:        load time =     575.10 ms
0.02.700.942 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.84 tokens per second)
0.02.700.944 I llama_perf_context_print:        eval time =    1793.64 ms /   255 runs   (    7.03 ms per token,   142.17 tokens per second)
0.02.700.945 I llama_perf_context_print:       total time =    1843.47 ms /   262 tokens

real	0m2.991s
user	0m2.282s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.963 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.263 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.311.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.678 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.679 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.680 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.328.483 I llama_model_loader: - type  f32:  258 tensors
0.00.328.484 I llama_model_loader: - type q3_K:   33 tensors
0.00.328.485 I llama_model_loader: - type q4_K:   94 tensors
0.00.328.485 I llama_model_loader: - type q5_K:    2 tensors
0.00.328.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.399.788 I llm_load_vocab: special tokens cache size = 25
0.00.421.996 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.017 I llm_load_print_meta: arch             = gptneox
0.00.422.019 I llm_load_print_meta: vocab type       = BPE
0.00.422.019 I llm_load_print_meta: n_vocab          = 50304
0.00.422.020 I llm_load_print_meta: n_merges         = 50009
0.00.422.020 I llm_load_print_meta: vocab_only       = 0
0.00.422.021 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.022 I llm_load_print_meta: n_embd           = 2560
0.00.422.035 I llm_load_print_meta: n_layer          = 32
0.00.422.050 I llm_load_print_meta: n_head           = 32
0.00.422.052 I llm_load_print_meta: n_head_kv        = 32
0.00.422.052 I llm_load_print_meta: n_rot            = 20
0.00.422.054 I llm_load_print_meta: n_swa            = 0
0.00.422.055 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.055 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.057 I llm_load_print_meta: n_gqa            = 1
0.00.422.058 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.059 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.061 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.062 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.063 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.066 I llm_load_print_meta: n_ff             = 10240
0.00.422.070 I llm_load_print_meta: n_expert         = 0
0.00.422.070 I llm_load_print_meta: n_expert_used    = 0
0.00.422.071 I llm_load_print_meta: causal attn      = 1
0.00.422.071 I llm_load_print_meta: pooling type     = 0
0.00.422.072 I llm_load_print_meta: rope type        = 2
0.00.422.073 I llm_load_print_meta: rope scaling     = linear
0.00.422.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.076 I llm_load_print_meta: freq_scale_train = 1
0.00.422.076 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.079 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.080 I llm_load_print_meta: model type       = 2.8B
0.00.422.081 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.422.083 I llm_load_print_meta: model params     = 2.78 B
0.00.422.084 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.422.084 I llm_load_print_meta: general.name     = 2.8B
0.00.422.085 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.085 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.086 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.086 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.087 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.087 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.088 I llm_load_print_meta: max token length = 1024
0.00.515.850 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.861 I llm_load_tensors: offloading output layer to GPU
0.00.515.862 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.871 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.515.873 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.772.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.772.068 I llama_new_context_with_model: n_ctx         = 2048
0.00.772.068 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.772.069 I llama_new_context_with_model: n_batch       = 512
0.00.772.069 I llama_new_context_with_model: n_ubatch      = 512
0.00.772.070 I llama_new_context_with_model: flash_attn    = 0
0.00.772.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.772.076 I llama_new_context_with_model: freq_scale    = 1
0.00.774.744 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.758 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.036 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.479 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.488 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.489 I llama_new_context_with_model: graph nodes  = 1287
0.00.787.489 I llama_new_context_with_model: graph splits = 2
0.00.787.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.196 I 
0.00.855.310 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.855.323 I perplexity: tokenizing the input ..
0.02.132.897 I perplexity: tokenization took 1277.56 ms
0.02.133.464 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.791.202 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.572.757 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.574.610 I llama_perf_context_print:        load time =     560.91 ms
0.04.574.613 I llama_perf_context_print: prompt eval time =    2074.48 ms /  8192 tokens (    0.25 ms per token,  3948.93 tokens per second)
0.04.574.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.574.617 I llama_perf_context_print:       total time =    3719.42 ms /  8193 tokens

real	0m4.897s
user	0m4.845s
sys	0m1.035s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.280.801 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.610 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.611 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.334 I llama_model_loader: - type  f32:  258 tensors
0.00.312.335 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.335 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.336 I llama_model_loader: - type q6_K:   17 tensors
0.00.377.745 I llm_load_vocab: special tokens cache size = 25
0.00.399.769 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.788 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.789 I llm_load_print_meta: arch             = gptneox
0.00.399.790 I llm_load_print_meta: vocab type       = BPE
0.00.399.790 I llm_load_print_meta: n_vocab          = 50304
0.00.399.791 I llm_load_print_meta: n_merges         = 50009
0.00.399.791 I llm_load_print_meta: vocab_only       = 0
0.00.399.793 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.796 I llm_load_print_meta: n_embd           = 2560
0.00.399.796 I llm_load_print_meta: n_layer          = 32
0.00.399.810 I llm_load_print_meta: n_head           = 32
0.00.399.812 I llm_load_print_meta: n_head_kv        = 32
0.00.399.813 I llm_load_print_meta: n_rot            = 20
0.00.399.816 I llm_load_print_meta: n_swa            = 0
0.00.399.816 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.817 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.818 I llm_load_print_meta: n_gqa            = 1
0.00.399.819 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.821 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.823 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.825 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.828 I llm_load_print_meta: n_ff             = 10240
0.00.399.829 I llm_load_print_meta: n_expert         = 0
0.00.399.830 I llm_load_print_meta: n_expert_used    = 0
0.00.399.830 I llm_load_print_meta: causal attn      = 1
0.00.399.831 I llm_load_print_meta: pooling type     = 0
0.00.399.832 I llm_load_print_meta: rope type        = 2
0.00.399.833 I llm_load_print_meta: rope scaling     = linear
0.00.399.836 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.837 I llm_load_print_meta: freq_scale_train = 1
0.00.399.838 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.838 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.839 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.839 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.841 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.841 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.842 I llm_load_print_meta: model type       = 2.8B
0.00.399.843 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.399.844 I llm_load_print_meta: model params     = 2.78 B
0.00.399.844 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.399.846 I llm_load_print_meta: general.name     = 2.8B
0.00.399.846 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.847 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.848 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.849 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.850 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.850 I llm_load_print_meta: max token length = 1024
0.00.512.884 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.892 I llm_load_tensors: offloading output layer to GPU
0.00.512.893 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.902 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.512.904 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.879.949 I llama_new_context_with_model: n_seq_max     = 1
0.00.879.957 I llama_new_context_with_model: n_ctx         = 2048
0.00.879.957 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.879.958 I llama_new_context_with_model: n_batch       = 2048
0.00.879.958 I llama_new_context_with_model: n_ubatch      = 512
0.00.879.959 I llama_new_context_with_model: flash_attn    = 0
0.00.879.965 I llama_new_context_with_model: freq_base     = 10000.0
0.00.879.966 I llama_new_context_with_model: freq_scale    = 1
0.00.882.663 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.678 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.955 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.098 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.109 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.110 I llama_new_context_with_model: graph nodes  = 1287
0.00.895.111 I llama_new_context_with_model: graph splits = 2
0.00.895.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.764 I main: llama threadpool init, n_threads = 1
0.00.968.785 I 
0.00.968.911 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.968.916 I 
0.00.969.068 I sampler seed: 1234
0.00.969.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.088 I 
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

0.02.773.361 I llama_perf_sampler_print:    sampling time =      14.28 ms /   263 runs   (    0.05 ms per token, 18423.82 tokens per second)
0.02.773.364 I llama_perf_context_print:        load time =     687.94 ms
0.02.773.366 I llama_perf_context_print: prompt eval time =      12.77 ms /     7 tokens (    1.82 ms per token,   548.29 tokens per second)
0.02.773.368 I llama_perf_context_print:        eval time =    1750.41 ms /   255 runs   (    6.86 ms per token,   145.68 tokens per second)
0.02.773.369 I llama_perf_context_print:       total time =    1804.60 ms /   262 tokens

real	0m3.064s
user	0m2.298s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.560 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.573 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.304.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.261 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.262 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.320.641 I llama_model_loader: - type  f32:  258 tensors
0.00.320.642 I llama_model_loader: - type q4_K:   81 tensors
0.00.320.643 I llama_model_loader: - type q5_K:   32 tensors
0.00.320.643 I llama_model_loader: - type q6_K:   17 tensors
0.00.385.837 I llm_load_vocab: special tokens cache size = 25
0.00.408.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.247 I llm_load_print_meta: arch             = gptneox
0.00.408.248 I llm_load_print_meta: vocab type       = BPE
0.00.408.249 I llm_load_print_meta: n_vocab          = 50304
0.00.408.249 I llm_load_print_meta: n_merges         = 50009
0.00.408.249 I llm_load_print_meta: vocab_only       = 0
0.00.408.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.251 I llm_load_print_meta: n_embd           = 2560
0.00.408.252 I llm_load_print_meta: n_layer          = 32
0.00.408.266 I llm_load_print_meta: n_head           = 32
0.00.408.268 I llm_load_print_meta: n_head_kv        = 32
0.00.408.268 I llm_load_print_meta: n_rot            = 20
0.00.408.269 I llm_load_print_meta: n_swa            = 0
0.00.408.269 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.269 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.271 I llm_load_print_meta: n_gqa            = 1
0.00.408.272 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.273 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.275 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.276 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.279 I llm_load_print_meta: n_ff             = 10240
0.00.408.279 I llm_load_print_meta: n_expert         = 0
0.00.408.279 I llm_load_print_meta: n_expert_used    = 0
0.00.408.280 I llm_load_print_meta: causal attn      = 1
0.00.408.281 I llm_load_print_meta: pooling type     = 0
0.00.408.281 I llm_load_print_meta: rope type        = 2
0.00.408.281 I llm_load_print_meta: rope scaling     = linear
0.00.408.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.284 I llm_load_print_meta: freq_scale_train = 1
0.00.408.284 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.288 I llm_load_print_meta: model type       = 2.8B
0.00.408.289 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.408.290 I llm_load_print_meta: model params     = 2.78 B
0.00.408.290 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.408.291 I llm_load_print_meta: general.name     = 2.8B
0.00.408.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.293 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.293 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.294 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.294 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.296 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.297 I llm_load_print_meta: max token length = 1024
0.00.543.523 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.536 I llm_load_tensors: offloading output layer to GPU
0.00.543.537 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.546 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.543.547 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.866.271 I llama_new_context_with_model: n_seq_max     = 1
0.00.866.279 I llama_new_context_with_model: n_ctx         = 2048
0.00.866.280 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.866.280 I llama_new_context_with_model: n_batch       = 512
0.00.866.281 I llama_new_context_with_model: n_ubatch      = 512
0.00.866.281 I llama_new_context_with_model: flash_attn    = 0
0.00.866.286 I llama_new_context_with_model: freq_base     = 10000.0
0.00.866.287 I llama_new_context_with_model: freq_scale    = 1
0.00.869.321 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.336 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.639 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.077 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.087 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.088 I llama_new_context_with_model: graph nodes  = 1287
0.00.882.089 I llama_new_context_with_model: graph splits = 2
0.00.882.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.373 I 
0.00.955.491 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.955.505 I perplexity: tokenizing the input ..
0.02.312.644 I perplexity: tokenization took 1357.13 ms
0.02.312.977 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.960.299 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.710.655 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.712.512 I llama_perf_context_print:        load time =     666.77 ms
0.04.712.515 I llama_perf_context_print: prompt eval time =    2038.40 ms /  8192 tokens (    0.25 ms per token,  4018.84 tokens per second)
0.04.712.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.712.518 I llama_perf_context_print:       total time =    3757.14 ms /  8193 tokens

real	0m5.016s
user	0m4.998s
sys	0m1.003s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.228 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.286.163 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.304.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.046 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.047 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.320.619 I llama_model_loader: - type  f32:  258 tensors
0.00.320.620 I llama_model_loader: - type q5_K:   81 tensors
0.00.320.620 I llama_model_loader: - type q6_K:   49 tensors
0.00.387.916 I llm_load_vocab: special tokens cache size = 25
0.00.410.627 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.645 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.646 I llm_load_print_meta: arch             = gptneox
0.00.410.647 I llm_load_print_meta: vocab type       = BPE
0.00.410.648 I llm_load_print_meta: n_vocab          = 50304
0.00.410.650 I llm_load_print_meta: n_merges         = 50009
0.00.410.651 I llm_load_print_meta: vocab_only       = 0
0.00.410.652 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.652 I llm_load_print_meta: n_embd           = 2560
0.00.410.653 I llm_load_print_meta: n_layer          = 32
0.00.410.666 I llm_load_print_meta: n_head           = 32
0.00.410.668 I llm_load_print_meta: n_head_kv        = 32
0.00.410.669 I llm_load_print_meta: n_rot            = 20
0.00.410.669 I llm_load_print_meta: n_swa            = 0
0.00.410.670 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.671 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.673 I llm_load_print_meta: n_gqa            = 1
0.00.410.674 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.675 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.677 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.681 I llm_load_print_meta: n_ff             = 10240
0.00.410.682 I llm_load_print_meta: n_expert         = 0
0.00.410.682 I llm_load_print_meta: n_expert_used    = 0
0.00.410.683 I llm_load_print_meta: causal attn      = 1
0.00.410.683 I llm_load_print_meta: pooling type     = 0
0.00.410.684 I llm_load_print_meta: rope type        = 2
0.00.410.685 I llm_load_print_meta: rope scaling     = linear
0.00.410.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.688 I llm_load_print_meta: freq_scale_train = 1
0.00.410.689 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.693 I llm_load_print_meta: model type       = 2.8B
0.00.410.694 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.410.695 I llm_load_print_meta: model params     = 2.78 B
0.00.410.696 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.410.696 I llm_load_print_meta: general.name     = 2.8B
0.00.410.697 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.698 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.699 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.699 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.700 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.702 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.704 I llm_load_print_meta: max token length = 1024
0.00.541.961 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.972 I llm_load_tensors: offloading output layer to GPU
0.00.541.973 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.982 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.541.983 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.922.135 I llama_new_context_with_model: n_seq_max     = 1
0.00.922.141 I llama_new_context_with_model: n_ctx         = 2048
0.00.922.142 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.922.142 I llama_new_context_with_model: n_batch       = 2048
0.00.922.143 I llama_new_context_with_model: n_ubatch      = 512
0.00.922.143 I llama_new_context_with_model: flash_attn    = 0
0.00.922.149 I llama_new_context_with_model: freq_base     = 10000.0
0.00.922.150 I llama_new_context_with_model: freq_scale    = 1
0.00.924.776 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.791 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.926.058 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.369 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.939.382 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.939.383 I llama_new_context_with_model: graph nodes  = 1287
0.00.939.383 I llama_new_context_with_model: graph splits = 2
0.00.939.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.200 I main: llama threadpool init, n_threads = 1
0.01.008.218 I 
0.01.008.317 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.008.393 I 
0.01.008.570 I sampler seed: 1234
0.01.008.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.008.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.008.592 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.889.079 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23612.86 tokens per second)
0.02.889.082 I llama_perf_context_print:        load time =     722.01 ms
0.02.889.084 I llama_perf_context_print: prompt eval time =      12.88 ms /     7 tokens (    1.84 ms per token,   543.48 tokens per second)
0.02.889.086 I llama_perf_context_print:        eval time =    1831.34 ms /   255 runs   (    7.18 ms per token,   139.24 tokens per second)
0.02.889.087 I llama_perf_context_print:       total time =    1880.88 ms /   262 tokens

real	0m3.178s
user	0m2.393s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.563 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.846 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.749 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.751 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.752 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.636 I llama_model_loader: - type  f32:  258 tensors
0.00.317.637 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.637 I llama_model_loader: - type q6_K:   49 tensors
0.00.384.303 I llm_load_vocab: special tokens cache size = 25
0.00.406.496 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.520 I llm_load_print_meta: arch             = gptneox
0.00.406.521 I llm_load_print_meta: vocab type       = BPE
0.00.406.522 I llm_load_print_meta: n_vocab          = 50304
0.00.406.522 I llm_load_print_meta: n_merges         = 50009
0.00.406.523 I llm_load_print_meta: vocab_only       = 0
0.00.406.523 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.524 I llm_load_print_meta: n_embd           = 2560
0.00.406.524 I llm_load_print_meta: n_layer          = 32
0.00.406.540 I llm_load_print_meta: n_head           = 32
0.00.406.541 I llm_load_print_meta: n_head_kv        = 32
0.00.406.542 I llm_load_print_meta: n_rot            = 20
0.00.406.542 I llm_load_print_meta: n_swa            = 0
0.00.406.542 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.543 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.544 I llm_load_print_meta: n_gqa            = 1
0.00.406.546 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.547 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.549 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.549 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.550 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.552 I llm_load_print_meta: n_ff             = 10240
0.00.406.553 I llm_load_print_meta: n_expert         = 0
0.00.406.553 I llm_load_print_meta: n_expert_used    = 0
0.00.406.554 I llm_load_print_meta: causal attn      = 1
0.00.406.555 I llm_load_print_meta: pooling type     = 0
0.00.406.556 I llm_load_print_meta: rope type        = 2
0.00.406.557 I llm_load_print_meta: rope scaling     = linear
0.00.406.558 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.559 I llm_load_print_meta: freq_scale_train = 1
0.00.406.560 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.560 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.561 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.561 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.563 I llm_load_print_meta: model type       = 2.8B
0.00.406.564 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.406.564 I llm_load_print_meta: model params     = 2.78 B
0.00.406.565 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.406.567 I llm_load_print_meta: general.name     = 2.8B
0.00.406.568 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.568 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.569 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.569 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.570 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.571 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.572 I llm_load_print_meta: max token length = 1024
0.00.536.449 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.461 I llm_load_tensors: offloading output layer to GPU
0.00.536.462 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.471 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.536.473 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.873.526 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.533 I llama_new_context_with_model: n_ctx         = 2048
0.00.873.533 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.873.533 I llama_new_context_with_model: n_batch       = 512
0.00.873.534 I llama_new_context_with_model: n_ubatch      = 512
0.00.873.535 I llama_new_context_with_model: flash_attn    = 0
0.00.873.540 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.541 I llama_new_context_with_model: freq_scale    = 1
0.00.876.503 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.518 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.784 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.403 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.412 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.413 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.414 I llama_new_context_with_model: graph splits = 2
0.00.888.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.155 I 
0.00.957.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.957.283 I perplexity: tokenizing the input ..
0.02.177.424 I perplexity: tokenization took 1220.13 ms
0.02.177.849 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.804.729 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.511.566 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.513.257 I llama_perf_context_print:        load time =     671.28 ms
0.04.513.259 I llama_perf_context_print: prompt eval time =    1978.50 ms /  8192 tokens (    0.24 ms per token,  4140.50 tokens per second)
0.04.513.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.513.262 I llama_perf_context_print:       total time =    3556.10 ms /  8193 tokens

real	0m4.821s
user	0m4.806s
sys	0m0.999s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.273.939 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.529 I llama_model_loader: - type  f32:  258 tensors
0.00.305.530 I llama_model_loader: - type q6_K:  130 tensors
0.00.369.676 I llm_load_vocab: special tokens cache size = 25
0.00.391.670 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.689 I llm_load_print_meta: arch             = gptneox
0.00.391.691 I llm_load_print_meta: vocab type       = BPE
0.00.391.691 I llm_load_print_meta: n_vocab          = 50304
0.00.391.692 I llm_load_print_meta: n_merges         = 50009
0.00.391.692 I llm_load_print_meta: vocab_only       = 0
0.00.391.693 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.693 I llm_load_print_meta: n_embd           = 2560
0.00.391.693 I llm_load_print_meta: n_layer          = 32
0.00.391.708 I llm_load_print_meta: n_head           = 32
0.00.391.710 I llm_load_print_meta: n_head_kv        = 32
0.00.391.710 I llm_load_print_meta: n_rot            = 20
0.00.391.711 I llm_load_print_meta: n_swa            = 0
0.00.391.712 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.713 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.715 I llm_load_print_meta: n_gqa            = 1
0.00.391.716 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.718 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.720 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.723 I llm_load_print_meta: n_ff             = 10240
0.00.391.723 I llm_load_print_meta: n_expert         = 0
0.00.391.724 I llm_load_print_meta: n_expert_used    = 0
0.00.391.724 I llm_load_print_meta: causal attn      = 1
0.00.391.726 I llm_load_print_meta: pooling type     = 0
0.00.391.727 I llm_load_print_meta: rope type        = 2
0.00.391.727 I llm_load_print_meta: rope scaling     = linear
0.00.391.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.731 I llm_load_print_meta: freq_scale_train = 1
0.00.391.731 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.736 I llm_load_print_meta: model type       = 2.8B
0.00.391.737 I llm_load_print_meta: model ftype      = Q6_K
0.00.391.738 I llm_load_print_meta: model params     = 2.78 B
0.00.391.740 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.391.740 I llm_load_print_meta: general.name     = 2.8B
0.00.391.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.749 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.750 I llm_load_print_meta: max token length = 1024
0.00.530.718 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.729 I llm_load_tensors: offloading output layer to GPU
0.00.530.730 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.740 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.530.742 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.937.193 I llama_new_context_with_model: n_seq_max     = 1
0.00.937.199 I llama_new_context_with_model: n_ctx         = 2048
0.00.937.199 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.937.200 I llama_new_context_with_model: n_batch       = 2048
0.00.937.200 I llama_new_context_with_model: n_ubatch      = 512
0.00.937.201 I llama_new_context_with_model: flash_attn    = 0
0.00.937.206 I llama_new_context_with_model: freq_base     = 10000.0
0.00.937.207 I llama_new_context_with_model: freq_scale    = 1
0.00.939.874 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.939.888 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.165 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.951.649 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.951.659 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.951.659 I llama_new_context_with_model: graph nodes  = 1287
0.00.951.660 I llama_new_context_with_model: graph splits = 2
0.00.951.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.553 I main: llama threadpool init, n_threads = 1
0.01.017.575 I 
0.01.017.676 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.017.683 I 
0.01.017.831 I sampler seed: 1234
0.01.017.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.017.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.017.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.017.853 I 
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

0.02.981.955 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23114.78 tokens per second)
0.02.981.958 I llama_perf_context_print:        load time =     743.59 ms
0.02.981.960 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.33 tokens per second)
0.02.981.962 I llama_perf_context_print:        eval time =    1915.95 ms /   255 runs   (    7.51 ms per token,   133.09 tokens per second)
0.02.981.963 I llama_perf_context_print:       total time =    1964.41 ms /   262 tokens

real	0m3.268s
user	0m2.481s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.170 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.730 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.302.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.198 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.199 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.199 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.917 I llama_model_loader: - type  f32:  258 tensors
0.00.317.918 I llama_model_loader: - type q6_K:  130 tensors
0.00.384.899 I llm_load_vocab: special tokens cache size = 25
0.00.406.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.977 I llm_load_print_meta: arch             = gptneox
0.00.406.979 I llm_load_print_meta: vocab type       = BPE
0.00.406.981 I llm_load_print_meta: n_vocab          = 50304
0.00.406.982 I llm_load_print_meta: n_merges         = 50009
0.00.406.982 I llm_load_print_meta: vocab_only       = 0
0.00.406.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.983 I llm_load_print_meta: n_embd           = 2560
0.00.406.984 I llm_load_print_meta: n_layer          = 32
0.00.406.997 I llm_load_print_meta: n_head           = 32
0.00.406.999 I llm_load_print_meta: n_head_kv        = 32
0.00.407.000 I llm_load_print_meta: n_rot            = 20
0.00.407.000 I llm_load_print_meta: n_swa            = 0
0.00.407.001 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.001 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.002 I llm_load_print_meta: n_gqa            = 1
0.00.407.004 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.005 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.007 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.007 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.010 I llm_load_print_meta: n_ff             = 10240
0.00.407.010 I llm_load_print_meta: n_expert         = 0
0.00.407.012 I llm_load_print_meta: n_expert_used    = 0
0.00.407.012 I llm_load_print_meta: causal attn      = 1
0.00.407.013 I llm_load_print_meta: pooling type     = 0
0.00.407.013 I llm_load_print_meta: rope type        = 2
0.00.407.014 I llm_load_print_meta: rope scaling     = linear
0.00.407.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.016 I llm_load_print_meta: freq_scale_train = 1
0.00.407.017 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.021 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.022 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.022 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.023 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.024 I llm_load_print_meta: model type       = 2.8B
0.00.407.025 I llm_load_print_meta: model ftype      = Q6_K
0.00.407.026 I llm_load_print_meta: model params     = 2.78 B
0.00.407.027 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.407.028 I llm_load_print_meta: general.name     = 2.8B
0.00.407.029 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.029 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.029 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.030 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.030 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.031 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.032 I llm_load_print_meta: max token length = 1024
0.00.556.101 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.556.114 I llm_load_tensors: offloading output layer to GPU
0.00.556.115 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.556.126 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.556.128 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.933.431 I llama_new_context_with_model: n_seq_max     = 1
0.00.933.437 I llama_new_context_with_model: n_ctx         = 2048
0.00.933.438 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.933.438 I llama_new_context_with_model: n_batch       = 512
0.00.933.438 I llama_new_context_with_model: n_ubatch      = 512
0.00.933.439 I llama_new_context_with_model: flash_attn    = 0
0.00.933.444 I llama_new_context_with_model: freq_base     = 10000.0
0.00.933.445 I llama_new_context_with_model: freq_scale    = 1
0.00.936.059 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.073 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.937.351 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.232 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.949.240 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.241 I llama_new_context_with_model: graph nodes  = 1287
0.00.949.242 I llama_new_context_with_model: graph splits = 2
0.00.949.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.023.154 I 
0.01.023.267 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.023.280 I perplexity: tokenizing the input ..
0.02.247.984 I perplexity: tokenization took 1224.69 ms
0.02.248.306 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.888.698 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.604.244 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.606.035 I llama_perf_context_print:        load time =     736.40 ms
0.04.606.038 I llama_perf_context_print: prompt eval time =    2001.14 ms /  8192 tokens (    0.24 ms per token,  4093.67 tokens per second)
0.04.606.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.606.043 I llama_perf_context_print:       total time =    3582.88 ms /  8193 tokens

real	0m4.906s
user	0m4.801s
sys	0m1.061s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4032 (34073647)
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
0.00.915.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.052s
user	0m15.814s
sys	0m1.697s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4032 (34073647)
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
0.00.911.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.934s
user	0m14.434s
sys	0m1.620s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4032 (34073647)
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
0.00.770.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.742s
user	0m4.016s
sys	0m0.715s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4032 (34073647)
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
0.00.810.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m0.917s
sys	0m0.733s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.73 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.34 sec*proc (2 tests)

Total Test time (real) =   6.35 sec
1.04user 5.31system 0:06.38elapsed 99%CPU (0avgtext+0avgdata 5873492maxresident)k
0inputs+48outputs (0major+1512484minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.66 sec*proc (2 tests)

Total Test time (real) =   5.67 sec
0.37user 5.31system 0:05.70elapsed 99%CPU (0avgtext+0avgdata 5868772maxresident)k
0inputs+48outputs (0major+1513623minor)pagefaults 0swaps
```
