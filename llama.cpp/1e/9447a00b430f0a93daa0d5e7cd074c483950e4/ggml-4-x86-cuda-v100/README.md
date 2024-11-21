## Summary

- status:  SUCCESS ✅
- runtime: 21:59.74
- date:    Thu Nov 21 02:18:06 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1e9447a00b430f0a93daa0d5e7cd074c483950e4
- author:  slaren
```
fixup : use full warps

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.81 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.75 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.40 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.35 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   36.41 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.35 sec
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
24/27 Test #24: test-barrier ......................   Passed    2.63 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  202.20 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.87 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 275.48 sec*proc (27 tests)

Total Test time (real) = 275.49 sec

real	4m35.531s
user	12m19.996s
sys	0m14.646s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   18.43 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.10 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.46 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.04 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.05 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.44 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   44.29 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.89 sec*proc (27 tests)

Total Test time (real) =  78.90 sec

real	1m18.938s
user	1m36.009s
sys	0m13.166s
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
0.00.000.303 I build: 4148 (1e9447a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.334.280 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.339.382 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.339.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.339.408 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.339.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.339.410 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.339.411 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.339.412 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.339.417 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.339.418 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.339.421 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.339.422 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.339.423 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.339.431 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.339.431 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.339.432 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.339.433 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.339.434 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.339.435 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.339.436 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.343.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.344.897 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.903 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.344.904 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.344.905 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.344.906 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.344.907 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.344.907 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.344.910 I llama_model_loader: - type  f32:  124 tensors
0.00.344.911 I llama_model_loader: - type  f16:   73 tensors
0.00.362.465 I llm_load_vocab: special tokens cache size = 5
0.00.366.431 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.366.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.366.447 I llm_load_print_meta: arch             = bert
0.00.366.450 I llm_load_print_meta: vocab type       = WPM
0.00.366.450 I llm_load_print_meta: n_vocab          = 30522
0.00.366.451 I llm_load_print_meta: n_merges         = 0
0.00.366.451 I llm_load_print_meta: vocab_only       = 0
0.00.366.452 I llm_load_print_meta: n_ctx_train      = 512
0.00.366.453 I llm_load_print_meta: n_embd           = 384
0.00.366.453 I llm_load_print_meta: n_layer          = 12
0.00.366.461 I llm_load_print_meta: n_head           = 12
0.00.366.462 I llm_load_print_meta: n_head_kv        = 12
0.00.366.463 I llm_load_print_meta: n_rot            = 32
0.00.366.463 I llm_load_print_meta: n_swa            = 0
0.00.366.464 I llm_load_print_meta: n_embd_head_k    = 32
0.00.366.464 I llm_load_print_meta: n_embd_head_v    = 32
0.00.366.465 I llm_load_print_meta: n_gqa            = 1
0.00.366.466 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.366.467 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.366.470 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.366.471 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.366.471 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.366.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.366.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.366.477 I llm_load_print_meta: n_ff             = 1536
0.00.366.478 I llm_load_print_meta: n_expert         = 0
0.00.366.478 I llm_load_print_meta: n_expert_used    = 0
0.00.366.479 I llm_load_print_meta: causal attn      = 0
0.00.366.479 I llm_load_print_meta: pooling type     = 2
0.00.366.480 I llm_load_print_meta: rope type        = 2
0.00.366.480 I llm_load_print_meta: rope scaling     = linear
0.00.366.482 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.366.482 I llm_load_print_meta: freq_scale_train = 1
0.00.366.483 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.366.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.366.484 I llm_load_print_meta: ssm_d_conv       = 0
0.00.366.484 I llm_load_print_meta: ssm_d_inner      = 0
0.00.366.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.366.486 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.366.486 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.366.487 I llm_load_print_meta: model type       = 33M
0.00.366.487 I llm_load_print_meta: model ftype      = F16
0.00.366.490 I llm_load_print_meta: model params     = 33.21 M
0.00.366.491 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.366.493 I llm_load_print_meta: general.name     = Bge Small
0.00.366.493 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.366.494 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.366.494 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.366.495 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.366.495 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.366.495 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.366.496 I llm_load_print_meta: max token length = 21
0.00.371.978 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.371.986 I llm_load_tensors: offloading output layer to GPU
0.00.371.987 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.371.991 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.371.992 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.385.497 I llama_new_context_with_model: n_seq_max     = 1
0.00.385.502 I llama_new_context_with_model: n_ctx         = 512
0.00.385.502 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.385.503 I llama_new_context_with_model: n_batch       = 2048
0.00.385.503 I llama_new_context_with_model: n_ubatch      = 2048
0.00.385.504 I llama_new_context_with_model: flash_attn    = 0
0.00.385.509 I llama_new_context_with_model: freq_base     = 10000.0
0.00.385.510 I llama_new_context_with_model: freq_scale    = 1
0.00.385.820 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.385.830 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.385.837 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.390.473 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.390.480 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.390.481 I llama_new_context_with_model: graph nodes  = 429
0.00.390.482 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.390.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.872 I 
0.00.425.981 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.427.661 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.459.943 I llama_perf_context_print:        load time =      91.57 ms
0.00.459.947 I llama_perf_context_print: prompt eval time =      31.91 ms /     9 tokens (    3.55 ms per token,   282.03 tokens per second)
0.00.459.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.949 I llama_perf_context_print:       total time =      34.07 ms /    10 tokens

real	0m0.741s
user	0m0.136s
sys	0m0.614s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 4148 (1e9447a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.181 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.432 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.456 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.458 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.459 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.460 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.465 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.466 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.467 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.468 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.469 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.475 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.477 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.284.478 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.479 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.480 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.481 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.482 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.824 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.832 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.832 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.833 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.834 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.289.835 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.835 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.289.838 I llama_model_loader: - type  f32:  124 tensors
0.00.289.839 I llama_model_loader: - type q8_0:   73 tensors
0.00.307.133 I llm_load_vocab: special tokens cache size = 5
0.00.311.020 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.311.033 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.311.034 I llm_load_print_meta: arch             = bert
0.00.311.035 I llm_load_print_meta: vocab type       = WPM
0.00.311.035 I llm_load_print_meta: n_vocab          = 30522
0.00.311.036 I llm_load_print_meta: n_merges         = 0
0.00.311.036 I llm_load_print_meta: vocab_only       = 0
0.00.311.037 I llm_load_print_meta: n_ctx_train      = 512
0.00.311.037 I llm_load_print_meta: n_embd           = 384
0.00.311.038 I llm_load_print_meta: n_layer          = 12
0.00.311.045 I llm_load_print_meta: n_head           = 12
0.00.311.046 I llm_load_print_meta: n_head_kv        = 12
0.00.311.047 I llm_load_print_meta: n_rot            = 32
0.00.311.047 I llm_load_print_meta: n_swa            = 0
0.00.311.049 I llm_load_print_meta: n_embd_head_k    = 32
0.00.311.049 I llm_load_print_meta: n_embd_head_v    = 32
0.00.311.050 I llm_load_print_meta: n_gqa            = 1
0.00.311.052 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.311.053 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.311.054 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.311.058 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.311.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.311.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.311.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.311.061 I llm_load_print_meta: n_ff             = 1536
0.00.311.061 I llm_load_print_meta: n_expert         = 0
0.00.311.062 I llm_load_print_meta: n_expert_used    = 0
0.00.311.062 I llm_load_print_meta: causal attn      = 0
0.00.311.064 I llm_load_print_meta: pooling type     = 2
0.00.311.064 I llm_load_print_meta: rope type        = 2
0.00.311.064 I llm_load_print_meta: rope scaling     = linear
0.00.311.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.311.067 I llm_load_print_meta: freq_scale_train = 1
0.00.311.068 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.311.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.311.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.311.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.311.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.311.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.311.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.311.074 I llm_load_print_meta: model type       = 33M
0.00.311.075 I llm_load_print_meta: model ftype      = Q8_0
0.00.311.076 I llm_load_print_meta: model params     = 33.21 M
0.00.311.078 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.311.079 I llm_load_print_meta: general.name     = Bge Small
0.00.311.079 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.311.080 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.311.080 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.311.081 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.311.082 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.311.082 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.311.082 I llm_load_print_meta: max token length = 21
0.00.314.972 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.314.981 I llm_load_tensors: offloading output layer to GPU
0.00.314.982 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.314.986 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.314.987 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.324.002 I llama_new_context_with_model: n_seq_max     = 1
0.00.324.007 I llama_new_context_with_model: n_ctx         = 512
0.00.324.007 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.324.008 I llama_new_context_with_model: n_batch       = 2048
0.00.324.008 I llama_new_context_with_model: n_ubatch      = 2048
0.00.324.009 I llama_new_context_with_model: flash_attn    = 0
0.00.324.012 I llama_new_context_with_model: freq_base     = 10000.0
0.00.324.012 I llama_new_context_with_model: freq_scale    = 1
0.00.324.254 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.324.265 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.324.271 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.329.545 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.329.554 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.329.555 I llama_new_context_with_model: graph nodes  = 429
0.00.329.556 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.329.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.709 I 
0.00.370.815 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.372.478 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.385.662 I llama_perf_context_print:        load time =      91.51 ms
0.00.385.665 I llama_perf_context_print: prompt eval time =      12.81 ms /     9 tokens (    1.42 ms per token,   702.41 tokens per second)
0.00.385.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.668 I llama_perf_context_print:       total time =      14.95 ms /    10 tokens

real	0m0.661s
user	0m0.164s
sys	0m0.510s
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
0.00.000.341 I build: 4148 (1e9447a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.644 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.195 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.224 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.320.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.226 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.320.227 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.320.229 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.320.234 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.320.238 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.320.239 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.320.240 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.320.241 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.320.248 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.320.249 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.320.251 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.320.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.328.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.330.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.335.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.335.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.335.736 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.335.737 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.335.737 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.335.738 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.335.739 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.335.740 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.335.740 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.335.741 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.335.744 I llama_model_loader: - type  f32:   41 tensors
0.00.335.745 I llama_model_loader: - type  f16:   29 tensors
0.00.361.745 W llm_load_vocab: empty token at index 5
0.00.376.858 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.397.590 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.397.689 I llm_load_vocab: special tokens cache size = 5
0.00.903.276 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.903.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.903.306 I llm_load_print_meta: arch             = jina-bert-v2
0.00.903.312 I llm_load_print_meta: vocab type       = BPE
0.00.903.312 I llm_load_print_meta: n_vocab          = 61056
0.00.903.313 I llm_load_print_meta: n_merges         = 39382
0.00.903.313 I llm_load_print_meta: vocab_only       = 0
0.00.903.314 I llm_load_print_meta: n_ctx_train      = 8192
0.00.903.314 I llm_load_print_meta: n_embd           = 384
0.00.903.315 I llm_load_print_meta: n_layer          = 4
0.00.903.329 I llm_load_print_meta: n_head           = 12
0.00.903.330 I llm_load_print_meta: n_head_kv        = 12
0.00.903.330 I llm_load_print_meta: n_rot            = 32
0.00.903.331 I llm_load_print_meta: n_swa            = 0
0.00.903.331 I llm_load_print_meta: n_embd_head_k    = 32
0.00.903.332 I llm_load_print_meta: n_embd_head_v    = 32
0.00.903.333 I llm_load_print_meta: n_gqa            = 1
0.00.903.334 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.903.335 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.903.338 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.903.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.903.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.903.341 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.903.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.903.343 I llm_load_print_meta: n_ff             = 1536
0.00.903.343 I llm_load_print_meta: n_expert         = 0
0.00.903.344 I llm_load_print_meta: n_expert_used    = 0
0.00.903.349 I llm_load_print_meta: causal attn      = 0
0.00.903.349 I llm_load_print_meta: pooling type     = -1
0.00.903.350 I llm_load_print_meta: rope type        = -1
0.00.903.350 I llm_load_print_meta: rope scaling     = linear
0.00.903.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.903.353 I llm_load_print_meta: freq_scale_train = 1
0.00.903.353 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.903.354 I llm_load_print_meta: rope_finetuned   = unknown
0.00.903.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.903.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.903.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.903.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.903.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.903.358 I llm_load_print_meta: model type       = 33M
0.00.903.362 I llm_load_print_meta: model ftype      = F16
0.00.903.364 I llm_load_print_meta: model params     = 32.90 M
0.00.903.365 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.903.366 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.903.367 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.903.368 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.903.369 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.903.370 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.903.370 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.903.371 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.903.373 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.903.373 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.903.374 I llm_load_print_meta: max token length = 45
0.00.908.622 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.908.629 I llm_load_tensors: offloading output layer to GPU
0.00.908.629 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.908.634 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.908.635 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.916.780 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.786 I llama_new_context_with_model: n_ctx         = 8192
0.00.916.787 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.916.787 I llama_new_context_with_model: n_batch       = 2048
0.00.916.788 I llama_new_context_with_model: n_ubatch      = 2048
0.00.916.788 I llama_new_context_with_model: flash_attn    = 0
0.00.916.791 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.792 I llama_new_context_with_model: freq_scale    = 1
0.00.917.231 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.917.242 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.917.249 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.928.769 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.928.779 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.928.779 I llama_new_context_with_model: graph nodes  = 154
0.00.928.780 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.928.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.240 I 
0.00.974.352 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.974.664 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.974.670 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.974.680 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.974.680 I main: number of tokens in prompt = 13
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


0.00.974.689 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.974.689 I main: number of tokens in prompt = 40
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


0.00.974.938 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.990.144 I llama_perf_context_print:        load time =     666.58 ms
0.00.990.148 I llama_perf_context_print: prompt eval time =      15.04 ms /    62 tokens (    0.24 ms per token,  4122.61 tokens per second)
0.00.990.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.990.151 I llama_perf_context_print:       total time =      15.91 ms /    63 tokens

real	0m1.273s
user	0m0.707s
sys	0m0.562s
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
0.00.000.191 I build: 4148 (1e9447a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.314.546 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.331.303 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.331.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.331.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.331.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.331.344 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.331.345 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.331.346 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.331.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.331.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.331.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.331.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.331.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.331.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.331.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.331.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.331.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.331.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.340.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.342.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.350.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.350.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.350.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.350.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.350.675 I llama_model_loader: - type  f32:  258 tensors
0.00.350.677 I llama_model_loader: - type  f16:  130 tensors
0.00.420.466 I llm_load_vocab: special tokens cache size = 25
0.00.443.481 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.443.500 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.443.501 I llm_load_print_meta: arch             = gptneox
0.00.443.504 I llm_load_print_meta: vocab type       = BPE
0.00.443.505 I llm_load_print_meta: n_vocab          = 50304
0.00.443.505 I llm_load_print_meta: n_merges         = 50009
0.00.443.506 I llm_load_print_meta: vocab_only       = 0
0.00.443.506 I llm_load_print_meta: n_ctx_train      = 2048
0.00.443.507 I llm_load_print_meta: n_embd           = 2560
0.00.443.507 I llm_load_print_meta: n_layer          = 32
0.00.443.523 I llm_load_print_meta: n_head           = 32
0.00.443.527 I llm_load_print_meta: n_head_kv        = 32
0.00.443.528 I llm_load_print_meta: n_rot            = 20
0.00.443.529 I llm_load_print_meta: n_swa            = 0
0.00.443.530 I llm_load_print_meta: n_embd_head_k    = 80
0.00.443.531 I llm_load_print_meta: n_embd_head_v    = 80
0.00.443.532 I llm_load_print_meta: n_gqa            = 1
0.00.443.534 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.443.535 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.443.536 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.443.538 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.443.539 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.443.539 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.443.540 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.443.541 I llm_load_print_meta: n_ff             = 10240
0.00.443.542 I llm_load_print_meta: n_expert         = 0
0.00.443.543 I llm_load_print_meta: n_expert_used    = 0
0.00.443.543 I llm_load_print_meta: causal attn      = 1
0.00.443.544 I llm_load_print_meta: pooling type     = 0
0.00.443.545 I llm_load_print_meta: rope type        = 2
0.00.443.545 I llm_load_print_meta: rope scaling     = linear
0.00.443.547 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.443.548 I llm_load_print_meta: freq_scale_train = 1
0.00.443.548 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.443.549 I llm_load_print_meta: rope_finetuned   = unknown
0.00.443.549 I llm_load_print_meta: ssm_d_conv       = 0
0.00.443.549 I llm_load_print_meta: ssm_d_inner      = 0
0.00.443.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.443.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.443.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.443.553 I llm_load_print_meta: model type       = 2.8B
0.00.443.554 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.443.555 I llm_load_print_meta: model params     = 2.78 B
0.00.443.558 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.443.558 I llm_load_print_meta: general.name     = 2.8B
0.00.443.559 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.443.559 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.443.560 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.443.561 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.443.562 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.443.563 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.443.563 I llm_load_print_meta: max token length = 1024
0.00.782.778 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.782.789 I llm_load_tensors: offloading output layer to GPU
0.00.782.790 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.782.799 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.782.801 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.659.538 I llama_new_context_with_model: n_seq_max     = 1
0.01.659.543 I llama_new_context_with_model: n_ctx         = 2048
0.01.659.544 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.659.544 I llama_new_context_with_model: n_batch       = 2048
0.01.659.545 I llama_new_context_with_model: n_ubatch      = 512
0.01.659.546 I llama_new_context_with_model: flash_attn    = 0
0.01.659.551 I llama_new_context_with_model: freq_base     = 10000.0
0.01.659.553 I llama_new_context_with_model: freq_scale    = 1
0.01.660.811 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.660.823 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.662.085 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.673.090 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.673.102 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.673.102 I llama_new_context_with_model: graph nodes  = 1287
0.01.673.103 I llama_new_context_with_model: graph splits = 2
0.01.673.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.749.053 I main: llama threadpool init, n_threads = 1
0.01.749.071 I 
0.01.749.180 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.749.185 I 
0.01.749.348 I sampler seed: 1234
0.01.749.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.749.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.749.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.749.368 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.386.579 I llama_perf_sampler_print:    sampling time =      10.71 ms /   263 runs   (    0.04 ms per token, 24565.66 tokens per second)
0.04.386.582 I llama_perf_context_print:        load time =    1434.49 ms
0.04.386.584 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   493.13 tokens per second)
0.04.386.587 I llama_perf_context_print:        eval time =    2587.64 ms /   255 runs   (   10.15 ms per token,    98.55 tokens per second)
0.04.386.588 I llama_perf_context_print:       total time =    2637.53 ms /   262 tokens

real	0m4.685s
user	0m3.558s
sys	0m1.103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.009 I build: 4148 (1e9447a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.449 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.876 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.911 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.444 I llama_model_loader: - type  f32:  258 tensors
0.00.340.445 I llama_model_loader: - type  f16:  130 tensors
0.00.418.289 I llm_load_vocab: special tokens cache size = 25
0.00.442.225 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.442.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.442.248 I llm_load_print_meta: arch             = gptneox
0.00.442.249 I llm_load_print_meta: vocab type       = BPE
0.00.442.250 I llm_load_print_meta: n_vocab          = 50304
0.00.442.250 I llm_load_print_meta: n_merges         = 50009
0.00.442.251 I llm_load_print_meta: vocab_only       = 0
0.00.442.251 I llm_load_print_meta: n_ctx_train      = 2048
0.00.442.252 I llm_load_print_meta: n_embd           = 2560
0.00.442.253 I llm_load_print_meta: n_layer          = 32
0.00.442.271 I llm_load_print_meta: n_head           = 32
0.00.442.274 I llm_load_print_meta: n_head_kv        = 32
0.00.442.274 I llm_load_print_meta: n_rot            = 20
0.00.442.275 I llm_load_print_meta: n_swa            = 0
0.00.442.275 I llm_load_print_meta: n_embd_head_k    = 80
0.00.442.275 I llm_load_print_meta: n_embd_head_v    = 80
0.00.442.278 I llm_load_print_meta: n_gqa            = 1
0.00.442.279 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.442.280 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.442.282 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.442.283 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.442.284 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.442.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.442.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.442.286 I llm_load_print_meta: n_ff             = 10240
0.00.442.286 I llm_load_print_meta: n_expert         = 0
0.00.442.287 I llm_load_print_meta: n_expert_used    = 0
0.00.442.288 I llm_load_print_meta: causal attn      = 1
0.00.442.289 I llm_load_print_meta: pooling type     = 0
0.00.442.290 I llm_load_print_meta: rope type        = 2
0.00.442.290 I llm_load_print_meta: rope scaling     = linear
0.00.442.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.442.293 I llm_load_print_meta: freq_scale_train = 1
0.00.442.293 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.442.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.442.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.442.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.442.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.442.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.442.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.442.298 I llm_load_print_meta: model type       = 2.8B
0.00.442.300 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.442.301 I llm_load_print_meta: model params     = 2.78 B
0.00.442.303 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.442.303 I llm_load_print_meta: general.name     = 2.8B
0.00.442.304 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.442.305 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.442.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.442.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.442.306 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.442.307 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.442.307 I llm_load_print_meta: max token length = 1024
0.00.807.986 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.807.998 I llm_load_tensors: offloading output layer to GPU
0.00.807.999 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.808.007 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.808.009 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.749.170 I llama_new_context_with_model: n_seq_max     = 1
0.01.749.178 I llama_new_context_with_model: n_ctx         = 2048
0.01.749.178 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.749.179 I llama_new_context_with_model: n_batch       = 512
0.01.749.179 I llama_new_context_with_model: n_ubatch      = 512
0.01.749.180 I llama_new_context_with_model: flash_attn    = 0
0.01.749.185 I llama_new_context_with_model: freq_base     = 10000.0
0.01.749.186 I llama_new_context_with_model: freq_scale    = 1
0.01.750.653 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.750.662 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.751.878 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.762.063 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.762.070 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.762.071 I llama_new_context_with_model: graph nodes  = 1287
0.01.762.072 I llama_new_context_with_model: graph splits = 2
0.01.762.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.841.678 I 
0.01.841.794 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.841.824 I perplexity: tokenizing the input ..
0.03.071.510 I perplexity: tokenization took 1229.69 ms
0.03.071.842 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.629.372 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.160.374 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.162.238 I llama_perf_context_print:        load time =    1534.21 ms
0.05.162.241 I llama_perf_context_print: prompt eval time =    1714.53 ms /  8192 tokens (    0.21 ms per token,  4777.99 tokens per second)
0.05.162.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.162.244 I llama_perf_context_print:       total time =    3320.56 ms /  8193 tokens

real	0m5.509s
user	0m5.117s
sys	0m1.397s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4148 (1e9447a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.303.422 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.319.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.647 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.648 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.649 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.335.472 I llama_model_loader: - type  f32:  258 tensors
0.00.335.473 I llama_model_loader: - type q8_0:  130 tensors
0.00.402.883 I llm_load_vocab: special tokens cache size = 25
0.00.425.974 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.993 I llm_load_print_meta: arch             = gptneox
0.00.425.994 I llm_load_print_meta: vocab type       = BPE
0.00.425.994 I llm_load_print_meta: n_vocab          = 50304
0.00.425.995 I llm_load_print_meta: n_merges         = 50009
0.00.425.996 I llm_load_print_meta: vocab_only       = 0
0.00.425.996 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.997 I llm_load_print_meta: n_embd           = 2560
0.00.425.997 I llm_load_print_meta: n_layer          = 32
0.00.426.012 I llm_load_print_meta: n_head           = 32
0.00.426.013 I llm_load_print_meta: n_head_kv        = 32
0.00.426.013 I llm_load_print_meta: n_rot            = 20
0.00.426.014 I llm_load_print_meta: n_swa            = 0
0.00.426.014 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.015 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.016 I llm_load_print_meta: n_gqa            = 1
0.00.426.018 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.020 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.027 I llm_load_print_meta: n_ff             = 10240
0.00.426.028 I llm_load_print_meta: n_expert         = 0
0.00.426.028 I llm_load_print_meta: n_expert_used    = 0
0.00.426.028 I llm_load_print_meta: causal attn      = 1
0.00.426.030 I llm_load_print_meta: pooling type     = 0
0.00.426.031 I llm_load_print_meta: rope type        = 2
0.00.426.031 I llm_load_print_meta: rope scaling     = linear
0.00.426.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.034 I llm_load_print_meta: freq_scale_train = 1
0.00.426.034 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.036 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.038 I llm_load_print_meta: model type       = 2.8B
0.00.426.042 I llm_load_print_meta: model ftype      = Q8_0
0.00.426.043 I llm_load_print_meta: model params     = 2.78 B
0.00.426.045 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.426.046 I llm_load_print_meta: general.name     = 2.8B
0.00.426.047 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.047 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.047 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.049 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.050 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.050 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.051 I llm_load_print_meta: max token length = 1024
0.00.612.801 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.612.814 I llm_load_tensors: offloading output layer to GPU
0.00.612.815 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.612.823 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.612.825 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.136.101 I llama_new_context_with_model: n_seq_max     = 1
0.01.136.108 I llama_new_context_with_model: n_ctx         = 2048
0.01.136.109 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.136.109 I llama_new_context_with_model: n_batch       = 2048
0.01.136.110 I llama_new_context_with_model: n_ubatch      = 512
0.01.136.111 I llama_new_context_with_model: flash_attn    = 0
0.01.136.116 I llama_new_context_with_model: freq_base     = 10000.0
0.01.136.117 I llama_new_context_with_model: freq_scale    = 1
0.01.137.392 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.137.404 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.138.604 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.149.022 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.149.031 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.149.032 I llama_new_context_with_model: graph nodes  = 1287
0.01.149.033 I llama_new_context_with_model: graph splits = 2
0.01.149.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.215.628 I main: llama threadpool init, n_threads = 1
0.01.215.647 I 
0.01.215.739 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.215.745 I 
0.01.215.891 I sampler seed: 1234
0.01.215.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.215.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.215.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.215.912 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.328.431 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23388.17 tokens per second)
0.03.328.433 I llama_perf_context_print:        load time =     912.18 ms
0.03.328.436 I llama_perf_context_print: prompt eval time =      10.98 ms /     7 tokens (    1.57 ms per token,   637.76 tokens per second)
0.03.328.438 I llama_perf_context_print:        eval time =    2065.07 ms /   255 runs   (    8.10 ms per token,   123.48 tokens per second)
0.03.328.440 I llama_perf_context_print:       total time =    2112.81 ms /   262 tokens

real	0m3.619s
user	0m2.741s
sys	0m0.883s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.481 I build: 4148 (1e9447a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.849 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.402 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.403 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.404 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.253 I llama_model_loader: - type  f32:  258 tensors
0.00.314.254 I llama_model_loader: - type q8_0:  130 tensors
0.00.380.531 I llm_load_vocab: special tokens cache size = 25
0.00.403.731 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.762 I llm_load_print_meta: arch             = gptneox
0.00.403.763 I llm_load_print_meta: vocab type       = BPE
0.00.403.764 I llm_load_print_meta: n_vocab          = 50304
0.00.403.764 I llm_load_print_meta: n_merges         = 50009
0.00.403.765 I llm_load_print_meta: vocab_only       = 0
0.00.403.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.767 I llm_load_print_meta: n_embd           = 2560
0.00.403.768 I llm_load_print_meta: n_layer          = 32
0.00.403.784 I llm_load_print_meta: n_head           = 32
0.00.403.785 I llm_load_print_meta: n_head_kv        = 32
0.00.403.787 I llm_load_print_meta: n_rot            = 20
0.00.403.788 I llm_load_print_meta: n_swa            = 0
0.00.403.788 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.790 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.791 I llm_load_print_meta: n_gqa            = 1
0.00.403.792 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.794 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.795 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.799 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.801 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.803 I llm_load_print_meta: n_ff             = 10240
0.00.403.803 I llm_load_print_meta: n_expert         = 0
0.00.403.804 I llm_load_print_meta: n_expert_used    = 0
0.00.403.804 I llm_load_print_meta: causal attn      = 1
0.00.403.805 I llm_load_print_meta: pooling type     = 0
0.00.403.805 I llm_load_print_meta: rope type        = 2
0.00.403.806 I llm_load_print_meta: rope scaling     = linear
0.00.403.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.808 I llm_load_print_meta: freq_scale_train = 1
0.00.403.808 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.813 I llm_load_print_meta: model type       = 2.8B
0.00.403.814 I llm_load_print_meta: model ftype      = Q8_0
0.00.403.815 I llm_load_print_meta: model params     = 2.78 B
0.00.403.816 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.403.816 I llm_load_print_meta: general.name     = 2.8B
0.00.403.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.817 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.818 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.818 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.819 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.820 I llm_load_print_meta: max token length = 1024
0.00.595.699 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.595.710 I llm_load_tensors: offloading output layer to GPU
0.00.595.711 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.595.722 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.595.724 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.065.365 I llama_new_context_with_model: n_seq_max     = 1
0.01.065.372 I llama_new_context_with_model: n_ctx         = 2048
0.01.065.373 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.065.373 I llama_new_context_with_model: n_batch       = 512
0.01.065.374 I llama_new_context_with_model: n_ubatch      = 512
0.01.065.375 I llama_new_context_with_model: flash_attn    = 0
0.01.065.380 I llama_new_context_with_model: freq_base     = 10000.0
0.01.065.381 I llama_new_context_with_model: freq_scale    = 1
0.01.068.676 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.068.690 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.069.908 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.079.572 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.079.582 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.079.583 I llama_new_context_with_model: graph nodes  = 1287
0.01.079.584 I llama_new_context_with_model: graph splits = 2
0.01.079.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.148.197 I 
0.01.148.301 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.148.314 I perplexity: tokenizing the input ..
0.02.388.508 I perplexity: tokenization took 1240.18 ms
0.02.388.839 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.990.948 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.650.116 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.651.851 I llama_perf_context_print:        load time =     865.33 ms
0.04.651.854 I llama_perf_context_print: prompt eval time =    1906.46 ms /  8192 tokens (    0.23 ms per token,  4296.97 tokens per second)
0.04.651.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.651.856 I llama_perf_context_print:       total time =    3503.65 ms /  8193 tokens

real	0m4.961s
user	0m4.828s
sys	0m1.108s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4148 (1e9447a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.278.331 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.057 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.057 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.058 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.810 I llama_model_loader: - type  f32:  258 tensors
0.00.309.810 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.970 I llm_load_vocab: special tokens cache size = 25
0.00.400.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.291 I llm_load_print_meta: arch             = gptneox
0.00.400.292 I llm_load_print_meta: vocab type       = BPE
0.00.400.292 I llm_load_print_meta: n_vocab          = 50304
0.00.400.293 I llm_load_print_meta: n_merges         = 50009
0.00.400.293 I llm_load_print_meta: vocab_only       = 0
0.00.400.294 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.294 I llm_load_print_meta: n_embd           = 2560
0.00.400.295 I llm_load_print_meta: n_layer          = 32
0.00.400.310 I llm_load_print_meta: n_head           = 32
0.00.400.311 I llm_load_print_meta: n_head_kv        = 32
0.00.400.312 I llm_load_print_meta: n_rot            = 20
0.00.400.312 I llm_load_print_meta: n_swa            = 0
0.00.400.313 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.313 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.314 I llm_load_print_meta: n_gqa            = 1
0.00.400.316 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.318 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.321 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.322 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.324 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.326 I llm_load_print_meta: n_ff             = 10240
0.00.400.327 I llm_load_print_meta: n_expert         = 0
0.00.400.328 I llm_load_print_meta: n_expert_used    = 0
0.00.400.328 I llm_load_print_meta: causal attn      = 1
0.00.400.329 I llm_load_print_meta: pooling type     = 0
0.00.400.330 I llm_load_print_meta: rope type        = 2
0.00.400.330 I llm_load_print_meta: rope scaling     = linear
0.00.400.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.332 I llm_load_print_meta: freq_scale_train = 1
0.00.400.333 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.334 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.335 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.335 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.335 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.336 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.336 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.337 I llm_load_print_meta: model type       = 2.8B
0.00.400.341 I llm_load_print_meta: model ftype      = Q4_0
0.00.400.342 I llm_load_print_meta: model params     = 2.78 B
0.00.400.343 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.400.344 I llm_load_print_meta: general.name     = 2.8B
0.00.400.344 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.345 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.345 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.346 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.347 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.348 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.348 I llm_load_print_meta: max token length = 1024
0.00.500.224 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.236 I llm_load_tensors: offloading output layer to GPU
0.00.500.237 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.246 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.500.247 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.790.224 I llama_new_context_with_model: n_seq_max     = 1
0.00.790.230 I llama_new_context_with_model: n_ctx         = 2048
0.00.790.230 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.790.231 I llama_new_context_with_model: n_batch       = 2048
0.00.790.231 I llama_new_context_with_model: n_ubatch      = 512
0.00.790.232 I llama_new_context_with_model: flash_attn    = 0
0.00.790.237 I llama_new_context_with_model: freq_base     = 10000.0
0.00.790.238 I llama_new_context_with_model: freq_scale    = 1
0.00.791.507 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.519 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.714 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.225 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.233 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.233 I llama_new_context_with_model: graph nodes  = 1287
0.00.803.234 I llama_new_context_with_model: graph splits = 2
0.00.803.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.584 I main: llama threadpool init, n_threads = 1
0.00.869.602 I 
0.00.869.699 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.869.704 I 
0.00.869.855 I sampler seed: 1234
0.00.869.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.875 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.541.201 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23820.31 tokens per second)
0.02.541.204 I llama_perf_context_print:        load time =     591.23 ms
0.02.541.205 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.58 tokens per second)
0.02.541.207 I llama_perf_context_print:        eval time =    1626.10 ms /   255 runs   (    6.38 ms per token,   156.82 tokens per second)
0.02.541.209 I llama_perf_context_print:       total time =    1671.62 ms /   262 tokens

real	0m2.841s
user	0m2.097s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.569 I build: 4148 (1e9447a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.265 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.310.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.587 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.588 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.589 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.326.153 I llama_model_loader: - type  f32:  258 tensors
0.00.326.154 I llama_model_loader: - type q4_0:  129 tensors
0.00.326.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.746 I llm_load_vocab: special tokens cache size = 25
0.00.412.093 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.112 I llm_load_print_meta: arch             = gptneox
0.00.412.113 I llm_load_print_meta: vocab type       = BPE
0.00.412.113 I llm_load_print_meta: n_vocab          = 50304
0.00.412.114 I llm_load_print_meta: n_merges         = 50009
0.00.412.116 I llm_load_print_meta: vocab_only       = 0
0.00.412.116 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.116 I llm_load_print_meta: n_embd           = 2560
0.00.412.117 I llm_load_print_meta: n_layer          = 32
0.00.412.131 I llm_load_print_meta: n_head           = 32
0.00.412.132 I llm_load_print_meta: n_head_kv        = 32
0.00.412.133 I llm_load_print_meta: n_rot            = 20
0.00.412.134 I llm_load_print_meta: n_swa            = 0
0.00.412.134 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.135 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.137 I llm_load_print_meta: n_gqa            = 1
0.00.412.138 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.139 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.141 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.142 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.142 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.143 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.146 I llm_load_print_meta: n_ff             = 10240
0.00.412.147 I llm_load_print_meta: n_expert         = 0
0.00.412.148 I llm_load_print_meta: n_expert_used    = 0
0.00.412.149 I llm_load_print_meta: causal attn      = 1
0.00.412.149 I llm_load_print_meta: pooling type     = 0
0.00.412.149 I llm_load_print_meta: rope type        = 2
0.00.412.150 I llm_load_print_meta: rope scaling     = linear
0.00.412.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.152 I llm_load_print_meta: freq_scale_train = 1
0.00.412.153 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.153 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.158 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.159 I llm_load_print_meta: model type       = 2.8B
0.00.412.160 I llm_load_print_meta: model ftype      = Q4_0
0.00.412.162 I llm_load_print_meta: model params     = 2.78 B
0.00.412.163 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.412.163 I llm_load_print_meta: general.name     = 2.8B
0.00.412.164 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.164 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.165 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.165 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.166 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.166 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.168 I llm_load_print_meta: max token length = 1024
0.00.512.428 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.441 I llm_load_tensors: offloading output layer to GPU
0.00.512.441 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.450 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.512.452 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.774.050 I llama_new_context_with_model: n_seq_max     = 1
0.00.774.056 I llama_new_context_with_model: n_ctx         = 2048
0.00.774.057 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.774.057 I llama_new_context_with_model: n_batch       = 512
0.00.774.058 I llama_new_context_with_model: n_ubatch      = 512
0.00.774.058 I llama_new_context_with_model: flash_attn    = 0
0.00.774.064 I llama_new_context_with_model: freq_base     = 10000.0
0.00.774.065 I llama_new_context_with_model: freq_scale    = 1
0.00.775.336 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.345 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.556 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.084 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.094 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.095 I llama_new_context_with_model: graph nodes  = 1287
0.00.786.096 I llama_new_context_with_model: graph splits = 2
0.00.786.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.947 I 
0.00.852.062 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.852.089 I perplexity: tokenizing the input ..
0.02.165.715 I perplexity: tokenization took 1313.63 ms
0.02.166.039 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.813.325 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.581.417 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.583.018 I llama_perf_context_print:        load time =     556.66 ms
0.04.583.021 I llama_perf_context_print: prompt eval time =    2062.08 ms /  8192 tokens (    0.25 ms per token,  3972.69 tokens per second)
0.04.583.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.583.025 I llama_perf_context_print:       total time =    3731.07 ms /  8193 tokens

real	0m4.890s
user	0m4.845s
sys	0m1.006s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.362 I build: 4148 (1e9447a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.691 I main: llama backend init
0.00.000.702 I main: load the model and apply lora adapter, if any
0.00.305.691 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.323.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.465 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.466 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.468 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.340.118 I llama_model_loader: - type  f32:  258 tensors
0.00.340.118 I llama_model_loader: - type q4_1:  129 tensors
0.00.340.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.411.491 I llm_load_vocab: special tokens cache size = 25
0.00.435.365 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.435.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.435.387 I llm_load_print_meta: arch             = gptneox
0.00.435.388 I llm_load_print_meta: vocab type       = BPE
0.00.435.389 I llm_load_print_meta: n_vocab          = 50304
0.00.435.390 I llm_load_print_meta: n_merges         = 50009
0.00.435.390 I llm_load_print_meta: vocab_only       = 0
0.00.435.391 I llm_load_print_meta: n_ctx_train      = 2048
0.00.435.391 I llm_load_print_meta: n_embd           = 2560
0.00.435.392 I llm_load_print_meta: n_layer          = 32
0.00.435.407 I llm_load_print_meta: n_head           = 32
0.00.435.408 I llm_load_print_meta: n_head_kv        = 32
0.00.435.409 I llm_load_print_meta: n_rot            = 20
0.00.435.409 I llm_load_print_meta: n_swa            = 0
0.00.435.410 I llm_load_print_meta: n_embd_head_k    = 80
0.00.435.410 I llm_load_print_meta: n_embd_head_v    = 80
0.00.435.412 I llm_load_print_meta: n_gqa            = 1
0.00.435.414 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.435.416 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.435.417 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.435.418 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.435.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.422 I llm_load_print_meta: n_ff             = 10240
0.00.435.422 I llm_load_print_meta: n_expert         = 0
0.00.435.423 I llm_load_print_meta: n_expert_used    = 0
0.00.435.424 I llm_load_print_meta: causal attn      = 1
0.00.435.424 I llm_load_print_meta: pooling type     = 0
0.00.435.425 I llm_load_print_meta: rope type        = 2
0.00.435.426 I llm_load_print_meta: rope scaling     = linear
0.00.435.427 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.428 I llm_load_print_meta: freq_scale_train = 1
0.00.435.428 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.435.429 I llm_load_print_meta: rope_finetuned   = unknown
0.00.435.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.435.431 I llm_load_print_meta: ssm_d_inner      = 0
0.00.435.431 I llm_load_print_meta: ssm_d_state      = 0
0.00.435.432 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.435.432 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.435.433 I llm_load_print_meta: model type       = 2.8B
0.00.435.435 I llm_load_print_meta: model ftype      = Q4_1
0.00.435.436 I llm_load_print_meta: model params     = 2.78 B
0.00.435.437 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.435.438 I llm_load_print_meta: general.name     = 2.8B
0.00.435.438 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.435.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.435.439 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.435.439 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.435.440 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.435.441 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.435.442 I llm_load_print_meta: max token length = 1024
0.00.557.895 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.907 I llm_load_tensors: offloading output layer to GPU
0.00.557.907 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.916 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.557.918 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.917.001 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.007 I llama_new_context_with_model: n_ctx         = 2048
0.00.917.007 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.917.008 I llama_new_context_with_model: n_batch       = 2048
0.00.917.008 I llama_new_context_with_model: n_ubatch      = 512
0.00.917.009 I llama_new_context_with_model: flash_attn    = 0
0.00.917.015 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.016 I llama_new_context_with_model: freq_scale    = 1
0.00.918.301 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.314 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.609 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.271 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.281 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.282 I llama_new_context_with_model: graph nodes  = 1287
0.00.931.283 I llama_new_context_with_model: graph splits = 2
0.00.931.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.952 I main: llama threadpool init, n_threads = 1
0.01.001.969 I 
0.01.002.064 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.002.070 I 
0.01.002.229 I sampler seed: 1234
0.01.002.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.002.249 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.706.331 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23695.83 tokens per second)
0.02.706.333 I llama_perf_context_print:        load time =     696.24 ms
0.02.706.335 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   751.80 tokens per second)
0.02.706.338 I llama_perf_context_print:        eval time =    1656.78 ms /   255 runs   (    6.50 ms per token,   153.91 tokens per second)
0.02.706.340 I llama_perf_context_print:       total time =    1704.39 ms /   262 tokens

real	0m3.000s
user	0m2.214s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.574 I build: 4148 (1e9447a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.774 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.310.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.134 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.135 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.325.829 I llama_model_loader: - type  f32:  258 tensors
0.00.325.830 I llama_model_loader: - type q4_1:  129 tensors
0.00.325.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.738 I llm_load_vocab: special tokens cache size = 25
0.00.413.797 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.816 I llm_load_print_meta: arch             = gptneox
0.00.413.817 I llm_load_print_meta: vocab type       = BPE
0.00.413.817 I llm_load_print_meta: n_vocab          = 50304
0.00.413.818 I llm_load_print_meta: n_merges         = 50009
0.00.413.819 I llm_load_print_meta: vocab_only       = 0
0.00.413.819 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.820 I llm_load_print_meta: n_embd           = 2560
0.00.413.834 I llm_load_print_meta: n_layer          = 32
0.00.413.849 I llm_load_print_meta: n_head           = 32
0.00.413.850 I llm_load_print_meta: n_head_kv        = 32
0.00.413.851 I llm_load_print_meta: n_rot            = 20
0.00.413.852 I llm_load_print_meta: n_swa            = 0
0.00.413.853 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.853 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.855 I llm_load_print_meta: n_gqa            = 1
0.00.413.857 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.859 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.864 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.866 I llm_load_print_meta: n_ff             = 10240
0.00.413.866 I llm_load_print_meta: n_expert         = 0
0.00.413.867 I llm_load_print_meta: n_expert_used    = 0
0.00.413.867 I llm_load_print_meta: causal attn      = 1
0.00.413.868 I llm_load_print_meta: pooling type     = 0
0.00.413.869 I llm_load_print_meta: rope type        = 2
0.00.413.869 I llm_load_print_meta: rope scaling     = linear
0.00.413.871 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.872 I llm_load_print_meta: freq_scale_train = 1
0.00.413.872 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.873 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.874 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.874 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.875 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.876 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.876 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.877 I llm_load_print_meta: model type       = 2.8B
0.00.413.878 I llm_load_print_meta: model ftype      = Q4_1
0.00.413.879 I llm_load_print_meta: model params     = 2.78 B
0.00.413.880 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.413.880 I llm_load_print_meta: general.name     = 2.8B
0.00.413.881 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.882 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.882 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.882 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.883 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.884 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.885 I llm_load_print_meta: max token length = 1024
0.00.527.211 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.221 I llm_load_tensors: offloading output layer to GPU
0.00.527.222 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.230 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.527.232 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.817.868 I llama_new_context_with_model: n_seq_max     = 1
0.00.817.875 I llama_new_context_with_model: n_ctx         = 2048
0.00.817.876 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.817.876 I llama_new_context_with_model: n_batch       = 512
0.00.817.876 I llama_new_context_with_model: n_ubatch      = 512
0.00.817.877 I llama_new_context_with_model: flash_attn    = 0
0.00.817.882 I llama_new_context_with_model: freq_base     = 10000.0
0.00.817.883 I llama_new_context_with_model: freq_scale    = 1
0.00.819.119 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.129 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.351 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.789 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.798 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.799 I llama_new_context_with_model: graph nodes  = 1287
0.00.829.799 I llama_new_context_with_model: graph splits = 2
0.00.829.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.847 I 
0.00.895.954 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.895.966 I perplexity: tokenizing the input ..
0.02.138.277 I perplexity: tokenization took 1242.3 ms
0.02.138.601 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.787.489 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.564.762 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.566.361 I llama_perf_context_print:        load time =     601.05 ms
0.04.566.365 I llama_perf_context_print: prompt eval time =    2064.28 ms /  8192 tokens (    0.25 ms per token,  3968.45 tokens per second)
0.04.566.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.566.367 I llama_perf_context_print:       total time =    3670.51 ms /  8193 tokens

real	0m4.873s
user	0m4.856s
sys	0m0.986s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4148 (1e9447a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.291.308 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.306.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.979 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.980 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.980 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.323.364 I llama_model_loader: - type  f32:  258 tensors
0.00.323.365 I llama_model_loader: - type q5_0:  129 tensors
0.00.323.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.255 I llm_load_vocab: special tokens cache size = 25
0.00.410.550 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.565 I llm_load_print_meta: arch             = gptneox
0.00.410.566 I llm_load_print_meta: vocab type       = BPE
0.00.410.567 I llm_load_print_meta: n_vocab          = 50304
0.00.410.567 I llm_load_print_meta: n_merges         = 50009
0.00.410.568 I llm_load_print_meta: vocab_only       = 0
0.00.410.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.569 I llm_load_print_meta: n_embd           = 2560
0.00.410.569 I llm_load_print_meta: n_layer          = 32
0.00.410.581 I llm_load_print_meta: n_head           = 32
0.00.410.583 I llm_load_print_meta: n_head_kv        = 32
0.00.410.583 I llm_load_print_meta: n_rot            = 20
0.00.410.583 I llm_load_print_meta: n_swa            = 0
0.00.410.584 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.585 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.587 I llm_load_print_meta: n_gqa            = 1
0.00.410.588 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.590 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.591 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.593 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.593 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.594 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.595 I llm_load_print_meta: n_ff             = 10240
0.00.410.596 I llm_load_print_meta: n_expert         = 0
0.00.410.597 I llm_load_print_meta: n_expert_used    = 0
0.00.410.598 I llm_load_print_meta: causal attn      = 1
0.00.410.598 I llm_load_print_meta: pooling type     = 0
0.00.410.599 I llm_load_print_meta: rope type        = 2
0.00.410.599 I llm_load_print_meta: rope scaling     = linear
0.00.410.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.603 I llm_load_print_meta: freq_scale_train = 1
0.00.410.603 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.606 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.607 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.608 I llm_load_print_meta: model type       = 2.8B
0.00.410.610 I llm_load_print_meta: model ftype      = Q5_0
0.00.410.610 I llm_load_print_meta: model params     = 2.78 B
0.00.410.611 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.410.612 I llm_load_print_meta: general.name     = 2.8B
0.00.410.613 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.614 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.614 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.615 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.615 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.616 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.616 I llm_load_print_meta: max token length = 1024
0.00.534.158 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.171 I llm_load_tensors: offloading output layer to GPU
0.00.534.172 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.182 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.534.183 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.891.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.891.636 I llama_new_context_with_model: n_ctx         = 2048
0.00.891.637 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.891.637 I llama_new_context_with_model: n_batch       = 2048
0.00.891.638 I llama_new_context_with_model: n_ubatch      = 512
0.00.891.638 I llama_new_context_with_model: flash_attn    = 0
0.00.891.643 I llama_new_context_with_model: freq_base     = 10000.0
0.00.891.644 I llama_new_context_with_model: freq_scale    = 1
0.00.892.906 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.919 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.138 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.210 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.219 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.219 I llama_new_context_with_model: graph nodes  = 1287
0.00.904.220 I llama_new_context_with_model: graph splits = 2
0.00.904.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.158 I main: llama threadpool init, n_threads = 1
0.00.970.176 I 
0.00.970.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.970.274 I 
0.00.970.447 I sampler seed: 1234
0.00.970.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.478 I 
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

0.02.744.195 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23659.59 tokens per second)
0.02.744.198 I llama_perf_context_print:        load time =     678.83 ms
0.02.744.200 I llama_perf_context_print: prompt eval time =      10.29 ms /     7 tokens (    1.47 ms per token,   680.07 tokens per second)
0.02.744.202 I llama_perf_context_print:        eval time =    1726.20 ms /   255 runs   (    6.77 ms per token,   147.72 tokens per second)
0.02.744.203 I llama_perf_context_print:       total time =    1774.04 ms /   262 tokens

real	0m3.033s
user	0m2.266s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.879 I build: 4148 (1e9447a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.118 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.720 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.721 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.722 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.362 I llama_model_loader: - type  f32:  258 tensors
0.00.313.363 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.044 I llm_load_vocab: special tokens cache size = 25
0.00.401.412 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.429 I llm_load_print_meta: arch             = gptneox
0.00.401.430 I llm_load_print_meta: vocab type       = BPE
0.00.401.431 I llm_load_print_meta: n_vocab          = 50304
0.00.401.431 I llm_load_print_meta: n_merges         = 50009
0.00.401.432 I llm_load_print_meta: vocab_only       = 0
0.00.401.432 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.433 I llm_load_print_meta: n_embd           = 2560
0.00.401.433 I llm_load_print_meta: n_layer          = 32
0.00.401.446 I llm_load_print_meta: n_head           = 32
0.00.401.447 I llm_load_print_meta: n_head_kv        = 32
0.00.401.448 I llm_load_print_meta: n_rot            = 20
0.00.401.448 I llm_load_print_meta: n_swa            = 0
0.00.401.450 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.450 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.452 I llm_load_print_meta: n_gqa            = 1
0.00.401.453 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.454 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.456 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.457 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.457 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.458 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.458 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.460 I llm_load_print_meta: n_ff             = 10240
0.00.401.461 I llm_load_print_meta: n_expert         = 0
0.00.401.461 I llm_load_print_meta: n_expert_used    = 0
0.00.401.462 I llm_load_print_meta: causal attn      = 1
0.00.401.462 I llm_load_print_meta: pooling type     = 0
0.00.401.463 I llm_load_print_meta: rope type        = 2
0.00.401.464 I llm_load_print_meta: rope scaling     = linear
0.00.401.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.467 I llm_load_print_meta: freq_scale_train = 1
0.00.401.467 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.473 I llm_load_print_meta: model type       = 2.8B
0.00.401.473 I llm_load_print_meta: model ftype      = Q5_0
0.00.401.474 I llm_load_print_meta: model params     = 2.78 B
0.00.401.475 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.401.476 I llm_load_print_meta: general.name     = 2.8B
0.00.401.476 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.477 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.477 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.477 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.478 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.479 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.479 I llm_load_print_meta: max token length = 1024
0.00.524.402 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.413 I llm_load_tensors: offloading output layer to GPU
0.00.524.414 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.422 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.524.424 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.839.260 I llama_new_context_with_model: n_seq_max     = 1
0.00.839.266 I llama_new_context_with_model: n_ctx         = 2048
0.00.839.267 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.839.267 I llama_new_context_with_model: n_batch       = 512
0.00.839.267 I llama_new_context_with_model: n_ubatch      = 512
0.00.839.268 I llama_new_context_with_model: flash_attn    = 0
0.00.839.274 I llama_new_context_with_model: freq_base     = 10000.0
0.00.839.274 I llama_new_context_with_model: freq_scale    = 1
0.00.840.533 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.546 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.761 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.665 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.672 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.673 I llama_new_context_with_model: graph nodes  = 1287
0.00.851.673 I llama_new_context_with_model: graph splits = 2
0.00.851.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.809 I 
0.00.918.914 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.918.926 I perplexity: tokenizing the input ..
0.02.136.834 I perplexity: tokenization took 1217.9 ms
0.02.137.163 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.741.160 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.396.945 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.398.844 I llama_perf_context_print:        load time =     636.67 ms
0.04.398.846 I llama_perf_context_print: prompt eval time =    1900.46 ms /  8192 tokens (    0.23 ms per token,  4310.54 tokens per second)
0.04.398.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.398.850 I llama_perf_context_print:       total time =    3480.03 ms /  8193 tokens

real	0m4.710s
user	0m4.750s
sys	0m0.968s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.214 I build: 4148 (1e9447a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.273.189 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.846 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.846 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.847 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.800 I llama_model_loader: - type  f32:  258 tensors
0.00.304.801 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.138 I llm_load_vocab: special tokens cache size = 25
0.00.392.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.250 I llm_load_print_meta: arch             = gptneox
0.00.392.251 I llm_load_print_meta: vocab type       = BPE
0.00.392.252 I llm_load_print_meta: n_vocab          = 50304
0.00.392.252 I llm_load_print_meta: n_merges         = 50009
0.00.392.253 I llm_load_print_meta: vocab_only       = 0
0.00.392.253 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.254 I llm_load_print_meta: n_embd           = 2560
0.00.392.254 I llm_load_print_meta: n_layer          = 32
0.00.392.270 I llm_load_print_meta: n_head           = 32
0.00.392.271 I llm_load_print_meta: n_head_kv        = 32
0.00.392.272 I llm_load_print_meta: n_rot            = 20
0.00.392.272 I llm_load_print_meta: n_swa            = 0
0.00.392.273 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.273 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.275 I llm_load_print_meta: n_gqa            = 1
0.00.392.276 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.277 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.279 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.280 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.281 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.283 I llm_load_print_meta: n_ff             = 10240
0.00.392.283 I llm_load_print_meta: n_expert         = 0
0.00.392.284 I llm_load_print_meta: n_expert_used    = 0
0.00.392.284 I llm_load_print_meta: causal attn      = 1
0.00.392.286 I llm_load_print_meta: pooling type     = 0
0.00.392.286 I llm_load_print_meta: rope type        = 2
0.00.392.287 I llm_load_print_meta: rope scaling     = linear
0.00.392.289 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.292 I llm_load_print_meta: freq_scale_train = 1
0.00.392.293 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.296 I llm_load_print_meta: model type       = 2.8B
0.00.392.297 I llm_load_print_meta: model ftype      = Q5_1
0.00.392.298 I llm_load_print_meta: model params     = 2.78 B
0.00.392.300 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.392.300 I llm_load_print_meta: general.name     = 2.8B
0.00.392.301 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.306 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.307 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.307 I llm_load_print_meta: max token length = 1024
0.00.549.286 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.297 I llm_load_tensors: offloading output layer to GPU
0.00.549.298 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.306 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.549.308 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.928.616 I llama_new_context_with_model: n_seq_max     = 1
0.00.928.622 I llama_new_context_with_model: n_ctx         = 2048
0.00.928.623 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.928.623 I llama_new_context_with_model: n_batch       = 2048
0.00.928.623 I llama_new_context_with_model: n_ubatch      = 512
0.00.928.624 I llama_new_context_with_model: flash_attn    = 0
0.00.928.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.928.630 I llama_new_context_with_model: freq_scale    = 1
0.00.929.877 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.889 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.115 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.578 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.589 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.589 I llama_new_context_with_model: graph nodes  = 1287
0.00.941.590 I llama_new_context_with_model: graph splits = 2
0.00.941.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.752 I main: llama threadpool init, n_threads = 1
0.01.006.768 I 
0.01.006.861 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.006.866 I 
0.01.007.019 I sampler seed: 1234
0.01.007.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.007.039 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.834.468 I llama_perf_sampler_print:    sampling time =      16.57 ms /   263 runs   (    0.06 ms per token, 15868.23 tokens per second)
0.02.834.470 I llama_perf_context_print:        load time =     733.54 ms
0.02.834.472 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.68 tokens per second)
0.02.834.474 I llama_perf_context_print:        eval time =    1776.33 ms /   255 runs   (    6.97 ms per token,   143.55 tokens per second)
0.02.834.476 I llama_perf_context_print:       total time =    1827.72 ms /   262 tokens

real	0m3.122s
user	0m2.342s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.009.218 I build: 4148 (1e9447a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.263 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.329.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.329.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.276 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.276 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.277 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.329.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.329.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.329.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.337.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.346.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.346.357 I llama_model_loader: - type  f32:  258 tensors
0.00.346.358 I llama_model_loader: - type q5_1:  129 tensors
0.00.346.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.417.463 I llm_load_vocab: special tokens cache size = 25
0.00.442.071 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.442.090 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.442.091 I llm_load_print_meta: arch             = gptneox
0.00.442.092 I llm_load_print_meta: vocab type       = BPE
0.00.442.093 I llm_load_print_meta: n_vocab          = 50304
0.00.442.094 I llm_load_print_meta: n_merges         = 50009
0.00.442.094 I llm_load_print_meta: vocab_only       = 0
0.00.442.095 I llm_load_print_meta: n_ctx_train      = 2048
0.00.442.095 I llm_load_print_meta: n_embd           = 2560
0.00.442.096 I llm_load_print_meta: n_layer          = 32
0.00.442.111 I llm_load_print_meta: n_head           = 32
0.00.442.112 I llm_load_print_meta: n_head_kv        = 32
0.00.442.113 I llm_load_print_meta: n_rot            = 20
0.00.442.113 I llm_load_print_meta: n_swa            = 0
0.00.442.114 I llm_load_print_meta: n_embd_head_k    = 80
0.00.442.114 I llm_load_print_meta: n_embd_head_v    = 80
0.00.442.116 I llm_load_print_meta: n_gqa            = 1
0.00.442.117 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.442.118 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.442.120 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.442.121 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.442.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.442.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.442.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.442.127 I llm_load_print_meta: n_ff             = 10240
0.00.442.128 I llm_load_print_meta: n_expert         = 0
0.00.442.132 I llm_load_print_meta: n_expert_used    = 0
0.00.442.133 I llm_load_print_meta: causal attn      = 1
0.00.442.133 I llm_load_print_meta: pooling type     = 0
0.00.442.133 I llm_load_print_meta: rope type        = 2
0.00.442.134 I llm_load_print_meta: rope scaling     = linear
0.00.442.135 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.442.136 I llm_load_print_meta: freq_scale_train = 1
0.00.442.137 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.442.137 I llm_load_print_meta: rope_finetuned   = unknown
0.00.442.137 I llm_load_print_meta: ssm_d_conv       = 0
0.00.442.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.442.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.442.140 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.442.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.442.141 I llm_load_print_meta: model type       = 2.8B
0.00.442.142 I llm_load_print_meta: model ftype      = Q5_1
0.00.442.143 I llm_load_print_meta: model params     = 2.78 B
0.00.442.144 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.442.144 I llm_load_print_meta: general.name     = 2.8B
0.00.442.146 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.442.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.442.147 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.442.147 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.442.148 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.442.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.442.150 I llm_load_print_meta: max token length = 1024
0.00.582.784 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.582.798 I llm_load_tensors: offloading output layer to GPU
0.00.582.798 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.582.807 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.582.809 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.961.364 I llama_new_context_with_model: n_seq_max     = 1
0.00.961.370 I llama_new_context_with_model: n_ctx         = 2048
0.00.961.371 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.961.371 I llama_new_context_with_model: n_batch       = 512
0.00.961.372 I llama_new_context_with_model: n_ubatch      = 512
0.00.961.372 I llama_new_context_with_model: flash_attn    = 0
0.00.961.377 I llama_new_context_with_model: freq_base     = 10000.0
0.00.961.378 I llama_new_context_with_model: freq_scale    = 1
0.00.962.628 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.962.641 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.864 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.973.360 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.973.369 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.973.370 I llama_new_context_with_model: graph nodes  = 1287
0.00.973.370 I llama_new_context_with_model: graph splits = 2
0.00.973.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.040.830 I 
0.01.040.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.040.955 I perplexity: tokenizing the input ..
0.02.599.753 I perplexity: tokenization took 1558.79 ms
0.02.600.082 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.205.860 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.850.530 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.852.138 I llama_perf_context_print:        load time =     728.54 ms
0.04.852.141 I llama_perf_context_print: prompt eval time =    1896.10 ms /  8192 tokens (    0.23 ms per token,  4320.44 tokens per second)
0.04.852.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.852.144 I llama_perf_context_print:       total time =    3811.31 ms /  8193 tokens

real	0m5.163s
user	0m5.003s
sys	0m1.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4148 (1e9447a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.290.028 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.305.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.604 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.605 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.606 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.321.497 I llama_model_loader: - type  f32:  258 tensors
0.00.321.499 I llama_model_loader: - type q2_K:   65 tensors
0.00.321.500 I llama_model_loader: - type q3_K:   64 tensors
0.00.321.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.853 I llm_load_vocab: special tokens cache size = 25
0.00.410.349 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.366 I llm_load_print_meta: arch             = gptneox
0.00.410.367 I llm_load_print_meta: vocab type       = BPE
0.00.410.368 I llm_load_print_meta: n_vocab          = 50304
0.00.410.368 I llm_load_print_meta: n_merges         = 50009
0.00.410.369 I llm_load_print_meta: vocab_only       = 0
0.00.410.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.370 I llm_load_print_meta: n_embd           = 2560
0.00.410.370 I llm_load_print_meta: n_layer          = 32
0.00.410.383 I llm_load_print_meta: n_head           = 32
0.00.410.386 I llm_load_print_meta: n_head_kv        = 32
0.00.410.386 I llm_load_print_meta: n_rot            = 20
0.00.410.387 I llm_load_print_meta: n_swa            = 0
0.00.410.387 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.388 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.390 I llm_load_print_meta: n_gqa            = 1
0.00.410.391 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.393 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.394 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.395 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.396 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.397 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.398 I llm_load_print_meta: n_ff             = 10240
0.00.410.398 I llm_load_print_meta: n_expert         = 0
0.00.410.399 I llm_load_print_meta: n_expert_used    = 0
0.00.410.400 I llm_load_print_meta: causal attn      = 1
0.00.410.400 I llm_load_print_meta: pooling type     = 0
0.00.410.401 I llm_load_print_meta: rope type        = 2
0.00.410.402 I llm_load_print_meta: rope scaling     = linear
0.00.410.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.404 I llm_load_print_meta: freq_scale_train = 1
0.00.410.404 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.411 I llm_load_print_meta: model type       = 2.8B
0.00.410.412 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.410.414 I llm_load_print_meta: model params     = 2.78 B
0.00.410.415 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.410.416 I llm_load_print_meta: general.name     = 2.8B
0.00.410.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.418 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.419 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.420 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.420 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.421 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.421 I llm_load_print_meta: max token length = 1024
0.00.482.270 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.482.282 I llm_load_tensors: offloading output layer to GPU
0.00.482.283 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.482.291 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.482.293 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.697.455 I llama_new_context_with_model: n_seq_max     = 1
0.00.697.462 I llama_new_context_with_model: n_ctx         = 2048
0.00.697.462 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.697.463 I llama_new_context_with_model: n_batch       = 2048
0.00.697.463 I llama_new_context_with_model: n_ubatch      = 512
0.00.697.464 I llama_new_context_with_model: flash_attn    = 0
0.00.697.469 I llama_new_context_with_model: freq_base     = 10000.0
0.00.697.470 I llama_new_context_with_model: freq_scale    = 1
0.00.698.754 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.698.767 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.973 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.710.083 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.710.091 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.710.092 I llama_new_context_with_model: graph nodes  = 1287
0.00.710.092 I llama_new_context_with_model: graph splits = 2
0.00.710.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.250 I main: llama threadpool init, n_threads = 1
0.00.777.269 I 
0.00.777.365 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.777.371 I 
0.00.777.519 I sampler seed: 1234
0.00.777.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.777.538 I 
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



0.02.621.549 I llama_perf_sampler_print:    sampling time =      11.84 ms /   263 runs   (    0.05 ms per token, 22209.09 tokens per second)
0.02.621.552 I llama_perf_context_print:        load time =     487.20 ms
0.02.621.554 I llama_perf_context_print: prompt eval time =      14.10 ms /     7 tokens (    2.01 ms per token,   496.63 tokens per second)
0.02.621.556 I llama_perf_context_print:        eval time =    1791.19 ms /   255 runs   (    7.02 ms per token,   142.36 tokens per second)
0.02.621.557 I llama_perf_context_print:       total time =    1844.31 ms /   262 tokens

real	0m2.904s
user	0m2.224s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.066 I build: 4148 (1e9447a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.008 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.508 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.509 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.510 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.230 I llama_model_loader: - type  f32:  258 tensors
0.00.315.231 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.231 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.386 I llm_load_vocab: special tokens cache size = 25
0.00.402.684 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.702 I llm_load_print_meta: arch             = gptneox
0.00.402.703 I llm_load_print_meta: vocab type       = BPE
0.00.402.704 I llm_load_print_meta: n_vocab          = 50304
0.00.402.704 I llm_load_print_meta: n_merges         = 50009
0.00.402.704 I llm_load_print_meta: vocab_only       = 0
0.00.402.705 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.705 I llm_load_print_meta: n_embd           = 2560
0.00.402.706 I llm_load_print_meta: n_layer          = 32
0.00.402.719 I llm_load_print_meta: n_head           = 32
0.00.402.721 I llm_load_print_meta: n_head_kv        = 32
0.00.402.722 I llm_load_print_meta: n_rot            = 20
0.00.402.723 I llm_load_print_meta: n_swa            = 0
0.00.402.723 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.724 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.725 I llm_load_print_meta: n_gqa            = 1
0.00.402.727 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.729 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.730 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.731 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.734 I llm_load_print_meta: n_ff             = 10240
0.00.402.735 I llm_load_print_meta: n_expert         = 0
0.00.402.735 I llm_load_print_meta: n_expert_used    = 0
0.00.402.735 I llm_load_print_meta: causal attn      = 1
0.00.402.736 I llm_load_print_meta: pooling type     = 0
0.00.402.736 I llm_load_print_meta: rope type        = 2
0.00.402.737 I llm_load_print_meta: rope scaling     = linear
0.00.402.739 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.739 I llm_load_print_meta: freq_scale_train = 1
0.00.402.741 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.745 I llm_load_print_meta: model type       = 2.8B
0.00.402.746 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.402.747 I llm_load_print_meta: model params     = 2.78 B
0.00.402.748 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.402.749 I llm_load_print_meta: general.name     = 2.8B
0.00.402.749 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.750 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.751 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.751 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.752 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.753 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.756 I llm_load_print_meta: max token length = 1024
0.00.472.452 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.472.464 I llm_load_tensors: offloading output layer to GPU
0.00.472.465 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.472.473 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.472.474 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.655.478 I llama_new_context_with_model: n_seq_max     = 1
0.00.655.485 I llama_new_context_with_model: n_ctx         = 2048
0.00.655.485 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.655.486 I llama_new_context_with_model: n_batch       = 512
0.00.655.487 I llama_new_context_with_model: n_ubatch      = 512
0.00.655.487 I llama_new_context_with_model: flash_attn    = 0
0.00.655.493 I llama_new_context_with_model: freq_base     = 10000.0
0.00.655.494 I llama_new_context_with_model: freq_scale    = 1
0.00.656.719 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.656.731 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.960 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.668.175 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.668.185 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.668.186 I llama_new_context_with_model: graph nodes  = 1287
0.00.668.187 I llama_new_context_with_model: graph splits = 2
0.00.668.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.092 I 
0.00.736.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.736.231 I perplexity: tokenizing the input ..
0.01.995.026 I perplexity: tokenization took 1258.8 ms
0.01.995.363 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.628.220 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.356.762 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.358.533 I llama_perf_context_print:        load time =     452.06 ms
0.04.358.537 I llama_perf_context_print: prompt eval time =    2004.54 ms /  8192 tokens (    0.24 ms per token,  4086.73 tokens per second)
0.04.358.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.358.539 I llama_perf_context_print:       total time =    3622.44 ms /  8193 tokens

real	0m4.666s
user	0m4.707s
sys	0m0.917s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.267 I build: 4148 (1e9447a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.588 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.282.126 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.647 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.647 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.648 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.264 I llama_model_loader: - type  f32:  258 tensors
0.00.313.265 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.265 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.266 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.572 I llm_load_vocab: special tokens cache size = 25
0.00.403.199 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.218 I llm_load_print_meta: arch             = gptneox
0.00.403.219 I llm_load_print_meta: vocab type       = BPE
0.00.403.220 I llm_load_print_meta: n_vocab          = 50304
0.00.403.220 I llm_load_print_meta: n_merges         = 50009
0.00.403.221 I llm_load_print_meta: vocab_only       = 0
0.00.403.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.224 I llm_load_print_meta: n_embd           = 2560
0.00.403.225 I llm_load_print_meta: n_layer          = 32
0.00.403.241 I llm_load_print_meta: n_head           = 32
0.00.403.242 I llm_load_print_meta: n_head_kv        = 32
0.00.403.243 I llm_load_print_meta: n_rot            = 20
0.00.403.243 I llm_load_print_meta: n_swa            = 0
0.00.403.244 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.244 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.247 I llm_load_print_meta: n_gqa            = 1
0.00.403.248 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.249 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.251 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.251 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.253 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.254 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.255 I llm_load_print_meta: n_ff             = 10240
0.00.403.256 I llm_load_print_meta: n_expert         = 0
0.00.403.256 I llm_load_print_meta: n_expert_used    = 0
0.00.403.257 I llm_load_print_meta: causal attn      = 1
0.00.403.257 I llm_load_print_meta: pooling type     = 0
0.00.403.258 I llm_load_print_meta: rope type        = 2
0.00.403.259 I llm_load_print_meta: rope scaling     = linear
0.00.403.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.261 I llm_load_print_meta: freq_scale_train = 1
0.00.403.262 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.262 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.263 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.263 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.264 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.266 I llm_load_print_meta: model type       = 2.8B
0.00.403.267 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.403.269 I llm_load_print_meta: model params     = 2.78 B
0.00.403.273 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.403.274 I llm_load_print_meta: general.name     = 2.8B
0.00.403.274 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.275 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.276 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.277 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.278 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.278 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.279 I llm_load_print_meta: max token length = 1024
0.00.498.828 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.841 I llm_load_tensors: offloading output layer to GPU
0.00.498.842 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.850 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.498.852 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.779.121 I llama_new_context_with_model: n_seq_max     = 1
0.00.779.128 I llama_new_context_with_model: n_ctx         = 2048
0.00.779.129 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.779.130 I llama_new_context_with_model: n_batch       = 2048
0.00.779.130 I llama_new_context_with_model: n_ubatch      = 512
0.00.779.131 I llama_new_context_with_model: flash_attn    = 0
0.00.779.136 I llama_new_context_with_model: freq_base     = 10000.0
0.00.779.137 I llama_new_context_with_model: freq_scale    = 1
0.00.780.403 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.416 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.631 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.775 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.785 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.786 I llama_new_context_with_model: graph nodes  = 1287
0.00.791.787 I llama_new_context_with_model: graph splits = 2
0.00.791.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.459 I main: llama threadpool init, n_threads = 1
0.00.859.478 I 
0.00.859.572 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.859.577 I 
0.00.859.726 I sampler seed: 1234
0.00.859.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.746 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.716.951 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23963.55 tokens per second)
0.02.716.953 I llama_perf_context_print:        load time =     577.31 ms
0.02.716.955 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.70 tokens per second)
0.02.716.957 I llama_perf_context_print:        eval time =    1808.67 ms /   255 runs   (    7.09 ms per token,   140.99 tokens per second)
0.02.716.959 I llama_perf_context_print:       total time =    1857.50 ms /   262 tokens

real	0m3.010s
user	0m2.281s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.552 I build: 4148 (1e9447a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.375 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.310.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.518 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.519 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.520 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.326.501 I llama_model_loader: - type  f32:  258 tensors
0.00.326.502 I llama_model_loader: - type q3_K:   33 tensors
0.00.326.502 I llama_model_loader: - type q4_K:   94 tensors
0.00.326.503 I llama_model_loader: - type q5_K:    2 tensors
0.00.326.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.675 I llm_load_vocab: special tokens cache size = 25
0.00.414.439 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.460 I llm_load_print_meta: arch             = gptneox
0.00.414.462 I llm_load_print_meta: vocab type       = BPE
0.00.414.463 I llm_load_print_meta: n_vocab          = 50304
0.00.414.463 I llm_load_print_meta: n_merges         = 50009
0.00.414.464 I llm_load_print_meta: vocab_only       = 0
0.00.414.464 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.465 I llm_load_print_meta: n_embd           = 2560
0.00.414.465 I llm_load_print_meta: n_layer          = 32
0.00.414.480 I llm_load_print_meta: n_head           = 32
0.00.414.482 I llm_load_print_meta: n_head_kv        = 32
0.00.414.482 I llm_load_print_meta: n_rot            = 20
0.00.414.483 I llm_load_print_meta: n_swa            = 0
0.00.414.483 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.484 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.485 I llm_load_print_meta: n_gqa            = 1
0.00.414.487 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.488 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.490 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.493 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.494 I llm_load_print_meta: n_ff             = 10240
0.00.414.495 I llm_load_print_meta: n_expert         = 0
0.00.414.496 I llm_load_print_meta: n_expert_used    = 0
0.00.414.497 I llm_load_print_meta: causal attn      = 1
0.00.414.497 I llm_load_print_meta: pooling type     = 0
0.00.414.497 I llm_load_print_meta: rope type        = 2
0.00.414.498 I llm_load_print_meta: rope scaling     = linear
0.00.414.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.500 I llm_load_print_meta: freq_scale_train = 1
0.00.414.501 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.502 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.505 I llm_load_print_meta: model type       = 2.8B
0.00.414.507 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.414.508 I llm_load_print_meta: model params     = 2.78 B
0.00.414.510 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.414.511 I llm_load_print_meta: general.name     = 2.8B
0.00.414.511 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.511 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.512 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.513 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.514 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.515 I llm_load_print_meta: max token length = 1024
0.00.507.652 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.666 I llm_load_tensors: offloading output layer to GPU
0.00.507.667 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.675 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.507.677 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.757.147 I llama_new_context_with_model: n_seq_max     = 1
0.00.757.152 I llama_new_context_with_model: n_ctx         = 2048
0.00.757.153 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.757.153 I llama_new_context_with_model: n_batch       = 512
0.00.757.154 I llama_new_context_with_model: n_ubatch      = 512
0.00.757.154 I llama_new_context_with_model: flash_attn    = 0
0.00.757.159 I llama_new_context_with_model: freq_base     = 10000.0
0.00.757.161 I llama_new_context_with_model: freq_scale    = 1
0.00.758.394 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.406 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.625 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.592 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.602 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.603 I llama_new_context_with_model: graph nodes  = 1287
0.00.777.603 I llama_new_context_with_model: graph splits = 2
0.00.777.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.614 I 
0.00.844.720 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.844.734 I perplexity: tokenizing the input ..
0.02.287.222 I perplexity: tokenization took 1442.48 ms
0.02.287.552 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.929.083 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.692.879 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.694.716 I llama_perf_context_print:        load time =     550.22 ms
0.04.694.719 I llama_perf_context_print: prompt eval time =    2051.57 ms /  8192 tokens (    0.25 ms per token,  3993.04 tokens per second)
0.04.694.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.694.724 I llama_perf_context_print:       total time =    3850.10 ms /  8193 tokens

real	0m5.001s
user	0m4.973s
sys	0m1.002s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.515 I build: 4148 (1e9447a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.860 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.279.687 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.266 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.267 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.267 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.164 I llama_model_loader: - type  f32:  258 tensors
0.00.311.165 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.165 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.166 I llama_model_loader: - type q6_K:   17 tensors
0.00.375.506 I llm_load_vocab: special tokens cache size = 25
0.00.397.997 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.016 I llm_load_print_meta: arch             = gptneox
0.00.398.018 I llm_load_print_meta: vocab type       = BPE
0.00.398.019 I llm_load_print_meta: n_vocab          = 50304
0.00.398.020 I llm_load_print_meta: n_merges         = 50009
0.00.398.021 I llm_load_print_meta: vocab_only       = 0
0.00.398.021 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.021 I llm_load_print_meta: n_embd           = 2560
0.00.398.022 I llm_load_print_meta: n_layer          = 32
0.00.398.035 I llm_load_print_meta: n_head           = 32
0.00.398.036 I llm_load_print_meta: n_head_kv        = 32
0.00.398.037 I llm_load_print_meta: n_rot            = 20
0.00.398.037 I llm_load_print_meta: n_swa            = 0
0.00.398.038 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.038 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.040 I llm_load_print_meta: n_gqa            = 1
0.00.398.042 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.043 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.044 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.045 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.045 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.046 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.047 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.049 I llm_load_print_meta: n_ff             = 10240
0.00.398.049 I llm_load_print_meta: n_expert         = 0
0.00.398.050 I llm_load_print_meta: n_expert_used    = 0
0.00.398.050 I llm_load_print_meta: causal attn      = 1
0.00.398.050 I llm_load_print_meta: pooling type     = 0
0.00.398.052 I llm_load_print_meta: rope type        = 2
0.00.398.053 I llm_load_print_meta: rope scaling     = linear
0.00.398.054 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.055 I llm_load_print_meta: freq_scale_train = 1
0.00.398.055 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.056 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.056 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.057 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.058 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.058 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.058 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.059 I llm_load_print_meta: model type       = 2.8B
0.00.398.060 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.398.062 I llm_load_print_meta: model params     = 2.78 B
0.00.398.063 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.398.063 I llm_load_print_meta: general.name     = 2.8B
0.00.398.064 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.064 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.065 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.066 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.066 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.067 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.068 I llm_load_print_meta: max token length = 1024
0.00.510.946 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.957 I llm_load_tensors: offloading output layer to GPU
0.00.510.957 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.966 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.510.968 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.835.736 I llama_new_context_with_model: n_seq_max     = 1
0.00.835.742 I llama_new_context_with_model: n_ctx         = 2048
0.00.835.743 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.835.743 I llama_new_context_with_model: n_batch       = 2048
0.00.835.744 I llama_new_context_with_model: n_ubatch      = 512
0.00.835.744 I llama_new_context_with_model: flash_attn    = 0
0.00.835.749 I llama_new_context_with_model: freq_base     = 10000.0
0.00.835.750 I llama_new_context_with_model: freq_scale    = 1
0.00.837.012 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.024 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.318 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.193 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.201 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.202 I llama_new_context_with_model: graph nodes  = 1287
0.00.849.203 I llama_new_context_with_model: graph splits = 2
0.00.849.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.431 I main: llama threadpool init, n_threads = 1
0.00.915.450 I 
0.00.915.555 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.915.561 I 
0.00.915.704 I sampler seed: 1234
0.00.915.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.729 I 
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

0.02.687.256 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23589.56 tokens per second)
0.02.687.259 I llama_perf_context_print:        load time =     635.72 ms
0.02.687.261 I llama_perf_context_print: prompt eval time =      12.18 ms /     7 tokens (    1.74 ms per token,   574.57 tokens per second)
0.02.687.263 I llama_perf_context_print:        eval time =    1723.54 ms /   255 runs   (    6.76 ms per token,   147.95 tokens per second)
0.02.687.264 I llama_perf_context_print:       total time =    1771.83 ms /   262 tokens

real	0m2.975s
user	0m2.221s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.486 I build: 4148 (1e9447a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.476 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.313.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.905 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.906 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.906 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.329.541 I llama_model_loader: - type  f32:  258 tensors
0.00.329.542 I llama_model_loader: - type q4_K:   81 tensors
0.00.329.543 I llama_model_loader: - type q5_K:   32 tensors
0.00.329.543 I llama_model_loader: - type q6_K:   17 tensors
0.00.396.485 I llm_load_vocab: special tokens cache size = 25
0.00.419.752 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.770 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.771 I llm_load_print_meta: arch             = gptneox
0.00.419.772 I llm_load_print_meta: vocab type       = BPE
0.00.419.774 I llm_load_print_meta: n_vocab          = 50304
0.00.419.775 I llm_load_print_meta: n_merges         = 50009
0.00.419.776 I llm_load_print_meta: vocab_only       = 0
0.00.419.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.776 I llm_load_print_meta: n_embd           = 2560
0.00.419.777 I llm_load_print_meta: n_layer          = 32
0.00.419.792 I llm_load_print_meta: n_head           = 32
0.00.419.793 I llm_load_print_meta: n_head_kv        = 32
0.00.419.794 I llm_load_print_meta: n_rot            = 20
0.00.419.794 I llm_load_print_meta: n_swa            = 0
0.00.419.794 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.795 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.796 I llm_load_print_meta: n_gqa            = 1
0.00.419.799 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.800 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.801 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.805 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.806 I llm_load_print_meta: n_ff             = 10240
0.00.419.807 I llm_load_print_meta: n_expert         = 0
0.00.419.807 I llm_load_print_meta: n_expert_used    = 0
0.00.419.808 I llm_load_print_meta: causal attn      = 1
0.00.419.808 I llm_load_print_meta: pooling type     = 0
0.00.419.809 I llm_load_print_meta: rope type        = 2
0.00.419.809 I llm_load_print_meta: rope scaling     = linear
0.00.419.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.811 I llm_load_print_meta: freq_scale_train = 1
0.00.419.812 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.813 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.814 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.815 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.816 I llm_load_print_meta: model type       = 2.8B
0.00.419.817 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.419.819 I llm_load_print_meta: model params     = 2.78 B
0.00.419.820 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.419.820 I llm_load_print_meta: general.name     = 2.8B
0.00.419.821 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.821 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.822 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.823 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.824 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.825 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.825 I llm_load_print_meta: max token length = 1024
0.00.531.639 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.651 I llm_load_tensors: offloading output layer to GPU
0.00.531.652 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.661 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.531.663 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.823.691 I llama_new_context_with_model: n_seq_max     = 1
0.00.823.697 I llama_new_context_with_model: n_ctx         = 2048
0.00.823.697 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.823.698 I llama_new_context_with_model: n_batch       = 512
0.00.823.698 I llama_new_context_with_model: n_ubatch      = 512
0.00.823.699 I llama_new_context_with_model: flash_attn    = 0
0.00.823.705 I llama_new_context_with_model: freq_base     = 10000.0
0.00.823.707 I llama_new_context_with_model: freq_scale    = 1
0.00.824.948 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.960 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.278 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.719 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.728 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.728 I llama_new_context_with_model: graph nodes  = 1287
0.00.835.729 I llama_new_context_with_model: graph splits = 2
0.00.835.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.471 I 
0.00.902.580 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.902.593 I perplexity: tokenizing the input ..
0.02.136.849 I perplexity: tokenization took 1234.25 ms
0.02.137.179 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.773.082 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.514.351 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.516.015 I llama_perf_context_print:        load time =     603.98 ms
0.04.516.022 I llama_perf_context_print: prompt eval time =    2027.35 ms /  8192 tokens (    0.25 ms per token,  4040.75 tokens per second)
0.04.516.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.516.024 I llama_perf_context_print:       total time =    3613.54 ms /  8193 tokens

real	0m4.817s
user	0m4.784s
sys	0m1.008s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4148 (1e9447a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.291.512 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.307.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.264 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.265 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.324.096 I llama_model_loader: - type  f32:  258 tensors
0.00.324.097 I llama_model_loader: - type q5_K:   81 tensors
0.00.324.098 I llama_model_loader: - type q6_K:   49 tensors
0.00.393.387 I llm_load_vocab: special tokens cache size = 25
0.00.415.758 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.786 I llm_load_print_meta: arch             = gptneox
0.00.415.787 I llm_load_print_meta: vocab type       = BPE
0.00.415.788 I llm_load_print_meta: n_vocab          = 50304
0.00.415.788 I llm_load_print_meta: n_merges         = 50009
0.00.415.789 I llm_load_print_meta: vocab_only       = 0
0.00.415.790 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.790 I llm_load_print_meta: n_embd           = 2560
0.00.415.791 I llm_load_print_meta: n_layer          = 32
0.00.415.808 I llm_load_print_meta: n_head           = 32
0.00.415.809 I llm_load_print_meta: n_head_kv        = 32
0.00.415.810 I llm_load_print_meta: n_rot            = 20
0.00.415.810 I llm_load_print_meta: n_swa            = 0
0.00.415.811 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.812 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.814 I llm_load_print_meta: n_gqa            = 1
0.00.415.815 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.816 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.820 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.827 I llm_load_print_meta: n_ff             = 10240
0.00.415.828 I llm_load_print_meta: n_expert         = 0
0.00.415.829 I llm_load_print_meta: n_expert_used    = 0
0.00.415.829 I llm_load_print_meta: causal attn      = 1
0.00.415.829 I llm_load_print_meta: pooling type     = 0
0.00.415.830 I llm_load_print_meta: rope type        = 2
0.00.415.830 I llm_load_print_meta: rope scaling     = linear
0.00.415.832 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.833 I llm_load_print_meta: freq_scale_train = 1
0.00.415.833 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.834 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.834 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.835 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.835 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.837 I llm_load_print_meta: model type       = 2.8B
0.00.415.838 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.415.840 I llm_load_print_meta: model params     = 2.78 B
0.00.415.841 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.415.841 I llm_load_print_meta: general.name     = 2.8B
0.00.415.842 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.843 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.843 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.844 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.845 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.845 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.846 I llm_load_print_meta: max token length = 1024
0.00.546.826 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.837 I llm_load_tensors: offloading output layer to GPU
0.00.546.837 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.846 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.546.848 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.920.017 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.022 I llama_new_context_with_model: n_ctx         = 2048
0.00.920.023 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.920.023 I llama_new_context_with_model: n_batch       = 2048
0.00.920.024 I llama_new_context_with_model: n_ubatch      = 512
0.00.920.024 I llama_new_context_with_model: flash_attn    = 0
0.00.920.030 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.031 I llama_new_context_with_model: freq_scale    = 1
0.00.921.272 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.283 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.530 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.649 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.656 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.657 I llama_new_context_with_model: graph nodes  = 1287
0.00.932.657 I llama_new_context_with_model: graph splits = 2
0.00.932.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.106 I main: llama threadpool init, n_threads = 1
0.00.999.124 I 
0.00.999.219 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.999.224 I 
0.00.999.381 I sampler seed: 1234
0.00.999.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.999.401 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.870.116 I llama_perf_sampler_print:    sampling time =      16.74 ms /   263 runs   (    0.06 ms per token, 15707.12 tokens per second)
0.02.870.120 I llama_perf_context_print:        load time =     707.57 ms
0.02.870.122 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.04 tokens per second)
0.02.870.124 I llama_perf_context_print:        eval time =    1816.49 ms /   255 runs   (    7.12 ms per token,   140.38 tokens per second)
0.02.870.126 I llama_perf_context_print:       total time =    1871.02 ms /   262 tokens

real	0m3.173s
user	0m2.386s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.550 I build: 4148 (1e9447a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.715 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.225 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.227 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.228 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.345 I llama_model_loader: - type  f32:  258 tensors
0.00.315.346 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.347 I llama_model_loader: - type q6_K:   49 tensors
0.00.380.290 I llm_load_vocab: special tokens cache size = 25
0.00.402.630 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.648 I llm_load_print_meta: arch             = gptneox
0.00.402.649 I llm_load_print_meta: vocab type       = BPE
0.00.402.650 I llm_load_print_meta: n_vocab          = 50304
0.00.402.650 I llm_load_print_meta: n_merges         = 50009
0.00.402.652 I llm_load_print_meta: vocab_only       = 0
0.00.402.653 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.654 I llm_load_print_meta: n_embd           = 2560
0.00.402.654 I llm_load_print_meta: n_layer          = 32
0.00.402.667 I llm_load_print_meta: n_head           = 32
0.00.402.668 I llm_load_print_meta: n_head_kv        = 32
0.00.402.669 I llm_load_print_meta: n_rot            = 20
0.00.402.670 I llm_load_print_meta: n_swa            = 0
0.00.402.671 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.671 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.673 I llm_load_print_meta: n_gqa            = 1
0.00.402.675 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.676 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.684 I llm_load_print_meta: n_ff             = 10240
0.00.402.685 I llm_load_print_meta: n_expert         = 0
0.00.402.686 I llm_load_print_meta: n_expert_used    = 0
0.00.402.686 I llm_load_print_meta: causal attn      = 1
0.00.402.686 I llm_load_print_meta: pooling type     = 0
0.00.402.687 I llm_load_print_meta: rope type        = 2
0.00.402.687 I llm_load_print_meta: rope scaling     = linear
0.00.402.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.690 I llm_load_print_meta: freq_scale_train = 1
0.00.402.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.691 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.692 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.692 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.692 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.694 I llm_load_print_meta: model type       = 2.8B
0.00.402.695 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.402.696 I llm_load_print_meta: model params     = 2.78 B
0.00.402.697 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.402.700 I llm_load_print_meta: general.name     = 2.8B
0.00.402.701 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.702 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.702 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.705 I llm_load_print_meta: max token length = 1024
0.00.530.401 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.412 I llm_load_tensors: offloading output layer to GPU
0.00.530.413 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.421 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.530.423 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.01.156.766 I llama_new_context_with_model: n_seq_max     = 1
0.01.156.772 I llama_new_context_with_model: n_ctx         = 2048
0.01.156.773 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.156.773 I llama_new_context_with_model: n_batch       = 512
0.01.156.774 I llama_new_context_with_model: n_ubatch      = 512
0.01.156.775 I llama_new_context_with_model: flash_attn    = 0
0.01.156.780 I llama_new_context_with_model: freq_base     = 10000.0
0.01.156.781 I llama_new_context_with_model: freq_scale    = 1
0.01.158.063 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.158.076 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.159.288 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.168.814 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.168.822 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.168.823 I llama_new_context_with_model: graph nodes  = 1287
0.01.168.824 I llama_new_context_with_model: graph splits = 2
0.01.168.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.244.255 I 
0.01.244.358 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.244.371 I perplexity: tokenizing the input ..
0.02.497.364 I perplexity: tokenization took 1252.98 ms
0.02.497.691 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.120.026 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.845.985 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.847.904 I llama_perf_context_print:        load time =     960.52 ms
0.04.847.906 I llama_perf_context_print: prompt eval time =    1982.54 ms /  8192 tokens (    0.24 ms per token,  4132.08 tokens per second)
0.04.847.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.847.909 I llama_perf_context_print:       total time =    3603.65 ms /  8193 tokens

real	0m5.172s
user	0m5.070s
sys	0m1.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4148 (1e9447a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.289.060 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.307.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.871 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.872 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.873 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.323.882 I llama_model_loader: - type  f32:  258 tensors
0.00.323.885 I llama_model_loader: - type q6_K:  130 tensors
0.00.390.283 I llm_load_vocab: special tokens cache size = 25
0.00.413.744 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.763 I llm_load_print_meta: arch             = gptneox
0.00.413.765 I llm_load_print_meta: vocab type       = BPE
0.00.413.766 I llm_load_print_meta: n_vocab          = 50304
0.00.413.767 I llm_load_print_meta: n_merges         = 50009
0.00.413.767 I llm_load_print_meta: vocab_only       = 0
0.00.413.768 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.768 I llm_load_print_meta: n_embd           = 2560
0.00.413.769 I llm_load_print_meta: n_layer          = 32
0.00.413.782 I llm_load_print_meta: n_head           = 32
0.00.413.784 I llm_load_print_meta: n_head_kv        = 32
0.00.413.784 I llm_load_print_meta: n_rot            = 20
0.00.413.786 I llm_load_print_meta: n_swa            = 0
0.00.413.786 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.787 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.788 I llm_load_print_meta: n_gqa            = 1
0.00.413.789 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.790 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.792 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.796 I llm_load_print_meta: n_ff             = 10240
0.00.413.797 I llm_load_print_meta: n_expert         = 0
0.00.413.798 I llm_load_print_meta: n_expert_used    = 0
0.00.413.798 I llm_load_print_meta: causal attn      = 1
0.00.413.799 I llm_load_print_meta: pooling type     = 0
0.00.413.799 I llm_load_print_meta: rope type        = 2
0.00.413.799 I llm_load_print_meta: rope scaling     = linear
0.00.413.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.802 I llm_load_print_meta: freq_scale_train = 1
0.00.413.802 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.806 I llm_load_print_meta: model type       = 2.8B
0.00.413.810 I llm_load_print_meta: model ftype      = Q6_K
0.00.413.811 I llm_load_print_meta: model params     = 2.78 B
0.00.413.812 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.413.812 I llm_load_print_meta: general.name     = 2.8B
0.00.413.813 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.814 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.815 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.816 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.817 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.817 I llm_load_print_meta: max token length = 1024
0.00.557.065 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.078 I llm_load_tensors: offloading output layer to GPU
0.00.557.079 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.087 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.557.089 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.965.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.965.865 I llama_new_context_with_model: n_ctx         = 2048
0.00.965.865 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.965.866 I llama_new_context_with_model: n_batch       = 2048
0.00.965.866 I llama_new_context_with_model: n_ubatch      = 512
0.00.965.867 I llama_new_context_with_model: flash_attn    = 0
0.00.965.872 I llama_new_context_with_model: freq_base     = 10000.0
0.00.965.873 I llama_new_context_with_model: freq_scale    = 1
0.00.967.173 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.967.186 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.454 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.982.261 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.982.270 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.982.271 I llama_new_context_with_model: graph nodes  = 1287
0.00.982.271 I llama_new_context_with_model: graph splits = 2
0.00.982.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.052.715 I main: llama threadpool init, n_threads = 1
0.01.052.734 I 
0.01.052.828 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.052.834 I 
0.01.052.978 I sampler seed: 1234
0.01.052.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.052.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.052.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.052.998 I 
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

0.03.060.715 I llama_perf_sampler_print:    sampling time =      12.43 ms /   263 runs   (    0.05 ms per token, 21163.60 tokens per second)
0.03.060.722 I llama_perf_context_print:        load time =     763.63 ms
0.03.060.724 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   614.25 tokens per second)
0.03.060.726 I llama_perf_context_print:        eval time =    1954.74 ms /   255 runs   (    7.67 ms per token,   130.45 tokens per second)
0.03.060.727 I llama_perf_context_print:       total time =    2008.01 ms /   262 tokens

real	0m3.366s
user	0m2.572s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.834 I build: 4148 (1e9447a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.088 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.316.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.852 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.853 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.854 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.332.569 I llama_model_loader: - type  f32:  258 tensors
0.00.332.570 I llama_model_loader: - type q6_K:  130 tensors
0.00.399.948 I llm_load_vocab: special tokens cache size = 25
0.00.422.429 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.447 I llm_load_print_meta: arch             = gptneox
0.00.422.448 I llm_load_print_meta: vocab type       = BPE
0.00.422.449 I llm_load_print_meta: n_vocab          = 50304
0.00.422.450 I llm_load_print_meta: n_merges         = 50009
0.00.422.450 I llm_load_print_meta: vocab_only       = 0
0.00.422.451 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.451 I llm_load_print_meta: n_embd           = 2560
0.00.422.451 I llm_load_print_meta: n_layer          = 32
0.00.422.465 I llm_load_print_meta: n_head           = 32
0.00.422.466 I llm_load_print_meta: n_head_kv        = 32
0.00.422.468 I llm_load_print_meta: n_rot            = 20
0.00.422.469 I llm_load_print_meta: n_swa            = 0
0.00.422.470 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.470 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.472 I llm_load_print_meta: n_gqa            = 1
0.00.422.474 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.475 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.477 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.481 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.481 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.482 I llm_load_print_meta: n_ff             = 10240
0.00.422.483 I llm_load_print_meta: n_expert         = 0
0.00.422.483 I llm_load_print_meta: n_expert_used    = 0
0.00.422.484 I llm_load_print_meta: causal attn      = 1
0.00.422.484 I llm_load_print_meta: pooling type     = 0
0.00.422.485 I llm_load_print_meta: rope type        = 2
0.00.422.486 I llm_load_print_meta: rope scaling     = linear
0.00.422.487 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.488 I llm_load_print_meta: freq_scale_train = 1
0.00.422.489 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.490 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.492 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.493 I llm_load_print_meta: model type       = 2.8B
0.00.422.494 I llm_load_print_meta: model ftype      = Q6_K
0.00.422.496 I llm_load_print_meta: model params     = 2.78 B
0.00.422.497 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.422.497 I llm_load_print_meta: general.name     = 2.8B
0.00.422.497 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.498 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.498 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.499 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.500 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.500 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.501 I llm_load_print_meta: max token length = 1024
0.00.564.598 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.564.610 I llm_load_tensors: offloading output layer to GPU
0.00.564.610 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.564.619 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.564.620 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.930.958 I llama_new_context_with_model: n_seq_max     = 1
0.00.930.964 I llama_new_context_with_model: n_ctx         = 2048
0.00.930.965 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.930.965 I llama_new_context_with_model: n_batch       = 512
0.00.930.966 I llama_new_context_with_model: n_ubatch      = 512
0.00.930.967 I llama_new_context_with_model: flash_attn    = 0
0.00.930.972 I llama_new_context_with_model: freq_base     = 10000.0
0.00.930.973 I llama_new_context_with_model: freq_scale    = 1
0.00.932.216 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.932.228 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.933.514 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.747 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.943.757 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.943.758 I llama_new_context_with_model: graph nodes  = 1287
0.00.943.759 I llama_new_context_with_model: graph splits = 2
0.00.943.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.242 I 
0.01.012.346 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.012.372 I perplexity: tokenizing the input ..
0.02.256.550 I perplexity: tokenization took 1244.18 ms
0.02.257.062 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.881.138 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.596.030 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.597.581 I llama_perf_context_print:        load time =     711.13 ms
0.04.597.585 I llama_perf_context_print: prompt eval time =    1983.70 ms /  8192 tokens (    0.24 ms per token,  4129.65 tokens per second)
0.04.597.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.597.588 I llama_perf_context_print:       total time =    3585.34 ms /  8193 tokens

real	0m4.912s
user	0m4.804s
sys	0m1.066s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4148 (1e9447a0)
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
0.00.749.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.513s
user	0m16.231s
sys	0m1.194s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4148 (1e9447a0)
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
0.00.762.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.336s
user	0m14.507s
sys	0m1.126s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4148 (1e9447a0)
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
0.00.775.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.630s
user	0m3.886s
sys	0m0.741s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4148 (1e9447a0)
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
0.00.777.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.659s
user	0m0.942s
sys	0m0.707s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.77 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.33 sec*proc (2 tests)

Total Test time (real) =   6.34 sec
1.09user 5.26system 0:06.37elapsed 99%CPU (0avgtext+0avgdata 5873792maxresident)k
0inputs+48outputs (0major+1473103minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.28 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.64 sec*proc (2 tests)

Total Test time (real) =   5.64 sec
0.38user 5.27system 0:05.67elapsed 99%CPU (0avgtext+0avgdata 5866880maxresident)k
0inputs+48outputs (0major+1473395minor)pagefaults 0swaps
```
