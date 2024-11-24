## Summary

- status:  SUCCESS ✅
- runtime: 17:59.58
- date:    Sun Nov 24 13:32:40 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f4f2a8891cabd0c475db605dd8288b3080d556d4
- author:  Georgi Gerganov
```
cmake : enable warnings in llama

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.97 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.46 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.20 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.20 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.37 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   36.60 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.36 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    8.02 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.09 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    3.13 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  191.17 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.08 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.84 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 265.51 sec*proc (27 tests)

Total Test time (real) = 265.53 sec

real	4m25.561s
user	10m38.762s
sys	0m13.195s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.98 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.07 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.71 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   18.88 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.10 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.46 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.45 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   43.65 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.78 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.29 sec*proc (27 tests)

Total Test time (real) =  79.31 sec

real	1m19.342s
user	1m37.380s
sys	0m12.762s
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
0.00.000.306 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.755 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.946 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.978 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.304.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.981 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.304.982 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.304.983 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.304.989 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.304.990 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.304.991 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.304.992 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.304.993 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.304.999 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.000 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.001 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.305.002 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.305.003 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.004 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.305.004 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.309.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.310.554 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.560 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.310.561 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.310.562 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.310.562 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.310.563 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.310.564 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.310.567 I llama_model_loader: - type  f32:  124 tensors
0.00.310.568 I llama_model_loader: - type  f16:   73 tensors
0.00.328.048 I llm_load_vocab: special tokens cache size = 5
0.00.332.363 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.332.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.332.385 I llm_load_print_meta: arch             = bert
0.00.332.386 I llm_load_print_meta: vocab type       = WPM
0.00.332.386 I llm_load_print_meta: n_vocab          = 30522
0.00.332.387 I llm_load_print_meta: n_merges         = 0
0.00.332.387 I llm_load_print_meta: vocab_only       = 0
0.00.332.388 I llm_load_print_meta: n_ctx_train      = 512
0.00.332.389 I llm_load_print_meta: n_embd           = 384
0.00.332.389 I llm_load_print_meta: n_layer          = 12
0.00.332.399 I llm_load_print_meta: n_head           = 12
0.00.332.401 I llm_load_print_meta: n_head_kv        = 12
0.00.332.401 I llm_load_print_meta: n_rot            = 32
0.00.332.402 I llm_load_print_meta: n_swa            = 0
0.00.332.402 I llm_load_print_meta: n_embd_head_k    = 32
0.00.332.403 I llm_load_print_meta: n_embd_head_v    = 32
0.00.332.406 I llm_load_print_meta: n_gqa            = 1
0.00.332.409 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.332.411 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.332.412 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.332.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.332.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.332.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.332.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.332.417 I llm_load_print_meta: n_ff             = 1536
0.00.332.417 I llm_load_print_meta: n_expert         = 0
0.00.332.418 I llm_load_print_meta: n_expert_used    = 0
0.00.332.418 I llm_load_print_meta: causal attn      = 0
0.00.332.419 I llm_load_print_meta: pooling type     = 2
0.00.332.419 I llm_load_print_meta: rope type        = 2
0.00.332.420 I llm_load_print_meta: rope scaling     = linear
0.00.332.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.332.422 I llm_load_print_meta: freq_scale_train = 1
0.00.332.423 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.332.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.332.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.332.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.332.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.332.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.332.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.332.428 I llm_load_print_meta: model type       = 33M
0.00.332.429 I llm_load_print_meta: model ftype      = F16
0.00.332.431 I llm_load_print_meta: model params     = 33.21 M
0.00.332.432 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.332.432 I llm_load_print_meta: general.name     = Bge Small
0.00.332.433 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.332.434 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.332.434 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.332.434 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.332.435 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.332.435 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.332.438 I llm_load_print_meta: max token length = 21
0.00.338.261 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.338.268 I llm_load_tensors: offloading output layer to GPU
0.00.338.269 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.338.273 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.338.274 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.352.907 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.913 I llama_new_context_with_model: n_ctx         = 512
0.00.352.914 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.352.914 I llama_new_context_with_model: n_batch       = 2048
0.00.352.915 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.916 I llama_new_context_with_model: flash_attn    = 0
0.00.352.921 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.923 I llama_new_context_with_model: freq_scale    = 1
0.00.353.245 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.353.256 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.353.262 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.357.951 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.357.961 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.357.961 I llama_new_context_with_model: graph nodes  = 429
0.00.357.962 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.357.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.632 I 
0.00.392.743 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.394.646 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.426.739 I llama_perf_context_print:        load time =      92.86 ms
0.00.426.742 I llama_perf_context_print: prompt eval time =      31.73 ms /     9 tokens (    3.53 ms per token,   283.66 tokens per second)
0.00.426.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.744 I llama_perf_context_print:       total time =      34.11 ms /    10 tokens

real	0m0.711s
user	0m0.187s
sys	0m0.523s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.691 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.129 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.162 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.294.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.164 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.294.165 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.294.166 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.294.173 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.294.174 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.294.175 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.294.175 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.294.176 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.294.183 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.184 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.294.185 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.294.186 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.294.187 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.188 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.294.188 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.008 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.014 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.015 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.016 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.016 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.300.017 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.018 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.300.021 I llama_model_loader: - type  f32:  124 tensors
0.00.300.021 I llama_model_loader: - type q8_0:   73 tensors
0.00.317.344 I llm_load_vocab: special tokens cache size = 5
0.00.321.212 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.321.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.321.227 I llm_load_print_meta: arch             = bert
0.00.321.227 I llm_load_print_meta: vocab type       = WPM
0.00.321.228 I llm_load_print_meta: n_vocab          = 30522
0.00.321.229 I llm_load_print_meta: n_merges         = 0
0.00.321.229 I llm_load_print_meta: vocab_only       = 0
0.00.321.230 I llm_load_print_meta: n_ctx_train      = 512
0.00.321.230 I llm_load_print_meta: n_embd           = 384
0.00.321.232 I llm_load_print_meta: n_layer          = 12
0.00.321.242 I llm_load_print_meta: n_head           = 12
0.00.321.243 I llm_load_print_meta: n_head_kv        = 12
0.00.321.243 I llm_load_print_meta: n_rot            = 32
0.00.321.245 I llm_load_print_meta: n_swa            = 0
0.00.321.246 I llm_load_print_meta: n_embd_head_k    = 32
0.00.321.246 I llm_load_print_meta: n_embd_head_v    = 32
0.00.321.248 I llm_load_print_meta: n_gqa            = 1
0.00.321.249 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.321.250 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.321.251 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.321.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.321.253 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.321.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.321.254 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.321.255 I llm_load_print_meta: n_ff             = 1536
0.00.321.256 I llm_load_print_meta: n_expert         = 0
0.00.321.257 I llm_load_print_meta: n_expert_used    = 0
0.00.321.257 I llm_load_print_meta: causal attn      = 0
0.00.321.258 I llm_load_print_meta: pooling type     = 2
0.00.321.259 I llm_load_print_meta: rope type        = 2
0.00.321.260 I llm_load_print_meta: rope scaling     = linear
0.00.321.262 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.321.263 I llm_load_print_meta: freq_scale_train = 1
0.00.321.264 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.321.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.321.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.321.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.321.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.321.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.321.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.321.268 I llm_load_print_meta: model type       = 33M
0.00.321.269 I llm_load_print_meta: model ftype      = Q8_0
0.00.321.270 I llm_load_print_meta: model params     = 33.21 M
0.00.321.271 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.321.272 I llm_load_print_meta: general.name     = Bge Small
0.00.321.272 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.321.274 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.321.274 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.321.274 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.321.275 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.321.276 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.321.276 I llm_load_print_meta: max token length = 21
0.00.325.320 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.325.328 I llm_load_tensors: offloading output layer to GPU
0.00.325.329 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.325.334 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.325.335 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.334.492 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.496 I llama_new_context_with_model: n_ctx         = 512
0.00.334.497 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.334.497 I llama_new_context_with_model: n_batch       = 2048
0.00.334.498 I llama_new_context_with_model: n_ubatch      = 2048
0.00.334.499 I llama_new_context_with_model: flash_attn    = 0
0.00.334.502 I llama_new_context_with_model: freq_base     = 10000.0
0.00.334.504 I llama_new_context_with_model: freq_scale    = 1
0.00.334.827 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.334.837 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.334.844 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.340.269 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.340.278 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.340.279 I llama_new_context_with_model: graph nodes  = 429
0.00.340.280 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.340.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.299 I 
0.00.382.407 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.384.102 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.397.019 I llama_perf_context_print:        load time =      93.59 ms
0.00.397.022 I llama_perf_context_print: prompt eval time =      12.52 ms /     9 tokens (    1.39 ms per token,   718.68 tokens per second)
0.00.397.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.397.024 I llama_perf_context_print:       total time =      14.72 ms /    10 tokens

real	0m0.668s
user	0m0.148s
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
0.00.000.898 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.318.258 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.331.145 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.331.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.331.172 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.331.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.331.175 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.331.176 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.331.177 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.331.183 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.331.186 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.331.186 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.331.188 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.331.189 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.331.196 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.331.197 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.331.199 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.331.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.331.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.339.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.341.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.347.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.347.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.347.317 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.347.318 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.347.318 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.347.319 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.347.320 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.347.322 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.347.323 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.347.324 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.347.327 I llama_model_loader: - type  f32:   41 tensors
0.00.347.327 I llama_model_loader: - type  f16:   29 tensors
0.00.373.753 W llm_load_vocab: empty token at index 5
0.00.388.978 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.410.142 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.410.232 I llm_load_vocab: special tokens cache size = 5
0.00.924.573 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.924.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.924.602 I llm_load_print_meta: arch             = jina-bert-v2
0.00.924.611 I llm_load_print_meta: vocab type       = BPE
0.00.924.612 I llm_load_print_meta: n_vocab          = 61056
0.00.924.612 I llm_load_print_meta: n_merges         = 39382
0.00.924.613 I llm_load_print_meta: vocab_only       = 0
0.00.924.613 I llm_load_print_meta: n_ctx_train      = 8192
0.00.924.614 I llm_load_print_meta: n_embd           = 384
0.00.924.614 I llm_load_print_meta: n_layer          = 4
0.00.924.629 I llm_load_print_meta: n_head           = 12
0.00.924.630 I llm_load_print_meta: n_head_kv        = 12
0.00.924.631 I llm_load_print_meta: n_rot            = 32
0.00.924.632 I llm_load_print_meta: n_swa            = 0
0.00.924.632 I llm_load_print_meta: n_embd_head_k    = 32
0.00.924.633 I llm_load_print_meta: n_embd_head_v    = 32
0.00.924.635 I llm_load_print_meta: n_gqa            = 1
0.00.924.636 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.924.643 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.924.645 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.924.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.924.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.924.647 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.924.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.924.649 I llm_load_print_meta: n_ff             = 1536
0.00.924.650 I llm_load_print_meta: n_expert         = 0
0.00.924.650 I llm_load_print_meta: n_expert_used    = 0
0.00.924.651 I llm_load_print_meta: causal attn      = 0
0.00.924.651 I llm_load_print_meta: pooling type     = -1
0.00.924.652 I llm_load_print_meta: rope type        = -1
0.00.924.653 I llm_load_print_meta: rope scaling     = linear
0.00.924.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.924.655 I llm_load_print_meta: freq_scale_train = 1
0.00.924.656 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.924.657 I llm_load_print_meta: rope_finetuned   = unknown
0.00.924.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.924.658 I llm_load_print_meta: ssm_d_inner      = 0
0.00.924.658 I llm_load_print_meta: ssm_d_state      = 0
0.00.924.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.924.659 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.924.660 I llm_load_print_meta: model type       = 33M
0.00.924.661 I llm_load_print_meta: model ftype      = F16
0.00.924.663 I llm_load_print_meta: model params     = 32.90 M
0.00.924.664 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.924.664 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.924.666 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.924.667 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.924.669 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.924.670 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.924.670 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.924.671 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.924.671 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.924.672 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.924.672 I llm_load_print_meta: max token length = 45
0.00.929.666 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.929.674 I llm_load_tensors: offloading output layer to GPU
0.00.929.674 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.929.679 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.929.680 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.937.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.937.537 I llama_new_context_with_model: n_ctx         = 8192
0.00.937.538 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.937.538 I llama_new_context_with_model: n_batch       = 2048
0.00.937.539 I llama_new_context_with_model: n_ubatch      = 2048
0.00.937.539 I llama_new_context_with_model: flash_attn    = 0
0.00.937.542 I llama_new_context_with_model: freq_base     = 10000.0
0.00.937.543 I llama_new_context_with_model: freq_scale    = 1
0.00.937.941 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.937.951 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.937.959 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.950.909 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.950.920 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.950.921 I llama_new_context_with_model: graph nodes  = 154
0.00.950.922 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.950.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.363 I 
0.00.993.473 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.993.802 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.993.808 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.993.817 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.993.817 I main: number of tokens in prompt = 13
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


0.00.993.828 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.993.828 I main: number of tokens in prompt = 40
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


0.00.994.091 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.008.825 I llama_perf_context_print:        load time =     675.09 ms
0.01.008.828 I llama_perf_context_print: prompt eval time =      14.55 ms /    62 tokens (    0.23 ms per token,  4260.88 tokens per second)
0.01.008.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.008.830 I llama_perf_context_print:       total time =      15.46 ms /    63 tokens

real	0m1.308s
user	0m0.731s
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
0.00.000.186 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.287.096 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.715 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.758 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.759 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.935 I llama_model_loader: - type  f32:  258 tensors
0.00.318.937 I llama_model_loader: - type  f16:  130 tensors
0.00.388.114 I llm_load_vocab: special tokens cache size = 25
0.00.410.218 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.238 I llm_load_print_meta: arch             = gptneox
0.00.410.243 I llm_load_print_meta: vocab type       = BPE
0.00.410.244 I llm_load_print_meta: n_vocab          = 50304
0.00.410.244 I llm_load_print_meta: n_merges         = 50009
0.00.410.245 I llm_load_print_meta: vocab_only       = 0
0.00.410.245 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.246 I llm_load_print_meta: n_embd           = 2560
0.00.410.246 I llm_load_print_meta: n_layer          = 32
0.00.410.262 I llm_load_print_meta: n_head           = 32
0.00.410.263 I llm_load_print_meta: n_head_kv        = 32
0.00.410.264 I llm_load_print_meta: n_rot            = 20
0.00.410.264 I llm_load_print_meta: n_swa            = 0
0.00.410.266 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.266 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.268 I llm_load_print_meta: n_gqa            = 1
0.00.410.270 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.271 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.272 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.273 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.278 I llm_load_print_meta: n_ff             = 10240
0.00.410.278 I llm_load_print_meta: n_expert         = 0
0.00.410.279 I llm_load_print_meta: n_expert_used    = 0
0.00.410.280 I llm_load_print_meta: causal attn      = 1
0.00.410.280 I llm_load_print_meta: pooling type     = 0
0.00.410.281 I llm_load_print_meta: rope type        = 2
0.00.410.282 I llm_load_print_meta: rope scaling     = linear
0.00.410.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.284 I llm_load_print_meta: freq_scale_train = 1
0.00.410.285 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.288 I llm_load_print_meta: model type       = 2.8B
0.00.410.290 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.410.291 I llm_load_print_meta: model params     = 2.78 B
0.00.410.293 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.410.294 I llm_load_print_meta: general.name     = 2.8B
0.00.410.295 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.295 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.296 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.296 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.297 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.298 I llm_load_print_meta: max token length = 1024
0.00.771.448 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.771.459 I llm_load_tensors: offloading output layer to GPU
0.00.771.460 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.771.470 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.771.471 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.663.755 I llama_new_context_with_model: n_seq_max     = 1
0.01.663.762 I llama_new_context_with_model: n_ctx         = 2048
0.01.663.762 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.663.763 I llama_new_context_with_model: n_batch       = 2048
0.01.663.763 I llama_new_context_with_model: n_ubatch      = 512
0.01.663.764 I llama_new_context_with_model: flash_attn    = 0
0.01.663.769 I llama_new_context_with_model: freq_base     = 10000.0
0.01.663.770 I llama_new_context_with_model: freq_scale    = 1
0.01.665.060 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.665.073 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.666.282 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.676.542 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.676.552 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.676.553 I llama_new_context_with_model: graph nodes  = 1287
0.01.676.554 I llama_new_context_with_model: graph splits = 2
0.01.676.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.753.458 I main: llama threadpool init, n_threads = 1
0.01.753.479 I 
0.01.753.589 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.753.594 I 
0.01.753.786 I sampler seed: 1234
0.01.753.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.753.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.753.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.753.812 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.422.602 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23359.09 tokens per second)
0.04.422.605 I llama_perf_context_print:        load time =    1466.34 ms
0.04.422.608 I llama_perf_context_print: prompt eval time =      14.28 ms /     7 tokens (    2.04 ms per token,   490.37 tokens per second)
0.04.422.610 I llama_perf_context_print:        eval time =    2614.81 ms /   255 runs   (   10.25 ms per token,    97.52 tokens per second)
0.04.422.611 I llama_perf_context_print:       total time =    2669.15 ms /   262 tokens

real	0m4.726s
user	0m3.617s
sys	0m1.107s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.444 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.219 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.957 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.991 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.993 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.063 I llama_model_loader: - type  f32:  258 tensors
0.00.322.064 I llama_model_loader: - type  f16:  130 tensors
0.00.386.585 I llm_load_vocab: special tokens cache size = 25
0.00.408.544 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.561 I llm_load_print_meta: arch             = gptneox
0.00.408.562 I llm_load_print_meta: vocab type       = BPE
0.00.408.562 I llm_load_print_meta: n_vocab          = 50304
0.00.408.563 I llm_load_print_meta: n_merges         = 50009
0.00.408.564 I llm_load_print_meta: vocab_only       = 0
0.00.408.565 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.565 I llm_load_print_meta: n_embd           = 2560
0.00.408.566 I llm_load_print_meta: n_layer          = 32
0.00.408.580 I llm_load_print_meta: n_head           = 32
0.00.408.581 I llm_load_print_meta: n_head_kv        = 32
0.00.408.582 I llm_load_print_meta: n_rot            = 20
0.00.408.582 I llm_load_print_meta: n_swa            = 0
0.00.408.583 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.583 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.585 I llm_load_print_meta: n_gqa            = 1
0.00.408.586 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.587 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.590 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.590 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.591 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.591 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.592 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.594 I llm_load_print_meta: n_ff             = 10240
0.00.408.594 I llm_load_print_meta: n_expert         = 0
0.00.408.594 I llm_load_print_meta: n_expert_used    = 0
0.00.408.595 I llm_load_print_meta: causal attn      = 1
0.00.408.596 I llm_load_print_meta: pooling type     = 0
0.00.408.597 I llm_load_print_meta: rope type        = 2
0.00.408.597 I llm_load_print_meta: rope scaling     = linear
0.00.408.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.600 I llm_load_print_meta: freq_scale_train = 1
0.00.408.601 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.604 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.604 I llm_load_print_meta: model type       = 2.8B
0.00.408.606 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.408.607 I llm_load_print_meta: model params     = 2.78 B
0.00.408.609 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.408.609 I llm_load_print_meta: general.name     = 2.8B
0.00.408.610 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.610 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.610 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.612 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.613 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.614 I llm_load_print_meta: max token length = 1024
0.00.741.156 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.741.168 I llm_load_tensors: offloading output layer to GPU
0.00.741.169 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.741.178 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.741.179 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.648.865 I llama_new_context_with_model: n_seq_max     = 1
0.01.648.871 I llama_new_context_with_model: n_ctx         = 2048
0.01.648.871 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.648.872 I llama_new_context_with_model: n_batch       = 512
0.01.648.872 I llama_new_context_with_model: n_ubatch      = 512
0.01.648.873 I llama_new_context_with_model: flash_attn    = 0
0.01.648.878 I llama_new_context_with_model: freq_base     = 10000.0
0.01.648.880 I llama_new_context_with_model: freq_scale    = 1
0.01.650.142 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.650.156 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.651.371 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.661.525 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.661.533 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.661.534 I llama_new_context_with_model: graph nodes  = 1287
0.01.661.535 I llama_new_context_with_model: graph splits = 2
0.01.661.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.743.067 I 
0.01.743.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.743.207 I perplexity: tokenizing the input ..
0.02.960.467 I perplexity: tokenization took 1217.26 ms
0.02.960.800 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.518.798 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.036.130 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.037.962 I llama_perf_context_print:        load time =    1452.83 ms
0.05.037.965 I llama_perf_context_print: prompt eval time =    1719.62 ms /  8192 tokens (    0.21 ms per token,  4763.83 tokens per second)
0.05.037.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.037.968 I llama_perf_context_print:       total time =    3294.89 ms /  8193 tokens

real	0m5.354s
user	0m5.017s
sys	0m1.324s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.277.613 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.304 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.304 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.305 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.643 I llama_model_loader: - type  f32:  258 tensors
0.00.309.644 I llama_model_loader: - type q8_0:  130 tensors
0.00.374.381 I llm_load_vocab: special tokens cache size = 25
0.00.396.441 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.458 I llm_load_print_meta: arch             = gptneox
0.00.396.459 I llm_load_print_meta: vocab type       = BPE
0.00.396.460 I llm_load_print_meta: n_vocab          = 50304
0.00.396.461 I llm_load_print_meta: n_merges         = 50009
0.00.396.464 I llm_load_print_meta: vocab_only       = 0
0.00.396.465 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.465 I llm_load_print_meta: n_embd           = 2560
0.00.396.466 I llm_load_print_meta: n_layer          = 32
0.00.396.479 I llm_load_print_meta: n_head           = 32
0.00.396.480 I llm_load_print_meta: n_head_kv        = 32
0.00.396.481 I llm_load_print_meta: n_rot            = 20
0.00.396.481 I llm_load_print_meta: n_swa            = 0
0.00.396.482 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.485 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.487 I llm_load_print_meta: n_gqa            = 1
0.00.396.489 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.491 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.493 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.493 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.494 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.498 I llm_load_print_meta: n_ff             = 10240
0.00.396.501 I llm_load_print_meta: n_expert         = 0
0.00.396.502 I llm_load_print_meta: n_expert_used    = 0
0.00.396.502 I llm_load_print_meta: causal attn      = 1
0.00.396.503 I llm_load_print_meta: pooling type     = 0
0.00.396.503 I llm_load_print_meta: rope type        = 2
0.00.396.503 I llm_load_print_meta: rope scaling     = linear
0.00.396.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.506 I llm_load_print_meta: freq_scale_train = 1
0.00.396.507 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.507 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.520 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.522 I llm_load_print_meta: model type       = 2.8B
0.00.396.524 I llm_load_print_meta: model ftype      = Q8_0
0.00.396.525 I llm_load_print_meta: model params     = 2.78 B
0.00.396.526 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.396.527 I llm_load_print_meta: general.name     = 2.8B
0.00.396.529 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.529 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.530 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.530 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.531 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.532 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.533 I llm_load_print_meta: max token length = 1024
0.00.578.979 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.578.990 I llm_load_tensors: offloading output layer to GPU
0.00.578.991 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.579.001 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.579.002 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.112.926 I llama_new_context_with_model: n_seq_max     = 1
0.01.112.932 I llama_new_context_with_model: n_ctx         = 2048
0.01.112.933 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.112.933 I llama_new_context_with_model: n_batch       = 2048
0.01.112.934 I llama_new_context_with_model: n_ubatch      = 512
0.01.112.935 I llama_new_context_with_model: flash_attn    = 0
0.01.112.940 I llama_new_context_with_model: freq_base     = 10000.0
0.01.112.940 I llama_new_context_with_model: freq_scale    = 1
0.01.114.205 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.114.217 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.115.448 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.124.918 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.124.928 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.124.928 I llama_new_context_with_model: graph nodes  = 1287
0.01.124.929 I llama_new_context_with_model: graph splits = 2
0.01.124.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.191.942 I main: llama threadpool init, n_threads = 1
0.01.191.962 I 
0.01.192.063 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.192.068 I 
0.01.192.219 I sampler seed: 1234
0.01.192.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.192.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.192.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.192.241 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.300.576 I llama_perf_sampler_print:    sampling time =      12.16 ms /   263 runs   (    0.05 ms per token, 21633.63 tokens per second)
0.03.300.579 I llama_perf_context_print:        load time =     914.31 ms
0.03.300.581 I llama_perf_context_print: prompt eval time =      11.07 ms /     7 tokens (    1.58 ms per token,   632.45 tokens per second)
0.03.300.584 I llama_perf_context_print:        eval time =    2057.68 ms /   255 runs   (    8.07 ms per token,   123.93 tokens per second)
0.03.300.585 I llama_perf_context_print:       total time =    2108.64 ms /   262 tokens

real	0m3.601s
user	0m2.730s
sys	0m0.868s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.538 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.429 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.307.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.960 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.961 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.962 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.324.103 I llama_model_loader: - type  f32:  258 tensors
0.00.324.104 I llama_model_loader: - type q8_0:  130 tensors
0.00.389.264 I llm_load_vocab: special tokens cache size = 25
0.00.411.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.299 I llm_load_print_meta: arch             = gptneox
0.00.411.299 I llm_load_print_meta: vocab type       = BPE
0.00.411.300 I llm_load_print_meta: n_vocab          = 50304
0.00.411.301 I llm_load_print_meta: n_merges         = 50009
0.00.411.301 I llm_load_print_meta: vocab_only       = 0
0.00.411.302 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.302 I llm_load_print_meta: n_embd           = 2560
0.00.411.304 I llm_load_print_meta: n_layer          = 32
0.00.411.320 I llm_load_print_meta: n_head           = 32
0.00.411.321 I llm_load_print_meta: n_head_kv        = 32
0.00.411.322 I llm_load_print_meta: n_rot            = 20
0.00.411.323 I llm_load_print_meta: n_swa            = 0
0.00.411.323 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.324 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.325 I llm_load_print_meta: n_gqa            = 1
0.00.411.327 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.329 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.331 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.332 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.338 I llm_load_print_meta: n_ff             = 10240
0.00.411.339 I llm_load_print_meta: n_expert         = 0
0.00.411.339 I llm_load_print_meta: n_expert_used    = 0
0.00.411.340 I llm_load_print_meta: causal attn      = 1
0.00.411.340 I llm_load_print_meta: pooling type     = 0
0.00.411.340 I llm_load_print_meta: rope type        = 2
0.00.411.341 I llm_load_print_meta: rope scaling     = linear
0.00.411.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.344 I llm_load_print_meta: freq_scale_train = 1
0.00.411.345 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.346 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.347 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.350 I llm_load_print_meta: model type       = 2.8B
0.00.411.351 I llm_load_print_meta: model ftype      = Q8_0
0.00.411.352 I llm_load_print_meta: model params     = 2.78 B
0.00.411.354 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.411.355 I llm_load_print_meta: general.name     = 2.8B
0.00.411.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.356 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.357 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.358 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.359 I llm_load_print_meta: max token length = 1024
0.00.595.712 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.595.724 I llm_load_tensors: offloading output layer to GPU
0.00.595.725 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.595.733 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.595.735 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.107.572 I llama_new_context_with_model: n_seq_max     = 1
0.01.107.580 I llama_new_context_with_model: n_ctx         = 2048
0.01.107.581 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.107.581 I llama_new_context_with_model: n_batch       = 512
0.01.107.581 I llama_new_context_with_model: n_ubatch      = 512
0.01.107.582 I llama_new_context_with_model: flash_attn    = 0
0.01.107.588 I llama_new_context_with_model: freq_base     = 10000.0
0.01.107.589 I llama_new_context_with_model: freq_scale    = 1
0.01.108.860 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.108.873 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.110.366 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.120.818 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.120.825 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.120.826 I llama_new_context_with_model: graph nodes  = 1287
0.01.120.826 I llama_new_context_with_model: graph splits = 2
0.01.120.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.192.660 I 
0.01.192.765 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.192.778 I perplexity: tokenizing the input ..
0.02.528.089 I perplexity: tokenization took 1335.3 ms
0.02.528.435 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.141.495 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.792.430 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.794.673 I llama_perf_context_print:        load time =     900.21 ms
0.04.794.677 I llama_perf_context_print: prompt eval time =    1894.08 ms /  8192 tokens (    0.23 ms per token,  4325.06 tokens per second)
0.04.794.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.794.680 I llama_perf_context_print:       total time =    3602.01 ms /  8193 tokens

real	0m5.108s
user	0m4.944s
sys	0m1.145s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.278.083 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.605 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.606 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.589 I llama_model_loader: - type  f32:  258 tensors
0.00.309.589 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.432 I llm_load_vocab: special tokens cache size = 25
0.00.406.642 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.665 I llm_load_print_meta: arch             = gptneox
0.00.406.666 I llm_load_print_meta: vocab type       = BPE
0.00.406.667 I llm_load_print_meta: n_vocab          = 50304
0.00.406.667 I llm_load_print_meta: n_merges         = 50009
0.00.406.668 I llm_load_print_meta: vocab_only       = 0
0.00.406.668 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.669 I llm_load_print_meta: n_embd           = 2560
0.00.406.669 I llm_load_print_meta: n_layer          = 32
0.00.406.685 I llm_load_print_meta: n_head           = 32
0.00.406.687 I llm_load_print_meta: n_head_kv        = 32
0.00.406.688 I llm_load_print_meta: n_rot            = 20
0.00.406.689 I llm_load_print_meta: n_swa            = 0
0.00.406.689 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.690 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.691 I llm_load_print_meta: n_gqa            = 1
0.00.406.693 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.695 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.697 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.698 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.700 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.701 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.703 I llm_load_print_meta: n_ff             = 10240
0.00.406.703 I llm_load_print_meta: n_expert         = 0
0.00.406.704 I llm_load_print_meta: n_expert_used    = 0
0.00.406.705 I llm_load_print_meta: causal attn      = 1
0.00.406.717 I llm_load_print_meta: pooling type     = 0
0.00.406.721 I llm_load_print_meta: rope type        = 2
0.00.406.722 I llm_load_print_meta: rope scaling     = linear
0.00.406.723 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.724 I llm_load_print_meta: freq_scale_train = 1
0.00.406.725 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.726 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.729 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.729 I llm_load_print_meta: model type       = 2.8B
0.00.406.730 I llm_load_print_meta: model ftype      = Q4_0
0.00.406.731 I llm_load_print_meta: model params     = 2.78 B
0.00.406.732 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.406.733 I llm_load_print_meta: general.name     = 2.8B
0.00.406.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.736 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.736 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.737 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.738 I llm_load_print_meta: max token length = 1024
0.00.507.634 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.647 I llm_load_tensors: offloading output layer to GPU
0.00.507.647 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.656 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.507.658 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.804.580 I llama_new_context_with_model: n_seq_max     = 1
0.00.804.585 I llama_new_context_with_model: n_ctx         = 2048
0.00.804.585 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.804.586 I llama_new_context_with_model: n_batch       = 2048
0.00.804.586 I llama_new_context_with_model: n_ubatch      = 512
0.00.804.587 I llama_new_context_with_model: flash_attn    = 0
0.00.804.593 I llama_new_context_with_model: freq_base     = 10000.0
0.00.804.594 I llama_new_context_with_model: freq_scale    = 1
0.00.805.854 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.866 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.178 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.547 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.554 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.555 I llama_new_context_with_model: graph nodes  = 1287
0.00.817.556 I llama_new_context_with_model: graph splits = 2
0.00.817.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.303 I main: llama threadpool init, n_threads = 1
0.00.882.321 I 
0.00.882.421 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.882.426 I 
0.00.882.587 I sampler seed: 1234
0.00.882.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.610 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.542.186 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23116.81 tokens per second)
0.02.542.191 I llama_perf_context_print:        load time =     604.20 ms
0.02.542.193 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   755.45 tokens per second)
0.02.542.195 I llama_perf_context_print:        eval time =    1613.34 ms /   255 runs   (    6.33 ms per token,   158.06 tokens per second)
0.02.542.196 I llama_perf_context_print:       total time =    1659.89 ms /   262 tokens

real	0m2.827s
user	0m2.120s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.636 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.012 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.313.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.494 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.495 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.496 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.329.460 I llama_model_loader: - type  f32:  258 tensors
0.00.329.460 I llama_model_loader: - type q4_0:  129 tensors
0.00.329.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.076 I llm_load_vocab: special tokens cache size = 25
0.00.416.989 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.007 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.008 I llm_load_print_meta: arch             = gptneox
0.00.417.009 I llm_load_print_meta: vocab type       = BPE
0.00.417.010 I llm_load_print_meta: n_vocab          = 50304
0.00.417.010 I llm_load_print_meta: n_merges         = 50009
0.00.417.011 I llm_load_print_meta: vocab_only       = 0
0.00.417.011 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.012 I llm_load_print_meta: n_embd           = 2560
0.00.417.012 I llm_load_print_meta: n_layer          = 32
0.00.417.027 I llm_load_print_meta: n_head           = 32
0.00.417.029 I llm_load_print_meta: n_head_kv        = 32
0.00.417.029 I llm_load_print_meta: n_rot            = 20
0.00.417.030 I llm_load_print_meta: n_swa            = 0
0.00.417.034 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.034 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.036 I llm_load_print_meta: n_gqa            = 1
0.00.417.038 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.039 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.041 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.045 I llm_load_print_meta: n_ff             = 10240
0.00.417.046 I llm_load_print_meta: n_expert         = 0
0.00.417.046 I llm_load_print_meta: n_expert_used    = 0
0.00.417.046 I llm_load_print_meta: causal attn      = 1
0.00.417.047 I llm_load_print_meta: pooling type     = 0
0.00.417.047 I llm_load_print_meta: rope type        = 2
0.00.417.048 I llm_load_print_meta: rope scaling     = linear
0.00.417.050 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.050 I llm_load_print_meta: freq_scale_train = 1
0.00.417.051 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.052 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.052 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.055 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.055 I llm_load_print_meta: model type       = 2.8B
0.00.417.056 I llm_load_print_meta: model ftype      = Q4_0
0.00.417.057 I llm_load_print_meta: model params     = 2.78 B
0.00.417.059 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.417.059 I llm_load_print_meta: general.name     = 2.8B
0.00.417.060 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.060 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.060 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.061 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.061 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.062 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.063 I llm_load_print_meta: max token length = 1024
0.00.517.748 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.759 I llm_load_tensors: offloading output layer to GPU
0.00.517.760 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.768 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.517.769 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.793.517 I llama_new_context_with_model: n_seq_max     = 1
0.00.793.523 I llama_new_context_with_model: n_ctx         = 2048
0.00.793.524 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.793.524 I llama_new_context_with_model: n_batch       = 512
0.00.793.524 I llama_new_context_with_model: n_ubatch      = 512
0.00.793.525 I llama_new_context_with_model: flash_attn    = 0
0.00.793.531 I llama_new_context_with_model: freq_base     = 10000.0
0.00.793.532 I llama_new_context_with_model: freq_scale    = 1
0.00.794.801 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.814 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.057 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.677 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.688 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.689 I llama_new_context_with_model: graph nodes  = 1287
0.00.805.689 I llama_new_context_with_model: graph splits = 2
0.00.805.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.955 I 
0.00.875.073 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.875.086 I perplexity: tokenizing the input ..
0.02.148.668 I perplexity: tokenization took 1273.57 ms
0.02.149.019 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.792.738 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.566.838 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.568.406 I llama_perf_context_print:        load time =     576.92 ms
0.04.568.409 I llama_perf_context_print: prompt eval time =    2056.31 ms /  8192 tokens (    0.25 ms per token,  3983.83 tokens per second)
0.04.568.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.568.413 I llama_perf_context_print:       total time =    3693.45 ms /  8193 tokens

real	0m4.880s
user	0m4.838s
sys	0m1.014s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.281.864 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.490 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.491 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.492 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.456 I llama_model_loader: - type  f32:  258 tensors
0.00.313.456 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.991 I llm_load_vocab: special tokens cache size = 25
0.00.400.191 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.209 I llm_load_print_meta: arch             = gptneox
0.00.400.210 I llm_load_print_meta: vocab type       = BPE
0.00.400.211 I llm_load_print_meta: n_vocab          = 50304
0.00.400.211 I llm_load_print_meta: n_merges         = 50009
0.00.400.212 I llm_load_print_meta: vocab_only       = 0
0.00.400.212 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.213 I llm_load_print_meta: n_embd           = 2560
0.00.400.213 I llm_load_print_meta: n_layer          = 32
0.00.400.227 I llm_load_print_meta: n_head           = 32
0.00.400.229 I llm_load_print_meta: n_head_kv        = 32
0.00.400.229 I llm_load_print_meta: n_rot            = 20
0.00.400.230 I llm_load_print_meta: n_swa            = 0
0.00.400.232 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.232 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.234 I llm_load_print_meta: n_gqa            = 1
0.00.400.236 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.237 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.239 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.240 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.242 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.243 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.245 I llm_load_print_meta: n_ff             = 10240
0.00.400.245 I llm_load_print_meta: n_expert         = 0
0.00.400.246 I llm_load_print_meta: n_expert_used    = 0
0.00.400.246 I llm_load_print_meta: causal attn      = 1
0.00.400.248 I llm_load_print_meta: pooling type     = 0
0.00.400.248 I llm_load_print_meta: rope type        = 2
0.00.400.249 I llm_load_print_meta: rope scaling     = linear
0.00.400.250 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.252 I llm_load_print_meta: freq_scale_train = 1
0.00.400.252 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.256 I llm_load_print_meta: model type       = 2.8B
0.00.400.257 I llm_load_print_meta: model ftype      = Q4_1
0.00.400.258 I llm_load_print_meta: model params     = 2.78 B
0.00.400.259 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.400.260 I llm_load_print_meta: general.name     = 2.8B
0.00.400.260 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.263 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.264 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.265 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.265 I llm_load_print_meta: max token length = 1024
0.00.512.637 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.649 I llm_load_tensors: offloading output layer to GPU
0.00.512.650 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.658 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.512.660 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.835.908 I llama_new_context_with_model: n_seq_max     = 1
0.00.835.914 I llama_new_context_with_model: n_ctx         = 2048
0.00.835.915 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.835.915 I llama_new_context_with_model: n_batch       = 2048
0.00.835.916 I llama_new_context_with_model: n_ubatch      = 512
0.00.835.917 I llama_new_context_with_model: flash_attn    = 0
0.00.835.922 I llama_new_context_with_model: freq_base     = 10000.0
0.00.835.923 I llama_new_context_with_model: freq_scale    = 1
0.00.837.250 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.263 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.482 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.619 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.629 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.629 I llama_new_context_with_model: graph nodes  = 1287
0.00.848.630 I llama_new_context_with_model: graph splits = 2
0.00.848.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.476 I main: llama threadpool init, n_threads = 1
0.00.916.495 I 
0.00.916.589 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.916.595 I 
0.00.916.746 I sampler seed: 1234
0.00.916.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.766 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.580.509 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23585.33 tokens per second)
0.02.580.512 I llama_perf_context_print:        load time =     634.59 ms
0.02.580.515 I llama_perf_context_print: prompt eval time =       9.08 ms /     7 tokens (    1.30 ms per token,   770.76 tokens per second)
0.02.580.517 I llama_perf_context_print:        eval time =    1618.02 ms /   255 runs   (    6.35 ms per token,   157.60 tokens per second)
0.02.580.518 I llama_perf_context_print:       total time =    1664.04 ms /   262 tokens

real	0m2.870s
user	0m2.119s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.603 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.926 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.305.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.504 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.504 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.505 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.321.405 I llama_model_loader: - type  f32:  258 tensors
0.00.321.406 I llama_model_loader: - type q4_1:  129 tensors
0.00.321.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.125 I llm_load_vocab: special tokens cache size = 25
0.00.407.032 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.048 I llm_load_print_meta: arch             = gptneox
0.00.407.049 I llm_load_print_meta: vocab type       = BPE
0.00.407.049 I llm_load_print_meta: n_vocab          = 50304
0.00.407.050 I llm_load_print_meta: n_merges         = 50009
0.00.407.050 I llm_load_print_meta: vocab_only       = 0
0.00.407.051 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.053 I llm_load_print_meta: n_embd           = 2560
0.00.407.053 I llm_load_print_meta: n_layer          = 32
0.00.407.064 I llm_load_print_meta: n_head           = 32
0.00.407.066 I llm_load_print_meta: n_head_kv        = 32
0.00.407.066 I llm_load_print_meta: n_rot            = 20
0.00.407.067 I llm_load_print_meta: n_swa            = 0
0.00.407.067 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.069 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.071 I llm_load_print_meta: n_gqa            = 1
0.00.407.072 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.073 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.075 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.076 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.079 I llm_load_print_meta: n_ff             = 10240
0.00.407.079 I llm_load_print_meta: n_expert         = 0
0.00.407.080 I llm_load_print_meta: n_expert_used    = 0
0.00.407.081 I llm_load_print_meta: causal attn      = 1
0.00.407.082 I llm_load_print_meta: pooling type     = 0
0.00.407.082 I llm_load_print_meta: rope type        = 2
0.00.407.083 I llm_load_print_meta: rope scaling     = linear
0.00.407.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.085 I llm_load_print_meta: freq_scale_train = 1
0.00.407.087 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.090 I llm_load_print_meta: model type       = 2.8B
0.00.407.092 I llm_load_print_meta: model ftype      = Q4_1
0.00.407.093 I llm_load_print_meta: model params     = 2.78 B
0.00.407.094 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.407.094 I llm_load_print_meta: general.name     = 2.8B
0.00.407.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.095 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.098 I llm_load_print_meta: max token length = 1024
0.00.516.774 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.786 I llm_load_tensors: offloading output layer to GPU
0.00.516.787 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.795 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.516.796 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.806.372 I llama_new_context_with_model: n_seq_max     = 1
0.00.806.378 I llama_new_context_with_model: n_ctx         = 2048
0.00.806.379 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.806.379 I llama_new_context_with_model: n_batch       = 512
0.00.806.380 I llama_new_context_with_model: n_ubatch      = 512
0.00.806.380 I llama_new_context_with_model: flash_attn    = 0
0.00.806.386 I llama_new_context_with_model: freq_base     = 10000.0
0.00.806.387 I llama_new_context_with_model: freq_scale    = 1
0.00.807.665 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.678 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.889 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.525 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.535 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.536 I llama_new_context_with_model: graph nodes  = 1287
0.00.818.536 I llama_new_context_with_model: graph splits = 2
0.00.818.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.673 I 
0.00.884.789 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.884.816 I perplexity: tokenizing the input ..
0.02.155.328 I perplexity: tokenization took 1270.52 ms
0.02.155.656 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.800.116 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.571.600 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.573.252 I llama_perf_context_print:        load time =     594.72 ms
0.04.573.255 I llama_perf_context_print: prompt eval time =    2062.39 ms /  8192 tokens (    0.25 ms per token,  3972.10 tokens per second)
0.04.573.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.573.258 I llama_perf_context_print:       total time =    3688.58 ms /  8193 tokens

real	0m4.882s
user	0m4.882s
sys	0m0.991s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.289.568 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.305.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.551 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.551 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.552 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.322.198 I llama_model_loader: - type  f32:  258 tensors
0.00.322.199 I llama_model_loader: - type q5_0:  129 tensors
0.00.322.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.772 I llm_load_vocab: special tokens cache size = 25
0.00.410.683 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.700 I llm_load_print_meta: arch             = gptneox
0.00.410.700 I llm_load_print_meta: vocab type       = BPE
0.00.410.701 I llm_load_print_meta: n_vocab          = 50304
0.00.410.702 I llm_load_print_meta: n_merges         = 50009
0.00.410.704 I llm_load_print_meta: vocab_only       = 0
0.00.410.705 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.705 I llm_load_print_meta: n_embd           = 2560
0.00.410.706 I llm_load_print_meta: n_layer          = 32
0.00.410.718 I llm_load_print_meta: n_head           = 32
0.00.410.720 I llm_load_print_meta: n_head_kv        = 32
0.00.410.720 I llm_load_print_meta: n_rot            = 20
0.00.410.720 I llm_load_print_meta: n_swa            = 0
0.00.410.721 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.721 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.723 I llm_load_print_meta: n_gqa            = 1
0.00.410.725 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.726 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.728 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.732 I llm_load_print_meta: n_ff             = 10240
0.00.410.732 I llm_load_print_meta: n_expert         = 0
0.00.410.733 I llm_load_print_meta: n_expert_used    = 0
0.00.410.733 I llm_load_print_meta: causal attn      = 1
0.00.410.734 I llm_load_print_meta: pooling type     = 0
0.00.410.735 I llm_load_print_meta: rope type        = 2
0.00.410.736 I llm_load_print_meta: rope scaling     = linear
0.00.410.738 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.739 I llm_load_print_meta: freq_scale_train = 1
0.00.410.740 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.745 I llm_load_print_meta: model type       = 2.8B
0.00.410.746 I llm_load_print_meta: model ftype      = Q5_0
0.00.410.747 I llm_load_print_meta: model params     = 2.78 B
0.00.410.748 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.410.748 I llm_load_print_meta: general.name     = 2.8B
0.00.410.749 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.749 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.750 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.751 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.752 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.752 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.753 I llm_load_print_meta: max token length = 1024
0.00.534.483 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.495 I llm_load_tensors: offloading output layer to GPU
0.00.534.496 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.504 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.534.506 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.892.493 I llama_new_context_with_model: n_seq_max     = 1
0.00.892.500 I llama_new_context_with_model: n_ctx         = 2048
0.00.892.501 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.892.501 I llama_new_context_with_model: n_batch       = 2048
0.00.892.502 I llama_new_context_with_model: n_ubatch      = 512
0.00.892.502 I llama_new_context_with_model: flash_attn    = 0
0.00.892.508 I llama_new_context_with_model: freq_base     = 10000.0
0.00.892.509 I llama_new_context_with_model: freq_scale    = 1
0.00.893.767 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.776 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.032 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.127 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.137 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.137 I llama_new_context_with_model: graph nodes  = 1287
0.00.905.138 I llama_new_context_with_model: graph splits = 2
0.00.905.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.753 I main: llama threadpool init, n_threads = 1
0.00.970.772 I 
0.00.970.868 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.970.874 I 
0.00.971.074 I sampler seed: 1234
0.00.971.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.101 I 
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

0.02.786.627 I llama_perf_sampler_print:    sampling time =      12.05 ms /   263 runs   (    0.05 ms per token, 21823.92 tokens per second)
0.02.786.630 I llama_perf_context_print:        load time =     681.14 ms
0.02.786.632 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.65 tokens per second)
0.02.786.634 I llama_perf_context_print:        eval time =    1766.24 ms /   255 runs   (    6.93 ms per token,   144.37 tokens per second)
0.02.786.635 I llama_perf_context_print:       total time =    1815.88 ms /   262 tokens

real	0m3.101s
user	0m2.302s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.810 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.663 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.312 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.313 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.314 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.318.390 I llama_model_loader: - type  f32:  258 tensors
0.00.318.391 I llama_model_loader: - type q5_0:  129 tensors
0.00.318.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.216 I llm_load_vocab: special tokens cache size = 25
0.00.408.252 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.269 I llm_load_print_meta: arch             = gptneox
0.00.408.270 I llm_load_print_meta: vocab type       = BPE
0.00.408.271 I llm_load_print_meta: n_vocab          = 50304
0.00.408.273 I llm_load_print_meta: n_merges         = 50009
0.00.408.274 I llm_load_print_meta: vocab_only       = 0
0.00.408.275 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.275 I llm_load_print_meta: n_embd           = 2560
0.00.408.276 I llm_load_print_meta: n_layer          = 32
0.00.408.289 I llm_load_print_meta: n_head           = 32
0.00.408.291 I llm_load_print_meta: n_head_kv        = 32
0.00.408.291 I llm_load_print_meta: n_rot            = 20
0.00.408.292 I llm_load_print_meta: n_swa            = 0
0.00.408.292 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.293 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.294 I llm_load_print_meta: n_gqa            = 1
0.00.408.295 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.297 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.299 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.301 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.304 I llm_load_print_meta: n_ff             = 10240
0.00.408.304 I llm_load_print_meta: n_expert         = 0
0.00.408.305 I llm_load_print_meta: n_expert_used    = 0
0.00.408.305 I llm_load_print_meta: causal attn      = 1
0.00.408.306 I llm_load_print_meta: pooling type     = 0
0.00.408.307 I llm_load_print_meta: rope type        = 2
0.00.408.308 I llm_load_print_meta: rope scaling     = linear
0.00.408.310 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.311 I llm_load_print_meta: freq_scale_train = 1
0.00.408.311 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.312 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.314 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.315 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.315 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.316 I llm_load_print_meta: model type       = 2.8B
0.00.408.316 I llm_load_print_meta: model ftype      = Q5_0
0.00.408.318 I llm_load_print_meta: model params     = 2.78 B
0.00.408.320 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.408.320 I llm_load_print_meta: general.name     = 2.8B
0.00.408.321 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.322 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.323 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.324 I llm_load_print_meta: max token length = 1024
0.00.531.728 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.740 I llm_load_tensors: offloading output layer to GPU
0.00.531.741 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.750 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.531.751 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.858.649 I llama_new_context_with_model: n_seq_max     = 1
0.00.858.655 I llama_new_context_with_model: n_ctx         = 2048
0.00.858.656 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.858.656 I llama_new_context_with_model: n_batch       = 512
0.00.858.657 I llama_new_context_with_model: n_ubatch      = 512
0.00.858.658 I llama_new_context_with_model: flash_attn    = 0
0.00.858.664 I llama_new_context_with_model: freq_base     = 10000.0
0.00.858.665 I llama_new_context_with_model: freq_scale    = 1
0.00.859.939 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.952 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.439 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.080 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.088 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.089 I llama_new_context_with_model: graph nodes  = 1287
0.00.871.089 I llama_new_context_with_model: graph splits = 2
0.00.871.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.752 I 
0.00.943.859 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.943.872 I perplexity: tokenizing the input ..
0.02.190.884 I perplexity: tokenization took 1247 ms
0.02.191.218 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.795.142 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.442.069 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.443.668 I llama_perf_context_print:        load time =     658.07 ms
0.04.443.672 I llama_perf_context_print: prompt eval time =    1894.61 ms /  8192 tokens (    0.23 ms per token,  4323.85 tokens per second)
0.04.443.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.443.676 I llama_perf_context_print:       total time =    3499.92 ms /  8193 tokens

real	0m4.749s
user	0m4.738s
sys	0m1.004s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.282.096 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.812 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.812 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.813 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.001 I llama_model_loader: - type  f32:  258 tensors
0.00.316.002 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.618 I llm_load_vocab: special tokens cache size = 25
0.00.412.906 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.933 I llm_load_print_meta: arch             = gptneox
0.00.412.934 I llm_load_print_meta: vocab type       = BPE
0.00.412.935 I llm_load_print_meta: n_vocab          = 50304
0.00.412.935 I llm_load_print_meta: n_merges         = 50009
0.00.412.936 I llm_load_print_meta: vocab_only       = 0
0.00.412.980 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.986 I llm_load_print_meta: n_embd           = 2560
0.00.412.986 I llm_load_print_meta: n_layer          = 32
0.00.413.005 I llm_load_print_meta: n_head           = 32
0.00.413.008 I llm_load_print_meta: n_head_kv        = 32
0.00.413.009 I llm_load_print_meta: n_rot            = 20
0.00.413.010 I llm_load_print_meta: n_swa            = 0
0.00.413.010 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.010 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.012 I llm_load_print_meta: n_gqa            = 1
0.00.413.014 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.015 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.018 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.019 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.020 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.021 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.023 I llm_load_print_meta: n_ff             = 10240
0.00.413.025 I llm_load_print_meta: n_expert         = 0
0.00.413.025 I llm_load_print_meta: n_expert_used    = 0
0.00.413.026 I llm_load_print_meta: causal attn      = 1
0.00.413.027 I llm_load_print_meta: pooling type     = 0
0.00.413.027 I llm_load_print_meta: rope type        = 2
0.00.413.028 I llm_load_print_meta: rope scaling     = linear
0.00.413.030 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.030 I llm_load_print_meta: freq_scale_train = 1
0.00.413.031 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.034 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.038 I llm_load_print_meta: model type       = 2.8B
0.00.413.039 I llm_load_print_meta: model ftype      = Q5_1
0.00.413.040 I llm_load_print_meta: model params     = 2.78 B
0.00.413.042 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.413.042 I llm_load_print_meta: general.name     = 2.8B
0.00.413.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.043 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.046 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.047 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.048 I llm_load_print_meta: max token length = 1024
0.00.557.300 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.312 I llm_load_tensors: offloading output layer to GPU
0.00.557.312 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.321 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.557.322 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.968.891 I llama_new_context_with_model: n_seq_max     = 1
0.00.968.898 I llama_new_context_with_model: n_ctx         = 2048
0.00.968.899 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.968.900 I llama_new_context_with_model: n_batch       = 2048
0.00.968.900 I llama_new_context_with_model: n_ubatch      = 512
0.00.968.901 I llama_new_context_with_model: flash_attn    = 0
0.00.968.906 I llama_new_context_with_model: freq_base     = 10000.0
0.00.968.907 I llama_new_context_with_model: freq_scale    = 1
0.00.970.370 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.970.385 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.971.616 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.982.937 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.982.947 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.982.947 I llama_new_context_with_model: graph nodes  = 1287
0.00.982.948 I llama_new_context_with_model: graph splits = 2
0.00.982.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.341 I main: llama threadpool init, n_threads = 1
0.01.060.363 I 
0.01.060.461 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.060.466 I 
0.01.060.630 I sampler seed: 1234
0.01.060.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.060.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.060.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.060.650 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.901.590 I llama_perf_sampler_print:    sampling time =      12.28 ms /   263 runs   (    0.05 ms per token, 21409.96 tokens per second)
0.02.901.595 I llama_perf_context_print:        load time =     778.22 ms
0.02.901.598 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.17 tokens per second)
0.02.901.599 I llama_perf_context_print:        eval time =    1791.19 ms /   255 runs   (    7.02 ms per token,   142.36 tokens per second)
0.02.901.601 I llama_perf_context_print:       total time =    1841.26 ms /   262 tokens

real	0m3.208s
user	0m2.393s
sys	0m0.816s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.666 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.923 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.322.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.328 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.328 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.329 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.342.599 I llama_model_loader: - type  f32:  258 tensors
0.00.342.600 I llama_model_loader: - type q5_1:  129 tensors
0.00.342.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.439.038 I llm_load_vocab: special tokens cache size = 25
0.00.468.236 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.468.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.468.262 I llm_load_print_meta: arch             = gptneox
0.00.468.276 I llm_load_print_meta: vocab type       = BPE
0.00.468.278 I llm_load_print_meta: n_vocab          = 50304
0.00.468.278 I llm_load_print_meta: n_merges         = 50009
0.00.468.279 I llm_load_print_meta: vocab_only       = 0
0.00.468.279 I llm_load_print_meta: n_ctx_train      = 2048
0.00.468.280 I llm_load_print_meta: n_embd           = 2560
0.00.468.280 I llm_load_print_meta: n_layer          = 32
0.00.468.297 I llm_load_print_meta: n_head           = 32
0.00.468.299 I llm_load_print_meta: n_head_kv        = 32
0.00.468.300 I llm_load_print_meta: n_rot            = 20
0.00.468.300 I llm_load_print_meta: n_swa            = 0
0.00.468.301 I llm_load_print_meta: n_embd_head_k    = 80
0.00.468.301 I llm_load_print_meta: n_embd_head_v    = 80
0.00.468.302 I llm_load_print_meta: n_gqa            = 1
0.00.468.305 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.468.306 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.468.308 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.468.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.468.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.468.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.468.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.468.312 I llm_load_print_meta: n_ff             = 10240
0.00.468.314 I llm_load_print_meta: n_expert         = 0
0.00.468.314 I llm_load_print_meta: n_expert_used    = 0
0.00.468.314 I llm_load_print_meta: causal attn      = 1
0.00.468.315 I llm_load_print_meta: pooling type     = 0
0.00.468.315 I llm_load_print_meta: rope type        = 2
0.00.468.316 I llm_load_print_meta: rope scaling     = linear
0.00.468.317 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.468.318 I llm_load_print_meta: freq_scale_train = 1
0.00.468.318 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.468.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.468.320 I llm_load_print_meta: ssm_d_conv       = 0
0.00.468.320 I llm_load_print_meta: ssm_d_inner      = 0
0.00.468.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.468.321 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.468.321 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.468.322 I llm_load_print_meta: model type       = 2.8B
0.00.468.323 I llm_load_print_meta: model ftype      = Q5_1
0.00.468.324 I llm_load_print_meta: model params     = 2.78 B
0.00.468.325 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.468.326 I llm_load_print_meta: general.name     = 2.8B
0.00.468.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.468.327 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.468.328 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.468.329 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.468.330 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.468.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.468.332 I llm_load_print_meta: max token length = 1024
0.00.626.987 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.626.998 I llm_load_tensors: offloading output layer to GPU
0.00.626.999 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.627.007 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.627.009 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.975.367 I llama_new_context_with_model: n_seq_max     = 1
0.00.975.373 I llama_new_context_with_model: n_ctx         = 2048
0.00.975.374 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.975.374 I llama_new_context_with_model: n_batch       = 512
0.00.975.375 I llama_new_context_with_model: n_ubatch      = 512
0.00.975.376 I llama_new_context_with_model: flash_attn    = 0
0.00.975.381 I llama_new_context_with_model: freq_base     = 10000.0
0.00.975.382 I llama_new_context_with_model: freq_scale    = 1
0.00.976.629 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.976.642 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.977.930 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.988.016 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.988.024 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.988.025 I llama_new_context_with_model: graph nodes  = 1287
0.00.988.025 I llama_new_context_with_model: graph splits = 2
0.00.988.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.054.905 I 
0.01.055.014 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.055.026 I perplexity: tokenizing the input ..
0.02.285.253 I perplexity: tokenization took 1230.22 ms
0.02.285.587 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.893.011 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.543.355 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.545.230 I llama_perf_context_print:        load time =     750.96 ms
0.04.545.233 I llama_perf_context_print: prompt eval time =    1901.16 ms /  8192 tokens (    0.23 ms per token,  4308.95 tokens per second)
0.04.545.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.545.236 I llama_perf_context_print:       total time =    3490.33 ms /  8193 tokens

real	0m4.851s
user	0m4.795s
sys	0m1.047s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.702 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.055 I main: llama backend init
0.00.001.067 I main: load the model and apply lora adapter, if any
0.00.276.594 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.555 I llama_model_loader: - type  f32:  258 tensors
0.00.308.556 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.557 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.057 I llm_load_vocab: special tokens cache size = 25
0.00.395.115 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.135 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.135 I llm_load_print_meta: arch             = gptneox
0.00.395.136 I llm_load_print_meta: vocab type       = BPE
0.00.395.137 I llm_load_print_meta: n_vocab          = 50304
0.00.395.137 I llm_load_print_meta: n_merges         = 50009
0.00.395.138 I llm_load_print_meta: vocab_only       = 0
0.00.395.138 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.139 I llm_load_print_meta: n_embd           = 2560
0.00.395.140 I llm_load_print_meta: n_layer          = 32
0.00.395.156 I llm_load_print_meta: n_head           = 32
0.00.395.157 I llm_load_print_meta: n_head_kv        = 32
0.00.395.158 I llm_load_print_meta: n_rot            = 20
0.00.395.159 I llm_load_print_meta: n_swa            = 0
0.00.395.159 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.160 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.161 I llm_load_print_meta: n_gqa            = 1
0.00.395.163 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.164 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.166 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.168 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.170 I llm_load_print_meta: n_ff             = 10240
0.00.395.170 I llm_load_print_meta: n_expert         = 0
0.00.395.171 I llm_load_print_meta: n_expert_used    = 0
0.00.395.174 I llm_load_print_meta: causal attn      = 1
0.00.395.175 I llm_load_print_meta: pooling type     = 0
0.00.395.176 I llm_load_print_meta: rope type        = 2
0.00.395.176 I llm_load_print_meta: rope scaling     = linear
0.00.395.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.179 I llm_load_print_meta: freq_scale_train = 1
0.00.395.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.183 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.184 I llm_load_print_meta: model type       = 2.8B
0.00.395.185 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.395.186 I llm_load_print_meta: model params     = 2.78 B
0.00.395.187 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.395.188 I llm_load_print_meta: general.name     = 2.8B
0.00.395.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.189 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.190 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.190 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.192 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.192 I llm_load_print_meta: max token length = 1024
0.00.464.011 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.464.021 I llm_load_tensors: offloading output layer to GPU
0.00.464.022 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.464.030 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.464.031 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.670.674 I llama_new_context_with_model: n_seq_max     = 1
0.00.670.680 I llama_new_context_with_model: n_ctx         = 2048
0.00.670.680 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.670.681 I llama_new_context_with_model: n_batch       = 2048
0.00.670.681 I llama_new_context_with_model: n_ubatch      = 512
0.00.670.682 I llama_new_context_with_model: flash_attn    = 0
0.00.670.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.670.689 I llama_new_context_with_model: freq_scale    = 1
0.00.671.950 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.671.962 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.176 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.682.848 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.682.861 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.682.862 I llama_new_context_with_model: graph nodes  = 1287
0.00.682.863 I llama_new_context_with_model: graph splits = 2
0.00.682.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.897 I main: llama threadpool init, n_threads = 1
0.00.750.917 I 
0.00.751.009 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.751.014 I 
0.00.751.159 I sampler seed: 1234
0.00.751.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.751.179 I 
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



0.02.581.362 I llama_perf_sampler_print:    sampling time =      10.17 ms /   263 runs   (    0.04 ms per token, 25870.55 tokens per second)
0.02.581.365 I llama_perf_context_print:        load time =     474.28 ms
0.02.581.368 I llama_perf_context_print: prompt eval time =      14.06 ms /     7 tokens (    2.01 ms per token,   497.83 tokens per second)
0.02.581.371 I llama_perf_context_print:        eval time =    1781.12 ms /   255 runs   (    6.98 ms per token,   143.17 tokens per second)
0.02.581.372 I llama_perf_context_print:       total time =    1830.47 ms /   262 tokens

real	0m2.872s
user	0m2.239s
sys	0m0.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.565 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.408 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.306.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.014 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.323.081 I llama_model_loader: - type  f32:  258 tensors
0.00.323.082 I llama_model_loader: - type q2_K:   65 tensors
0.00.323.082 I llama_model_loader: - type q3_K:   64 tensors
0.00.323.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.754 I llm_load_vocab: special tokens cache size = 25
0.00.409.934 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.950 I llm_load_print_meta: arch             = gptneox
0.00.409.951 I llm_load_print_meta: vocab type       = BPE
0.00.409.952 I llm_load_print_meta: n_vocab          = 50304
0.00.409.952 I llm_load_print_meta: n_merges         = 50009
0.00.409.953 I llm_load_print_meta: vocab_only       = 0
0.00.409.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.954 I llm_load_print_meta: n_embd           = 2560
0.00.409.955 I llm_load_print_meta: n_layer          = 32
0.00.409.968 I llm_load_print_meta: n_head           = 32
0.00.409.970 I llm_load_print_meta: n_head_kv        = 32
0.00.409.970 I llm_load_print_meta: n_rot            = 20
0.00.409.971 I llm_load_print_meta: n_swa            = 0
0.00.409.971 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.971 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.973 I llm_load_print_meta: n_gqa            = 1
0.00.409.975 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.977 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.979 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.980 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.980 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.983 I llm_load_print_meta: n_ff             = 10240
0.00.409.983 I llm_load_print_meta: n_expert         = 0
0.00.409.984 I llm_load_print_meta: n_expert_used    = 0
0.00.409.984 I llm_load_print_meta: causal attn      = 1
0.00.409.986 I llm_load_print_meta: pooling type     = 0
0.00.409.986 I llm_load_print_meta: rope type        = 2
0.00.409.987 I llm_load_print_meta: rope scaling     = linear
0.00.409.988 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.989 I llm_load_print_meta: freq_scale_train = 1
0.00.409.990 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.990 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.991 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.992 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.994 I llm_load_print_meta: model type       = 2.8B
0.00.409.995 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.409.996 I llm_load_print_meta: model params     = 2.78 B
0.00.409.998 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.409.998 I llm_load_print_meta: general.name     = 2.8B
0.00.409.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.000 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.003 I llm_load_print_meta: max token length = 1024
0.00.482.020 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.482.032 I llm_load_tensors: offloading output layer to GPU
0.00.482.033 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.482.042 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.482.044 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.667.550 I llama_new_context_with_model: n_seq_max     = 1
0.00.667.557 I llama_new_context_with_model: n_ctx         = 2048
0.00.667.557 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.667.558 I llama_new_context_with_model: n_batch       = 512
0.00.667.558 I llama_new_context_with_model: n_ubatch      = 512
0.00.667.559 I llama_new_context_with_model: flash_attn    = 0
0.00.667.565 I llama_new_context_with_model: freq_base     = 10000.0
0.00.667.566 I llama_new_context_with_model: freq_scale    = 1
0.00.668.803 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.668.816 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.670.082 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.681.396 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.681.406 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.681.407 I llama_new_context_with_model: graph nodes  = 1287
0.00.681.408 I llama_new_context_with_model: graph splits = 2
0.00.681.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.409 I 
0.00.748.513 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.748.525 I perplexity: tokenizing the input ..
0.02.067.634 I perplexity: tokenization took 1319.1 ms
0.02.067.974 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.716.916 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.469.951 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.471.682 I llama_perf_context_print:        load time =     456.98 ms
0.04.471.686 I llama_perf_context_print: prompt eval time =    2019.55 ms /  8192 tokens (    0.25 ms per token,  4056.35 tokens per second)
0.04.471.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.471.689 I llama_perf_context_print:       total time =    3723.27 ms /  8193 tokens

real	0m4.780s
user	0m4.879s
sys	0m0.929s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.281.025 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.484 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.485 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.485 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.439 I llama_model_loader: - type  f32:  258 tensors
0.00.312.440 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.441 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.441 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.037 I llm_load_vocab: special tokens cache size = 25
0.00.400.541 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.561 I llm_load_print_meta: arch             = gptneox
0.00.400.562 I llm_load_print_meta: vocab type       = BPE
0.00.400.563 I llm_load_print_meta: n_vocab          = 50304
0.00.400.564 I llm_load_print_meta: n_merges         = 50009
0.00.400.564 I llm_load_print_meta: vocab_only       = 0
0.00.400.565 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.565 I llm_load_print_meta: n_embd           = 2560
0.00.400.566 I llm_load_print_meta: n_layer          = 32
0.00.400.580 I llm_load_print_meta: n_head           = 32
0.00.400.582 I llm_load_print_meta: n_head_kv        = 32
0.00.400.582 I llm_load_print_meta: n_rot            = 20
0.00.400.583 I llm_load_print_meta: n_swa            = 0
0.00.400.583 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.583 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.585 I llm_load_print_meta: n_gqa            = 1
0.00.400.586 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.588 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.590 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.591 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.592 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.593 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.594 I llm_load_print_meta: n_ff             = 10240
0.00.400.595 I llm_load_print_meta: n_expert         = 0
0.00.400.595 I llm_load_print_meta: n_expert_used    = 0
0.00.400.596 I llm_load_print_meta: causal attn      = 1
0.00.400.598 I llm_load_print_meta: pooling type     = 0
0.00.400.599 I llm_load_print_meta: rope type        = 2
0.00.400.599 I llm_load_print_meta: rope scaling     = linear
0.00.400.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.601 I llm_load_print_meta: freq_scale_train = 1
0.00.400.602 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.603 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.606 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.607 I llm_load_print_meta: model type       = 2.8B
0.00.400.608 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.400.609 I llm_load_print_meta: model params     = 2.78 B
0.00.400.610 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.400.615 I llm_load_print_meta: general.name     = 2.8B
0.00.400.616 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.616 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.617 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.618 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.619 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.619 I llm_load_print_meta: max token length = 1024
0.00.495.426 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.438 I llm_load_tensors: offloading output layer to GPU
0.00.495.439 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.447 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.495.449 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.772.695 I llama_new_context_with_model: n_seq_max     = 1
0.00.772.701 I llama_new_context_with_model: n_ctx         = 2048
0.00.772.702 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.772.702 I llama_new_context_with_model: n_batch       = 2048
0.00.772.703 I llama_new_context_with_model: n_ubatch      = 512
0.00.772.703 I llama_new_context_with_model: flash_attn    = 0
0.00.772.709 I llama_new_context_with_model: freq_base     = 10000.0
0.00.772.710 I llama_new_context_with_model: freq_scale    = 1
0.00.773.974 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.987 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.218 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.260 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.270 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.271 I llama_new_context_with_model: graph nodes  = 1287
0.00.785.272 I llama_new_context_with_model: graph splits = 2
0.00.785.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.567 I main: llama threadpool init, n_threads = 1
0.00.852.584 I 
0.00.852.679 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.852.685 I 
0.00.852.835 I sampler seed: 1234
0.00.852.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.859 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.700.215 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23898.23 tokens per second)
0.02.700.218 I llama_perf_context_print:        load time =     571.52 ms
0.02.700.219 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   560.22 tokens per second)
0.02.700.221 I llama_perf_context_print:        eval time =    1798.85 ms /   255 runs   (    7.05 ms per token,   141.76 tokens per second)
0.02.700.223 I llama_perf_context_print:       total time =    1847.65 ms /   262 tokens

real	0m2.985s
user	0m2.300s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.578 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.945 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.308.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.561 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.562 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.563 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.324.604 I llama_model_loader: - type  f32:  258 tensors
0.00.324.605 I llama_model_loader: - type q3_K:   33 tensors
0.00.324.606 I llama_model_loader: - type q4_K:   94 tensors
0.00.324.606 I llama_model_loader: - type q5_K:    2 tensors
0.00.324.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.278 I llm_load_vocab: special tokens cache size = 25
0.00.413.459 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.486 I llm_load_print_meta: arch             = gptneox
0.00.413.489 I llm_load_print_meta: vocab type       = BPE
0.00.413.490 I llm_load_print_meta: n_vocab          = 50304
0.00.413.490 I llm_load_print_meta: n_merges         = 50009
0.00.413.491 I llm_load_print_meta: vocab_only       = 0
0.00.413.491 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.492 I llm_load_print_meta: n_embd           = 2560
0.00.413.492 I llm_load_print_meta: n_layer          = 32
0.00.413.509 I llm_load_print_meta: n_head           = 32
0.00.413.511 I llm_load_print_meta: n_head_kv        = 32
0.00.413.511 I llm_load_print_meta: n_rot            = 20
0.00.413.512 I llm_load_print_meta: n_swa            = 0
0.00.413.513 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.514 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.516 I llm_load_print_meta: n_gqa            = 1
0.00.413.518 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.519 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.526 I llm_load_print_meta: n_ff             = 10240
0.00.413.527 I llm_load_print_meta: n_expert         = 0
0.00.413.528 I llm_load_print_meta: n_expert_used    = 0
0.00.413.529 I llm_load_print_meta: causal attn      = 1
0.00.413.529 I llm_load_print_meta: pooling type     = 0
0.00.413.530 I llm_load_print_meta: rope type        = 2
0.00.413.530 I llm_load_print_meta: rope scaling     = linear
0.00.413.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.532 I llm_load_print_meta: freq_scale_train = 1
0.00.413.533 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.535 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.536 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.537 I llm_load_print_meta: model type       = 2.8B
0.00.413.542 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.413.543 I llm_load_print_meta: model params     = 2.78 B
0.00.413.545 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.413.545 I llm_load_print_meta: general.name     = 2.8B
0.00.413.546 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.546 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.547 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.547 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.548 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.549 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.550 I llm_load_print_meta: max token length = 1024
0.00.509.094 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.107 I llm_load_tensors: offloading output layer to GPU
0.00.509.108 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.116 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.509.117 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.759.052 I llama_new_context_with_model: n_seq_max     = 1
0.00.759.057 I llama_new_context_with_model: n_ctx         = 2048
0.00.759.058 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.759.058 I llama_new_context_with_model: n_batch       = 512
0.00.759.059 I llama_new_context_with_model: n_ubatch      = 512
0.00.759.060 I llama_new_context_with_model: flash_attn    = 0
0.00.759.065 I llama_new_context_with_model: freq_base     = 10000.0
0.00.759.066 I llama_new_context_with_model: freq_scale    = 1
0.00.760.334 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.348 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.605 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.079 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.091 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.092 I llama_new_context_with_model: graph nodes  = 1287
0.00.773.092 I llama_new_context_with_model: graph splits = 2
0.00.773.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.842 I 
0.00.841.956 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.841.969 I perplexity: tokenizing the input ..
0.02.080.458 I perplexity: tokenization took 1238.48 ms
0.02.080.786 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.729.401 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.501.126 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.502.851 I llama_perf_context_print:        load time =     555.88 ms
0.04.502.854 I llama_perf_context_print: prompt eval time =    2058.16 ms /  8192 tokens (    0.25 ms per token,  3980.26 tokens per second)
0.04.502.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.502.856 I llama_perf_context_print:       total time =    3661.01 ms /  8193 tokens

real	0m4.814s
user	0m4.810s
sys	0m0.981s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.275.012 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.619 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.620 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.651 I llama_model_loader: - type  f32:  258 tensors
0.00.306.652 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.653 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.653 I llama_model_loader: - type q6_K:   17 tensors
0.00.373.846 I llm_load_vocab: special tokens cache size = 25
0.00.395.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.930 I llm_load_print_meta: arch             = gptneox
0.00.395.931 I llm_load_print_meta: vocab type       = BPE
0.00.395.932 I llm_load_print_meta: n_vocab          = 50304
0.00.395.932 I llm_load_print_meta: n_merges         = 50009
0.00.395.933 I llm_load_print_meta: vocab_only       = 0
0.00.395.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.934 I llm_load_print_meta: n_embd           = 2560
0.00.395.934 I llm_load_print_meta: n_layer          = 32
0.00.395.953 I llm_load_print_meta: n_head           = 32
0.00.395.955 I llm_load_print_meta: n_head_kv        = 32
0.00.395.955 I llm_load_print_meta: n_rot            = 20
0.00.395.956 I llm_load_print_meta: n_swa            = 0
0.00.395.956 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.957 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.959 I llm_load_print_meta: n_gqa            = 1
0.00.395.960 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.961 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.963 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.964 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.966 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.966 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.967 I llm_load_print_meta: n_ff             = 10240
0.00.395.969 I llm_load_print_meta: n_expert         = 0
0.00.395.969 I llm_load_print_meta: n_expert_used    = 0
0.00.395.970 I llm_load_print_meta: causal attn      = 1
0.00.395.970 I llm_load_print_meta: pooling type     = 0
0.00.395.971 I llm_load_print_meta: rope type        = 2
0.00.395.971 I llm_load_print_meta: rope scaling     = linear
0.00.395.973 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.974 I llm_load_print_meta: freq_scale_train = 1
0.00.395.974 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.977 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.977 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.978 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.980 I llm_load_print_meta: model type       = 2.8B
0.00.395.981 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.395.983 I llm_load_print_meta: model params     = 2.78 B
0.00.395.984 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.395.988 I llm_load_print_meta: general.name     = 2.8B
0.00.395.988 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.989 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.989 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.991 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.992 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.992 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.993 I llm_load_print_meta: max token length = 1024
0.00.510.455 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.662 I llm_load_tensors: offloading output layer to GPU
0.00.510.663 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.672 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.510.674 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.857.257 I llama_new_context_with_model: n_seq_max     = 1
0.00.857.262 I llama_new_context_with_model: n_ctx         = 2048
0.00.857.264 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.857.264 I llama_new_context_with_model: n_batch       = 2048
0.00.857.265 I llama_new_context_with_model: n_ubatch      = 512
0.00.857.265 I llama_new_context_with_model: flash_attn    = 0
0.00.857.270 I llama_new_context_with_model: freq_base     = 10000.0
0.00.857.271 I llama_new_context_with_model: freq_scale    = 1
0.00.858.540 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.553 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.785 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.015 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.024 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.025 I llama_new_context_with_model: graph nodes  = 1287
0.00.870.026 I llama_new_context_with_model: graph splits = 2
0.00.870.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.462 I main: llama threadpool init, n_threads = 1
0.00.937.485 I 
0.00.937.585 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.937.591 I 
0.00.937.740 I sampler seed: 1234
0.00.937.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.763 I 
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

0.02.702.981 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22971.44 tokens per second)
0.02.702.985 I llama_perf_context_print:        load time =     662.43 ms
0.02.702.988 I llama_perf_context_print: prompt eval time =      12.23 ms /     7 tokens (    1.75 ms per token,   572.27 tokens per second)
0.02.702.991 I llama_perf_context_print:        eval time =    1715.99 ms /   255 runs   (    6.73 ms per token,   148.60 tokens per second)
0.02.702.992 I llama_perf_context_print:       total time =    1765.53 ms /   262 tokens

real	0m2.999s
user	0m2.231s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.484 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.990 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.304.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.256 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.320.406 I llama_model_loader: - type  f32:  258 tensors
0.00.320.407 I llama_model_loader: - type q4_K:   81 tensors
0.00.320.407 I llama_model_loader: - type q5_K:   32 tensors
0.00.320.408 I llama_model_loader: - type q6_K:   17 tensors
0.00.386.331 I llm_load_vocab: special tokens cache size = 25
0.00.408.353 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.369 I llm_load_print_meta: arch             = gptneox
0.00.408.370 I llm_load_print_meta: vocab type       = BPE
0.00.408.371 I llm_load_print_meta: n_vocab          = 50304
0.00.408.371 I llm_load_print_meta: n_merges         = 50009
0.00.408.373 I llm_load_print_meta: vocab_only       = 0
0.00.408.374 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.374 I llm_load_print_meta: n_embd           = 2560
0.00.408.375 I llm_load_print_meta: n_layer          = 32
0.00.408.388 I llm_load_print_meta: n_head           = 32
0.00.408.390 I llm_load_print_meta: n_head_kv        = 32
0.00.408.390 I llm_load_print_meta: n_rot            = 20
0.00.408.402 I llm_load_print_meta: n_swa            = 0
0.00.408.403 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.404 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.405 I llm_load_print_meta: n_gqa            = 1
0.00.408.407 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.408 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.411 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.415 I llm_load_print_meta: n_ff             = 10240
0.00.408.415 I llm_load_print_meta: n_expert         = 0
0.00.408.416 I llm_load_print_meta: n_expert_used    = 0
0.00.408.418 I llm_load_print_meta: causal attn      = 1
0.00.408.418 I llm_load_print_meta: pooling type     = 0
0.00.408.419 I llm_load_print_meta: rope type        = 2
0.00.408.419 I llm_load_print_meta: rope scaling     = linear
0.00.408.421 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.421 I llm_load_print_meta: freq_scale_train = 1
0.00.408.422 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.422 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.423 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.424 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.424 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.426 I llm_load_print_meta: model type       = 2.8B
0.00.408.427 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.408.428 I llm_load_print_meta: model params     = 2.78 B
0.00.408.428 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.408.430 I llm_load_print_meta: general.name     = 2.8B
0.00.408.431 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.431 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.431 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.432 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.433 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.434 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.435 I llm_load_print_meta: max token length = 1024
0.00.522.291 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.303 I llm_load_tensors: offloading output layer to GPU
0.00.522.303 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.312 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.522.314 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.822.215 I llama_new_context_with_model: n_seq_max     = 1
0.00.822.221 I llama_new_context_with_model: n_ctx         = 2048
0.00.822.221 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.822.222 I llama_new_context_with_model: n_batch       = 512
0.00.822.222 I llama_new_context_with_model: n_ubatch      = 512
0.00.822.223 I llama_new_context_with_model: flash_attn    = 0
0.00.822.228 I llama_new_context_with_model: freq_base     = 10000.0
0.00.822.230 I llama_new_context_with_model: freq_scale    = 1
0.00.823.462 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.473 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.754 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.782 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.792 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.793 I llama_new_context_with_model: graph nodes  = 1287
0.00.834.793 I llama_new_context_with_model: graph splits = 2
0.00.834.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.377 I 
0.00.902.483 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.902.498 I perplexity: tokenizing the input ..
0.02.142.822 I perplexity: tokenization took 1240.31 ms
0.02.143.151 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.774.653 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.517.820 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.519.444 I llama_perf_context_print:        load time =     614.37 ms
0.04.519.447 I llama_perf_context_print: prompt eval time =    2019.35 ms /  8192 tokens (    0.25 ms per token,  4056.75 tokens per second)
0.04.519.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.519.450 I llama_perf_context_print:       total time =    3617.07 ms /  8193 tokens

real	0m4.827s
user	0m4.842s
sys	0m0.967s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.280.780 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.419 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.420 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.421 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.458 I llama_model_loader: - type  f32:  258 tensors
0.00.312.459 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.459 I llama_model_loader: - type q6_K:   49 tensors
0.00.387.781 I llm_load_vocab: special tokens cache size = 25
0.00.409.956 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.977 I llm_load_print_meta: arch             = gptneox
0.00.409.978 I llm_load_print_meta: vocab type       = BPE
0.00.409.979 I llm_load_print_meta: n_vocab          = 50304
0.00.409.979 I llm_load_print_meta: n_merges         = 50009
0.00.409.980 I llm_load_print_meta: vocab_only       = 0
0.00.409.981 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.981 I llm_load_print_meta: n_embd           = 2560
0.00.409.982 I llm_load_print_meta: n_layer          = 32
0.00.409.997 I llm_load_print_meta: n_head           = 32
0.00.409.998 I llm_load_print_meta: n_head_kv        = 32
0.00.409.999 I llm_load_print_meta: n_rot            = 20
0.00.409.999 I llm_load_print_meta: n_swa            = 0
0.00.410.000 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.001 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.003 I llm_load_print_meta: n_gqa            = 1
0.00.410.005 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.007 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.008 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.011 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.012 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.013 I llm_load_print_meta: n_ff             = 10240
0.00.410.014 I llm_load_print_meta: n_expert         = 0
0.00.410.014 I llm_load_print_meta: n_expert_used    = 0
0.00.410.015 I llm_load_print_meta: causal attn      = 1
0.00.410.015 I llm_load_print_meta: pooling type     = 0
0.00.410.016 I llm_load_print_meta: rope type        = 2
0.00.410.017 I llm_load_print_meta: rope scaling     = linear
0.00.410.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.020 I llm_load_print_meta: freq_scale_train = 1
0.00.410.020 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.021 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.022 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.022 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.022 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.023 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.024 I llm_load_print_meta: model type       = 2.8B
0.00.410.025 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.410.026 I llm_load_print_meta: model params     = 2.78 B
0.00.410.027 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.410.031 I llm_load_print_meta: general.name     = 2.8B
0.00.410.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.032 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.033 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.033 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.036 I llm_load_print_meta: max token length = 1024
0.00.544.610 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.624 I llm_load_tensors: offloading output layer to GPU
0.00.544.624 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.633 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.544.634 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.920.444 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.451 I llama_new_context_with_model: n_ctx         = 2048
0.00.920.452 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.920.453 I llama_new_context_with_model: n_batch       = 2048
0.00.920.453 I llama_new_context_with_model: n_ubatch      = 512
0.00.920.454 I llama_new_context_with_model: flash_attn    = 0
0.00.920.459 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.460 I llama_new_context_with_model: freq_scale    = 1
0.00.921.694 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.707 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.023 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.314 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.324 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.325 I llama_new_context_with_model: graph nodes  = 1287
0.00.933.326 I llama_new_context_with_model: graph splits = 2
0.00.933.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.008 I main: llama threadpool init, n_threads = 1
0.01.001.027 I 
0.01.001.118 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.001.124 I 
0.01.001.279 I sampler seed: 1234
0.01.001.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.001.298 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.877.410 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23346.65 tokens per second)
0.02.877.413 I llama_perf_context_print:        load time =     720.21 ms
0.02.877.415 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.75 tokens per second)
0.02.877.417 I llama_perf_context_print:        eval time =    1826.61 ms /   255 runs   (    7.16 ms per token,   139.60 tokens per second)
0.02.877.418 I llama_perf_context_print:       total time =    1876.41 ms /   262 tokens

real	0m3.163s
user	0m2.415s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.498 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.664 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.410 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.411 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.318.502 I llama_model_loader: - type  f32:  258 tensors
0.00.318.503 I llama_model_loader: - type q5_K:   81 tensors
0.00.318.504 I llama_model_loader: - type q6_K:   49 tensors
0.00.383.221 I llm_load_vocab: special tokens cache size = 25
0.00.405.205 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.221 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.222 I llm_load_print_meta: arch             = gptneox
0.00.405.223 I llm_load_print_meta: vocab type       = BPE
0.00.405.223 I llm_load_print_meta: n_vocab          = 50304
0.00.405.224 I llm_load_print_meta: n_merges         = 50009
0.00.405.225 I llm_load_print_meta: vocab_only       = 0
0.00.405.225 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.226 I llm_load_print_meta: n_embd           = 2560
0.00.405.226 I llm_load_print_meta: n_layer          = 32
0.00.405.238 I llm_load_print_meta: n_head           = 32
0.00.405.239 I llm_load_print_meta: n_head_kv        = 32
0.00.405.240 I llm_load_print_meta: n_rot            = 20
0.00.405.240 I llm_load_print_meta: n_swa            = 0
0.00.405.242 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.242 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.244 I llm_load_print_meta: n_gqa            = 1
0.00.405.245 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.246 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.248 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.249 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.252 I llm_load_print_meta: n_ff             = 10240
0.00.405.252 I llm_load_print_meta: n_expert         = 0
0.00.405.253 I llm_load_print_meta: n_expert_used    = 0
0.00.405.253 I llm_load_print_meta: causal attn      = 1
0.00.405.254 I llm_load_print_meta: pooling type     = 0
0.00.405.255 I llm_load_print_meta: rope type        = 2
0.00.405.256 I llm_load_print_meta: rope scaling     = linear
0.00.405.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.258 I llm_load_print_meta: freq_scale_train = 1
0.00.405.259 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.262 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.262 I llm_load_print_meta: model type       = 2.8B
0.00.405.263 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.405.264 I llm_load_print_meta: model params     = 2.78 B
0.00.405.266 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.405.266 I llm_load_print_meta: general.name     = 2.8B
0.00.405.267 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.267 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.267 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.268 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.269 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.270 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.270 I llm_load_print_meta: max token length = 1024
0.00.533.532 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.543 I llm_load_tensors: offloading output layer to GPU
0.00.533.544 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.554 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.533.556 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.869.343 I llama_new_context_with_model: n_seq_max     = 1
0.00.869.349 I llama_new_context_with_model: n_ctx         = 2048
0.00.869.350 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.869.350 I llama_new_context_with_model: n_batch       = 512
0.00.869.351 I llama_new_context_with_model: n_ubatch      = 512
0.00.869.351 I llama_new_context_with_model: flash_attn    = 0
0.00.869.357 I llama_new_context_with_model: freq_base     = 10000.0
0.00.869.359 I llama_new_context_with_model: freq_scale    = 1
0.00.870.641 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.652 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.870 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.431 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.441 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.442 I llama_new_context_with_model: graph nodes  = 1287
0.00.881.442 I llama_new_context_with_model: graph splits = 2
0.00.881.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.370 I 
0.00.948.486 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.948.499 I perplexity: tokenizing the input ..
0.02.179.359 I perplexity: tokenization took 1230.85 ms
0.02.179.732 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.800.829 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.508.694 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.510.279 I llama_perf_context_print:        load time =     661.69 ms
0.04.510.282 I llama_perf_context_print: prompt eval time =    1973.01 ms /  8192 tokens (    0.24 ms per token,  4152.03 tokens per second)
0.04.510.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.510.285 I llama_perf_context_print:       total time =    3561.91 ms /  8193 tokens

real	0m4.814s
user	0m4.772s
sys	0m1.025s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.278.234 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.041 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.042 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.043 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.520 I llama_model_loader: - type  f32:  258 tensors
0.00.310.520 I llama_model_loader: - type q6_K:  130 tensors
0.00.376.305 I llm_load_vocab: special tokens cache size = 25
0.00.399.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.380 I llm_load_print_meta: arch             = gptneox
0.00.399.381 I llm_load_print_meta: vocab type       = BPE
0.00.399.382 I llm_load_print_meta: n_vocab          = 50304
0.00.399.383 I llm_load_print_meta: n_merges         = 50009
0.00.399.383 I llm_load_print_meta: vocab_only       = 0
0.00.399.384 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.385 I llm_load_print_meta: n_embd           = 2560
0.00.399.389 I llm_load_print_meta: n_layer          = 32
0.00.399.403 I llm_load_print_meta: n_head           = 32
0.00.399.405 I llm_load_print_meta: n_head_kv        = 32
0.00.399.405 I llm_load_print_meta: n_rot            = 20
0.00.399.406 I llm_load_print_meta: n_swa            = 0
0.00.399.406 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.407 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.408 I llm_load_print_meta: n_gqa            = 1
0.00.399.409 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.411 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.416 I llm_load_print_meta: n_ff             = 10240
0.00.399.416 I llm_load_print_meta: n_expert         = 0
0.00.399.417 I llm_load_print_meta: n_expert_used    = 0
0.00.399.417 I llm_load_print_meta: causal attn      = 1
0.00.399.417 I llm_load_print_meta: pooling type     = 0
0.00.399.418 I llm_load_print_meta: rope type        = 2
0.00.399.418 I llm_load_print_meta: rope scaling     = linear
0.00.399.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.424 I llm_load_print_meta: freq_scale_train = 1
0.00.399.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.428 I llm_load_print_meta: model type       = 2.8B
0.00.399.429 I llm_load_print_meta: model ftype      = Q6_K
0.00.399.430 I llm_load_print_meta: model params     = 2.78 B
0.00.399.431 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.399.431 I llm_load_print_meta: general.name     = 2.8B
0.00.399.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.432 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.433 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.434 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.434 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.435 I llm_load_print_meta: max token length = 1024
0.00.544.103 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.116 I llm_load_tensors: offloading output layer to GPU
0.00.544.117 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.125 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.544.126 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.954.355 I llama_new_context_with_model: n_seq_max     = 1
0.00.954.362 I llama_new_context_with_model: n_ctx         = 2048
0.00.954.362 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.954.363 I llama_new_context_with_model: n_batch       = 2048
0.00.954.363 I llama_new_context_with_model: n_ubatch      = 512
0.00.954.364 I llama_new_context_with_model: flash_attn    = 0
0.00.954.370 I llama_new_context_with_model: freq_base     = 10000.0
0.00.954.371 I llama_new_context_with_model: freq_scale    = 1
0.00.955.624 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.955.636 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.956.974 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.967.051 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.967.059 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.967.060 I llama_new_context_with_model: graph nodes  = 1287
0.00.967.060 I llama_new_context_with_model: graph splits = 2
0.00.967.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.035.246 I main: llama threadpool init, n_threads = 1
0.01.035.266 I 
0.01.035.360 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.035.365 I 
0.01.035.513 I sampler seed: 1234
0.01.035.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.035.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.035.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.035.533 I 
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

0.02.997.326 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23841.90 tokens per second)
0.02.997.329 I llama_perf_context_print:        load time =     756.99 ms
0.02.997.331 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.63 ms per token,   615.33 tokens per second)
0.02.997.333 I llama_perf_context_print:        eval time =    1912.93 ms /   255 runs   (    7.50 ms per token,   133.30 tokens per second)
0.02.997.334 I llama_perf_context_print:       total time =    1962.09 ms /   262 tokens

real	0m3.292s
user	0m2.514s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.545 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.048 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.535 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.536 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.537 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.800 I llama_model_loader: - type  f32:  258 tensors
0.00.314.801 I llama_model_loader: - type q6_K:  130 tensors
0.00.379.116 I llm_load_vocab: special tokens cache size = 25
0.00.401.424 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.441 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.443 I llm_load_print_meta: arch             = gptneox
0.00.401.444 I llm_load_print_meta: vocab type       = BPE
0.00.401.445 I llm_load_print_meta: n_vocab          = 50304
0.00.401.446 I llm_load_print_meta: n_merges         = 50009
0.00.401.446 I llm_load_print_meta: vocab_only       = 0
0.00.401.447 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.447 I llm_load_print_meta: n_embd           = 2560
0.00.401.447 I llm_load_print_meta: n_layer          = 32
0.00.401.461 I llm_load_print_meta: n_head           = 32
0.00.401.462 I llm_load_print_meta: n_head_kv        = 32
0.00.401.463 I llm_load_print_meta: n_rot            = 20
0.00.401.464 I llm_load_print_meta: n_swa            = 0
0.00.401.464 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.464 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.466 I llm_load_print_meta: n_gqa            = 1
0.00.401.467 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.469 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.470 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.471 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.471 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.473 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.474 I llm_load_print_meta: n_ff             = 10240
0.00.401.475 I llm_load_print_meta: n_expert         = 0
0.00.401.477 I llm_load_print_meta: n_expert_used    = 0
0.00.401.477 I llm_load_print_meta: causal attn      = 1
0.00.401.477 I llm_load_print_meta: pooling type     = 0
0.00.401.478 I llm_load_print_meta: rope type        = 2
0.00.401.479 I llm_load_print_meta: rope scaling     = linear
0.00.401.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.484 I llm_load_print_meta: freq_scale_train = 1
0.00.401.485 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.485 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.485 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.488 I llm_load_print_meta: model type       = 2.8B
0.00.401.489 I llm_load_print_meta: model ftype      = Q6_K
0.00.401.490 I llm_load_print_meta: model params     = 2.78 B
0.00.401.491 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.401.491 I llm_load_print_meta: general.name     = 2.8B
0.00.401.493 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.493 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.493 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.494 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.494 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.495 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.495 I llm_load_print_meta: max token length = 1024
0.00.543.846 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.857 I llm_load_tensors: offloading output layer to GPU
0.00.543.857 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.867 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.543.868 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.915.462 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.469 I llama_new_context_with_model: n_ctx         = 2048
0.00.915.470 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.915.470 I llama_new_context_with_model: n_batch       = 512
0.00.915.471 I llama_new_context_with_model: n_ubatch      = 512
0.00.915.471 I llama_new_context_with_model: flash_attn    = 0
0.00.915.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.477 I llama_new_context_with_model: freq_scale    = 1
0.00.916.729 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.741 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.950 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.432 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.438 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.439 I llama_new_context_with_model: graph nodes  = 1287
0.00.927.440 I llama_new_context_with_model: graph splits = 2
0.00.927.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.918 I 
0.00.997.033 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.997.046 I perplexity: tokenizing the input ..
0.02.222.588 I perplexity: tokenization took 1225.53 ms
0.02.222.926 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.850.390 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.563.581 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.565.218 I llama_perf_context_print:        load time =     713.85 ms
0.04.565.221 I llama_perf_context_print: prompt eval time =    1986.19 ms /  8192 tokens (    0.24 ms per token,  4124.47 tokens per second)
0.04.565.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.565.224 I llama_perf_context_print:       total time =    3568.30 ms /  8193 tokens

real	0m4.868s
user	0m4.752s
sys	0m1.079s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4157 (f4f2a889)
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
0.00.731.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.214s
user	0m15.429s
sys	0m1.126s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4157 (f4f2a889)
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
0.00.741.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.214s
user	0m14.097s
sys	0m1.150s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4157 (f4f2a889)
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
0.00.838.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.942s
user	0m4.179s
sys	0m0.759s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4157 (f4f2a889)
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
0.00.787.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.670s
user	0m0.940s
sys	0m0.725s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.66 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.22 sec*proc (2 tests)

Total Test time (real) =   6.22 sec
1.10user 5.13system 0:06.25elapsed 99%CPU (0avgtext+0avgdata 5877976maxresident)k
0inputs+48outputs (0major+1473601minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.21 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.51 sec*proc (2 tests)

Total Test time (real) =   5.51 sec
0.36user 5.16system 0:05.54elapsed 99%CPU (0avgtext+0avgdata 5868884maxresident)k
0inputs+48outputs (0major+1473383minor)pagefaults 0swaps
```
