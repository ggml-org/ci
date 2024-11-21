## Summary

- status:  SUCCESS ✅
- runtime: 18:39.18
- date:    Thu Nov 21 19:46:54 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0f878a657c5b01c144c769374556c198c7f484d5
- author:  Georgi Gerganov
```
speculative : manage context in common_speculative

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.03 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.25 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   36.68 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.35 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    8.36 sec
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
25/27 Test #25: test-backend-ops ..................   Passed  201.23 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    3.12 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 274.96 sec*proc (27 tests)

Total Test time (real) = 274.97 sec

real	4m35.007s
user	12m11.294s
sys	0m13.762s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.21 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   18.94 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.10 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.47 sec
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
25/27 Test #25: test-backend-ops ..................   Passed   45.58 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  81.42 sec*proc (27 tests)

Total Test time (real) =  81.44 sec

real	1m21.475s
user	1m39.993s
sys	0m13.081s
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
0.00.000.340 I build: 4152 (0f878a65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.700 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.749 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.774 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.314.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.776 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.314.777 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.314.777 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.314.783 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.314.784 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.314.785 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.314.789 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.314.790 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.314.796 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.314.798 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.314.799 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.314.800 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.314.801 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.802 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.314.803 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.319.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.320.262 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.267 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.320.268 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.320.268 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.320.269 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.320.270 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.320.270 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.320.273 I llama_model_loader: - type  f32:  124 tensors
0.00.320.274 I llama_model_loader: - type  f16:   73 tensors
0.00.337.532 I llm_load_vocab: special tokens cache size = 5
0.00.341.433 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.341.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.451 I llm_load_print_meta: arch             = bert
0.00.341.452 I llm_load_print_meta: vocab type       = WPM
0.00.341.453 I llm_load_print_meta: n_vocab          = 30522
0.00.341.453 I llm_load_print_meta: n_merges         = 0
0.00.341.454 I llm_load_print_meta: vocab_only       = 0
0.00.341.454 I llm_load_print_meta: n_ctx_train      = 512
0.00.341.455 I llm_load_print_meta: n_embd           = 384
0.00.341.455 I llm_load_print_meta: n_layer          = 12
0.00.341.463 I llm_load_print_meta: n_head           = 12
0.00.341.464 I llm_load_print_meta: n_head_kv        = 12
0.00.341.465 I llm_load_print_meta: n_rot            = 32
0.00.341.465 I llm_load_print_meta: n_swa            = 0
0.00.341.466 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.466 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.467 I llm_load_print_meta: n_gqa            = 1
0.00.341.469 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.470 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.473 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.476 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.477 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.341.477 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.479 I llm_load_print_meta: n_ff             = 1536
0.00.341.479 I llm_load_print_meta: n_expert         = 0
0.00.341.480 I llm_load_print_meta: n_expert_used    = 0
0.00.341.480 I llm_load_print_meta: causal attn      = 0
0.00.341.480 I llm_load_print_meta: pooling type     = 2
0.00.341.481 I llm_load_print_meta: rope type        = 2
0.00.341.482 I llm_load_print_meta: rope scaling     = linear
0.00.341.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.486 I llm_load_print_meta: freq_scale_train = 1
0.00.341.487 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.341.487 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.488 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.488 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.490 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.490 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.491 I llm_load_print_meta: model type       = 33M
0.00.341.495 I llm_load_print_meta: model ftype      = F16
0.00.341.496 I llm_load_print_meta: model params     = 33.21 M
0.00.341.497 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.341.498 I llm_load_print_meta: general.name     = Bge Small
0.00.341.499 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.341.499 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.341.500 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.341.501 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.341.501 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.341.502 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.341.502 I llm_load_print_meta: max token length = 21
0.00.347.019 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.347.025 I llm_load_tensors: offloading output layer to GPU
0.00.347.026 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.347.031 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.347.032 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.360.764 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.768 I llama_new_context_with_model: n_ctx         = 512
0.00.360.769 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.360.769 I llama_new_context_with_model: n_batch       = 2048
0.00.360.770 I llama_new_context_with_model: n_ubatch      = 2048
0.00.360.771 I llama_new_context_with_model: flash_attn    = 0
0.00.360.776 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.777 I llama_new_context_with_model: freq_scale    = 1
0.00.361.146 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.361.157 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.361.165 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.367.106 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.367.116 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.367.116 I llama_new_context_with_model: graph nodes  = 429
0.00.367.117 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.367.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.567 I 
0.00.413.677 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.415.385 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.453.127 I llama_perf_context_print:        load time =     103.84 ms
0.00.453.133 I llama_perf_context_print: prompt eval time =      37.30 ms /     9 tokens (    4.14 ms per token,   241.28 tokens per second)
0.00.453.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.135 I llama_perf_context_print:       total time =      39.56 ms /    10 tokens

real	0m0.748s
user	0m0.174s
sys	0m0.561s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 4152 (0f878a65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.791 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.887 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.915 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.920 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.921 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.922 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.928 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.929 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.930 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.931 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.932 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.938 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.939 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.299.940 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.940 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.941 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.942 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.299.945 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.481 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.487 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.488 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.488 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.489 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.305.490 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.491 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.305.493 I llama_model_loader: - type  f32:  124 tensors
0.00.305.494 I llama_model_loader: - type q8_0:   73 tensors
0.00.322.928 I llm_load_vocab: special tokens cache size = 5
0.00.326.811 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.326.826 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.326.826 I llm_load_print_meta: arch             = bert
0.00.326.827 I llm_load_print_meta: vocab type       = WPM
0.00.326.828 I llm_load_print_meta: n_vocab          = 30522
0.00.326.828 I llm_load_print_meta: n_merges         = 0
0.00.326.829 I llm_load_print_meta: vocab_only       = 0
0.00.326.829 I llm_load_print_meta: n_ctx_train      = 512
0.00.326.830 I llm_load_print_meta: n_embd           = 384
0.00.326.831 I llm_load_print_meta: n_layer          = 12
0.00.326.840 I llm_load_print_meta: n_head           = 12
0.00.326.842 I llm_load_print_meta: n_head_kv        = 12
0.00.326.843 I llm_load_print_meta: n_rot            = 32
0.00.326.843 I llm_load_print_meta: n_swa            = 0
0.00.326.844 I llm_load_print_meta: n_embd_head_k    = 32
0.00.326.844 I llm_load_print_meta: n_embd_head_v    = 32
0.00.326.846 I llm_load_print_meta: n_gqa            = 1
0.00.326.847 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.326.848 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.326.849 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.326.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.326.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.326.851 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.326.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.326.853 I llm_load_print_meta: n_ff             = 1536
0.00.326.854 I llm_load_print_meta: n_expert         = 0
0.00.326.855 I llm_load_print_meta: n_expert_used    = 0
0.00.326.855 I llm_load_print_meta: causal attn      = 0
0.00.326.856 I llm_load_print_meta: pooling type     = 2
0.00.326.856 I llm_load_print_meta: rope type        = 2
0.00.326.857 I llm_load_print_meta: rope scaling     = linear
0.00.326.858 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.326.859 I llm_load_print_meta: freq_scale_train = 1
0.00.326.859 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.326.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.326.865 I llm_load_print_meta: ssm_d_conv       = 0
0.00.326.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.326.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.326.866 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.326.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.326.867 I llm_load_print_meta: model type       = 33M
0.00.326.868 I llm_load_print_meta: model ftype      = Q8_0
0.00.326.869 I llm_load_print_meta: model params     = 33.21 M
0.00.326.871 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.326.872 I llm_load_print_meta: general.name     = Bge Small
0.00.326.873 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.326.874 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.326.875 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.326.876 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.326.876 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.326.877 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.326.877 I llm_load_print_meta: max token length = 21
0.00.330.731 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.330.740 I llm_load_tensors: offloading output layer to GPU
0.00.330.740 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.330.745 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.330.747 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.339.944 I llama_new_context_with_model: n_seq_max     = 1
0.00.339.949 I llama_new_context_with_model: n_ctx         = 512
0.00.339.950 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.339.950 I llama_new_context_with_model: n_batch       = 2048
0.00.339.951 I llama_new_context_with_model: n_ubatch      = 2048
0.00.339.952 I llama_new_context_with_model: flash_attn    = 0
0.00.339.954 I llama_new_context_with_model: freq_base     = 10000.0
0.00.339.955 I llama_new_context_with_model: freq_scale    = 1
0.00.340.212 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.340.222 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.340.228 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.344.774 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.344.784 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.344.784 I llama_new_context_with_model: graph nodes  = 429
0.00.344.785 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.344.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.931 I 
0.00.386.033 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.387.665 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.401.151 I llama_perf_context_print:        load time =      91.12 ms
0.00.401.156 I llama_perf_context_print: prompt eval time =      13.07 ms /     9 tokens (    1.45 ms per token,   688.81 tokens per second)
0.00.401.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.401.158 I llama_perf_context_print:       total time =      15.22 ms /    10 tokens

real	0m0.678s
user	0m0.152s
sys	0m0.535s
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
0.00.000.347 I build: 4152 (0f878a65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.724 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.649 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.679 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.308.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.681 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.308.682 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.308.683 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.308.688 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.308.692 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.308.693 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.308.694 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.308.696 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.308.702 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.703 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.704 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.308.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.318.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.320.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.325.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.325.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.325.590 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.325.590 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.325.591 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.325.592 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.325.592 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.325.593 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.325.594 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.325.595 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.325.600 I llama_model_loader: - type  f32:   41 tensors
0.00.325.601 I llama_model_loader: - type  f16:   29 tensors
0.00.355.037 W llm_load_vocab: empty token at index 5
0.00.372.218 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.394.864 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.394.961 I llm_load_vocab: special tokens cache size = 5
0.00.904.222 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.904.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.904.254 I llm_load_print_meta: arch             = jina-bert-v2
0.00.904.262 I llm_load_print_meta: vocab type       = BPE
0.00.904.263 I llm_load_print_meta: n_vocab          = 61056
0.00.904.263 I llm_load_print_meta: n_merges         = 39382
0.00.904.274 I llm_load_print_meta: vocab_only       = 0
0.00.904.274 I llm_load_print_meta: n_ctx_train      = 8192
0.00.904.275 I llm_load_print_meta: n_embd           = 384
0.00.904.275 I llm_load_print_meta: n_layer          = 4
0.00.904.291 I llm_load_print_meta: n_head           = 12
0.00.904.292 I llm_load_print_meta: n_head_kv        = 12
0.00.904.292 I llm_load_print_meta: n_rot            = 32
0.00.904.293 I llm_load_print_meta: n_swa            = 0
0.00.904.293 I llm_load_print_meta: n_embd_head_k    = 32
0.00.904.294 I llm_load_print_meta: n_embd_head_v    = 32
0.00.904.295 I llm_load_print_meta: n_gqa            = 1
0.00.904.299 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.904.300 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.904.302 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.904.303 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.904.303 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.904.304 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.904.305 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.904.306 I llm_load_print_meta: n_ff             = 1536
0.00.904.306 I llm_load_print_meta: n_expert         = 0
0.00.904.307 I llm_load_print_meta: n_expert_used    = 0
0.00.904.307 I llm_load_print_meta: causal attn      = 0
0.00.904.308 I llm_load_print_meta: pooling type     = -1
0.00.904.308 I llm_load_print_meta: rope type        = -1
0.00.904.309 I llm_load_print_meta: rope scaling     = linear
0.00.904.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.904.313 I llm_load_print_meta: freq_scale_train = 1
0.00.904.314 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.904.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.904.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.904.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.904.318 I llm_load_print_meta: ssm_d_state      = 0
0.00.904.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.904.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.904.320 I llm_load_print_meta: model type       = 33M
0.00.904.322 I llm_load_print_meta: model ftype      = F16
0.00.904.324 I llm_load_print_meta: model params     = 32.90 M
0.00.904.326 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.904.327 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.904.329 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.904.330 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.904.331 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.904.332 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.904.333 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.904.334 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.904.334 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.904.335 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.904.336 I llm_load_print_meta: max token length = 45
0.00.909.548 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.909.556 I llm_load_tensors: offloading output layer to GPU
0.00.909.556 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.909.561 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.909.562 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.917.564 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.569 I llama_new_context_with_model: n_ctx         = 8192
0.00.917.570 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.917.570 I llama_new_context_with_model: n_batch       = 2048
0.00.917.571 I llama_new_context_with_model: n_ubatch      = 2048
0.00.917.572 I llama_new_context_with_model: flash_attn    = 0
0.00.917.575 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.576 I llama_new_context_with_model: freq_scale    = 1
0.00.918.068 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.918.080 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.918.089 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.929.622 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.929.633 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.929.635 I llama_new_context_with_model: graph nodes  = 154
0.00.929.635 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.929.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.835 I 
0.00.974.949 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.975.297 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.975.303 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.975.311 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.975.312 I main: number of tokens in prompt = 13
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


0.00.975.319 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.975.319 I main: number of tokens in prompt = 40
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


0.00.975.577 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.990.386 I llama_perf_context_print:        load time =     679.09 ms
0.00.990.389 I llama_perf_context_print: prompt eval time =      14.64 ms /    62 tokens (    0.24 ms per token,  4234.39 tokens per second)
0.00.990.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.990.392 I llama_perf_context_print:       total time =      15.55 ms /    63 tokens

real	0m1.284s
user	0m0.722s
sys	0m0.561s
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
0.00.000.193 I build: 4152 (0f878a65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.593.895 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.610.200 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.610.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.610.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.610.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.610.244 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.610.244 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.610.245 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.610.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.610.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.610.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.610.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.610.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.610.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.610.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.610.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.610.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.610.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.618.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.619.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.626.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.626.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.626.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.626.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.626.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.626.307 I llama_model_loader: - type  f32:  258 tensors
0.00.626.308 I llama_model_loader: - type  f16:  130 tensors
0.00.693.139 I llm_load_vocab: special tokens cache size = 25
0.00.719.367 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.719.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.719.392 I llm_load_print_meta: arch             = gptneox
0.00.719.398 I llm_load_print_meta: vocab type       = BPE
0.00.719.399 I llm_load_print_meta: n_vocab          = 50304
0.00.719.400 I llm_load_print_meta: n_merges         = 50009
0.00.719.400 I llm_load_print_meta: vocab_only       = 0
0.00.719.401 I llm_load_print_meta: n_ctx_train      = 2048
0.00.719.401 I llm_load_print_meta: n_embd           = 2560
0.00.719.402 I llm_load_print_meta: n_layer          = 32
0.00.719.420 I llm_load_print_meta: n_head           = 32
0.00.719.422 I llm_load_print_meta: n_head_kv        = 32
0.00.719.423 I llm_load_print_meta: n_rot            = 20
0.00.719.423 I llm_load_print_meta: n_swa            = 0
0.00.719.424 I llm_load_print_meta: n_embd_head_k    = 80
0.00.719.424 I llm_load_print_meta: n_embd_head_v    = 80
0.00.719.426 I llm_load_print_meta: n_gqa            = 1
0.00.719.431 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.719.432 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.719.433 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.719.435 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.719.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.719.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.719.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.719.439 I llm_load_print_meta: n_ff             = 10240
0.00.719.439 I llm_load_print_meta: n_expert         = 0
0.00.719.440 I llm_load_print_meta: n_expert_used    = 0
0.00.719.440 I llm_load_print_meta: causal attn      = 1
0.00.719.442 I llm_load_print_meta: pooling type     = 0
0.00.719.443 I llm_load_print_meta: rope type        = 2
0.00.719.443 I llm_load_print_meta: rope scaling     = linear
0.00.719.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.719.446 I llm_load_print_meta: freq_scale_train = 1
0.00.719.447 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.719.448 I llm_load_print_meta: rope_finetuned   = unknown
0.00.719.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.719.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.719.449 I llm_load_print_meta: ssm_d_state      = 0
0.00.719.449 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.719.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.719.451 I llm_load_print_meta: model type       = 2.8B
0.00.719.455 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.719.457 I llm_load_print_meta: model params     = 2.78 B
0.00.719.459 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.719.460 I llm_load_print_meta: general.name     = 2.8B
0.00.719.461 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.719.461 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.719.462 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.719.462 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.719.463 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.719.464 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.719.465 I llm_load_print_meta: max token length = 1024
0.01.087.504 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.087.516 I llm_load_tensors: offloading output layer to GPU
0.01.087.517 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.087.583 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.087.588 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.971.480 I llama_new_context_with_model: n_seq_max     = 1
0.01.971.485 I llama_new_context_with_model: n_ctx         = 2048
0.01.971.486 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.971.486 I llama_new_context_with_model: n_batch       = 2048
0.01.971.487 I llama_new_context_with_model: n_ubatch      = 512
0.01.971.487 I llama_new_context_with_model: flash_attn    = 0
0.01.971.493 I llama_new_context_with_model: freq_base     = 10000.0
0.01.971.494 I llama_new_context_with_model: freq_scale    = 1
0.01.972.758 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.972.770 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.974.080 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.984.823 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.984.833 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.984.834 I llama_new_context_with_model: graph nodes  = 1287
0.01.984.834 I llama_new_context_with_model: graph splits = 2
0.01.984.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.062.637 I main: llama threadpool init, n_threads = 1
0.02.062.656 I 
0.02.062.758 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.02.062.763 I 
0.02.062.925 I sampler seed: 1234
0.02.062.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.062.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.062.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.062.945 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.723.382 I llama_perf_sampler_print:    sampling time =      10.61 ms /   263 runs   (    0.04 ms per token, 24780.93 tokens per second)
0.04.723.385 I llama_perf_context_print:        load time =    1468.72 ms
0.04.723.388 I llama_perf_context_print: prompt eval time =      14.48 ms /     7 tokens (    2.07 ms per token,   483.53 tokens per second)
0.04.723.390 I llama_perf_context_print:        eval time =    2609.51 ms /   255 runs   (   10.23 ms per token,    97.72 tokens per second)
0.04.723.391 I llama_perf_context_print:       total time =    2660.75 ms /   262 tokens

real	0m5.022s
user	0m3.778s
sys	0m1.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.466 I build: 4152 (0f878a65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.812 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.478 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.513 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.514 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.515 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.589 I llama_model_loader: - type  f32:  258 tensors
0.00.326.590 I llama_model_loader: - type  f16:  130 tensors
0.00.391.908 I llm_load_vocab: special tokens cache size = 25
0.00.414.096 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.116 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.117 I llm_load_print_meta: arch             = gptneox
0.00.414.117 I llm_load_print_meta: vocab type       = BPE
0.00.414.118 I llm_load_print_meta: n_vocab          = 50304
0.00.414.119 I llm_load_print_meta: n_merges         = 50009
0.00.414.121 I llm_load_print_meta: vocab_only       = 0
0.00.414.122 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.122 I llm_load_print_meta: n_embd           = 2560
0.00.414.123 I llm_load_print_meta: n_layer          = 32
0.00.414.138 I llm_load_print_meta: n_head           = 32
0.00.414.140 I llm_load_print_meta: n_head_kv        = 32
0.00.414.141 I llm_load_print_meta: n_rot            = 20
0.00.414.141 I llm_load_print_meta: n_swa            = 0
0.00.414.141 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.142 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.143 I llm_load_print_meta: n_gqa            = 1
0.00.414.145 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.146 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.148 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.148 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.150 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.152 I llm_load_print_meta: n_ff             = 10240
0.00.414.152 I llm_load_print_meta: n_expert         = 0
0.00.414.158 I llm_load_print_meta: n_expert_used    = 0
0.00.414.159 I llm_load_print_meta: causal attn      = 1
0.00.414.159 I llm_load_print_meta: pooling type     = 0
0.00.414.160 I llm_load_print_meta: rope type        = 2
0.00.414.160 I llm_load_print_meta: rope scaling     = linear
0.00.414.162 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.163 I llm_load_print_meta: freq_scale_train = 1
0.00.414.163 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.164 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.165 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.167 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.168 I llm_load_print_meta: model type       = 2.8B
0.00.414.170 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.414.171 I llm_load_print_meta: model params     = 2.78 B
0.00.414.172 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.414.172 I llm_load_print_meta: general.name     = 2.8B
0.00.414.173 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.174 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.176 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.176 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.177 I llm_load_print_meta: max token length = 1024
0.00.771.369 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.771.381 I llm_load_tensors: offloading output layer to GPU
0.00.771.382 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.771.390 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.771.392 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.653.630 I llama_new_context_with_model: n_seq_max     = 1
0.01.653.637 I llama_new_context_with_model: n_ctx         = 2048
0.01.653.638 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.653.638 I llama_new_context_with_model: n_batch       = 512
0.01.653.638 I llama_new_context_with_model: n_ubatch      = 512
0.01.653.639 I llama_new_context_with_model: flash_attn    = 0
0.01.653.644 I llama_new_context_with_model: freq_base     = 10000.0
0.01.653.645 I llama_new_context_with_model: freq_scale    = 1
0.01.654.929 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.654.939 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.656.227 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.666.211 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.666.221 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.666.222 I llama_new_context_with_model: graph nodes  = 1287
0.01.666.223 I llama_new_context_with_model: graph splits = 2
0.01.666.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.743.220 I 
0.01.743.362 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.743.390 I perplexity: tokenizing the input ..
0.02.957.269 I perplexity: tokenization took 1213.88 ms
0.02.957.603 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.517.387 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.033.740 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.035.589 I llama_perf_context_print:        load time =    1448.39 ms
0.05.035.593 I llama_perf_context_print: prompt eval time =    1713.86 ms /  8192 tokens (    0.21 ms per token,  4779.86 tokens per second)
0.05.035.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.035.595 I llama_perf_context_print:       total time =    3292.37 ms /  8193 tokens

real	0m5.356s
user	0m5.006s
sys	0m1.317s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4152 (0f878a65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.278.321 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.970 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.971 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.971 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.115 I llama_model_loader: - type  f32:  258 tensors
0.00.310.117 I llama_model_loader: - type q8_0:  130 tensors
0.00.376.534 I llm_load_vocab: special tokens cache size = 25
0.00.400.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.986 I llm_load_print_meta: arch             = gptneox
0.00.400.987 I llm_load_print_meta: vocab type       = BPE
0.00.400.987 I llm_load_print_meta: n_vocab          = 50304
0.00.400.988 I llm_load_print_meta: n_merges         = 50009
0.00.400.988 I llm_load_print_meta: vocab_only       = 0
0.00.400.989 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.989 I llm_load_print_meta: n_embd           = 2560
0.00.400.990 I llm_load_print_meta: n_layer          = 32
0.00.401.007 I llm_load_print_meta: n_head           = 32
0.00.401.008 I llm_load_print_meta: n_head_kv        = 32
0.00.401.008 I llm_load_print_meta: n_rot            = 20
0.00.401.009 I llm_load_print_meta: n_swa            = 0
0.00.401.009 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.010 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.011 I llm_load_print_meta: n_gqa            = 1
0.00.401.013 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.015 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.017 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.017 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.019 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.021 I llm_load_print_meta: n_ff             = 10240
0.00.401.022 I llm_load_print_meta: n_expert         = 0
0.00.401.022 I llm_load_print_meta: n_expert_used    = 0
0.00.401.023 I llm_load_print_meta: causal attn      = 1
0.00.401.023 I llm_load_print_meta: pooling type     = 0
0.00.401.024 I llm_load_print_meta: rope type        = 2
0.00.401.024 I llm_load_print_meta: rope scaling     = linear
0.00.401.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.028 I llm_load_print_meta: freq_scale_train = 1
0.00.401.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.032 I llm_load_print_meta: model type       = 2.8B
0.00.401.033 I llm_load_print_meta: model ftype      = Q8_0
0.00.401.035 I llm_load_print_meta: model params     = 2.78 B
0.00.401.036 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.401.037 I llm_load_print_meta: general.name     = 2.8B
0.00.401.038 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.039 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.040 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.040 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.041 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.041 I llm_load_print_meta: max token length = 1024
0.00.583.054 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.583.064 I llm_load_tensors: offloading output layer to GPU
0.00.583.065 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.583.073 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.583.075 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.116.418 I llama_new_context_with_model: n_seq_max     = 1
0.01.116.425 I llama_new_context_with_model: n_ctx         = 2048
0.01.116.426 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.116.426 I llama_new_context_with_model: n_batch       = 2048
0.01.116.427 I llama_new_context_with_model: n_ubatch      = 512
0.01.116.427 I llama_new_context_with_model: flash_attn    = 0
0.01.116.433 I llama_new_context_with_model: freq_base     = 10000.0
0.01.116.434 I llama_new_context_with_model: freq_scale    = 1
0.01.117.702 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.117.715 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.119.008 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.133.013 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.133.022 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.133.023 I llama_new_context_with_model: graph nodes  = 1287
0.01.133.023 I llama_new_context_with_model: graph splits = 2
0.01.133.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.200.756 I main: llama threadpool init, n_threads = 1
0.01.200.771 I 
0.01.200.862 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.200.867 I 
0.01.201.014 I sampler seed: 1234
0.01.201.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.201.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.201.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.201.034 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.315.959 I llama_perf_sampler_print:    sampling time =      11.97 ms /   263 runs   (    0.05 ms per token, 21973.43 tokens per second)
0.03.315.963 I llama_perf_context_print:        load time =     922.41 ms
0.03.315.965 I llama_perf_context_print: prompt eval time =      10.92 ms /     7 tokens (    1.56 ms per token,   640.85 tokens per second)
0.03.315.967 I llama_perf_context_print:        eval time =    2066.61 ms /   255 runs   (    8.10 ms per token,   123.39 tokens per second)
0.03.315.969 I llama_perf_context_print:       total time =    2115.21 ms /   262 tokens

real	0m3.618s
user	0m2.775s
sys	0m0.849s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.661 I build: 4152 (0f878a65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.800 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.507 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.508 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.509 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.939 I llama_model_loader: - type  f32:  258 tensors
0.00.317.941 I llama_model_loader: - type q8_0:  130 tensors
0.00.385.960 I llm_load_vocab: special tokens cache size = 25
0.00.408.130 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.154 I llm_load_print_meta: arch             = gptneox
0.00.408.156 I llm_load_print_meta: vocab type       = BPE
0.00.408.156 I llm_load_print_meta: n_vocab          = 50304
0.00.408.157 I llm_load_print_meta: n_merges         = 50009
0.00.408.157 I llm_load_print_meta: vocab_only       = 0
0.00.408.158 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.158 I llm_load_print_meta: n_embd           = 2560
0.00.408.159 I llm_load_print_meta: n_layer          = 32
0.00.408.176 I llm_load_print_meta: n_head           = 32
0.00.408.178 I llm_load_print_meta: n_head_kv        = 32
0.00.408.178 I llm_load_print_meta: n_rot            = 20
0.00.408.179 I llm_load_print_meta: n_swa            = 0
0.00.408.179 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.179 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.182 I llm_load_print_meta: n_gqa            = 1
0.00.408.184 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.190 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.192 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.193 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.193 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.194 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.195 I llm_load_print_meta: n_ff             = 10240
0.00.408.196 I llm_load_print_meta: n_expert         = 0
0.00.408.197 I llm_load_print_meta: n_expert_used    = 0
0.00.408.197 I llm_load_print_meta: causal attn      = 1
0.00.408.197 I llm_load_print_meta: pooling type     = 0
0.00.408.199 I llm_load_print_meta: rope type        = 2
0.00.408.199 I llm_load_print_meta: rope scaling     = linear
0.00.408.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.201 I llm_load_print_meta: freq_scale_train = 1
0.00.408.203 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.204 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.208 I llm_load_print_meta: model type       = 2.8B
0.00.408.208 I llm_load_print_meta: model ftype      = Q8_0
0.00.408.210 I llm_load_print_meta: model params     = 2.78 B
0.00.408.211 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.408.211 I llm_load_print_meta: general.name     = 2.8B
0.00.408.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.213 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.214 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.214 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.215 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.216 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.217 I llm_load_print_meta: max token length = 1024
0.00.591.110 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.591.122 I llm_load_tensors: offloading output layer to GPU
0.00.591.123 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.591.132 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.591.133 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.346.316 I llama_new_context_with_model: n_seq_max     = 1
0.01.346.320 I llama_new_context_with_model: n_ctx         = 2048
0.01.346.321 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.346.321 I llama_new_context_with_model: n_batch       = 512
0.01.346.321 I llama_new_context_with_model: n_ubatch      = 512
0.01.346.322 I llama_new_context_with_model: flash_attn    = 0
0.01.346.328 I llama_new_context_with_model: freq_base     = 10000.0
0.01.346.329 I llama_new_context_with_model: freq_scale    = 1
0.01.347.564 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.347.576 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.348.889 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.358.955 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.358.963 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.358.964 I llama_new_context_with_model: graph nodes  = 1287
0.01.358.964 I llama_new_context_with_model: graph splits = 2
0.01.358.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.425.884 I 
0.01.425.995 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.426.019 I perplexity: tokenizing the input ..
0.02.665.575 I perplexity: tokenization took 1239.56 ms
0.02.665.897 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.265.704 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.906.479 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.908.499 I llama_perf_context_print:        load time =    1140.06 ms
0.04.908.503 I llama_perf_context_print: prompt eval time =    1886.48 ms /  8192 tokens (    0.23 ms per token,  4342.48 tokens per second)
0.04.908.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.908.505 I llama_perf_context_print:       total time =    3482.61 ms /  8193 tokens

real	0m5.321s
user	0m5.014s
sys	0m1.262s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4152 (0f878a65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.293.270 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.308.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.703 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.703 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.704 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.324.751 I llama_model_loader: - type  f32:  258 tensors
0.00.324.752 I llama_model_loader: - type q4_0:  129 tensors
0.00.324.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.397.426 I llm_load_vocab: special tokens cache size = 25
0.00.421.157 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.177 I llm_load_print_meta: arch             = gptneox
0.00.421.178 I llm_load_print_meta: vocab type       = BPE
0.00.421.178 I llm_load_print_meta: n_vocab          = 50304
0.00.421.179 I llm_load_print_meta: n_merges         = 50009
0.00.421.179 I llm_load_print_meta: vocab_only       = 0
0.00.421.180 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.180 I llm_load_print_meta: n_embd           = 2560
0.00.421.181 I llm_load_print_meta: n_layer          = 32
0.00.421.197 I llm_load_print_meta: n_head           = 32
0.00.421.198 I llm_load_print_meta: n_head_kv        = 32
0.00.421.198 I llm_load_print_meta: n_rot            = 20
0.00.421.199 I llm_load_print_meta: n_swa            = 0
0.00.421.199 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.200 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.201 I llm_load_print_meta: n_gqa            = 1
0.00.421.202 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.203 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.205 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.210 I llm_load_print_meta: n_ff             = 10240
0.00.421.210 I llm_load_print_meta: n_expert         = 0
0.00.421.211 I llm_load_print_meta: n_expert_used    = 0
0.00.421.211 I llm_load_print_meta: causal attn      = 1
0.00.421.211 I llm_load_print_meta: pooling type     = 0
0.00.421.213 I llm_load_print_meta: rope type        = 2
0.00.421.213 I llm_load_print_meta: rope scaling     = linear
0.00.421.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.215 I llm_load_print_meta: freq_scale_train = 1
0.00.421.216 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.219 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.219 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.220 I llm_load_print_meta: model type       = 2.8B
0.00.421.222 I llm_load_print_meta: model ftype      = Q4_0
0.00.421.223 I llm_load_print_meta: model params     = 2.78 B
0.00.421.224 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.421.224 I llm_load_print_meta: general.name     = 2.8B
0.00.421.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.226 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.226 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.227 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.227 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.228 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.229 I llm_load_print_meta: max token length = 1024
0.00.523.256 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.270 I llm_load_tensors: offloading output layer to GPU
0.00.523.270 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.279 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.523.281 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.823.170 I llama_new_context_with_model: n_seq_max     = 1
0.00.823.177 I llama_new_context_with_model: n_ctx         = 2048
0.00.823.177 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.823.178 I llama_new_context_with_model: n_batch       = 2048
0.00.823.178 I llama_new_context_with_model: n_ubatch      = 512
0.00.823.179 I llama_new_context_with_model: flash_attn    = 0
0.00.823.184 I llama_new_context_with_model: freq_base     = 10000.0
0.00.823.185 I llama_new_context_with_model: freq_scale    = 1
0.00.824.458 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.471 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.789 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.476 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.486 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.487 I llama_new_context_with_model: graph nodes  = 1287
0.00.836.488 I llama_new_context_with_model: graph splits = 2
0.00.836.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.882 I main: llama threadpool init, n_threads = 1
0.00.902.900 I 
0.00.902.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.902.999 I 
0.00.903.159 I sampler seed: 1234
0.00.903.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.179 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.556.275 I llama_perf_sampler_print:    sampling time =      11.82 ms /   263 runs   (    0.04 ms per token, 22244.78 tokens per second)
0.02.556.279 I llama_perf_context_print:        load time =     609.59 ms
0.02.556.281 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   757.17 tokens per second)
0.02.556.283 I llama_perf_context_print:        eval time =    1606.15 ms /   255 runs   (    6.30 ms per token,   158.76 tokens per second)
0.02.556.284 I llama_perf_context_print:       total time =    1653.40 ms /   262 tokens

real	0m2.848s
user	0m2.145s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.089 I build: 4152 (0f878a65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.530 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.606 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.607 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.556 I llama_model_loader: - type  f32:  258 tensors
0.00.316.557 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.447 I llm_load_vocab: special tokens cache size = 25
0.00.403.615 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.633 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.633 I llm_load_print_meta: arch             = gptneox
0.00.403.634 I llm_load_print_meta: vocab type       = BPE
0.00.403.635 I llm_load_print_meta: n_vocab          = 50304
0.00.403.635 I llm_load_print_meta: n_merges         = 50009
0.00.403.638 I llm_load_print_meta: vocab_only       = 0
0.00.403.639 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.640 I llm_load_print_meta: n_embd           = 2560
0.00.403.640 I llm_load_print_meta: n_layer          = 32
0.00.403.656 I llm_load_print_meta: n_head           = 32
0.00.403.657 I llm_load_print_meta: n_head_kv        = 32
0.00.403.658 I llm_load_print_meta: n_rot            = 20
0.00.403.658 I llm_load_print_meta: n_swa            = 0
0.00.403.659 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.659 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.660 I llm_load_print_meta: n_gqa            = 1
0.00.403.662 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.663 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.671 I llm_load_print_meta: n_ff             = 10240
0.00.403.672 I llm_load_print_meta: n_expert         = 0
0.00.403.672 I llm_load_print_meta: n_expert_used    = 0
0.00.403.672 I llm_load_print_meta: causal attn      = 1
0.00.403.673 I llm_load_print_meta: pooling type     = 0
0.00.403.673 I llm_load_print_meta: rope type        = 2
0.00.403.674 I llm_load_print_meta: rope scaling     = linear
0.00.403.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.677 I llm_load_print_meta: freq_scale_train = 1
0.00.403.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.681 I llm_load_print_meta: model type       = 2.8B
0.00.403.683 I llm_load_print_meta: model ftype      = Q4_0
0.00.403.684 I llm_load_print_meta: model params     = 2.78 B
0.00.403.685 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.403.686 I llm_load_print_meta: general.name     = 2.8B
0.00.403.686 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.688 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.688 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.689 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.689 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.690 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.690 I llm_load_print_meta: max token length = 1024
0.00.504.221 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.232 I llm_load_tensors: offloading output layer to GPU
0.00.504.233 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.241 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.504.242 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.779.490 I llama_new_context_with_model: n_seq_max     = 1
0.00.779.496 I llama_new_context_with_model: n_ctx         = 2048
0.00.779.496 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.779.497 I llama_new_context_with_model: n_batch       = 512
0.00.779.497 I llama_new_context_with_model: n_ubatch      = 512
0.00.779.498 I llama_new_context_with_model: flash_attn    = 0
0.00.779.505 I llama_new_context_with_model: freq_base     = 10000.0
0.00.779.507 I llama_new_context_with_model: freq_scale    = 1
0.00.780.755 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.768 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.013 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.464 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.473 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.474 I llama_new_context_with_model: graph nodes  = 1287
0.00.793.475 I llama_new_context_with_model: graph splits = 2
0.00.793.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.829 I 
0.00.864.939 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.864.951 I perplexity: tokenizing the input ..
0.02.096.826 I perplexity: tokenization took 1231.87 ms
0.02.097.149 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.744.271 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.513.838 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.515.550 I llama_perf_context_print:        load time =     580.28 ms
0.04.515.552 I llama_perf_context_print: prompt eval time =    2064.40 ms /  8192 tokens (    0.25 ms per token,  3968.22 tokens per second)
0.04.515.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.515.556 I llama_perf_context_print:       total time =    3650.72 ms /  8193 tokens

real	0m4.830s
user	0m4.802s
sys	0m0.977s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4152 (0f878a65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.696 I main: llama backend init
0.00.000.709 I main: load the model and apply lora adapter, if any
0.00.316.032 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.332.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.332.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.332.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.332.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.332.501 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.332.501 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.332.503 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.332.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.332.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.332.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.332.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.332.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.332.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.332.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.332.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.332.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.332.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.340.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.342.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.349.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.349.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.349.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.349.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.349.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.349.750 I llama_model_loader: - type  f32:  258 tensors
0.00.349.751 I llama_model_loader: - type q4_1:  129 tensors
0.00.349.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.420.276 I llm_load_vocab: special tokens cache size = 25
0.00.443.615 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.443.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.443.633 I llm_load_print_meta: arch             = gptneox
0.00.443.634 I llm_load_print_meta: vocab type       = BPE
0.00.443.634 I llm_load_print_meta: n_vocab          = 50304
0.00.443.635 I llm_load_print_meta: n_merges         = 50009
0.00.443.635 I llm_load_print_meta: vocab_only       = 0
0.00.443.636 I llm_load_print_meta: n_ctx_train      = 2048
0.00.443.636 I llm_load_print_meta: n_embd           = 2560
0.00.443.637 I llm_load_print_meta: n_layer          = 32
0.00.443.650 I llm_load_print_meta: n_head           = 32
0.00.443.653 I llm_load_print_meta: n_head_kv        = 32
0.00.443.654 I llm_load_print_meta: n_rot            = 20
0.00.443.654 I llm_load_print_meta: n_swa            = 0
0.00.443.654 I llm_load_print_meta: n_embd_head_k    = 80
0.00.443.655 I llm_load_print_meta: n_embd_head_v    = 80
0.00.443.657 I llm_load_print_meta: n_gqa            = 1
0.00.443.658 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.443.660 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.443.661 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.443.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.443.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.443.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.443.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.443.666 I llm_load_print_meta: n_ff             = 10240
0.00.443.667 I llm_load_print_meta: n_expert         = 0
0.00.443.668 I llm_load_print_meta: n_expert_used    = 0
0.00.443.668 I llm_load_print_meta: causal attn      = 1
0.00.443.669 I llm_load_print_meta: pooling type     = 0
0.00.443.670 I llm_load_print_meta: rope type        = 2
0.00.443.671 I llm_load_print_meta: rope scaling     = linear
0.00.443.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.443.673 I llm_load_print_meta: freq_scale_train = 1
0.00.443.674 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.443.675 I llm_load_print_meta: rope_finetuned   = unknown
0.00.443.676 I llm_load_print_meta: ssm_d_conv       = 0
0.00.443.676 I llm_load_print_meta: ssm_d_inner      = 0
0.00.443.676 I llm_load_print_meta: ssm_d_state      = 0
0.00.443.677 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.443.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.443.678 I llm_load_print_meta: model type       = 2.8B
0.00.443.682 I llm_load_print_meta: model ftype      = Q4_1
0.00.443.683 I llm_load_print_meta: model params     = 2.78 B
0.00.443.685 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.443.686 I llm_load_print_meta: general.name     = 2.8B
0.00.443.686 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.443.687 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.443.688 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.443.689 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.443.690 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.443.691 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.443.703 I llm_load_print_meta: max token length = 1024
0.00.562.199 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.562.212 I llm_load_tensors: offloading output layer to GPU
0.00.562.213 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.562.222 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.562.223 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.908.458 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.466 I llama_new_context_with_model: n_ctx         = 2048
0.00.908.466 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.908.467 I llama_new_context_with_model: n_batch       = 2048
0.00.908.467 I llama_new_context_with_model: n_ubatch      = 512
0.00.908.468 I llama_new_context_with_model: flash_attn    = 0
0.00.908.473 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.474 I llama_new_context_with_model: freq_scale    = 1
0.00.909.712 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.721 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.223 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.740 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.749 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.750 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.750 I llama_new_context_with_model: graph splits = 2
0.00.922.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.724 I main: llama threadpool init, n_threads = 1
0.00.993.743 I 
0.00.993.837 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.993.843 I 
0.00.993.993 I sampler seed: 1234
0.00.994.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.994.014 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.688.579 I llama_perf_sampler_print:    sampling time =      11.93 ms /   263 runs   (    0.05 ms per token, 22054.51 tokens per second)
0.02.688.582 I llama_perf_context_print:        load time =     677.67 ms
0.02.688.584 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   764.86 tokens per second)
0.02.688.586 I llama_perf_context_print:        eval time =    1645.33 ms /   255 runs   (    6.45 ms per token,   154.98 tokens per second)
0.02.688.587 I llama_perf_context_print:       total time =    1694.86 ms /   262 tokens

real	0m3.001s
user	0m2.240s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.543 I build: 4152 (0f878a65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.810 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.284 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.285 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.286 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.393 I llama_model_loader: - type  f32:  258 tensors
0.00.316.394 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.354 I llm_load_vocab: special tokens cache size = 25
0.00.406.556 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.582 I llm_load_print_meta: arch             = gptneox
0.00.406.583 I llm_load_print_meta: vocab type       = BPE
0.00.406.584 I llm_load_print_meta: n_vocab          = 50304
0.00.406.584 I llm_load_print_meta: n_merges         = 50009
0.00.406.585 I llm_load_print_meta: vocab_only       = 0
0.00.406.585 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.586 I llm_load_print_meta: n_embd           = 2560
0.00.406.587 I llm_load_print_meta: n_layer          = 32
0.00.406.605 I llm_load_print_meta: n_head           = 32
0.00.406.607 I llm_load_print_meta: n_head_kv        = 32
0.00.406.607 I llm_load_print_meta: n_rot            = 20
0.00.406.608 I llm_load_print_meta: n_swa            = 0
0.00.406.608 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.610 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.612 I llm_load_print_meta: n_gqa            = 1
0.00.406.615 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.616 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.618 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.620 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.622 I llm_load_print_meta: n_ff             = 10240
0.00.406.623 I llm_load_print_meta: n_expert         = 0
0.00.406.624 I llm_load_print_meta: n_expert_used    = 0
0.00.406.625 I llm_load_print_meta: causal attn      = 1
0.00.406.625 I llm_load_print_meta: pooling type     = 0
0.00.406.626 I llm_load_print_meta: rope type        = 2
0.00.406.626 I llm_load_print_meta: rope scaling     = linear
0.00.406.628 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.629 I llm_load_print_meta: freq_scale_train = 1
0.00.406.629 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.629 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.630 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.632 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.634 I llm_load_print_meta: model type       = 2.8B
0.00.406.635 I llm_load_print_meta: model ftype      = Q4_1
0.00.406.636 I llm_load_print_meta: model params     = 2.78 B
0.00.406.637 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.406.637 I llm_load_print_meta: general.name     = 2.8B
0.00.406.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.639 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.640 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.641 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.641 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.643 I llm_load_print_meta: max token length = 1024
0.00.518.289 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.302 I llm_load_tensors: offloading output layer to GPU
0.00.518.302 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.311 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.518.313 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.805.236 I llama_new_context_with_model: n_seq_max     = 1
0.00.805.242 I llama_new_context_with_model: n_ctx         = 2048
0.00.805.242 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.805.243 I llama_new_context_with_model: n_batch       = 512
0.00.805.243 I llama_new_context_with_model: n_ubatch      = 512
0.00.805.244 I llama_new_context_with_model: flash_attn    = 0
0.00.805.249 I llama_new_context_with_model: freq_base     = 10000.0
0.00.805.250 I llama_new_context_with_model: freq_scale    = 1
0.00.806.503 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.516 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.788 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.163 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.173 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.174 I llama_new_context_with_model: graph nodes  = 1287
0.00.818.175 I llama_new_context_with_model: graph splits = 2
0.00.818.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.977 I 
0.00.884.086 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.884.094 I perplexity: tokenizing the input ..
0.02.116.016 I perplexity: tokenization took 1231.91 ms
0.02.116.343 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.758.799 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.530.066 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.531.800 I llama_perf_context_print:        load time =     599.15 ms
0.04.531.804 I llama_perf_context_print: prompt eval time =    2057.73 ms /  8192 tokens (    0.25 ms per token,  3981.08 tokens per second)
0.04.531.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.531.807 I llama_perf_context_print:       total time =    3647.82 ms /  8193 tokens

real	0m4.834s
user	0m4.854s
sys	0m0.958s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4152 (0f878a65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.282.176 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.881 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.882 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.883 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.568 I llama_model_loader: - type  f32:  258 tensors
0.00.316.568 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.808 I llm_load_vocab: special tokens cache size = 25
0.00.405.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.835 I llm_load_print_meta: arch             = gptneox
0.00.405.836 I llm_load_print_meta: vocab type       = BPE
0.00.405.837 I llm_load_print_meta: n_vocab          = 50304
0.00.405.838 I llm_load_print_meta: n_merges         = 50009
0.00.405.838 I llm_load_print_meta: vocab_only       = 0
0.00.405.839 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.839 I llm_load_print_meta: n_embd           = 2560
0.00.405.840 I llm_load_print_meta: n_layer          = 32
0.00.405.853 I llm_load_print_meta: n_head           = 32
0.00.405.855 I llm_load_print_meta: n_head_kv        = 32
0.00.405.855 I llm_load_print_meta: n_rot            = 20
0.00.405.856 I llm_load_print_meta: n_swa            = 0
0.00.405.856 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.857 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.858 I llm_load_print_meta: n_gqa            = 1
0.00.405.859 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.861 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.863 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.863 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.864 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.865 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.865 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.867 I llm_load_print_meta: n_ff             = 10240
0.00.405.867 I llm_load_print_meta: n_expert         = 0
0.00.405.868 I llm_load_print_meta: n_expert_used    = 0
0.00.405.868 I llm_load_print_meta: causal attn      = 1
0.00.405.869 I llm_load_print_meta: pooling type     = 0
0.00.405.870 I llm_load_print_meta: rope type        = 2
0.00.405.870 I llm_load_print_meta: rope scaling     = linear
0.00.405.872 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.873 I llm_load_print_meta: freq_scale_train = 1
0.00.405.873 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.873 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.874 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.874 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.875 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.875 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.876 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.877 I llm_load_print_meta: model type       = 2.8B
0.00.405.878 I llm_load_print_meta: model ftype      = Q5_0
0.00.405.879 I llm_load_print_meta: model params     = 2.78 B
0.00.405.880 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.405.881 I llm_load_print_meta: general.name     = 2.8B
0.00.405.882 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.882 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.883 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.883 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.884 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.885 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.886 I llm_load_print_meta: max token length = 1024
0.00.525.373 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.384 I llm_load_tensors: offloading output layer to GPU
0.00.525.385 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.394 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.525.395 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.876.741 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.748 I llama_new_context_with_model: n_ctx         = 2048
0.00.876.748 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.876.749 I llama_new_context_with_model: n_batch       = 2048
0.00.876.749 I llama_new_context_with_model: n_ubatch      = 512
0.00.876.750 I llama_new_context_with_model: flash_attn    = 0
0.00.876.756 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.757 I llama_new_context_with_model: freq_scale    = 1
0.00.878.011 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.023 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.327 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.790 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.800 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.801 I llama_new_context_with_model: graph nodes  = 1287
0.00.889.801 I llama_new_context_with_model: graph splits = 2
0.00.889.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.826 I main: llama threadpool init, n_threads = 1
0.00.955.844 I 
0.00.955.933 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.955.938 I 
0.00.956.085 I sampler seed: 1234
0.00.956.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.105 I 
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

0.02.735.522 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23708.65 tokens per second)
0.02.735.527 I llama_perf_context_print:        load time =     673.63 ms
0.02.735.529 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   717.36 tokens per second)
0.02.735.531 I llama_perf_context_print:        eval time =    1731.82 ms /   255 runs   (    6.79 ms per token,   147.24 tokens per second)
0.02.735.532 I llama_perf_context_print:       total time =    1779.70 ms /   262 tokens

real	0m3.023s
user	0m2.273s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.530 I build: 4152 (0f878a65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.625 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.065 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.065 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.066 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.452 I llama_model_loader: - type  f32:  258 tensors
0.00.313.453 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.116 I llm_load_vocab: special tokens cache size = 25
0.00.400.176 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.194 I llm_load_print_meta: arch             = gptneox
0.00.400.195 I llm_load_print_meta: vocab type       = BPE
0.00.400.195 I llm_load_print_meta: n_vocab          = 50304
0.00.400.196 I llm_load_print_meta: n_merges         = 50009
0.00.400.196 I llm_load_print_meta: vocab_only       = 0
0.00.400.197 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.197 I llm_load_print_meta: n_embd           = 2560
0.00.400.197 I llm_load_print_meta: n_layer          = 32
0.00.400.211 I llm_load_print_meta: n_head           = 32
0.00.400.212 I llm_load_print_meta: n_head_kv        = 32
0.00.400.212 I llm_load_print_meta: n_rot            = 20
0.00.400.213 I llm_load_print_meta: n_swa            = 0
0.00.400.213 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.214 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.215 I llm_load_print_meta: n_gqa            = 1
0.00.400.217 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.218 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.220 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.221 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.223 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.225 I llm_load_print_meta: n_ff             = 10240
0.00.400.226 I llm_load_print_meta: n_expert         = 0
0.00.400.226 I llm_load_print_meta: n_expert_used    = 0
0.00.400.227 I llm_load_print_meta: causal attn      = 1
0.00.400.227 I llm_load_print_meta: pooling type     = 0
0.00.400.227 I llm_load_print_meta: rope type        = 2
0.00.400.228 I llm_load_print_meta: rope scaling     = linear
0.00.400.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.231 I llm_load_print_meta: freq_scale_train = 1
0.00.400.232 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.232 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.233 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.233 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.234 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.234 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.236 I llm_load_print_meta: model type       = 2.8B
0.00.400.237 I llm_load_print_meta: model ftype      = Q5_0
0.00.400.238 I llm_load_print_meta: model params     = 2.78 B
0.00.400.239 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.400.239 I llm_load_print_meta: general.name     = 2.8B
0.00.400.240 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.241 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.241 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.241 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.242 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.243 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.243 I llm_load_print_meta: max token length = 1024
0.00.520.517 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.525 I llm_load_tensors: offloading output layer to GPU
0.00.520.525 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.534 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.520.536 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.834.657 I llama_new_context_with_model: n_seq_max     = 1
0.00.834.663 I llama_new_context_with_model: n_ctx         = 2048
0.00.834.663 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.834.664 I llama_new_context_with_model: n_batch       = 512
0.00.834.664 I llama_new_context_with_model: n_ubatch      = 512
0.00.834.665 I llama_new_context_with_model: flash_attn    = 0
0.00.834.671 I llama_new_context_with_model: freq_base     = 10000.0
0.00.834.672 I llama_new_context_with_model: freq_scale    = 1
0.00.835.936 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.949 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.200 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.617 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.627 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.627 I llama_new_context_with_model: graph nodes  = 1287
0.00.846.628 I llama_new_context_with_model: graph splits = 2
0.00.846.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.315 I 
0.00.914.422 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.914.442 I perplexity: tokenizing the input ..
0.02.120.922 I perplexity: tokenization took 1206.48 ms
0.02.121.247 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.739.107 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.385.364 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.387.013 I llama_perf_context_print:        load time =     632.67 ms
0.04.387.016 I llama_perf_context_print: prompt eval time =    1905.17 ms /  8192 tokens (    0.23 ms per token,  4299.88 tokens per second)
0.04.387.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.387.020 I llama_perf_context_print:       total time =    3472.70 ms /  8193 tokens

real	0m4.691s
user	0m4.682s
sys	0m0.994s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4152 (0f878a65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.276.678 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.231 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.232 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.232 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.150 I llama_model_loader: - type  f32:  258 tensors
0.00.308.150 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.972 I llm_load_vocab: special tokens cache size = 25
0.00.399.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.039 I llm_load_print_meta: arch             = gptneox
0.00.399.040 I llm_load_print_meta: vocab type       = BPE
0.00.399.041 I llm_load_print_meta: n_vocab          = 50304
0.00.399.041 I llm_load_print_meta: n_merges         = 50009
0.00.399.042 I llm_load_print_meta: vocab_only       = 0
0.00.399.042 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.042 I llm_load_print_meta: n_embd           = 2560
0.00.399.043 I llm_load_print_meta: n_layer          = 32
0.00.399.056 I llm_load_print_meta: n_head           = 32
0.00.399.057 I llm_load_print_meta: n_head_kv        = 32
0.00.399.058 I llm_load_print_meta: n_rot            = 20
0.00.399.058 I llm_load_print_meta: n_swa            = 0
0.00.399.059 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.059 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.061 I llm_load_print_meta: n_gqa            = 1
0.00.399.062 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.064 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.067 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.073 I llm_load_print_meta: n_ff             = 10240
0.00.399.074 I llm_load_print_meta: n_expert         = 0
0.00.399.075 I llm_load_print_meta: n_expert_used    = 0
0.00.399.075 I llm_load_print_meta: causal attn      = 1
0.00.399.076 I llm_load_print_meta: pooling type     = 0
0.00.399.076 I llm_load_print_meta: rope type        = 2
0.00.399.077 I llm_load_print_meta: rope scaling     = linear
0.00.399.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.079 I llm_load_print_meta: freq_scale_train = 1
0.00.399.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.083 I llm_load_print_meta: model type       = 2.8B
0.00.399.084 I llm_load_print_meta: model ftype      = Q5_1
0.00.399.085 I llm_load_print_meta: model params     = 2.78 B
0.00.399.086 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.399.087 I llm_load_print_meta: general.name     = 2.8B
0.00.399.091 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.091 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.092 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.092 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.095 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.095 I llm_load_print_meta: max token length = 1024
0.00.528.643 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.656 I llm_load_tensors: offloading output layer to GPU
0.00.528.657 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.666 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.528.667 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.924.471 I llama_new_context_with_model: n_seq_max     = 1
0.00.924.479 I llama_new_context_with_model: n_ctx         = 2048
0.00.924.479 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.924.480 I llama_new_context_with_model: n_batch       = 2048
0.00.924.480 I llama_new_context_with_model: n_ubatch      = 512
0.00.924.481 I llama_new_context_with_model: flash_attn    = 0
0.00.924.486 I llama_new_context_with_model: freq_base     = 10000.0
0.00.924.487 I llama_new_context_with_model: freq_scale    = 1
0.00.925.802 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.925.815 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.106 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.567 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.942.577 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.942.578 I llama_new_context_with_model: graph nodes  = 1287
0.00.942.579 I llama_new_context_with_model: graph splits = 2
0.00.942.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.253 I main: llama threadpool init, n_threads = 1
0.01.009.272 I 
0.01.009.365 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.009.371 I 
0.01.009.541 I sampler seed: 1234
0.01.009.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.009.560 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.813.279 I llama_perf_sampler_print:    sampling time =      17.78 ms /   263 runs   (    0.07 ms per token, 14791.90 tokens per second)
0.02.813.282 I llama_perf_context_print:        load time =     732.55 ms
0.02.813.284 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.92 tokens per second)
0.02.813.286 I llama_perf_context_print:        eval time =    1748.95 ms /   255 runs   (    6.86 ms per token,   145.80 tokens per second)
0.02.813.287 I llama_perf_context_print:       total time =    1804.03 ms /   262 tokens

real	0m3.104s
user	0m2.303s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.458 I build: 4152 (0f878a65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.953 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.309.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.709 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.710 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.711 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.326.098 I llama_model_loader: - type  f32:  258 tensors
0.00.326.099 I llama_model_loader: - type q5_1:  129 tensors
0.00.326.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.452 I llm_load_vocab: special tokens cache size = 25
0.00.418.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.406 I llm_load_print_meta: arch             = gptneox
0.00.418.406 I llm_load_print_meta: vocab type       = BPE
0.00.418.407 I llm_load_print_meta: n_vocab          = 50304
0.00.418.408 I llm_load_print_meta: n_merges         = 50009
0.00.418.408 I llm_load_print_meta: vocab_only       = 0
0.00.418.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.409 I llm_load_print_meta: n_embd           = 2560
0.00.418.410 I llm_load_print_meta: n_layer          = 32
0.00.418.427 I llm_load_print_meta: n_head           = 32
0.00.418.428 I llm_load_print_meta: n_head_kv        = 32
0.00.418.429 I llm_load_print_meta: n_rot            = 20
0.00.418.430 I llm_load_print_meta: n_swa            = 0
0.00.418.431 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.431 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.433 I llm_load_print_meta: n_gqa            = 1
0.00.418.434 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.436 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.438 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.439 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.441 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.444 I llm_load_print_meta: n_ff             = 10240
0.00.418.445 I llm_load_print_meta: n_expert         = 0
0.00.418.446 I llm_load_print_meta: n_expert_used    = 0
0.00.418.446 I llm_load_print_meta: causal attn      = 1
0.00.418.447 I llm_load_print_meta: pooling type     = 0
0.00.418.448 I llm_load_print_meta: rope type        = 2
0.00.418.449 I llm_load_print_meta: rope scaling     = linear
0.00.418.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.451 I llm_load_print_meta: freq_scale_train = 1
0.00.418.452 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.456 I llm_load_print_meta: model type       = 2.8B
0.00.418.458 I llm_load_print_meta: model ftype      = Q5_1
0.00.418.459 I llm_load_print_meta: model params     = 2.78 B
0.00.418.460 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.418.460 I llm_load_print_meta: general.name     = 2.8B
0.00.418.461 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.461 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.462 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.462 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.463 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.464 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.465 I llm_load_print_meta: max token length = 1024
0.00.554.804 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.554.817 I llm_load_tensors: offloading output layer to GPU
0.00.554.817 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.554.826 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.554.828 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.908.788 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.796 I llama_new_context_with_model: n_ctx         = 2048
0.00.908.796 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.908.797 I llama_new_context_with_model: n_batch       = 512
0.00.908.797 I llama_new_context_with_model: n_ubatch      = 512
0.00.908.798 I llama_new_context_with_model: flash_attn    = 0
0.00.908.804 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.805 I llama_new_context_with_model: freq_scale    = 1
0.00.910.060 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.092 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.591 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.012 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.022 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.023 I llama_new_context_with_model: graph nodes  = 1287
0.00.923.024 I llama_new_context_with_model: graph splits = 2
0.00.923.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.383 I 
0.00.994.499 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.994.713 I perplexity: tokenizing the input ..
0.02.336.826 I perplexity: tokenization took 1342.3 ms
0.02.337.159 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.956.224 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.618.235 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.619.844 I llama_perf_context_print:        load time =     700.41 ms
0.04.619.847 I llama_perf_context_print: prompt eval time =    1913.82 ms /  8192 tokens (    0.23 ms per token,  4280.45 tokens per second)
0.04.619.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.619.850 I llama_perf_context_print:       total time =    3625.46 ms /  8193 tokens

real	0m4.926s
user	0m4.941s
sys	0m0.986s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.717 I build: 4152 (0f878a65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.066 I main: llama backend init
0.00.001.079 I main: load the model and apply lora adapter, if any
0.00.275.468 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.268 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.269 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.350 I llama_model_loader: - type  f32:  258 tensors
0.00.307.350 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.351 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.444 I llm_load_vocab: special tokens cache size = 25
0.00.395.446 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.463 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.464 I llm_load_print_meta: arch             = gptneox
0.00.395.465 I llm_load_print_meta: vocab type       = BPE
0.00.395.466 I llm_load_print_meta: n_vocab          = 50304
0.00.395.468 I llm_load_print_meta: n_merges         = 50009
0.00.395.469 I llm_load_print_meta: vocab_only       = 0
0.00.395.470 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.470 I llm_load_print_meta: n_embd           = 2560
0.00.395.470 I llm_load_print_meta: n_layer          = 32
0.00.395.485 I llm_load_print_meta: n_head           = 32
0.00.395.486 I llm_load_print_meta: n_head_kv        = 32
0.00.395.487 I llm_load_print_meta: n_rot            = 20
0.00.395.487 I llm_load_print_meta: n_swa            = 0
0.00.395.488 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.488 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.489 I llm_load_print_meta: n_gqa            = 1
0.00.395.491 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.492 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.497 I llm_load_print_meta: n_ff             = 10240
0.00.395.498 I llm_load_print_meta: n_expert         = 0
0.00.395.498 I llm_load_print_meta: n_expert_used    = 0
0.00.395.499 I llm_load_print_meta: causal attn      = 1
0.00.395.499 I llm_load_print_meta: pooling type     = 0
0.00.395.500 I llm_load_print_meta: rope type        = 2
0.00.395.501 I llm_load_print_meta: rope scaling     = linear
0.00.395.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.504 I llm_load_print_meta: freq_scale_train = 1
0.00.395.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.506 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.507 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.508 I llm_load_print_meta: model type       = 2.8B
0.00.395.509 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.395.510 I llm_load_print_meta: model params     = 2.78 B
0.00.395.511 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.395.511 I llm_load_print_meta: general.name     = 2.8B
0.00.395.513 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.513 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.513 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.514 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.514 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.515 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.515 I llm_load_print_meta: max token length = 1024
0.00.465.351 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.465.363 I llm_load_tensors: offloading output layer to GPU
0.00.465.364 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.465.372 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.465.374 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.670.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.670.635 I llama_new_context_with_model: n_ctx         = 2048
0.00.670.636 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.670.636 I llama_new_context_with_model: n_batch       = 2048
0.00.670.637 I llama_new_context_with_model: n_ubatch      = 512
0.00.670.637 I llama_new_context_with_model: flash_attn    = 0
0.00.670.641 I llama_new_context_with_model: freq_base     = 10000.0
0.00.670.642 I llama_new_context_with_model: freq_scale    = 1
0.00.671.868 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.671.880 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.179 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.813 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.683.823 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.683.823 I llama_new_context_with_model: graph nodes  = 1287
0.00.683.824 I llama_new_context_with_model: graph splits = 2
0.00.683.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.332 I main: llama threadpool init, n_threads = 1
0.00.750.350 I 
0.00.750.445 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.750.451 I 
0.00.750.606 I sampler seed: 1234
0.00.750.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.750.626 I 
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



0.02.585.070 I llama_perf_sampler_print:    sampling time =      10.32 ms /   263 runs   (    0.04 ms per token, 25482.03 tokens per second)
0.02.585.073 I llama_perf_context_print:        load time =     474.84 ms
0.02.585.076 I llama_perf_context_print: prompt eval time =      14.01 ms /     7 tokens (    2.00 ms per token,   499.71 tokens per second)
0.02.585.078 I llama_perf_context_print:        eval time =    1785.05 ms /   255 runs   (    7.00 ms per token,   142.85 tokens per second)
0.02.585.079 I llama_perf_context_print:       total time =    1834.75 ms /   262 tokens

real	0m2.873s
user	0m2.205s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.390 I build: 4152 (0f878a65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.389 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.315.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.180 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.331.812 I llama_model_loader: - type  f32:  258 tensors
0.00.331.813 I llama_model_loader: - type q2_K:   65 tensors
0.00.331.813 I llama_model_loader: - type q3_K:   64 tensors
0.00.331.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.399.638 I llm_load_vocab: special tokens cache size = 25
0.00.421.824 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.844 I llm_load_print_meta: arch             = gptneox
0.00.421.844 I llm_load_print_meta: vocab type       = BPE
0.00.421.845 I llm_load_print_meta: n_vocab          = 50304
0.00.421.846 I llm_load_print_meta: n_merges         = 50009
0.00.421.847 I llm_load_print_meta: vocab_only       = 0
0.00.421.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.851 I llm_load_print_meta: n_embd           = 2560
0.00.421.851 I llm_load_print_meta: n_layer          = 32
0.00.421.865 I llm_load_print_meta: n_head           = 32
0.00.421.866 I llm_load_print_meta: n_head_kv        = 32
0.00.421.868 I llm_load_print_meta: n_rot            = 20
0.00.421.868 I llm_load_print_meta: n_swa            = 0
0.00.421.869 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.869 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.870 I llm_load_print_meta: n_gqa            = 1
0.00.421.872 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.874 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.876 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.877 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.880 I llm_load_print_meta: n_ff             = 10240
0.00.421.880 I llm_load_print_meta: n_expert         = 0
0.00.421.881 I llm_load_print_meta: n_expert_used    = 0
0.00.421.881 I llm_load_print_meta: causal attn      = 1
0.00.421.882 I llm_load_print_meta: pooling type     = 0
0.00.421.885 I llm_load_print_meta: rope type        = 2
0.00.421.886 I llm_load_print_meta: rope scaling     = linear
0.00.421.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.888 I llm_load_print_meta: freq_scale_train = 1
0.00.421.889 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.891 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.893 I llm_load_print_meta: model type       = 2.8B
0.00.421.895 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.421.896 I llm_load_print_meta: model params     = 2.78 B
0.00.421.897 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.421.897 I llm_load_print_meta: general.name     = 2.8B
0.00.421.898 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.898 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.899 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.899 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.900 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.900 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.901 I llm_load_print_meta: max token length = 1024
0.00.492.463 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.492.477 I llm_load_tensors: offloading output layer to GPU
0.00.492.478 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.492.486 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.492.488 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.678.241 I llama_new_context_with_model: n_seq_max     = 1
0.00.678.247 I llama_new_context_with_model: n_ctx         = 2048
0.00.678.248 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.678.248 I llama_new_context_with_model: n_batch       = 512
0.00.678.249 I llama_new_context_with_model: n_ubatch      = 512
0.00.678.250 I llama_new_context_with_model: flash_attn    = 0
0.00.678.254 I llama_new_context_with_model: freq_base     = 10000.0
0.00.678.255 I llama_new_context_with_model: freq_scale    = 1
0.00.679.528 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.679.541 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.680.868 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.690.549 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.690.580 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.690.580 I llama_new_context_with_model: graph nodes  = 1287
0.00.690.581 I llama_new_context_with_model: graph splits = 2
0.00.690.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.578 I 
0.00.759.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.759.708 I perplexity: tokenizing the input ..
0.01.971.194 I perplexity: tokenization took 1211.49 ms
0.01.971.523 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.605.972 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.341.863 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.343.560 I llama_perf_context_print:        load time =     461.17 ms
0.04.343.564 I llama_perf_context_print: prompt eval time =    2009.29 ms /  8192 tokens (    0.25 ms per token,  4077.06 tokens per second)
0.04.343.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.343.567 I llama_perf_context_print:       total time =    3583.98 ms /  8193 tokens

real	0m4.654s
user	0m4.670s
sys	0m0.967s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4152 (0f878a65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.277.959 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.978 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.978 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.979 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.284 I llama_model_loader: - type  f32:  258 tensors
0.00.310.285 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.286 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.287 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.794 I llm_load_vocab: special tokens cache size = 25
0.00.397.573 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.589 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.590 I llm_load_print_meta: arch             = gptneox
0.00.397.591 I llm_load_print_meta: vocab type       = BPE
0.00.397.591 I llm_load_print_meta: n_vocab          = 50304
0.00.397.592 I llm_load_print_meta: n_merges         = 50009
0.00.397.592 I llm_load_print_meta: vocab_only       = 0
0.00.397.593 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.593 I llm_load_print_meta: n_embd           = 2560
0.00.397.594 I llm_load_print_meta: n_layer          = 32
0.00.397.607 I llm_load_print_meta: n_head           = 32
0.00.397.608 I llm_load_print_meta: n_head_kv        = 32
0.00.397.609 I llm_load_print_meta: n_rot            = 20
0.00.397.609 I llm_load_print_meta: n_swa            = 0
0.00.397.611 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.611 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.613 I llm_load_print_meta: n_gqa            = 1
0.00.397.614 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.615 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.617 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.619 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.620 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.621 I llm_load_print_meta: n_ff             = 10240
0.00.397.622 I llm_load_print_meta: n_expert         = 0
0.00.397.622 I llm_load_print_meta: n_expert_used    = 0
0.00.397.623 I llm_load_print_meta: causal attn      = 1
0.00.397.623 I llm_load_print_meta: pooling type     = 0
0.00.397.624 I llm_load_print_meta: rope type        = 2
0.00.397.624 I llm_load_print_meta: rope scaling     = linear
0.00.397.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.627 I llm_load_print_meta: freq_scale_train = 1
0.00.397.627 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.628 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.629 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.629 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.634 I llm_load_print_meta: model type       = 2.8B
0.00.397.635 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.397.636 I llm_load_print_meta: model params     = 2.78 B
0.00.397.637 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.397.637 I llm_load_print_meta: general.name     = 2.8B
0.00.397.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.639 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.639 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.640 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.641 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.641 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.642 I llm_load_print_meta: max token length = 1024
0.00.491.984 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.491.996 I llm_load_tensors: offloading output layer to GPU
0.00.491.996 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.492.005 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.492.007 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.773.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.773.757 I llama_new_context_with_model: n_ctx         = 2048
0.00.773.757 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.773.758 I llama_new_context_with_model: n_batch       = 2048
0.00.773.758 I llama_new_context_with_model: n_ubatch      = 512
0.00.773.759 I llama_new_context_with_model: flash_attn    = 0
0.00.773.764 I llama_new_context_with_model: freq_base     = 10000.0
0.00.773.765 I llama_new_context_with_model: freq_scale    = 1
0.00.775.030 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.043 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.249 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.062 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.070 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.070 I llama_new_context_with_model: graph nodes  = 1287
0.00.786.071 I llama_new_context_with_model: graph splits = 2
0.00.786.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.053 I main: llama threadpool init, n_threads = 1
0.00.857.070 I 
0.00.857.161 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.857.166 I 
0.00.857.314 I sampler seed: 1234
0.00.857.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.335 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.717.458 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23612.86 tokens per second)
0.02.717.461 I llama_perf_context_print:        load time =     579.07 ms
0.02.717.463 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.77 tokens per second)
0.02.717.465 I llama_perf_context_print:        eval time =    1811.58 ms /   255 runs   (    7.10 ms per token,   140.76 tokens per second)
0.02.717.467 I llama_perf_context_print:       total time =    1860.41 ms /   262 tokens

real	0m3.015s
user	0m2.312s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.734 I build: 4152 (0f878a65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.013 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.524 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.525 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.579 I llama_model_loader: - type  f32:  258 tensors
0.00.317.580 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.580 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.581 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.265 I llm_load_vocab: special tokens cache size = 25
0.00.405.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.301 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.302 I llm_load_print_meta: arch             = gptneox
0.00.405.303 I llm_load_print_meta: vocab type       = BPE
0.00.405.303 I llm_load_print_meta: n_vocab          = 50304
0.00.405.304 I llm_load_print_meta: n_merges         = 50009
0.00.405.304 I llm_load_print_meta: vocab_only       = 0
0.00.405.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.320 I llm_load_print_meta: n_embd           = 2560
0.00.405.321 I llm_load_print_meta: n_layer          = 32
0.00.405.335 I llm_load_print_meta: n_head           = 32
0.00.405.337 I llm_load_print_meta: n_head_kv        = 32
0.00.405.337 I llm_load_print_meta: n_rot            = 20
0.00.405.338 I llm_load_print_meta: n_swa            = 0
0.00.405.339 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.340 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.341 I llm_load_print_meta: n_gqa            = 1
0.00.405.343 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.344 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.354 I llm_load_print_meta: n_ff             = 10240
0.00.405.354 I llm_load_print_meta: n_expert         = 0
0.00.405.355 I llm_load_print_meta: n_expert_used    = 0
0.00.405.356 I llm_load_print_meta: causal attn      = 1
0.00.405.356 I llm_load_print_meta: pooling type     = 0
0.00.405.356 I llm_load_print_meta: rope type        = 2
0.00.405.357 I llm_load_print_meta: rope scaling     = linear
0.00.405.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.359 I llm_load_print_meta: freq_scale_train = 1
0.00.405.360 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.363 I llm_load_print_meta: model type       = 2.8B
0.00.405.365 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.405.366 I llm_load_print_meta: model params     = 2.78 B
0.00.405.367 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.405.367 I llm_load_print_meta: general.name     = 2.8B
0.00.405.368 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.368 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.371 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.372 I llm_load_print_meta: max token length = 1024
0.00.507.279 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.292 I llm_load_tensors: offloading output layer to GPU
0.00.507.292 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.302 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.507.303 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.756.452 I llama_new_context_with_model: n_seq_max     = 1
0.00.756.458 I llama_new_context_with_model: n_ctx         = 2048
0.00.756.459 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.756.459 I llama_new_context_with_model: n_batch       = 512
0.00.756.460 I llama_new_context_with_model: n_ubatch      = 512
0.00.756.461 I llama_new_context_with_model: flash_attn    = 0
0.00.756.466 I llama_new_context_with_model: freq_base     = 10000.0
0.00.756.467 I llama_new_context_with_model: freq_scale    = 1
0.00.757.726 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.736 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.037 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.051 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.061 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.062 I llama_new_context_with_model: graph nodes  = 1287
0.00.769.062 I llama_new_context_with_model: graph splits = 2
0.00.769.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.940 I 
0.00.838.049 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.838.062 I perplexity: tokenizing the input ..
0.02.043.129 I perplexity: tokenization took 1205.06 ms
0.02.043.467 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.685.944 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.450.793 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.452.396 I llama_perf_context_print:        load time =     551.91 ms
0.04.452.399 I llama_perf_context_print: prompt eval time =    2054.96 ms /  8192 tokens (    0.25 ms per token,  3986.46 tokens per second)
0.04.452.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.452.402 I llama_perf_context_print:       total time =    3614.45 ms /  8193 tokens

real	0m4.760s
user	0m4.737s
sys	0m0.990s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4152 (0f878a65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.283.577 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.612 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.613 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.614 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.067 I llama_model_loader: - type  f32:  258 tensors
0.00.316.068 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.068 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.069 I llama_model_loader: - type q6_K:   17 tensors
0.00.380.658 I llm_load_vocab: special tokens cache size = 25
0.00.402.768 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.786 I llm_load_print_meta: arch             = gptneox
0.00.402.787 I llm_load_print_meta: vocab type       = BPE
0.00.402.788 I llm_load_print_meta: n_vocab          = 50304
0.00.402.788 I llm_load_print_meta: n_merges         = 50009
0.00.402.789 I llm_load_print_meta: vocab_only       = 0
0.00.402.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.790 I llm_load_print_meta: n_embd           = 2560
0.00.402.790 I llm_load_print_meta: n_layer          = 32
0.00.402.802 I llm_load_print_meta: n_head           = 32
0.00.402.803 I llm_load_print_meta: n_head_kv        = 32
0.00.402.804 I llm_load_print_meta: n_rot            = 20
0.00.402.804 I llm_load_print_meta: n_swa            = 0
0.00.402.804 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.805 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.809 I llm_load_print_meta: n_gqa            = 1
0.00.402.811 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.813 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.817 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.818 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.859 I llm_load_print_meta: n_ff             = 10240
0.00.402.860 I llm_load_print_meta: n_expert         = 0
0.00.402.861 I llm_load_print_meta: n_expert_used    = 0
0.00.402.861 I llm_load_print_meta: causal attn      = 1
0.00.402.862 I llm_load_print_meta: pooling type     = 0
0.00.402.862 I llm_load_print_meta: rope type        = 2
0.00.402.863 I llm_load_print_meta: rope scaling     = linear
0.00.402.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.869 I llm_load_print_meta: freq_scale_train = 1
0.00.402.869 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.873 I llm_load_print_meta: model type       = 2.8B
0.00.402.874 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.402.875 I llm_load_print_meta: model params     = 2.78 B
0.00.402.876 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.402.876 I llm_load_print_meta: general.name     = 2.8B
0.00.402.878 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.878 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.878 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.879 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.880 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.880 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.881 I llm_load_print_meta: max token length = 1024
0.00.517.121 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.132 I llm_load_tensors: offloading output layer to GPU
0.00.517.132 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.141 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.517.143 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.850.121 I llama_new_context_with_model: n_seq_max     = 1
0.00.850.127 I llama_new_context_with_model: n_ctx         = 2048
0.00.850.127 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.850.128 I llama_new_context_with_model: n_batch       = 2048
0.00.850.128 I llama_new_context_with_model: n_ubatch      = 512
0.00.850.129 I llama_new_context_with_model: flash_attn    = 0
0.00.850.134 I llama_new_context_with_model: freq_base     = 10000.0
0.00.850.135 I llama_new_context_with_model: freq_scale    = 1
0.00.851.418 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.427 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.713 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.085 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.092 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.092 I llama_new_context_with_model: graph nodes  = 1287
0.00.863.093 I llama_new_context_with_model: graph splits = 2
0.00.863.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.504 I main: llama threadpool init, n_threads = 1
0.00.929.523 I 
0.00.929.612 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.929.618 I 
0.00.929.758 I sampler seed: 1234
0.00.929.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.777 I 
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

0.02.705.267 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23167.72 tokens per second)
0.02.705.270 I llama_perf_context_print:        load time =     645.90 ms
0.02.705.272 I llama_perf_context_print: prompt eval time =      12.24 ms /     7 tokens (    1.75 ms per token,   572.08 tokens per second)
0.02.705.274 I llama_perf_context_print:        eval time =    1727.09 ms /   255 runs   (    6.77 ms per token,   147.65 tokens per second)
0.02.705.275 I llama_perf_context_print:       total time =    1775.77 ms /   262 tokens

real	0m2.993s
user	0m2.257s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.605 I build: 4152 (0f878a65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.275 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.312.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.713 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.713 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.714 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.331.691 I llama_model_loader: - type  f32:  258 tensors
0.00.331.692 I llama_model_loader: - type q4_K:   81 tensors
0.00.331.693 I llama_model_loader: - type q5_K:   32 tensors
0.00.331.693 I llama_model_loader: - type q6_K:   17 tensors
0.00.395.300 I llm_load_vocab: special tokens cache size = 25
0.00.418.072 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.088 I llm_load_print_meta: arch             = gptneox
0.00.418.090 I llm_load_print_meta: vocab type       = BPE
0.00.418.090 I llm_load_print_meta: n_vocab          = 50304
0.00.418.091 I llm_load_print_meta: n_merges         = 50009
0.00.418.091 I llm_load_print_meta: vocab_only       = 0
0.00.418.092 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.092 I llm_load_print_meta: n_embd           = 2560
0.00.418.093 I llm_load_print_meta: n_layer          = 32
0.00.418.105 I llm_load_print_meta: n_head           = 32
0.00.418.107 I llm_load_print_meta: n_head_kv        = 32
0.00.418.107 I llm_load_print_meta: n_rot            = 20
0.00.418.109 I llm_load_print_meta: n_swa            = 0
0.00.418.109 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.110 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.111 I llm_load_print_meta: n_gqa            = 1
0.00.418.113 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.114 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.116 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.121 I llm_load_print_meta: n_ff             = 10240
0.00.418.121 I llm_load_print_meta: n_expert         = 0
0.00.418.122 I llm_load_print_meta: n_expert_used    = 0
0.00.418.122 I llm_load_print_meta: causal attn      = 1
0.00.418.123 I llm_load_print_meta: pooling type     = 0
0.00.418.124 I llm_load_print_meta: rope type        = 2
0.00.418.125 I llm_load_print_meta: rope scaling     = linear
0.00.418.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.127 I llm_load_print_meta: freq_scale_train = 1
0.00.418.128 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.132 I llm_load_print_meta: model type       = 2.8B
0.00.418.133 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.418.134 I llm_load_print_meta: model params     = 2.78 B
0.00.418.135 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.418.135 I llm_load_print_meta: general.name     = 2.8B
0.00.418.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.138 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.139 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.140 I llm_load_print_meta: max token length = 1024
0.00.531.995 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.006 I llm_load_tensors: offloading output layer to GPU
0.00.532.007 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.015 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.532.017 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.828.407 I llama_new_context_with_model: n_seq_max     = 1
0.00.828.414 I llama_new_context_with_model: n_ctx         = 2048
0.00.828.415 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.828.415 I llama_new_context_with_model: n_batch       = 512
0.00.828.416 I llama_new_context_with_model: n_ubatch      = 512
0.00.828.416 I llama_new_context_with_model: flash_attn    = 0
0.00.828.422 I llama_new_context_with_model: freq_base     = 10000.0
0.00.828.423 I llama_new_context_with_model: freq_scale    = 1
0.00.829.702 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.715 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.055 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.016 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.026 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.027 I llama_new_context_with_model: graph nodes  = 1287
0.00.842.027 I llama_new_context_with_model: graph splits = 2
0.00.842.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.809 I 
0.00.909.907 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.909.919 I perplexity: tokenizing the input ..
0.02.114.036 I perplexity: tokenization took 1204.11 ms
0.02.114.363 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.746.363 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.492.280 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.494.042 I llama_perf_context_print:        load time =     612.51 ms
0.04.494.045 I llama_perf_context_print: prompt eval time =    2022.62 ms /  8192 tokens (    0.25 ms per token,  4050.19 tokens per second)
0.04.494.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.494.048 I llama_perf_context_print:       total time =    3584.23 ms /  8193 tokens

real	0m4.795s
user	0m4.762s
sys	0m1.011s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4152 (0f878a65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.289.932 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.305.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.676 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.676 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.677 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.321.924 I llama_model_loader: - type  f32:  258 tensors
0.00.321.925 I llama_model_loader: - type q5_K:   81 tensors
0.00.321.925 I llama_model_loader: - type q6_K:   49 tensors
0.00.387.393 I llm_load_vocab: special tokens cache size = 25
0.00.409.608 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.624 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.624 I llm_load_print_meta: arch             = gptneox
0.00.409.625 I llm_load_print_meta: vocab type       = BPE
0.00.409.626 I llm_load_print_meta: n_vocab          = 50304
0.00.409.626 I llm_load_print_meta: n_merges         = 50009
0.00.409.627 I llm_load_print_meta: vocab_only       = 0
0.00.409.627 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.628 I llm_load_print_meta: n_embd           = 2560
0.00.409.628 I llm_load_print_meta: n_layer          = 32
0.00.409.641 I llm_load_print_meta: n_head           = 32
0.00.409.643 I llm_load_print_meta: n_head_kv        = 32
0.00.409.644 I llm_load_print_meta: n_rot            = 20
0.00.409.645 I llm_load_print_meta: n_swa            = 0
0.00.409.645 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.646 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.647 I llm_load_print_meta: n_gqa            = 1
0.00.409.649 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.650 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.652 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.653 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.655 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.655 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.656 I llm_load_print_meta: n_ff             = 10240
0.00.409.657 I llm_load_print_meta: n_expert         = 0
0.00.409.658 I llm_load_print_meta: n_expert_used    = 0
0.00.409.658 I llm_load_print_meta: causal attn      = 1
0.00.409.659 I llm_load_print_meta: pooling type     = 0
0.00.409.660 I llm_load_print_meta: rope type        = 2
0.00.409.661 I llm_load_print_meta: rope scaling     = linear
0.00.409.663 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.665 I llm_load_print_meta: freq_scale_train = 1
0.00.409.665 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.666 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.667 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.667 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.668 I llm_load_print_meta: model type       = 2.8B
0.00.409.669 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.409.670 I llm_load_print_meta: model params     = 2.78 B
0.00.409.671 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.409.683 I llm_load_print_meta: general.name     = 2.8B
0.00.409.684 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.685 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.685 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.686 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.688 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.689 I llm_load_print_meta: max token length = 1024
0.00.540.267 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.279 I llm_load_tensors: offloading output layer to GPU
0.00.540.279 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.288 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.540.290 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.917.047 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.054 I llama_new_context_with_model: n_ctx         = 2048
0.00.917.055 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.917.055 I llama_new_context_with_model: n_batch       = 2048
0.00.917.056 I llama_new_context_with_model: n_ubatch      = 512
0.00.917.056 I llama_new_context_with_model: flash_attn    = 0
0.00.917.062 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.063 I llama_new_context_with_model: freq_scale    = 1
0.00.918.314 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.325 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.612 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.457 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.466 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.467 I llama_new_context_with_model: graph nodes  = 1287
0.00.930.468 I llama_new_context_with_model: graph splits = 2
0.00.930.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.431 I main: llama threadpool init, n_threads = 1
0.00.999.448 I 
0.00.999.541 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.999.546 I 
0.00.999.709 I sampler seed: 1234
0.00.999.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.999.729 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.865.349 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23179.98 tokens per second)
0.02.865.352 I llama_perf_context_print:        load time =     709.48 ms
0.02.865.354 I llama_perf_context_print: prompt eval time =      12.49 ms /     7 tokens (    1.78 ms per token,   560.63 tokens per second)
0.02.865.356 I llama_perf_context_print:        eval time =    1814.72 ms /   255 runs   (    7.12 ms per token,   140.52 tokens per second)
0.02.865.357 I llama_perf_context_print:       total time =    1865.92 ms /   262 tokens

real	0m3.152s
user	0m2.355s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.699 I build: 4152 (0f878a65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.201 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.465 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.466 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.467 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.580 I llama_model_loader: - type  f32:  258 tensors
0.00.319.581 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.582 I llama_model_loader: - type q6_K:   49 tensors
0.00.385.465 I llm_load_vocab: special tokens cache size = 25
0.00.407.514 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.540 I llm_load_print_meta: arch             = gptneox
0.00.407.541 I llm_load_print_meta: vocab type       = BPE
0.00.407.541 I llm_load_print_meta: n_vocab          = 50304
0.00.407.542 I llm_load_print_meta: n_merges         = 50009
0.00.407.542 I llm_load_print_meta: vocab_only       = 0
0.00.407.546 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.547 I llm_load_print_meta: n_embd           = 2560
0.00.407.548 I llm_load_print_meta: n_layer          = 32
0.00.407.565 I llm_load_print_meta: n_head           = 32
0.00.407.567 I llm_load_print_meta: n_head_kv        = 32
0.00.407.567 I llm_load_print_meta: n_rot            = 20
0.00.407.568 I llm_load_print_meta: n_swa            = 0
0.00.407.569 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.569 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.571 I llm_load_print_meta: n_gqa            = 1
0.00.407.573 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.574 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.582 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.583 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.584 I llm_load_print_meta: n_ff             = 10240
0.00.407.585 I llm_load_print_meta: n_expert         = 0
0.00.407.585 I llm_load_print_meta: n_expert_used    = 0
0.00.407.585 I llm_load_print_meta: causal attn      = 1
0.00.407.586 I llm_load_print_meta: pooling type     = 0
0.00.407.586 I llm_load_print_meta: rope type        = 2
0.00.407.587 I llm_load_print_meta: rope scaling     = linear
0.00.407.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.590 I llm_load_print_meta: freq_scale_train = 1
0.00.407.591 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.594 I llm_load_print_meta: model type       = 2.8B
0.00.407.596 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.407.597 I llm_load_print_meta: model params     = 2.78 B
0.00.407.598 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.407.598 I llm_load_print_meta: general.name     = 2.8B
0.00.407.600 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.600 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.602 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.603 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.603 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.604 I llm_load_print_meta: max token length = 1024
0.00.536.631 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.643 I llm_load_tensors: offloading output layer to GPU
0.00.536.644 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.653 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.536.654 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.902.005 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.011 I llama_new_context_with_model: n_ctx         = 2048
0.00.902.012 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.902.012 I llama_new_context_with_model: n_batch       = 512
0.00.902.013 I llama_new_context_with_model: n_ubatch      = 512
0.00.902.014 I llama_new_context_with_model: flash_attn    = 0
0.00.902.019 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.020 I llama_new_context_with_model: freq_scale    = 1
0.00.903.553 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.566 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.871 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.206 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.216 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.217 I llama_new_context_with_model: graph nodes  = 1287
0.00.915.217 I llama_new_context_with_model: graph splits = 2
0.00.915.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.983 I 
0.00.984.097 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.984.110 I perplexity: tokenizing the input ..
0.02.192.943 I perplexity: tokenization took 1208.83 ms
0.02.193.265 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.813.631 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.526.509 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.528.245 I llama_perf_context_print:        load time =     696.76 ms
0.04.528.249 I llama_perf_context_print: prompt eval time =    1977.43 ms /  8192 tokens (    0.24 ms per token,  4142.74 tokens per second)
0.04.528.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.528.252 I llama_perf_context_print:       total time =    3544.26 ms /  8193 tokens

real	0m4.830s
user	0m4.809s
sys	0m0.992s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4152 (0f878a65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.271.635 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.246 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.247 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.248 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.451 I llama_model_loader: - type  f32:  258 tensors
0.00.303.452 I llama_model_loader: - type q6_K:  130 tensors
0.00.368.128 I llm_load_vocab: special tokens cache size = 25
0.00.390.974 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.993 I llm_load_print_meta: arch             = gptneox
0.00.390.994 I llm_load_print_meta: vocab type       = BPE
0.00.390.994 I llm_load_print_meta: n_vocab          = 50304
0.00.390.995 I llm_load_print_meta: n_merges         = 50009
0.00.390.995 I llm_load_print_meta: vocab_only       = 0
0.00.390.996 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.996 I llm_load_print_meta: n_embd           = 2560
0.00.390.997 I llm_load_print_meta: n_layer          = 32
0.00.391.012 I llm_load_print_meta: n_head           = 32
0.00.391.014 I llm_load_print_meta: n_head_kv        = 32
0.00.391.014 I llm_load_print_meta: n_rot            = 20
0.00.391.015 I llm_load_print_meta: n_swa            = 0
0.00.391.016 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.016 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.018 I llm_load_print_meta: n_gqa            = 1
0.00.391.020 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.022 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.025 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.030 I llm_load_print_meta: n_ff             = 10240
0.00.391.030 I llm_load_print_meta: n_expert         = 0
0.00.391.031 I llm_load_print_meta: n_expert_used    = 0
0.00.391.031 I llm_load_print_meta: causal attn      = 1
0.00.391.032 I llm_load_print_meta: pooling type     = 0
0.00.391.033 I llm_load_print_meta: rope type        = 2
0.00.391.034 I llm_load_print_meta: rope scaling     = linear
0.00.391.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.036 I llm_load_print_meta: freq_scale_train = 1
0.00.391.037 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.041 I llm_load_print_meta: model type       = 2.8B
0.00.391.043 I llm_load_print_meta: model ftype      = Q6_K
0.00.391.045 I llm_load_print_meta: model params     = 2.78 B
0.00.391.046 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.391.046 I llm_load_print_meta: general.name     = 2.8B
0.00.391.047 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.047 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.047 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.048 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.049 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.049 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.050 I llm_load_print_meta: max token length = 1024
0.00.543.451 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.463 I llm_load_tensors: offloading output layer to GPU
0.00.543.464 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.472 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.543.474 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.959.225 I llama_new_context_with_model: n_seq_max     = 1
0.00.959.232 I llama_new_context_with_model: n_ctx         = 2048
0.00.959.233 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.959.233 I llama_new_context_with_model: n_batch       = 2048
0.00.959.234 I llama_new_context_with_model: n_ubatch      = 512
0.00.959.235 I llama_new_context_with_model: flash_attn    = 0
0.00.959.240 I llama_new_context_with_model: freq_base     = 10000.0
0.00.959.241 I llama_new_context_with_model: freq_scale    = 1
0.00.960.505 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.960.517 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.843 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.972.132 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.972.141 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.142 I llama_new_context_with_model: graph nodes  = 1287
0.00.972.143 I llama_new_context_with_model: graph splits = 2
0.00.972.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.078 I main: llama threadpool init, n_threads = 1
0.01.039.096 I 
0.01.039.196 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.039.201 I 
0.01.039.355 I sampler seed: 1234
0.01.039.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.039.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.039.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.039.374 I 
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

0.02.991.875 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23513.63 tokens per second)
0.02.991.878 I llama_perf_context_print:        load time =     767.42 ms
0.02.991.880 I llama_perf_context_print: prompt eval time =      11.35 ms /     7 tokens (    1.62 ms per token,   616.58 tokens per second)
0.02.991.882 I llama_perf_context_print:        eval time =    1904.80 ms /   255 runs   (    7.47 ms per token,   133.87 tokens per second)
0.02.991.883 I llama_perf_context_print:       total time =    1952.80 ms /   262 tokens

real	0m3.283s
user	0m2.472s
sys	0m0.814s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.520 I build: 4152 (0f878a65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.898 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.489 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.490 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.490 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.395 I llama_model_loader: - type  f32:  258 tensors
0.00.314.396 I llama_model_loader: - type q6_K:  130 tensors
0.00.378.495 I llm_load_vocab: special tokens cache size = 25
0.00.400.410 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.427 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.428 I llm_load_print_meta: arch             = gptneox
0.00.400.429 I llm_load_print_meta: vocab type       = BPE
0.00.400.430 I llm_load_print_meta: n_vocab          = 50304
0.00.400.431 I llm_load_print_meta: n_merges         = 50009
0.00.400.432 I llm_load_print_meta: vocab_only       = 0
0.00.400.432 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.433 I llm_load_print_meta: n_embd           = 2560
0.00.400.433 I llm_load_print_meta: n_layer          = 32
0.00.400.447 I llm_load_print_meta: n_head           = 32
0.00.400.449 I llm_load_print_meta: n_head_kv        = 32
0.00.400.449 I llm_load_print_meta: n_rot            = 20
0.00.400.450 I llm_load_print_meta: n_swa            = 0
0.00.400.450 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.450 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.452 I llm_load_print_meta: n_gqa            = 1
0.00.400.454 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.455 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.457 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.462 I llm_load_print_meta: n_ff             = 10240
0.00.400.463 I llm_load_print_meta: n_expert         = 0
0.00.400.463 I llm_load_print_meta: n_expert_used    = 0
0.00.400.463 I llm_load_print_meta: causal attn      = 1
0.00.400.464 I llm_load_print_meta: pooling type     = 0
0.00.400.465 I llm_load_print_meta: rope type        = 2
0.00.400.466 I llm_load_print_meta: rope scaling     = linear
0.00.400.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.468 I llm_load_print_meta: freq_scale_train = 1
0.00.400.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.473 I llm_load_print_meta: model type       = 2.8B
0.00.400.474 I llm_load_print_meta: model ftype      = Q6_K
0.00.400.475 I llm_load_print_meta: model params     = 2.78 B
0.00.400.476 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.400.476 I llm_load_print_meta: general.name     = 2.8B
0.00.400.477 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.477 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.478 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.479 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.479 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.480 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.481 I llm_load_print_meta: max token length = 1024
0.00.542.093 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.104 I llm_load_tensors: offloading output layer to GPU
0.00.542.104 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.113 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.542.115 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.913.000 I llama_new_context_with_model: n_seq_max     = 1
0.00.913.006 I llama_new_context_with_model: n_ctx         = 2048
0.00.913.007 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.913.007 I llama_new_context_with_model: n_batch       = 512
0.00.913.007 I llama_new_context_with_model: n_ubatch      = 512
0.00.913.008 I llama_new_context_with_model: flash_attn    = 0
0.00.913.014 I llama_new_context_with_model: freq_base     = 10000.0
0.00.913.015 I llama_new_context_with_model: freq_scale    = 1
0.00.914.265 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.276 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.572 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.181 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.190 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.191 I llama_new_context_with_model: graph nodes  = 1287
0.00.927.191 I llama_new_context_with_model: graph splits = 2
0.00.927.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.468 I 
0.00.994.576 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.994.589 I perplexity: tokenizing the input ..
0.02.317.029 I perplexity: tokenization took 1322.43 ms
0.02.317.363 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.956.163 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.696.167 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.697.851 I llama_perf_context_print:        load time =     711.55 ms
0.04.697.854 I llama_perf_context_print: prompt eval time =    2003.47 ms /  8192 tokens (    0.24 ms per token,  4088.91 tokens per second)
0.04.697.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.697.856 I llama_perf_context_print:       total time =    3703.38 ms /  8193 tokens

real	0m5.006s
user	0m4.927s
sys	0m1.080s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4152 (0f878a65)
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
0.00.753.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.270s
user	0m15.609s
sys	0m1.133s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4152 (0f878a65)
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
0.00.746.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.514s
user	0m15.587s
sys	0m1.136s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4152 (0f878a65)
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
0.00.781.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.672s
user	0m3.946s
sys	0m0.726s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4152 (0f878a65)
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
0.00.781.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.661s
user	0m0.943s
sys	0m0.711s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.73 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.30 sec*proc (2 tests)

Total Test time (real) =   6.30 sec
1.09user 5.23system 0:06.33elapsed 99%CPU (0avgtext+0avgdata 5873656maxresident)k
0inputs+48outputs (0major+1473107minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.27 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.56 sec*proc (2 tests)

Total Test time (real) =   5.56 sec
0.37user 5.20system 0:05.59elapsed 99%CPU (0avgtext+0avgdata 5869088maxresident)k
0inputs+48outputs (0major+1473387minor)pagefaults 0swaps
```
