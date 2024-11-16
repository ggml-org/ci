## Summary

- status:  SUCCESS ✅
- runtime: 15:54.54
- date:    Sat Nov 16 18:52:40 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/db4cfd5dbc31c90f0d5c413a2e182d068b8ee308
- author:  Georgi Gerganov
```
llamafile : fix include path (#0)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.85 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.42 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.29 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.67 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.36 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.00 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.09 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.86 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.72 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  191.40 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.08 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.77 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 265.56 sec*proc (28 tests)

Total Test time (real) = 265.58 sec

real	4m25.614s
user	10m40.828s
sys	0m13.875s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   18.60 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.10 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.50 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.55 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.45 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   43.22 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.76 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  78.78 sec*proc (28 tests)

Total Test time (real) =  78.80 sec

real	1m18.839s
user	1m38.109s
sys	0m12.573s
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
0.00.000.315 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.306 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.511 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.537 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.314.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.539 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.314.540 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.314.540 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.314.546 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.314.548 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.314.548 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.314.549 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.314.550 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.314.557 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.314.558 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.314.559 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.314.559 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.314.560 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.561 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.314.563 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.318.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.319.997 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.003 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.320.003 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.320.004 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.320.005 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.320.006 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.320.006 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.320.009 I llama_model_loader: - type  f32:  124 tensors
0.00.320.010 I llama_model_loader: - type  f16:   73 tensors
0.00.337.511 I llm_load_vocab: special tokens cache size = 5
0.00.341.447 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.341.460 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.461 I llm_load_print_meta: arch             = bert
0.00.341.461 I llm_load_print_meta: vocab type       = WPM
0.00.341.462 I llm_load_print_meta: n_vocab          = 30522
0.00.341.462 I llm_load_print_meta: n_merges         = 0
0.00.341.463 I llm_load_print_meta: vocab_only       = 0
0.00.341.463 I llm_load_print_meta: n_ctx_train      = 512
0.00.341.464 I llm_load_print_meta: n_embd           = 384
0.00.341.464 I llm_load_print_meta: n_layer          = 12
0.00.341.472 I llm_load_print_meta: n_head           = 12
0.00.341.473 I llm_load_print_meta: n_head_kv        = 12
0.00.341.474 I llm_load_print_meta: n_rot            = 32
0.00.341.474 I llm_load_print_meta: n_swa            = 0
0.00.341.474 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.475 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.476 I llm_load_print_meta: n_gqa            = 1
0.00.341.478 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.479 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.480 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.481 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.481 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.481 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.341.482 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.483 I llm_load_print_meta: n_ff             = 1536
0.00.341.484 I llm_load_print_meta: n_expert         = 0
0.00.341.484 I llm_load_print_meta: n_expert_used    = 0
0.00.341.485 I llm_load_print_meta: causal attn      = 0
0.00.341.485 I llm_load_print_meta: pooling type     = 2
0.00.341.486 I llm_load_print_meta: rope type        = 2
0.00.341.487 I llm_load_print_meta: rope scaling     = linear
0.00.341.489 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.489 I llm_load_print_meta: freq_scale_train = 1
0.00.341.490 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.341.491 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.494 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.495 I llm_load_print_meta: model type       = 33M
0.00.341.496 I llm_load_print_meta: model ftype      = F16
0.00.341.497 I llm_load_print_meta: model params     = 33.21 M
0.00.341.498 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.341.499 I llm_load_print_meta: general.name     = Bge Small
0.00.341.499 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.341.500 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.341.504 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.341.504 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.341.505 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.341.505 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.341.505 I llm_load_print_meta: max token length = 21
0.00.347.383 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.347.391 I llm_load_tensors: offloading output layer to GPU
0.00.347.392 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.347.397 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.347.398 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.361.522 I llama_new_context_with_model: n_seq_max     = 1
0.00.361.528 I llama_new_context_with_model: n_ctx         = 512
0.00.361.529 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.361.529 I llama_new_context_with_model: n_batch       = 2048
0.00.361.530 I llama_new_context_with_model: n_ubatch      = 2048
0.00.361.531 I llama_new_context_with_model: flash_attn    = 0
0.00.361.535 I llama_new_context_with_model: freq_base     = 10000.0
0.00.361.536 I llama_new_context_with_model: freq_scale    = 1
0.00.363.692 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.363.702 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.363.711 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.368.403 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.368.413 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.368.413 I llama_new_context_with_model: graph nodes  = 429
0.00.368.414 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.368.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.974 I 
0.00.404.086 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.405.819 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043940 -0.019930  0.007621 -0.000906  0.001483 -0.037109  0.109664  0.042471  0.092159 -0.016009  0.006740 -0.035656 -0.017889  0.015079  0.018156  0.015913 -0.011224  0.010353 -0.085129 -0.008373  0.091459 -0.017128 -0.060315 -0.024462  0.027340  0.075810  0.027791 -0.014546  0.017636 -0.033190 -0.037776 -0.019150  0.068581 -0.009890 -0.025067  0.072330 -0.046654  0.010989 -0.050113  0.047765  0.032465 -0.011794  0.021908  0.049547  0.010428  0.005808 -0.028999  0.008823 -0.018512 -0.051424 -0.046034  0.030414 -0.035440  0.054269 -0.069706  0.044112  0.029824  0.046279  0.073395 -0.042605  0.076153  0.038862 -0.180990  0.082674  0.042236 -0.064409 -0.060192 -0.017910  0.006461  0.005561  0.017192 -0.026682  0.064617  0.112572  0.035019 -0.067358  0.026932 -0.067322 -0.033503 -0.033091  0.033278  0.013536 -0.003455 -0.037577 -0.051826  0.055201 -0.002047 -0.038275  0.064493  0.028779 -0.043331 -0.029405 -0.039536  0.036265  0.008573 -0.015324 -0.036552  0.018185  0.028666  0.342726 -0.044501  0.056200  0.017642 -0.020787 -0.066890  0.000105 -0.037941 -0.030043 -0.008484 -0.021627  0.000364 -0.003156  0.004102  0.018964 -0.008460  0.025675  0.049549  0.000066  0.051071 -0.042478 -0.031824  0.023577  0.030688 -0.023124 -0.046341 -0.079339  0.115109  0.046758  0.027878 -0.040604  0.067800 -0.022889  0.010425 -0.032808 -0.018222  0.043850  0.024436  0.052604  0.007442  0.008877  0.011060 -0.074768 -0.065514 -0.026735 -0.041132 -0.023821  0.026622  0.007045  0.027570  0.053016 -0.036796  0.057667 -0.000040  0.031727 -0.019644 -0.022114  0.041062 -0.058954  0.019571  0.043132  0.043477  0.041629 -0.022489  0.026931 -0.021654  0.005263 -0.041559 -0.001088  0.024469  0.002140  0.044377 -0.022809  0.043818  0.064704  0.055228  0.037011 -0.000952  0.046041  0.045913 -0.008467  0.063199 -0.073271 -0.011854  0.032239  0.024063  0.014697 -0.033785  0.001097 -0.015884 -0.018929  0.047987  0.111009  0.028284  0.031373 -0.013310 -0.057481  0.006629  0.005084 -0.012152 -0.051366 -0.000907 -0.017762 -0.019433 -0.041182  0.009151 -0.057915  0.051123  0.052329 -0.009672 -0.040290 -0.013975 -0.024931 -0.017349  0.006292  0.006569 -0.026903  0.015558  0.030932  0.002564  0.022997 -0.022282 -0.098616 -0.051035 -0.278121 -0.014860 -0.061446 -0.027075  0.017590 -0.011162 -0.017050  0.034940  0.046905 -0.015423  0.015160 -0.025538  0.047793 -0.006055 -0.000820 -0.060895 -0.068844 -0.060579 -0.035866  0.043585 -0.054922  0.015093  0.000559 -0.058064 -0.010478  0.012547  0.151511  0.127064 -0.013753  0.041972 -0.025606  0.014099 -0.000970 -0.150442  0.044917  0.005227 -0.036225 -0.029913 -0.020277 -0.034946  0.010250  0.033637 -0.048243 -0.051940 -0.017387 -0.023437  0.047254  0.052117 -0.016554 -0.055441  0.025874 -0.005585  0.010626  0.038716  0.008139 -0.009822 -0.105816 -0.027423 -0.095977  0.024967 -0.011245  0.092353  0.056005  0.003629  0.027818  0.002141 -0.050971 -0.039907 -0.013608 -0.044964 -0.015315  0.002946 -0.043301 -0.078010  0.065203 -0.006781 -0.001632 -0.014923  0.071425  0.023668 -0.037224  0.009315  0.001565 -0.032230  0.015506  0.037808  0.000138 -0.053106  0.021450 -0.039747  0.000061  0.013529  0.019830 -0.057841  0.006569 -0.049420 -0.267978  0.039097 -0.068043  0.038551 -0.012362  0.041683 -0.016361  0.052430 -0.071331  0.011386  0.024784 -0.007428  0.081857  0.028589 -0.021436  0.040440 -0.004482 -0.074606 -0.014552  0.019983  0.002418  0.023235  0.197173 -0.043245 -0.026019 -0.004791 -0.019277  0.074310  0.001744 -0.031991 -0.036544 -0.045033  0.000768 -0.011537  0.018093 -0.029597 -0.008445  0.006457  0.050823 -0.014845  0.006031  0.026183 -0.030856  0.047975  0.114044 -0.041010 -0.011403  0.005418 -0.003491  0.024951 -0.059404  0.013688 -0.010409  0.038707  0.051334  0.035472  0.035017 -0.017146  0.026293 -0.014338 -0.049849  0.003293  0.054123  0.039896 -0.039343 

0.00.444.457 I llama_perf_context_print:        load time =      94.64 ms
0.00.444.462 I llama_perf_context_print: prompt eval time =      38.26 ms /     9 tokens (    4.25 ms per token,   235.24 tokens per second)
0.00.444.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.464 I llama_perf_context_print:       total time =      40.48 ms /    10 tokens

real	0m0.731s
user	0m0.166s
sys	0m0.564s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.551 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.296 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.310.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.328 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.310.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.330 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.310.331 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.310.331 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.310.338 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.310.338 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.310.339 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.310.340 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.310.342 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.310.349 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.349 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.310.350 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.310.351 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.310.352 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.353 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.310.354 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.315.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.316.120 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.126 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.316.127 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.316.127 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.316.128 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.316.129 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.316.130 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.316.132 I llama_model_loader: - type  f32:  124 tensors
0.00.316.133 I llama_model_loader: - type q8_0:   73 tensors
0.00.334.896 I llm_load_vocab: special tokens cache size = 5
0.00.339.034 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.339.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.339.050 I llm_load_print_meta: arch             = bert
0.00.339.051 I llm_load_print_meta: vocab type       = WPM
0.00.339.052 I llm_load_print_meta: n_vocab          = 30522
0.00.339.052 I llm_load_print_meta: n_merges         = 0
0.00.339.053 I llm_load_print_meta: vocab_only       = 0
0.00.339.053 I llm_load_print_meta: n_ctx_train      = 512
0.00.339.054 I llm_load_print_meta: n_embd           = 384
0.00.339.055 I llm_load_print_meta: n_layer          = 12
0.00.339.064 I llm_load_print_meta: n_head           = 12
0.00.339.065 I llm_load_print_meta: n_head_kv        = 12
0.00.339.066 I llm_load_print_meta: n_rot            = 32
0.00.339.067 I llm_load_print_meta: n_swa            = 0
0.00.339.067 I llm_load_print_meta: n_embd_head_k    = 32
0.00.339.068 I llm_load_print_meta: n_embd_head_v    = 32
0.00.339.069 I llm_load_print_meta: n_gqa            = 1
0.00.339.071 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.339.072 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.339.073 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.339.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.339.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.339.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.339.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.339.076 I llm_load_print_meta: n_ff             = 1536
0.00.339.077 I llm_load_print_meta: n_expert         = 0
0.00.339.078 I llm_load_print_meta: n_expert_used    = 0
0.00.339.078 I llm_load_print_meta: causal attn      = 0
0.00.339.079 I llm_load_print_meta: pooling type     = 2
0.00.339.083 I llm_load_print_meta: rope type        = 2
0.00.339.084 I llm_load_print_meta: rope scaling     = linear
0.00.339.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.339.087 I llm_load_print_meta: freq_scale_train = 1
0.00.339.087 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.339.088 I llm_load_print_meta: rope_finetuned   = unknown
0.00.339.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.339.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.339.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.339.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.339.090 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.339.091 I llm_load_print_meta: model type       = 33M
0.00.339.092 I llm_load_print_meta: model ftype      = Q8_0
0.00.339.095 I llm_load_print_meta: model params     = 33.21 M
0.00.339.096 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.339.096 I llm_load_print_meta: general.name     = Bge Small
0.00.339.098 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.339.098 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.339.099 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.339.100 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.339.100 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.339.100 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.339.101 I llm_load_print_meta: max token length = 21
0.00.343.411 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.343.420 I llm_load_tensors: offloading output layer to GPU
0.00.343.421 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.343.425 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.343.428 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.353.490 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.497 I llama_new_context_with_model: n_ctx         = 512
0.00.353.497 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.353.498 I llama_new_context_with_model: n_batch       = 2048
0.00.353.498 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.499 I llama_new_context_with_model: flash_attn    = 0
0.00.353.502 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.503 I llama_new_context_with_model: freq_scale    = 1
0.00.353.783 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.353.794 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.353.801 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.358.763 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.358.773 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.358.774 I llama_new_context_with_model: graph nodes  = 429
0.00.358.775 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.358.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.545 I 
0.00.405.648 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.407.549 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016968  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.425.060 I llama_perf_context_print:        load time =     100.95 ms
0.00.425.063 I llama_perf_context_print: prompt eval time =      17.11 ms /     9 tokens (    1.90 ms per token,   525.98 tokens per second)
0.00.425.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.066 I llama_perf_context_print:       total time =      19.52 ms /    10 tokens

real	0m0.718s
user	0m0.143s
sys	0m0.584s
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
0.00.000.319 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.164 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.049 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.072 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.308.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.075 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.308.076 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.308.076 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.308.080 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.308.083 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.308.085 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.308.086 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.308.087 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.308.094 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.094 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.095 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.308.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.320.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.322.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.326.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.327.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.327.001 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.327.001 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.327.002 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.327.003 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.327.003 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.327.004 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.327.005 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.327.005 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.327.009 I llama_model_loader: - type  f32:   41 tensors
0.00.327.010 I llama_model_loader: - type  f16:   29 tensors
0.00.355.704 W llm_load_vocab: empty token at index 5
0.00.371.086 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.392.389 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.392.480 I llm_load_vocab: special tokens cache size = 5
0.00.897.713 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.897.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.897.740 I llm_load_print_meta: arch             = jina-bert-v2
0.00.897.747 I llm_load_print_meta: vocab type       = BPE
0.00.897.748 I llm_load_print_meta: n_vocab          = 61056
0.00.897.749 I llm_load_print_meta: n_merges         = 39382
0.00.897.749 I llm_load_print_meta: vocab_only       = 0
0.00.897.750 I llm_load_print_meta: n_ctx_train      = 8192
0.00.897.750 I llm_load_print_meta: n_embd           = 384
0.00.897.750 I llm_load_print_meta: n_layer          = 4
0.00.897.766 I llm_load_print_meta: n_head           = 12
0.00.897.767 I llm_load_print_meta: n_head_kv        = 12
0.00.897.767 I llm_load_print_meta: n_rot            = 32
0.00.897.770 I llm_load_print_meta: n_swa            = 0
0.00.897.771 I llm_load_print_meta: n_embd_head_k    = 32
0.00.897.772 I llm_load_print_meta: n_embd_head_v    = 32
0.00.897.774 I llm_load_print_meta: n_gqa            = 1
0.00.897.775 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.897.776 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.897.778 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.897.780 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.897.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.897.782 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.897.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.897.795 I llm_load_print_meta: n_ff             = 1536
0.00.897.795 I llm_load_print_meta: n_expert         = 0
0.00.897.796 I llm_load_print_meta: n_expert_used    = 0
0.00.897.797 I llm_load_print_meta: causal attn      = 0
0.00.897.802 I llm_load_print_meta: pooling type     = -1
0.00.897.803 I llm_load_print_meta: rope type        = -1
0.00.897.803 I llm_load_print_meta: rope scaling     = linear
0.00.897.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.897.806 I llm_load_print_meta: freq_scale_train = 1
0.00.897.806 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.897.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.897.807 I llm_load_print_meta: ssm_d_conv       = 0
0.00.897.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.897.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.897.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.897.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.897.810 I llm_load_print_meta: model type       = 33M
0.00.897.814 I llm_load_print_meta: model ftype      = F16
0.00.897.815 I llm_load_print_meta: model params     = 32.90 M
0.00.897.817 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.897.818 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.897.819 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.897.820 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.897.821 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.897.821 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.897.822 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.897.822 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.897.823 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.897.824 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.897.825 I llm_load_print_meta: max token length = 45
0.00.903.052 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.903.061 I llm_load_tensors: offloading output layer to GPU
0.00.903.065 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.903.070 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.903.071 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.911.341 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.348 I llama_new_context_with_model: n_ctx         = 8192
0.00.911.348 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.911.349 I llama_new_context_with_model: n_batch       = 2048
0.00.911.349 I llama_new_context_with_model: n_ubatch      = 2048
0.00.911.350 I llama_new_context_with_model: flash_attn    = 0
0.00.911.353 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.354 I llama_new_context_with_model: freq_scale    = 1
0.00.911.796 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.911.806 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.911.813 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.924.603 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.924.613 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.924.615 I llama_new_context_with_model: graph nodes  = 154
0.00.924.615 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.924.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.001 I 
0.00.969.121 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.969.447 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.969.453 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.969.461 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.969.461 I main: number of tokens in prompt = 13
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


0.00.969.471 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.969.471 I main: number of tokens in prompt = 40
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


0.00.969.729 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.984.652 I llama_perf_context_print:        load time =     673.82 ms
0.00.984.654 I llama_perf_context_print: prompt eval time =      14.76 ms /    62 tokens (    0.24 ms per token,  4200.26 tokens per second)
0.00.984.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.984.657 I llama_perf_context_print:       total time =      15.65 ms /    63 tokens

real	0m1.282s
user	0m0.696s
sys	0m0.584s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3436 OK
  - q8_0 @ 10.3584 OK
  - q4_0 @ 10.9755 OK
  - q4_1 @ 10.8528 OK
  - q5_0 @ 10.4970 OK
  - q5_1 @ 10.4362 OK
  - q3_k @ 11.2938 OK
  - q4_k @ 10.6084 OK
  - q5_k @ 10.4041 OK
  - q6_k @ 10.3871 OK
- imatrix:
```
Final estimate: PPL = 10.3436 +/- 0.42245
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.309.053 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.357 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.327.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.393 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.393 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.394 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.990 I llama_model_loader: - type  f32:  258 tensors
0.00.342.991 I llama_model_loader: - type  f16:  130 tensors
0.00.424.215 I llm_load_vocab: special tokens cache size = 25
0.00.446.737 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.446.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.446.763 I llm_load_print_meta: arch             = gptneox
0.00.446.770 I llm_load_print_meta: vocab type       = BPE
0.00.446.771 I llm_load_print_meta: n_vocab          = 50304
0.00.446.771 I llm_load_print_meta: n_merges         = 50009
0.00.446.772 I llm_load_print_meta: vocab_only       = 0
0.00.446.772 I llm_load_print_meta: n_ctx_train      = 2048
0.00.446.772 I llm_load_print_meta: n_embd           = 2560
0.00.446.773 I llm_load_print_meta: n_layer          = 32
0.00.446.791 I llm_load_print_meta: n_head           = 32
0.00.446.792 I llm_load_print_meta: n_head_kv        = 32
0.00.446.794 I llm_load_print_meta: n_rot            = 20
0.00.446.798 I llm_load_print_meta: n_swa            = 0
0.00.446.798 I llm_load_print_meta: n_embd_head_k    = 80
0.00.446.799 I llm_load_print_meta: n_embd_head_v    = 80
0.00.446.800 I llm_load_print_meta: n_gqa            = 1
0.00.446.802 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.446.803 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.446.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.446.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.446.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.446.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.446.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.446.811 I llm_load_print_meta: n_ff             = 10240
0.00.446.812 I llm_load_print_meta: n_expert         = 0
0.00.446.812 I llm_load_print_meta: n_expert_used    = 0
0.00.446.813 I llm_load_print_meta: causal attn      = 1
0.00.446.813 I llm_load_print_meta: pooling type     = 0
0.00.446.814 I llm_load_print_meta: rope type        = 2
0.00.446.814 I llm_load_print_meta: rope scaling     = linear
0.00.446.816 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.446.817 I llm_load_print_meta: freq_scale_train = 1
0.00.446.817 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.446.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.446.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.446.819 I llm_load_print_meta: ssm_d_inner      = 0
0.00.446.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.446.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.446.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.446.821 I llm_load_print_meta: model type       = 2.8B
0.00.446.822 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.446.826 I llm_load_print_meta: model params     = 2.78 B
0.00.446.827 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.446.828 I llm_load_print_meta: general.name     = 2.8B
0.00.446.828 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.446.829 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.446.829 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.446.830 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.446.831 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.446.832 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.446.832 I llm_load_print_meta: max token length = 1024
0.01.079.247 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.079.260 I llm_load_tensors: offloading output layer to GPU
0.01.079.269 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.079.278 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.079.280 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.02.007.268 I llama_new_context_with_model: n_seq_max     = 1
0.02.007.274 I llama_new_context_with_model: n_ctx         = 2048
0.02.007.274 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.02.007.275 I llama_new_context_with_model: n_batch       = 2048
0.02.007.275 I llama_new_context_with_model: n_ubatch      = 512
0.02.007.276 I llama_new_context_with_model: flash_attn    = 0
0.02.007.282 I llama_new_context_with_model: freq_base     = 10000.0
0.02.007.283 I llama_new_context_with_model: freq_scale    = 1
0.02.008.577 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.02.008.589 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.010.020 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.02.020.613 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.02.020.622 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.02.020.623 I llama_new_context_with_model: graph nodes  = 1287
0.02.020.624 I llama_new_context_with_model: graph splits = 2
0.02.020.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.098.258 I main: llama threadpool init, n_threads = 1
0.02.098.275 I 
0.02.098.381 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.02.098.386 I 
0.02.098.554 I sampler seed: 1234
0.02.098.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.098.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.098.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.098.578 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.839.780 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24288.88 tokens per second)
0.04.839.783 I llama_perf_context_print:        load time =    1789.17 ms
0.04.839.785 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.23 tokens per second)
0.04.839.787 I llama_perf_context_print:        eval time =    2683.09 ms /   255 runs   (   10.52 ms per token,    95.04 tokens per second)
0.04.839.788 I llama_perf_context_print:       total time =    2741.53 ms /   262 tokens

real	0m5.137s
user	0m3.947s
sys	0m1.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.918 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.867 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.454 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.504 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.505 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.506 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.114 I llama_model_loader: - type  f32:  258 tensors
0.00.327.115 I llama_model_loader: - type  f16:  130 tensors
0.00.394.153 I llm_load_vocab: special tokens cache size = 25
0.00.416.553 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.572 I llm_load_print_meta: arch             = gptneox
0.00.416.573 I llm_load_print_meta: vocab type       = BPE
0.00.416.574 I llm_load_print_meta: n_vocab          = 50304
0.00.416.575 I llm_load_print_meta: n_merges         = 50009
0.00.416.575 I llm_load_print_meta: vocab_only       = 0
0.00.416.576 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.576 I llm_load_print_meta: n_embd           = 2560
0.00.416.576 I llm_load_print_meta: n_layer          = 32
0.00.416.592 I llm_load_print_meta: n_head           = 32
0.00.416.593 I llm_load_print_meta: n_head_kv        = 32
0.00.416.594 I llm_load_print_meta: n_rot            = 20
0.00.416.594 I llm_load_print_meta: n_swa            = 0
0.00.416.595 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.596 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.598 I llm_load_print_meta: n_gqa            = 1
0.00.416.599 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.601 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.603 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.606 I llm_load_print_meta: n_ff             = 10240
0.00.416.608 I llm_load_print_meta: n_expert         = 0
0.00.416.609 I llm_load_print_meta: n_expert_used    = 0
0.00.416.610 I llm_load_print_meta: causal attn      = 1
0.00.416.611 I llm_load_print_meta: pooling type     = 0
0.00.416.614 I llm_load_print_meta: rope type        = 2
0.00.416.615 I llm_load_print_meta: rope scaling     = linear
0.00.416.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.618 I llm_load_print_meta: freq_scale_train = 1
0.00.416.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.618 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.622 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.622 I llm_load_print_meta: model type       = 2.8B
0.00.416.624 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.416.625 I llm_load_print_meta: model params     = 2.78 B
0.00.416.627 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.416.627 I llm_load_print_meta: general.name     = 2.8B
0.00.416.628 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.629 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.631 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.631 I llm_load_print_meta: max token length = 1024
0.00.752.964 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.752.976 I llm_load_tensors: offloading output layer to GPU
0.00.752.976 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.752.986 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.752.988 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.621.491 I llama_new_context_with_model: n_seq_max     = 1
0.01.621.496 I llama_new_context_with_model: n_ctx         = 2048
0.01.621.497 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.621.497 I llama_new_context_with_model: n_batch       = 512
0.01.621.498 I llama_new_context_with_model: n_ubatch      = 512
0.01.621.499 I llama_new_context_with_model: flash_attn    = 0
0.01.621.504 I llama_new_context_with_model: freq_base     = 10000.0
0.01.621.506 I llama_new_context_with_model: freq_scale    = 1
0.01.622.773 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.622.786 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.624.173 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.634.057 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.634.068 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.634.069 I llama_new_context_with_model: graph nodes  = 1287
0.01.634.069 I llama_new_context_with_model: graph splits = 2
0.01.634.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.712.251 I 
0.01.712.373 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.712.391 I perplexity: tokenizing the input ..
0.02.983.380 I perplexity: tokenization took 1270.98 ms
0.02.983.716 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.541.935 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6638,[2]11.4085,[3]11.6191,[4]10.3436,
0.05.075.917 I Final estimate: PPL = 10.3436 +/- 0.42245

0.05.077.754 I llama_perf_context_print:        load time =    1424.36 ms
0.05.077.756 I llama_perf_context_print: prompt eval time =    1739.44 ms /  8192 tokens (    0.21 ms per token,  4709.55 tokens per second)
0.05.077.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.077.761 I llama_perf_context_print:       total time =    3365.50 ms /  8193 tokens

real	0m5.388s
user	0m5.059s
sys	0m1.291s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.204 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.277.163 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.786 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.787 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.787 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.046 I llama_model_loader: - type  f32:  258 tensors
0.00.309.047 I llama_model_loader: - type q8_0:  130 tensors
0.00.375.195 I llm_load_vocab: special tokens cache size = 25
0.00.397.460 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.477 I llm_load_print_meta: arch             = gptneox
0.00.397.478 I llm_load_print_meta: vocab type       = BPE
0.00.397.479 I llm_load_print_meta: n_vocab          = 50304
0.00.397.481 I llm_load_print_meta: n_merges         = 50009
0.00.397.482 I llm_load_print_meta: vocab_only       = 0
0.00.397.483 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.483 I llm_load_print_meta: n_embd           = 2560
0.00.397.484 I llm_load_print_meta: n_layer          = 32
0.00.397.498 I llm_load_print_meta: n_head           = 32
0.00.397.500 I llm_load_print_meta: n_head_kv        = 32
0.00.397.500 I llm_load_print_meta: n_rot            = 20
0.00.397.501 I llm_load_print_meta: n_swa            = 0
0.00.397.501 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.502 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.504 I llm_load_print_meta: n_gqa            = 1
0.00.397.505 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.507 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.509 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.510 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.511 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.512 I llm_load_print_meta: n_ff             = 10240
0.00.397.513 I llm_load_print_meta: n_expert         = 0
0.00.397.513 I llm_load_print_meta: n_expert_used    = 0
0.00.397.514 I llm_load_print_meta: causal attn      = 1
0.00.397.514 I llm_load_print_meta: pooling type     = 0
0.00.397.515 I llm_load_print_meta: rope type        = 2
0.00.397.515 I llm_load_print_meta: rope scaling     = linear
0.00.397.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.518 I llm_load_print_meta: freq_scale_train = 1
0.00.397.519 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.522 I llm_load_print_meta: model type       = 2.8B
0.00.397.523 I llm_load_print_meta: model ftype      = Q8_0
0.00.397.524 I llm_load_print_meta: model params     = 2.78 B
0.00.397.525 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.397.526 I llm_load_print_meta: general.name     = 2.8B
0.00.397.526 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.527 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.527 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.528 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.528 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.529 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.530 I llm_load_print_meta: max token length = 1024
0.00.580.209 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.580.218 I llm_load_tensors: offloading output layer to GPU
0.00.580.219 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.580.228 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.580.229 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.106.652 I llama_new_context_with_model: n_seq_max     = 1
0.01.106.658 I llama_new_context_with_model: n_ctx         = 2048
0.01.106.658 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.106.659 I llama_new_context_with_model: n_batch       = 2048
0.01.106.659 I llama_new_context_with_model: n_ubatch      = 512
0.01.106.660 I llama_new_context_with_model: flash_attn    = 0
0.01.106.665 I llama_new_context_with_model: freq_base     = 10000.0
0.01.106.666 I llama_new_context_with_model: freq_scale    = 1
0.01.107.955 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.107.967 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.109.316 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.120.066 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.120.074 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.120.075 I llama_new_context_with_model: graph nodes  = 1287
0.01.120.075 I llama_new_context_with_model: graph splits = 2
0.01.120.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.191.170 I main: llama threadpool init, n_threads = 1
0.01.191.188 I 
0.01.191.285 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.191.290 I 
0.01.191.440 I sampler seed: 1234
0.01.191.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.191.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.191.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.191.458 I 
I believe the meaning of life is to help people
<mneptok> h00k: i'm not a bot.
<h00k> mneptok: I don't understand...
<mneptok> h00k: you do realize that "I do not understand" is not an answer to your question, and thus cannot be a valid response?
<h00k> mneptok: I understand that, but I don't understand why it is not an answer.
<h00k> mneptok: I don't understand the reasoning behind it.
<mneptok> h00k: i would think a simple "yes" or "no" would have sufficed.
<mneptok> h00k: you do realize that "I do not understand" is not an answer to your question, and thus cannot be a valid response?
<h00k> mneptok: I understand, but why is that a valid response?
<h00k> mneptok: I'm just saying I don't understand why I am not allowed to answer in the way I was trying to.
<mneptok> h00k: because that is

0.03.352.184 I llama_perf_sampler_print:    sampling time =      10.64 ms /   263 runs   (    0.04 ms per token, 24706.43 tokens per second)
0.03.352.187 I llama_perf_context_print:        load time =     913.99 ms
0.03.352.189 I llama_perf_context_print: prompt eval time =      11.06 ms /     7 tokens (    1.58 ms per token,   632.91 tokens per second)
0.03.352.190 I llama_perf_context_print:        eval time =    2113.03 ms /   255 runs   (    8.29 ms per token,   120.68 tokens per second)
0.03.352.191 I llama_perf_context_print:       total time =    2161.02 ms /   262 tokens

real	0m3.671s
user	0m2.784s
sys	0m0.894s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.650 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.909 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.306.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.689 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.691 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.692 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.322.779 I llama_model_loader: - type  f32:  258 tensors
0.00.322.780 I llama_model_loader: - type q8_0:  130 tensors
0.00.394.559 I llm_load_vocab: special tokens cache size = 25
0.00.417.601 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.623 I llm_load_print_meta: arch             = gptneox
0.00.417.624 I llm_load_print_meta: vocab type       = BPE
0.00.417.624 I llm_load_print_meta: n_vocab          = 50304
0.00.417.625 I llm_load_print_meta: n_merges         = 50009
0.00.417.625 I llm_load_print_meta: vocab_only       = 0
0.00.417.626 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.626 I llm_load_print_meta: n_embd           = 2560
0.00.417.627 I llm_load_print_meta: n_layer          = 32
0.00.417.644 I llm_load_print_meta: n_head           = 32
0.00.417.645 I llm_load_print_meta: n_head_kv        = 32
0.00.417.647 I llm_load_print_meta: n_rot            = 20
0.00.417.647 I llm_load_print_meta: n_swa            = 0
0.00.417.648 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.648 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.650 I llm_load_print_meta: n_gqa            = 1
0.00.417.652 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.653 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.658 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.659 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.659 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.661 I llm_load_print_meta: n_ff             = 10240
0.00.417.662 I llm_load_print_meta: n_expert         = 0
0.00.417.662 I llm_load_print_meta: n_expert_used    = 0
0.00.417.663 I llm_load_print_meta: causal attn      = 1
0.00.417.664 I llm_load_print_meta: pooling type     = 0
0.00.417.665 I llm_load_print_meta: rope type        = 2
0.00.417.665 I llm_load_print_meta: rope scaling     = linear
0.00.417.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.668 I llm_load_print_meta: freq_scale_train = 1
0.00.417.668 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.669 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.670 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.671 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.673 I llm_load_print_meta: model type       = 2.8B
0.00.417.675 I llm_load_print_meta: model ftype      = Q8_0
0.00.417.676 I llm_load_print_meta: model params     = 2.78 B
0.00.417.677 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.417.678 I llm_load_print_meta: general.name     = 2.8B
0.00.417.678 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.679 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.679 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.680 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.681 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.682 I llm_load_print_meta: max token length = 1024
0.00.602.791 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.602.803 I llm_load_tensors: offloading output layer to GPU
0.00.602.804 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.602.813 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.602.815 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.078.366 I llama_new_context_with_model: n_seq_max     = 1
0.01.078.372 I llama_new_context_with_model: n_ctx         = 2048
0.01.078.372 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.078.373 I llama_new_context_with_model: n_batch       = 512
0.01.078.373 I llama_new_context_with_model: n_ubatch      = 512
0.01.078.374 I llama_new_context_with_model: flash_attn    = 0
0.01.078.379 I llama_new_context_with_model: freq_base     = 10000.0
0.01.078.380 I llama_new_context_with_model: freq_scale    = 1
0.01.079.656 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.079.667 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.081.226 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.091.216 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.091.226 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.091.227 I llama_new_context_with_model: graph nodes  = 1287
0.01.091.228 I llama_new_context_with_model: graph splits = 2
0.01.091.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.164.637 I 
0.01.164.831 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.164.845 I perplexity: tokenizing the input ..
0.02.410.566 I perplexity: tokenization took 1245.71 ms
0.02.410.890 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.020.302 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6959,[2]11.4417,[3]11.6459,[4]10.3584,
0.04.952.300 I Final estimate: PPL = 10.3584 +/- 0.42385

0.04.954.131 I llama_perf_context_print:        load time =     873.71 ms
0.04.954.134 I llama_perf_context_print: prompt eval time =    1906.41 ms /  8192 tokens (    0.23 ms per token,  4297.08 tokens per second)
0.04.954.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.954.139 I llama_perf_context_print:       total time =    3789.49 ms /  8193 tokens

real	0m5.267s
user	0m5.058s
sys	0m1.193s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.277.720 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.973 I llama_model_loader: - type  f32:  258 tensors
0.00.308.974 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.794 I llm_load_vocab: special tokens cache size = 25
0.00.398.333 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.351 I llm_load_print_meta: arch             = gptneox
0.00.398.352 I llm_load_print_meta: vocab type       = BPE
0.00.398.353 I llm_load_print_meta: n_vocab          = 50304
0.00.398.353 I llm_load_print_meta: n_merges         = 50009
0.00.398.354 I llm_load_print_meta: vocab_only       = 0
0.00.398.355 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.356 I llm_load_print_meta: n_embd           = 2560
0.00.398.357 I llm_load_print_meta: n_layer          = 32
0.00.398.373 I llm_load_print_meta: n_head           = 32
0.00.398.374 I llm_load_print_meta: n_head_kv        = 32
0.00.398.376 I llm_load_print_meta: n_rot            = 20
0.00.398.377 I llm_load_print_meta: n_swa            = 0
0.00.398.378 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.378 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.380 I llm_load_print_meta: n_gqa            = 1
0.00.398.381 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.383 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.384 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.387 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.389 I llm_load_print_meta: n_ff             = 10240
0.00.398.389 I llm_load_print_meta: n_expert         = 0
0.00.398.390 I llm_load_print_meta: n_expert_used    = 0
0.00.398.390 I llm_load_print_meta: causal attn      = 1
0.00.398.390 I llm_load_print_meta: pooling type     = 0
0.00.398.391 I llm_load_print_meta: rope type        = 2
0.00.398.392 I llm_load_print_meta: rope scaling     = linear
0.00.398.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.395 I llm_load_print_meta: freq_scale_train = 1
0.00.398.396 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.396 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.398 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.400 I llm_load_print_meta: model type       = 2.8B
0.00.398.401 I llm_load_print_meta: model ftype      = Q4_0
0.00.398.402 I llm_load_print_meta: model params     = 2.78 B
0.00.398.403 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.398.403 I llm_load_print_meta: general.name     = 2.8B
0.00.398.404 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.406 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.406 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.407 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.408 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.408 I llm_load_print_meta: max token length = 1024
0.00.507.391 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.404 I llm_load_tensors: offloading output layer to GPU
0.00.507.405 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.414 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.507.416 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.811.416 I llama_new_context_with_model: n_seq_max     = 1
0.00.811.421 I llama_new_context_with_model: n_ctx         = 2048
0.00.811.422 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.811.422 I llama_new_context_with_model: n_batch       = 2048
0.00.811.423 I llama_new_context_with_model: n_ubatch      = 512
0.00.811.424 I llama_new_context_with_model: flash_attn    = 0
0.00.811.429 I llama_new_context_with_model: freq_base     = 10000.0
0.00.811.430 I llama_new_context_with_model: freq_scale    = 1
0.00.812.687 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.699 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.991 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.159 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.169 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.170 I llama_new_context_with_model: graph nodes  = 1287
0.00.825.171 I llama_new_context_with_model: graph splits = 2
0.00.825.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.183 I main: llama threadpool init, n_threads = 1
0.00.894.202 I 
0.00.894.299 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.894.304 I 
0.00.894.459 I sampler seed: 1234
0.00.894.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.485 I 
I believe the meaning of life is to try and do your best and then see what happens.

What is your favorite thing to do when you can't sleep?

I just read a book in bed.

What is the strangest thing that happened to you in your childhood?

I was in a store and they had a sign that said, "Freshest, cutest, cutest, cutest." It was a store that sold stuffed animals and other kids' things. So I was a very, very cute kid. I was in the store and I was walking with my head down to get to the aisle to pick up a present. It was the strangest thing to do.

Where did you go to school?

I went to a public school and it was in the city. It was in the city in the downtown, so it was not far from the school.

What are you working on right now?

I am working on a book.

What is your favorite thing to do when you can't sleep?

I read. I read a lot, but not as much as I should.

What is your favorite food?

I would say sushi.

What is the best thing

0.02.586.167 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23350.79 tokens per second)
0.02.586.170 I llama_perf_context_print:        load time =     616.44 ms
0.02.586.171 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   718.24 tokens per second)
0.02.586.173 I llama_perf_context_print:        eval time =    1645.12 ms /   255 runs   (    6.45 ms per token,   155.00 tokens per second)
0.02.586.174 I llama_perf_context_print:       total time =    1691.99 ms /   262 tokens

real	0m3.189s
user	0m2.363s
sys	0m0.827s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.967 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.181 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.685 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.686 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.687 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.568 I llama_model_loader: - type  f32:  258 tensors
0.00.317.569 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.475 I llm_load_vocab: special tokens cache size = 25
0.00.406.804 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.824 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.825 I llm_load_print_meta: arch             = gptneox
0.00.406.826 I llm_load_print_meta: vocab type       = BPE
0.00.406.827 I llm_load_print_meta: n_vocab          = 50304
0.00.406.828 I llm_load_print_meta: n_merges         = 50009
0.00.406.828 I llm_load_print_meta: vocab_only       = 0
0.00.406.830 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.831 I llm_load_print_meta: n_embd           = 2560
0.00.406.832 I llm_load_print_meta: n_layer          = 32
0.00.406.848 I llm_load_print_meta: n_head           = 32
0.00.406.849 I llm_load_print_meta: n_head_kv        = 32
0.00.406.850 I llm_load_print_meta: n_rot            = 20
0.00.406.850 I llm_load_print_meta: n_swa            = 0
0.00.406.851 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.851 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.852 I llm_load_print_meta: n_gqa            = 1
0.00.406.854 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.856 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.861 I llm_load_print_meta: n_ff             = 10240
0.00.406.861 I llm_load_print_meta: n_expert         = 0
0.00.406.862 I llm_load_print_meta: n_expert_used    = 0
0.00.406.862 I llm_load_print_meta: causal attn      = 1
0.00.406.863 I llm_load_print_meta: pooling type     = 0
0.00.406.863 I llm_load_print_meta: rope type        = 2
0.00.406.864 I llm_load_print_meta: rope scaling     = linear
0.00.406.865 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.867 I llm_load_print_meta: freq_scale_train = 1
0.00.406.868 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.872 I llm_load_print_meta: model type       = 2.8B
0.00.406.872 I llm_load_print_meta: model ftype      = Q4_0
0.00.406.874 I llm_load_print_meta: model params     = 2.78 B
0.00.406.875 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.406.875 I llm_load_print_meta: general.name     = 2.8B
0.00.406.876 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.877 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.878 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.878 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.879 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.879 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.880 I llm_load_print_meta: max token length = 1024
0.00.507.205 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.218 I llm_load_tensors: offloading output layer to GPU
0.00.507.219 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.228 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.507.230 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.769.507 I llama_new_context_with_model: n_seq_max     = 1
0.00.769.512 I llama_new_context_with_model: n_ctx         = 2048
0.00.769.513 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.769.513 I llama_new_context_with_model: n_batch       = 512
0.00.769.514 I llama_new_context_with_model: n_ubatch      = 512
0.00.769.515 I llama_new_context_with_model: flash_attn    = 0
0.00.769.520 I llama_new_context_with_model: freq_base     = 10000.0
0.00.769.521 I llama_new_context_with_model: freq_scale    = 1
0.00.770.791 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.802 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.094 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.755 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.764 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.765 I llama_new_context_with_model: graph nodes  = 1287
0.00.782.766 I llama_new_context_with_model: graph splits = 2
0.00.782.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.572 I 
0.00.850.673 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.850.692 I perplexity: tokenizing the input ..
0.02.099.697 I perplexity: tokenization took 1249 ms
0.02.100.027 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.748.759 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2900,[2]12.0552,[3]12.3228,[4]10.9755,
0.04.527.323 I Final estimate: PPL = 10.9755 +/- 0.44837

0.04.529.166 I llama_perf_context_print:        load time =     564.37 ms
0.04.529.169 I llama_perf_context_print: prompt eval time =    2064.10 ms /  8192 tokens (    0.25 ms per token,  3968.80 tokens per second)
0.04.529.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.529.171 I llama_perf_context_print:       total time =    3678.59 ms /  8193 tokens

real	0m4.835s
user	0m4.838s
sys	0m1.009s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.277.412 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.889 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.890 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.890 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.455 I llama_model_loader: - type  f32:  258 tensors
0.00.309.456 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.400.154 I llm_load_vocab: special tokens cache size = 25
0.00.422.513 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.531 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.531 I llm_load_print_meta: arch             = gptneox
0.00.422.532 I llm_load_print_meta: vocab type       = BPE
0.00.422.533 I llm_load_print_meta: n_vocab          = 50304
0.00.422.533 I llm_load_print_meta: n_merges         = 50009
0.00.422.534 I llm_load_print_meta: vocab_only       = 0
0.00.422.534 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.535 I llm_load_print_meta: n_embd           = 2560
0.00.422.536 I llm_load_print_meta: n_layer          = 32
0.00.422.550 I llm_load_print_meta: n_head           = 32
0.00.422.551 I llm_load_print_meta: n_head_kv        = 32
0.00.422.552 I llm_load_print_meta: n_rot            = 20
0.00.422.552 I llm_load_print_meta: n_swa            = 0
0.00.422.556 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.556 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.558 I llm_load_print_meta: n_gqa            = 1
0.00.422.560 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.561 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.562 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.566 I llm_load_print_meta: n_ff             = 10240
0.00.422.566 I llm_load_print_meta: n_expert         = 0
0.00.422.567 I llm_load_print_meta: n_expert_used    = 0
0.00.422.568 I llm_load_print_meta: causal attn      = 1
0.00.422.569 I llm_load_print_meta: pooling type     = 0
0.00.422.569 I llm_load_print_meta: rope type        = 2
0.00.422.570 I llm_load_print_meta: rope scaling     = linear
0.00.422.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.572 I llm_load_print_meta: freq_scale_train = 1
0.00.422.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.573 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.577 I llm_load_print_meta: model type       = 2.8B
0.00.422.578 I llm_load_print_meta: model ftype      = Q4_1
0.00.422.579 I llm_load_print_meta: model params     = 2.78 B
0.00.422.580 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.422.580 I llm_load_print_meta: general.name     = 2.8B
0.00.422.581 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.581 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.582 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.583 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.583 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.584 I llm_load_print_meta: max token length = 1024
0.00.552.047 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.552.059 I llm_load_tensors: offloading output layer to GPU
0.00.552.060 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.552.069 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.552.070 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.883.017 I llama_new_context_with_model: n_seq_max     = 1
0.00.883.022 I llama_new_context_with_model: n_ctx         = 2048
0.00.883.023 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.883.023 I llama_new_context_with_model: n_batch       = 2048
0.00.883.024 I llama_new_context_with_model: n_ubatch      = 512
0.00.883.025 I llama_new_context_with_model: flash_attn    = 0
0.00.883.030 I llama_new_context_with_model: freq_base     = 10000.0
0.00.883.032 I llama_new_context_with_model: freq_scale    = 1
0.00.884.375 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.386 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.696 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.336 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.346 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.347 I llama_new_context_with_model: graph nodes  = 1287
0.00.896.348 I llama_new_context_with_model: graph splits = 2
0.00.896.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.813 I main: llama threadpool init, n_threads = 1
0.00.963.835 I 
0.00.963.933 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.963.939 I 
0.00.964.135 I sampler seed: 1234
0.00.964.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.158 I 
I believe the meaning of life is to get through each day to the next and to be grateful for the people in my life.

I believe the most important people in my life are my husband and my children. My husband is the most important person in my life because he makes me smile, makes me laugh, and keeps me grounded. My children are the most important people in my life because they give me purpose, make me proud, and are my reason for being.

I believe that the world will end with my next breath.

I believe that no matter what is going on in my life, I am never too old to learn a new trick. I am never too old to experience something new. I am never too old to grow.

I believe that the key to life is to make the best of what you have.

I believe that if you ask someone to do something, they will do it.

I believe that the biggest risk we all take is taking a chance on ourselves.

I believe that you don’t always have to be right to be right.

I believe that if you’re not happy with the way you look, you can’t be happy with the way you think.

I believe that your mind

0.02.688.468 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23693.69 tokens per second)
0.02.688.472 I llama_perf_context_print:        load time =     686.38 ms
0.02.688.475 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.90 tokens per second)
0.02.688.477 I llama_perf_context_print:        eval time =    1678.58 ms /   255 runs   (    6.58 ms per token,   151.91 tokens per second)
0.02.688.478 I llama_perf_context_print:       total time =    1724.66 ms /   262 tokens

real	0m2.972s
user	0m2.197s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.468 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.454 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.307.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.053 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.055 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.322.591 I llama_model_loader: - type  f32:  258 tensors
0.00.322.592 I llama_model_loader: - type q4_1:  129 tensors
0.00.322.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.789 I llm_load_vocab: special tokens cache size = 25
0.00.414.628 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.648 I llm_load_print_meta: arch             = gptneox
0.00.414.649 I llm_load_print_meta: vocab type       = BPE
0.00.414.649 I llm_load_print_meta: n_vocab          = 50304
0.00.414.650 I llm_load_print_meta: n_merges         = 50009
0.00.414.650 I llm_load_print_meta: vocab_only       = 0
0.00.414.651 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.654 I llm_load_print_meta: n_embd           = 2560
0.00.414.655 I llm_load_print_meta: n_layer          = 32
0.00.414.671 I llm_load_print_meta: n_head           = 32
0.00.414.673 I llm_load_print_meta: n_head_kv        = 32
0.00.414.674 I llm_load_print_meta: n_rot            = 20
0.00.414.675 I llm_load_print_meta: n_swa            = 0
0.00.414.675 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.675 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.678 I llm_load_print_meta: n_gqa            = 1
0.00.414.679 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.680 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.682 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.686 I llm_load_print_meta: n_ff             = 10240
0.00.414.687 I llm_load_print_meta: n_expert         = 0
0.00.414.691 I llm_load_print_meta: n_expert_used    = 0
0.00.414.691 I llm_load_print_meta: causal attn      = 1
0.00.414.692 I llm_load_print_meta: pooling type     = 0
0.00.414.692 I llm_load_print_meta: rope type        = 2
0.00.414.694 I llm_load_print_meta: rope scaling     = linear
0.00.414.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.697 I llm_load_print_meta: freq_scale_train = 1
0.00.414.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.702 I llm_load_print_meta: model type       = 2.8B
0.00.414.703 I llm_load_print_meta: model ftype      = Q4_1
0.00.414.704 I llm_load_print_meta: model params     = 2.78 B
0.00.414.704 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.414.705 I llm_load_print_meta: general.name     = 2.8B
0.00.414.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.709 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.710 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.710 I llm_load_print_meta: max token length = 1024
0.00.526.079 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.089 I llm_load_tensors: offloading output layer to GPU
0.00.526.090 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.099 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.526.101 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.813.327 I llama_new_context_with_model: n_seq_max     = 1
0.00.813.332 I llama_new_context_with_model: n_ctx         = 2048
0.00.813.333 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.813.333 I llama_new_context_with_model: n_batch       = 512
0.00.813.334 I llama_new_context_with_model: n_ubatch      = 512
0.00.813.335 I llama_new_context_with_model: flash_attn    = 0
0.00.813.340 I llama_new_context_with_model: freq_base     = 10000.0
0.00.813.341 I llama_new_context_with_model: freq_scale    = 1
0.00.814.618 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.631 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.996 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.488 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.502 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.502 I llama_new_context_with_model: graph nodes  = 1287
0.00.826.503 I llama_new_context_with_model: graph splits = 2
0.00.826.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.822 I 
0.00.894.939 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.894.968 I perplexity: tokenizing the input ..
0.02.157.988 I perplexity: tokenization took 1263.02 ms
0.02.158.329 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.807.856 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9673,[2]11.8177,[3]12.1484,[4]10.8528,
0.04.589.263 I Final estimate: PPL = 10.8528 +/- 0.43968

0.04.590.885 I llama_perf_context_print:        load time =     603.35 ms
0.04.590.890 I llama_perf_context_print: prompt eval time =    2077.69 ms /  8192 tokens (    0.25 ms per token,  3942.83 tokens per second)
0.04.590.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.590.895 I llama_perf_context_print:       total time =    3696.06 ms /  8193 tokens

real	0m4.898s
user	0m4.887s
sys	0m0.987s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.275.358 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.312 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.313 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.314 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.654 I llama_model_loader: - type  f32:  258 tensors
0.00.307.655 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.626 I llm_load_vocab: special tokens cache size = 25
0.00.396.105 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.123 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.123 I llm_load_print_meta: arch             = gptneox
0.00.396.125 I llm_load_print_meta: vocab type       = BPE
0.00.396.126 I llm_load_print_meta: n_vocab          = 50304
0.00.396.127 I llm_load_print_meta: n_merges         = 50009
0.00.396.128 I llm_load_print_meta: vocab_only       = 0
0.00.396.128 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.128 I llm_load_print_meta: n_embd           = 2560
0.00.396.129 I llm_load_print_meta: n_layer          = 32
0.00.396.144 I llm_load_print_meta: n_head           = 32
0.00.396.146 I llm_load_print_meta: n_head_kv        = 32
0.00.396.148 I llm_load_print_meta: n_rot            = 20
0.00.396.148 I llm_load_print_meta: n_swa            = 0
0.00.396.149 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.149 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.152 I llm_load_print_meta: n_gqa            = 1
0.00.396.154 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.155 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.156 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.158 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.158 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.160 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.161 I llm_load_print_meta: n_ff             = 10240
0.00.396.161 I llm_load_print_meta: n_expert         = 0
0.00.396.162 I llm_load_print_meta: n_expert_used    = 0
0.00.396.162 I llm_load_print_meta: causal attn      = 1
0.00.396.163 I llm_load_print_meta: pooling type     = 0
0.00.396.163 I llm_load_print_meta: rope type        = 2
0.00.396.164 I llm_load_print_meta: rope scaling     = linear
0.00.396.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.167 I llm_load_print_meta: freq_scale_train = 1
0.00.396.167 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.169 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.172 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.173 I llm_load_print_meta: model type       = 2.8B
0.00.396.174 I llm_load_print_meta: model ftype      = Q5_0
0.00.396.174 I llm_load_print_meta: model params     = 2.78 B
0.00.396.175 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.396.176 I llm_load_print_meta: general.name     = 2.8B
0.00.396.177 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.177 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.177 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.178 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.179 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.179 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.180 I llm_load_print_meta: max token length = 1024
0.00.515.767 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.779 I llm_load_tensors: offloading output layer to GPU
0.00.515.779 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.788 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.515.790 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.880.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.880.546 I llama_new_context_with_model: n_ctx         = 2048
0.00.880.546 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.880.547 I llama_new_context_with_model: n_batch       = 2048
0.00.880.547 I llama_new_context_with_model: n_ubatch      = 512
0.00.880.548 I llama_new_context_with_model: flash_attn    = 0
0.00.880.553 I llama_new_context_with_model: freq_base     = 10000.0
0.00.880.554 I llama_new_context_with_model: freq_scale    = 1
0.00.881.820 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.833 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.132 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.891 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.899 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.899 I llama_new_context_with_model: graph nodes  = 1287
0.00.893.900 I llama_new_context_with_model: graph splits = 2
0.00.893.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.609 I main: llama threadpool init, n_threads = 1
0.00.961.627 I 
0.00.961.723 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.961.728 I 
0.00.961.876 I sampler seed: 1234
0.00.961.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.896 I 
I believe the meaning of life is to enjoy every minute of every day. The only way to do that is to not waste a single minute of your time on trivial things. I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better

0.02.772.821 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23431.93 tokens per second)
0.02.772.824 I llama_perf_context_print:        load time =     686.23 ms
0.02.772.826 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.42 tokens per second)
0.02.772.827 I llama_perf_context_print:        eval time =    1765.00 ms /   255 runs   (    6.92 ms per token,   144.48 tokens per second)
0.02.772.828 I llama_perf_context_print:       total time =    1811.22 ms /   262 tokens

real	0m3.065s
user	0m2.310s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.705 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.061 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.317.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.063 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.064 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.332.919 I llama_model_loader: - type  f32:  258 tensors
0.00.332.920 I llama_model_loader: - type q5_0:  129 tensors
0.00.332.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.407.061 I llm_load_vocab: special tokens cache size = 25
0.00.429.577 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.600 I llm_load_print_meta: arch             = gptneox
0.00.429.600 I llm_load_print_meta: vocab type       = BPE
0.00.429.601 I llm_load_print_meta: n_vocab          = 50304
0.00.429.602 I llm_load_print_meta: n_merges         = 50009
0.00.429.602 I llm_load_print_meta: vocab_only       = 0
0.00.429.602 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.603 I llm_load_print_meta: n_embd           = 2560
0.00.429.603 I llm_load_print_meta: n_layer          = 32
0.00.429.619 I llm_load_print_meta: n_head           = 32
0.00.429.621 I llm_load_print_meta: n_head_kv        = 32
0.00.429.621 I llm_load_print_meta: n_rot            = 20
0.00.429.622 I llm_load_print_meta: n_swa            = 0
0.00.429.622 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.622 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.625 I llm_load_print_meta: n_gqa            = 1
0.00.429.626 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.629 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.631 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.631 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.635 I llm_load_print_meta: n_ff             = 10240
0.00.429.636 I llm_load_print_meta: n_expert         = 0
0.00.429.636 I llm_load_print_meta: n_expert_used    = 0
0.00.429.638 I llm_load_print_meta: causal attn      = 1
0.00.429.639 I llm_load_print_meta: pooling type     = 0
0.00.429.639 I llm_load_print_meta: rope type        = 2
0.00.429.641 I llm_load_print_meta: rope scaling     = linear
0.00.429.643 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.644 I llm_load_print_meta: freq_scale_train = 1
0.00.429.644 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.645 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.648 I llm_load_print_meta: model type       = 2.8B
0.00.429.649 I llm_load_print_meta: model ftype      = Q5_0
0.00.429.650 I llm_load_print_meta: model params     = 2.78 B
0.00.429.651 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.429.651 I llm_load_print_meta: general.name     = 2.8B
0.00.429.652 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.653 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.656 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.657 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.657 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.658 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.659 I llm_load_print_meta: max token length = 1024
0.00.552.409 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.552.421 I llm_load_tensors: offloading output layer to GPU
0.00.552.422 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.552.431 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.552.432 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.878.862 I llama_new_context_with_model: n_seq_max     = 1
0.00.878.869 I llama_new_context_with_model: n_ctx         = 2048
0.00.878.870 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.878.870 I llama_new_context_with_model: n_batch       = 512
0.00.878.871 I llama_new_context_with_model: n_ubatch      = 512
0.00.878.872 I llama_new_context_with_model: flash_attn    = 0
0.00.878.877 I llama_new_context_with_model: freq_base     = 10000.0
0.00.878.878 I llama_new_context_with_model: freq_scale    = 1
0.00.880.204 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.216 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.509 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.034 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.042 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.043 I llama_new_context_with_model: graph nodes  = 1287
0.00.892.044 I llama_new_context_with_model: graph splits = 2
0.00.892.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.550 I 
0.00.962.657 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.962.685 I perplexity: tokenizing the input ..
0.02.495.362 I perplexity: tokenization took 1532.68 ms
0.02.495.696 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.112.223 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8064,[2]11.5001,[3]11.8077,[4]10.4970,
0.04.776.946 I Final estimate: PPL = 10.4970 +/- 0.42872

0.04.778.599 I llama_perf_context_print:        load time =     661.47 ms
0.04.778.602 I llama_perf_context_print: prompt eval time =    1917.75 ms /  8192 tokens (    0.23 ms per token,  4271.67 tokens per second)
0.04.778.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.778.605 I llama_perf_context_print:       total time =    3816.05 ms /  8193 tokens

real	0m5.088s
user	0m5.021s
sys	0m1.094s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.281.137 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.657 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.657 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.658 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.701 I llama_model_loader: - type  f32:  258 tensors
0.00.312.702 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.997 I llm_load_vocab: special tokens cache size = 25
0.00.404.249 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.273 I llm_load_print_meta: arch             = gptneox
0.00.404.274 I llm_load_print_meta: vocab type       = BPE
0.00.404.275 I llm_load_print_meta: n_vocab          = 50304
0.00.404.275 I llm_load_print_meta: n_merges         = 50009
0.00.404.276 I llm_load_print_meta: vocab_only       = 0
0.00.404.276 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.276 I llm_load_print_meta: n_embd           = 2560
0.00.404.277 I llm_load_print_meta: n_layer          = 32
0.00.404.293 I llm_load_print_meta: n_head           = 32
0.00.404.294 I llm_load_print_meta: n_head_kv        = 32
0.00.404.294 I llm_load_print_meta: n_rot            = 20
0.00.404.295 I llm_load_print_meta: n_swa            = 0
0.00.404.295 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.296 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.297 I llm_load_print_meta: n_gqa            = 1
0.00.404.299 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.300 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.302 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.302 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.303 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.303 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.304 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.305 I llm_load_print_meta: n_ff             = 10240
0.00.404.306 I llm_load_print_meta: n_expert         = 0
0.00.404.306 I llm_load_print_meta: n_expert_used    = 0
0.00.404.307 I llm_load_print_meta: causal attn      = 1
0.00.404.307 I llm_load_print_meta: pooling type     = 0
0.00.404.307 I llm_load_print_meta: rope type        = 2
0.00.404.308 I llm_load_print_meta: rope scaling     = linear
0.00.404.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.311 I llm_load_print_meta: freq_scale_train = 1
0.00.404.312 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.313 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.314 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.315 I llm_load_print_meta: model type       = 2.8B
0.00.404.316 I llm_load_print_meta: model ftype      = Q5_1
0.00.404.317 I llm_load_print_meta: model params     = 2.78 B
0.00.404.319 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.404.320 I llm_load_print_meta: general.name     = 2.8B
0.00.404.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.322 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.323 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.324 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.325 I llm_load_print_meta: max token length = 1024
0.00.563.609 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.563.619 I llm_load_tensors: offloading output layer to GPU
0.00.563.620 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.563.628 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.563.630 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.943.851 I llama_new_context_with_model: n_seq_max     = 1
0.00.943.857 I llama_new_context_with_model: n_ctx         = 2048
0.00.943.857 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.943.858 I llama_new_context_with_model: n_batch       = 2048
0.00.943.858 I llama_new_context_with_model: n_ubatch      = 512
0.00.943.859 I llama_new_context_with_model: flash_attn    = 0
0.00.943.865 I llama_new_context_with_model: freq_base     = 10000.0
0.00.943.866 I llama_new_context_with_model: freq_scale    = 1
0.00.945.143 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.154 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.946.449 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.957.009 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.957.018 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.957.019 I llama_new_context_with_model: graph nodes  = 1287
0.00.957.020 I llama_new_context_with_model: graph splits = 2
0.00.957.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.023.127 I main: llama threadpool init, n_threads = 1
0.01.023.146 I 
0.01.023.241 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.023.247 I 
0.01.023.395 I sampler seed: 1234
0.01.023.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.023.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.023.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.023.415 I 
I believe the meaning of life is to take risks and live life to the fullest.

The following are the top 10 things I believe are worth a shot.

1. Take a risk, try something new, and don’t be afraid.
2. Get off the couch and start working out.
3. Get out of your comfort zone.
4. Try something different, like a new workout or a new recipe.
5. Go for a walk.
6. Be proud of your appearance.
7. Surround yourself with people who make you feel good about yourself.
8. Read a good book.
9. Try something new.
10. Have faith in yourself.

What about you? What is your biggest fear? What do you want to do that you are afraid to do? What is something you want to try that you are afraid to try?

It’s been a little while since I’ve posted. I’ve been busy doing a lot of fun things. I’ve been working on my blog and starting to get back into fitness. I’ve been going to the gym, and doing lots of other things. I’m back on track and ready to start getting back into the swing of things.

0.02.853.228 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23629.83 tokens per second)
0.02.853.231 I llama_perf_context_print:        load time =     741.97 ms
0.02.853.234 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.73 tokens per second)
0.02.853.236 I llama_perf_context_print:        eval time =    1783.45 ms /   255 runs   (    6.99 ms per token,   142.98 tokens per second)
0.02.853.237 I llama_perf_context_print:       total time =    1830.11 ms /   262 tokens

real	0m3.159s
user	0m2.346s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.514 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.308 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.304.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.436 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.437 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.320.117 I llama_model_loader: - type  f32:  258 tensors
0.00.320.118 I llama_model_loader: - type q5_1:  129 tensors
0.00.320.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.744 I llm_load_vocab: special tokens cache size = 25
0.00.419.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.257 I llm_load_print_meta: arch             = gptneox
0.00.419.258 I llm_load_print_meta: vocab type       = BPE
0.00.419.258 I llm_load_print_meta: n_vocab          = 50304
0.00.419.260 I llm_load_print_meta: n_merges         = 50009
0.00.419.262 I llm_load_print_meta: vocab_only       = 0
0.00.419.263 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.263 I llm_load_print_meta: n_embd           = 2560
0.00.419.264 I llm_load_print_meta: n_layer          = 32
0.00.419.281 I llm_load_print_meta: n_head           = 32
0.00.419.282 I llm_load_print_meta: n_head_kv        = 32
0.00.419.282 I llm_load_print_meta: n_rot            = 20
0.00.419.283 I llm_load_print_meta: n_swa            = 0
0.00.419.283 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.284 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.285 I llm_load_print_meta: n_gqa            = 1
0.00.419.287 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.289 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.296 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.297 I llm_load_print_meta: n_ff             = 10240
0.00.419.298 I llm_load_print_meta: n_expert         = 0
0.00.419.299 I llm_load_print_meta: n_expert_used    = 0
0.00.419.299 I llm_load_print_meta: causal attn      = 1
0.00.419.300 I llm_load_print_meta: pooling type     = 0
0.00.419.300 I llm_load_print_meta: rope type        = 2
0.00.419.300 I llm_load_print_meta: rope scaling     = linear
0.00.419.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.303 I llm_load_print_meta: freq_scale_train = 1
0.00.419.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.305 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.306 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.308 I llm_load_print_meta: model type       = 2.8B
0.00.419.310 I llm_load_print_meta: model ftype      = Q5_1
0.00.419.311 I llm_load_print_meta: model params     = 2.78 B
0.00.419.322 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.419.323 I llm_load_print_meta: general.name     = 2.8B
0.00.419.324 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.324 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.324 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.325 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.326 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.326 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.327 I llm_load_print_meta: max token length = 1024
0.00.549.184 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.194 I llm_load_tensors: offloading output layer to GPU
0.00.549.195 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.204 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.549.206 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.893.958 I llama_new_context_with_model: n_seq_max     = 1
0.00.893.964 I llama_new_context_with_model: n_ctx         = 2048
0.00.893.965 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.893.965 I llama_new_context_with_model: n_batch       = 512
0.00.893.966 I llama_new_context_with_model: n_ubatch      = 512
0.00.893.966 I llama_new_context_with_model: flash_attn    = 0
0.00.893.972 I llama_new_context_with_model: freq_base     = 10000.0
0.00.893.973 I llama_new_context_with_model: freq_scale    = 1
0.00.895.256 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.268 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.581 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.307 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.316 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.317 I llama_new_context_with_model: graph nodes  = 1287
0.00.906.318 I llama_new_context_with_model: graph splits = 2
0.00.906.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.770 I 
0.00.973.877 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.973.904 I perplexity: tokenizing the input ..
0.02.249.705 I perplexity: tokenization took 1275.8 ms
0.02.250.043 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.855.488 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7282,[2]11.5090,[3]11.7355,[4]10.4362,
0.04.515.467 I Final estimate: PPL = 10.4362 +/- 0.42615

0.04.517.608 I llama_perf_context_print:        load time =     685.44 ms
0.04.517.611 I llama_perf_context_print: prompt eval time =    1908.75 ms /  8192 tokens (    0.23 ms per token,  4291.81 tokens per second)
0.04.517.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.517.614 I llama_perf_context_print:       total time =    3543.84 ms /  8193 tokens

real	0m4.827s
user	0m4.766s
sys	0m1.037s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.292.544 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.308.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.105 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.107 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.108 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.323.956 I llama_model_loader: - type  f32:  258 tensors
0.00.323.957 I llama_model_loader: - type q2_K:   65 tensors
0.00.323.958 I llama_model_loader: - type q3_K:   64 tensors
0.00.323.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.484 I llm_load_vocab: special tokens cache size = 25
0.00.414.825 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.851 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.851 I llm_load_print_meta: arch             = gptneox
0.00.414.852 I llm_load_print_meta: vocab type       = BPE
0.00.414.853 I llm_load_print_meta: n_vocab          = 50304
0.00.414.854 I llm_load_print_meta: n_merges         = 50009
0.00.414.854 I llm_load_print_meta: vocab_only       = 0
0.00.414.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.855 I llm_load_print_meta: n_embd           = 2560
0.00.414.855 I llm_load_print_meta: n_layer          = 32
0.00.414.872 I llm_load_print_meta: n_head           = 32
0.00.414.874 I llm_load_print_meta: n_head_kv        = 32
0.00.414.874 I llm_load_print_meta: n_rot            = 20
0.00.414.875 I llm_load_print_meta: n_swa            = 0
0.00.414.875 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.875 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.877 I llm_load_print_meta: n_gqa            = 1
0.00.414.878 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.880 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.881 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.882 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.882 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.883 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.886 I llm_load_print_meta: n_ff             = 10240
0.00.414.886 I llm_load_print_meta: n_expert         = 0
0.00.414.887 I llm_load_print_meta: n_expert_used    = 0
0.00.414.888 I llm_load_print_meta: causal attn      = 1
0.00.414.889 I llm_load_print_meta: pooling type     = 0
0.00.414.890 I llm_load_print_meta: rope type        = 2
0.00.414.891 I llm_load_print_meta: rope scaling     = linear
0.00.414.892 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.893 I llm_load_print_meta: freq_scale_train = 1
0.00.414.894 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.895 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.896 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.896 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.897 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.897 I llm_load_print_meta: model type       = 2.8B
0.00.414.898 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.414.900 I llm_load_print_meta: model params     = 2.78 B
0.00.414.901 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.414.901 I llm_load_print_meta: general.name     = 2.8B
0.00.414.903 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.903 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.904 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.904 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.905 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.905 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.906 I llm_load_print_meta: max token length = 1024
0.00.489.750 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.489.762 I llm_load_tensors: offloading output layer to GPU
0.00.489.763 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.489.771 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.489.773 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.698.601 I llama_new_context_with_model: n_seq_max     = 1
0.00.698.608 I llama_new_context_with_model: n_ctx         = 2048
0.00.698.609 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.698.609 I llama_new_context_with_model: n_batch       = 2048
0.00.698.610 I llama_new_context_with_model: n_ubatch      = 512
0.00.698.611 I llama_new_context_with_model: flash_attn    = 0
0.00.698.616 I llama_new_context_with_model: freq_base     = 10000.0
0.00.698.617 I llama_new_context_with_model: freq_scale    = 1
0.00.699.891 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.904 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.225 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.708 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.711.718 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.711.718 I llama_new_context_with_model: graph nodes  = 1287
0.00.711.719 I llama_new_context_with_model: graph splits = 2
0.00.711.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.394 I main: llama threadpool init, n_threads = 1
0.00.780.412 I 
0.00.780.505 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.780.510 I 
0.00.780.665 I sampler seed: 1234
0.00.780.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.780.684 I 
I believe the meaning of life is in the first place the best way to





!

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-


0.02.671.838 I llama_perf_sampler_print:    sampling time =      10.51 ms /   263 runs   (    0.04 ms per token, 25030.93 tokens per second)
0.02.671.841 I llama_perf_context_print:        load time =     487.83 ms
0.02.671.842 I llama_perf_context_print: prompt eval time =      14.07 ms /     7 tokens (    2.01 ms per token,   497.62 tokens per second)
0.02.671.844 I llama_perf_context_print:        eval time =    1841.49 ms /   255 runs   (    7.22 ms per token,   138.47 tokens per second)
0.02.671.845 I llama_perf_context_print:       total time =    1891.45 ms /   262 tokens

real	0m2.964s
user	0m2.286s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.501 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.106 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.305.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.967 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.968 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.969 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.321.532 I llama_model_loader: - type  f32:  258 tensors
0.00.321.533 I llama_model_loader: - type q2_K:   65 tensors
0.00.321.534 I llama_model_loader: - type q3_K:   64 tensors
0.00.321.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.622 I llm_load_vocab: special tokens cache size = 25
0.00.408.992 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.009 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.009 I llm_load_print_meta: arch             = gptneox
0.00.409.011 I llm_load_print_meta: vocab type       = BPE
0.00.409.012 I llm_load_print_meta: n_vocab          = 50304
0.00.409.012 I llm_load_print_meta: n_merges         = 50009
0.00.409.012 I llm_load_print_meta: vocab_only       = 0
0.00.409.013 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.013 I llm_load_print_meta: n_embd           = 2560
0.00.409.014 I llm_load_print_meta: n_layer          = 32
0.00.409.028 I llm_load_print_meta: n_head           = 32
0.00.409.030 I llm_load_print_meta: n_head_kv        = 32
0.00.409.030 I llm_load_print_meta: n_rot            = 20
0.00.409.031 I llm_load_print_meta: n_swa            = 0
0.00.409.032 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.033 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.034 I llm_load_print_meta: n_gqa            = 1
0.00.409.036 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.037 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.038 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.041 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.043 I llm_load_print_meta: n_ff             = 10240
0.00.409.043 I llm_load_print_meta: n_expert         = 0
0.00.409.043 I llm_load_print_meta: n_expert_used    = 0
0.00.409.044 I llm_load_print_meta: causal attn      = 1
0.00.409.045 I llm_load_print_meta: pooling type     = 0
0.00.409.045 I llm_load_print_meta: rope type        = 2
0.00.409.045 I llm_load_print_meta: rope scaling     = linear
0.00.409.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.048 I llm_load_print_meta: freq_scale_train = 1
0.00.409.049 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.051 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.052 I llm_load_print_meta: model type       = 2.8B
0.00.409.054 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.409.055 I llm_load_print_meta: model params     = 2.78 B
0.00.409.056 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.409.057 I llm_load_print_meta: general.name     = 2.8B
0.00.409.058 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.060 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.061 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.061 I llm_load_print_meta: max token length = 1024
0.00.478.694 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.478.706 I llm_load_tensors: offloading output layer to GPU
0.00.478.706 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.478.715 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.478.716 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.668.148 I llama_new_context_with_model: n_seq_max     = 1
0.00.668.155 I llama_new_context_with_model: n_ctx         = 2048
0.00.668.155 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.668.156 I llama_new_context_with_model: n_batch       = 512
0.00.668.156 I llama_new_context_with_model: n_ubatch      = 512
0.00.668.157 I llama_new_context_with_model: flash_attn    = 0
0.00.668.162 I llama_new_context_with_model: freq_base     = 10000.0
0.00.668.163 I llama_new_context_with_model: freq_scale    = 1
0.00.669.473 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.669.485 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.672.360 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.274 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.683.284 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.683.285 I llama_new_context_with_model: graph nodes  = 1287
0.00.683.286 I llama_new_context_with_model: graph splits = 2
0.00.683.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.475 I 
0.00.763.586 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.763.611 I perplexity: tokenizing the input ..
0.02.023.876 I perplexity: tokenization took 1260.27 ms
0.02.024.330 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.656.352 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]64.5755,[2]76.9654,[3]86.8055,[4]85.8505,
0.04.394.610 I Final estimate: PPL = 85.8505 +/- 4.54889

0.04.396.238 I llama_perf_context_print:        load time =     473.35 ms
0.04.396.244 I llama_perf_context_print: prompt eval time =    2015.25 ms /  8192 tokens (    0.25 ms per token,  4065.00 tokens per second)
0.04.396.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.396.246 I llama_perf_context_print:       total time =    3632.76 ms /  8193 tokens

real	0m4.706s
user	0m4.750s
sys	0m0.963s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.279.269 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.443 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.444 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.444 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.199 I llama_model_loader: - type  f32:  258 tensors
0.00.312.199 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.200 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.200 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.008 I llm_load_vocab: special tokens cache size = 25
0.00.406.804 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.824 I llm_load_print_meta: arch             = gptneox
0.00.406.825 I llm_load_print_meta: vocab type       = BPE
0.00.406.826 I llm_load_print_meta: n_vocab          = 50304
0.00.406.826 I llm_load_print_meta: n_merges         = 50009
0.00.406.826 I llm_load_print_meta: vocab_only       = 0
0.00.406.827 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.827 I llm_load_print_meta: n_embd           = 2560
0.00.406.828 I llm_load_print_meta: n_layer          = 32
0.00.406.844 I llm_load_print_meta: n_head           = 32
0.00.406.845 I llm_load_print_meta: n_head_kv        = 32
0.00.406.847 I llm_load_print_meta: n_rot            = 20
0.00.406.848 I llm_load_print_meta: n_swa            = 0
0.00.406.848 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.848 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.850 I llm_load_print_meta: n_gqa            = 1
0.00.406.852 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.853 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.855 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.856 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.857 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.857 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.859 I llm_load_print_meta: n_ff             = 10240
0.00.406.860 I llm_load_print_meta: n_expert         = 0
0.00.406.860 I llm_load_print_meta: n_expert_used    = 0
0.00.406.861 I llm_load_print_meta: causal attn      = 1
0.00.406.861 I llm_load_print_meta: pooling type     = 0
0.00.406.862 I llm_load_print_meta: rope type        = 2
0.00.406.863 I llm_load_print_meta: rope scaling     = linear
0.00.406.865 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.866 I llm_load_print_meta: freq_scale_train = 1
0.00.406.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.871 I llm_load_print_meta: model type       = 2.8B
0.00.406.872 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.406.873 I llm_load_print_meta: model params     = 2.78 B
0.00.406.874 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.406.875 I llm_load_print_meta: general.name     = 2.8B
0.00.406.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.876 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.877 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.878 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.879 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.883 I llm_load_print_meta: max token length = 1024
0.00.500.967 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.980 I llm_load_tensors: offloading output layer to GPU
0.00.500.980 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.989 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.500.990 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.777.013 I llama_new_context_with_model: n_seq_max     = 1
0.00.777.020 I llama_new_context_with_model: n_ctx         = 2048
0.00.777.020 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.777.021 I llama_new_context_with_model: n_batch       = 2048
0.00.777.021 I llama_new_context_with_model: n_ubatch      = 512
0.00.777.022 I llama_new_context_with_model: flash_attn    = 0
0.00.777.028 I llama_new_context_with_model: freq_base     = 10000.0
0.00.777.029 I llama_new_context_with_model: freq_scale    = 1
0.00.778.473 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.485 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.894 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.529 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.536 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.537 I llama_new_context_with_model: graph nodes  = 1287
0.00.791.538 I llama_new_context_with_model: graph splits = 2
0.00.791.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.268 I main: llama threadpool init, n_threads = 1
0.00.865.287 I 
0.00.865.379 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.865.384 I 
0.00.865.533 I sampler seed: 1234
0.00.865.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.552 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in a God, or Jesus, or any other god or Jesus. I am not religious. I am an atheist. I just want to know the truth. I just want to know the truth.

I am not religious. I am not a Christian. I am not a Muslim. I am not an atheist. I am not a Buddhist, I am not an Hindu. I am not a Jew. I am not an Atheist. I am not a Muslim. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not a atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Muslim. I am not an atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not an atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not an atheist. I am

0.02.790.627 I llama_perf_sampler_print:    sampling time =      12.32 ms /   263 runs   (    0.05 ms per token, 21340.47 tokens per second)
0.02.790.630 I llama_perf_context_print:        load time =     585.98 ms
0.02.790.631 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.25 tokens per second)
0.02.790.633 I llama_perf_context_print:        eval time =    1873.61 ms /   255 runs   (    7.35 ms per token,   136.10 tokens per second)
0.02.790.634 I llama_perf_context_print:       total time =    1925.37 ms /   262 tokens

real	0m3.081s
user	0m2.369s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.619 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.715 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.309 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.310 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.311 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.852 I llama_model_loader: - type  f32:  258 tensors
0.00.313.853 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.854 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.854 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.075 I llm_load_vocab: special tokens cache size = 25
0.00.405.329 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.345 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.346 I llm_load_print_meta: arch             = gptneox
0.00.405.348 I llm_load_print_meta: vocab type       = BPE
0.00.405.348 I llm_load_print_meta: n_vocab          = 50304
0.00.405.349 I llm_load_print_meta: n_merges         = 50009
0.00.405.349 I llm_load_print_meta: vocab_only       = 0
0.00.405.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.350 I llm_load_print_meta: n_embd           = 2560
0.00.405.350 I llm_load_print_meta: n_layer          = 32
0.00.405.366 I llm_load_print_meta: n_head           = 32
0.00.405.367 I llm_load_print_meta: n_head_kv        = 32
0.00.405.368 I llm_load_print_meta: n_rot            = 20
0.00.405.369 I llm_load_print_meta: n_swa            = 0
0.00.405.369 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.370 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.371 I llm_load_print_meta: n_gqa            = 1
0.00.405.373 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.375 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.376 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.377 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.378 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.378 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.379 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.380 I llm_load_print_meta: n_ff             = 10240
0.00.405.380 I llm_load_print_meta: n_expert         = 0
0.00.405.381 I llm_load_print_meta: n_expert_used    = 0
0.00.405.381 I llm_load_print_meta: causal attn      = 1
0.00.405.383 I llm_load_print_meta: pooling type     = 0
0.00.405.384 I llm_load_print_meta: rope type        = 2
0.00.405.385 I llm_load_print_meta: rope scaling     = linear
0.00.405.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.388 I llm_load_print_meta: freq_scale_train = 1
0.00.405.388 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.390 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.390 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.391 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.391 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.392 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.393 I llm_load_print_meta: model type       = 2.8B
0.00.405.394 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.405.395 I llm_load_print_meta: model params     = 2.78 B
0.00.405.397 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.405.397 I llm_load_print_meta: general.name     = 2.8B
0.00.405.398 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.398 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.399 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.399 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.400 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.400 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.401 I llm_load_print_meta: max token length = 1024
0.00.499.165 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.178 I llm_load_tensors: offloading output layer to GPU
0.00.499.179 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.188 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.499.189 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.753.917 I llama_new_context_with_model: n_seq_max     = 1
0.00.753.923 I llama_new_context_with_model: n_ctx         = 2048
0.00.753.923 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.753.924 I llama_new_context_with_model: n_batch       = 512
0.00.753.924 I llama_new_context_with_model: n_ubatch      = 512
0.00.753.925 I llama_new_context_with_model: flash_attn    = 0
0.00.753.929 I llama_new_context_with_model: freq_base     = 10000.0
0.00.753.931 I llama_new_context_with_model: freq_scale    = 1
0.00.755.231 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.243 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.582 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.740 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.747 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.748 I llama_new_context_with_model: graph nodes  = 1287
0.00.766.748 I llama_new_context_with_model: graph splits = 2
0.00.766.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.538 I 
0.00.836.640 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.836.667 I perplexity: tokenizing the input ..
0.02.074.107 I perplexity: tokenization took 1237.44 ms
0.02.074.435 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.725.332 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3337,[2]12.1633,[3]12.5689,[4]11.2938,
0.04.518.192 I Final estimate: PPL = 11.2938 +/- 0.46159

0.04.520.135 I llama_perf_context_print:        load time =     553.80 ms
0.04.520.137 I llama_perf_context_print: prompt eval time =    2080.02 ms /  8192 tokens (    0.25 ms per token,  3938.43 tokens per second)
0.04.520.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.520.140 I llama_perf_context_print:       total time =    3683.60 ms /  8193 tokens

real	0m4.833s
user	0m4.820s
sys	0m1.005s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.286.496 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.129 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.130 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.131 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.824 I llama_model_loader: - type  f32:  258 tensors
0.00.317.825 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.826 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.827 I llama_model_loader: - type q6_K:   17 tensors
0.00.382.996 I llm_load_vocab: special tokens cache size = 25
0.00.405.251 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.267 I llm_load_print_meta: arch             = gptneox
0.00.405.268 I llm_load_print_meta: vocab type       = BPE
0.00.405.269 I llm_load_print_meta: n_vocab          = 50304
0.00.405.270 I llm_load_print_meta: n_merges         = 50009
0.00.405.271 I llm_load_print_meta: vocab_only       = 0
0.00.405.272 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.272 I llm_load_print_meta: n_embd           = 2560
0.00.405.272 I llm_load_print_meta: n_layer          = 32
0.00.405.324 I llm_load_print_meta: n_head           = 32
0.00.405.332 I llm_load_print_meta: n_head_kv        = 32
0.00.405.332 I llm_load_print_meta: n_rot            = 20
0.00.405.333 I llm_load_print_meta: n_swa            = 0
0.00.405.333 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.334 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.335 I llm_load_print_meta: n_gqa            = 1
0.00.405.337 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.338 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.340 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.341 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.342 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.344 I llm_load_print_meta: n_ff             = 10240
0.00.405.345 I llm_load_print_meta: n_expert         = 0
0.00.405.345 I llm_load_print_meta: n_expert_used    = 0
0.00.405.346 I llm_load_print_meta: causal attn      = 1
0.00.405.346 I llm_load_print_meta: pooling type     = 0
0.00.405.346 I llm_load_print_meta: rope type        = 2
0.00.405.347 I llm_load_print_meta: rope scaling     = linear
0.00.405.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.349 I llm_load_print_meta: freq_scale_train = 1
0.00.405.350 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.351 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.351 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.353 I llm_load_print_meta: model type       = 2.8B
0.00.405.354 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.405.355 I llm_load_print_meta: model params     = 2.78 B
0.00.405.357 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.405.358 I llm_load_print_meta: general.name     = 2.8B
0.00.405.359 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.364 I llm_load_print_meta: max token length = 1024
0.00.518.296 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.309 I llm_load_tensors: offloading output layer to GPU
0.00.518.310 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.319 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.518.321 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.856.547 I llama_new_context_with_model: n_seq_max     = 1
0.00.856.555 I llama_new_context_with_model: n_ctx         = 2048
0.00.856.556 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.856.556 I llama_new_context_with_model: n_batch       = 2048
0.00.856.557 I llama_new_context_with_model: n_ubatch      = 512
0.00.856.557 I llama_new_context_with_model: flash_attn    = 0
0.00.856.563 I llama_new_context_with_model: freq_base     = 10000.0
0.00.856.565 I llama_new_context_with_model: freq_scale    = 1
0.00.857.870 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.882 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.173 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.369 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.378 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.379 I llama_new_context_with_model: graph nodes  = 1287
0.00.870.380 I llama_new_context_with_model: graph splits = 2
0.00.870.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.759 I main: llama threadpool init, n_threads = 1
0.00.949.778 I 
0.00.949.898 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.949.905 I 
0.00.950.063 I sampler seed: 1234
0.00.950.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.950.084 I 
I believe the meaning of life is to take chances and try to do things that you never thought you would do.

I believe that God doesn’t give you more than you can handle, but He gives you what you need to handle it.

I believe that God puts people in our life to help us grow, to help us become the person we were meant to be.

I believe that God is still with us, and that we will be with Him in Heaven someday.

I believe God will have a special place for everyone, and we will all be together in Heaven someday.

I believe that God is always present, even when He is not.

I believe God’s love is unconditional and will never change.

I believe that God will never leave us alone, and He will never forsake us.

I believe that God doesn’t like to be alone, and that He wants us to spend time with Him.

I believe God will never leave us, and He will never forsake us.

I believe God knows us better than we know ourselves.

I believe God is the only one who can give us peace.

I believe God loves us, and that He knows we are all loved.

0.02.754.283 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23509.43 tokens per second)
0.02.754.287 I llama_perf_context_print:        load time =     663.16 ms
0.02.754.288 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.78 tokens per second)
0.02.754.291 I llama_perf_context_print:        eval time =    1754.60 ms /   255 runs   (    6.88 ms per token,   145.33 tokens per second)
0.02.754.293 I llama_perf_context_print:       total time =    1804.61 ms /   262 tokens

real	0m3.044s
user	0m2.275s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.935 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.738 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.317.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.334.310 I llama_model_loader: - type  f32:  258 tensors
0.00.334.311 I llama_model_loader: - type q4_K:   81 tensors
0.00.334.312 I llama_model_loader: - type q5_K:   32 tensors
0.00.334.313 I llama_model_loader: - type q6_K:   17 tensors
0.00.399.599 I llm_load_vocab: special tokens cache size = 25
0.00.423.077 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.101 I llm_load_print_meta: arch             = gptneox
0.00.423.102 I llm_load_print_meta: vocab type       = BPE
0.00.423.103 I llm_load_print_meta: n_vocab          = 50304
0.00.423.103 I llm_load_print_meta: n_merges         = 50009
0.00.423.104 I llm_load_print_meta: vocab_only       = 0
0.00.423.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.105 I llm_load_print_meta: n_embd           = 2560
0.00.423.105 I llm_load_print_meta: n_layer          = 32
0.00.423.122 I llm_load_print_meta: n_head           = 32
0.00.423.123 I llm_load_print_meta: n_head_kv        = 32
0.00.423.124 I llm_load_print_meta: n_rot            = 20
0.00.423.124 I llm_load_print_meta: n_swa            = 0
0.00.423.124 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.125 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.127 I llm_load_print_meta: n_gqa            = 1
0.00.423.130 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.131 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.134 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.135 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.135 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.136 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.138 I llm_load_print_meta: n_ff             = 10240
0.00.423.139 I llm_load_print_meta: n_expert         = 0
0.00.423.140 I llm_load_print_meta: n_expert_used    = 0
0.00.423.141 I llm_load_print_meta: causal attn      = 1
0.00.423.142 I llm_load_print_meta: pooling type     = 0
0.00.423.142 I llm_load_print_meta: rope type        = 2
0.00.423.142 I llm_load_print_meta: rope scaling     = linear
0.00.423.144 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.145 I llm_load_print_meta: freq_scale_train = 1
0.00.423.145 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.146 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.150 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.150 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.152 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.153 I llm_load_print_meta: model type       = 2.8B
0.00.423.154 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.423.155 I llm_load_print_meta: model params     = 2.78 B
0.00.423.156 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.423.159 I llm_load_print_meta: general.name     = 2.8B
0.00.423.160 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.160 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.161 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.161 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.162 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.163 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.163 I llm_load_print_meta: max token length = 1024
0.00.535.522 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.535 I llm_load_tensors: offloading output layer to GPU
0.00.535.536 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.544 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.535.546 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.853.147 I llama_new_context_with_model: n_seq_max     = 1
0.00.853.153 I llama_new_context_with_model: n_ctx         = 2048
0.00.853.153 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.853.154 I llama_new_context_with_model: n_batch       = 512
0.00.853.154 I llama_new_context_with_model: n_ubatch      = 512
0.00.853.155 I llama_new_context_with_model: flash_attn    = 0
0.00.853.160 I llama_new_context_with_model: freq_base     = 10000.0
0.00.853.161 I llama_new_context_with_model: freq_scale    = 1
0.00.854.456 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.469 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.778 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.306 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.316 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.317 I llama_new_context_with_model: graph nodes  = 1287
0.00.866.317 I llama_new_context_with_model: graph splits = 2
0.00.866.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.430 I 
0.00.940.543 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.940.577 I perplexity: tokenizing the input ..
0.02.245.895 I perplexity: tokenization took 1305.33 ms
0.02.246.233 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.883.934 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8244,[2]11.6394,[3]11.8709,[4]10.6084,
0.04.637.054 I Final estimate: PPL = 10.6084 +/- 0.43500

0.04.638.927 I llama_perf_context_print:        load time =     638.67 ms
0.04.638.929 I llama_perf_context_print: prompt eval time =    2033.45 ms /  8192 tokens (    0.25 ms per token,  4028.62 tokens per second)
0.04.638.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.638.933 I llama_perf_context_print:       total time =    3698.50 ms /  8193 tokens

real	0m4.955s
user	0m4.915s
sys	0m1.034s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.275.438 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.162 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.164 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.164 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.965 I llama_model_loader: - type  f32:  258 tensors
0.00.306.966 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.967 I llama_model_loader: - type q6_K:   49 tensors
0.00.371.434 I llm_load_vocab: special tokens cache size = 25
0.00.393.698 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.714 I llm_load_print_meta: arch             = gptneox
0.00.393.715 I llm_load_print_meta: vocab type       = BPE
0.00.393.716 I llm_load_print_meta: n_vocab          = 50304
0.00.393.716 I llm_load_print_meta: n_merges         = 50009
0.00.393.717 I llm_load_print_meta: vocab_only       = 0
0.00.393.717 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.718 I llm_load_print_meta: n_embd           = 2560
0.00.393.720 I llm_load_print_meta: n_layer          = 32
0.00.393.733 I llm_load_print_meta: n_head           = 32
0.00.393.738 I llm_load_print_meta: n_head_kv        = 32
0.00.393.738 I llm_load_print_meta: n_rot            = 20
0.00.393.740 I llm_load_print_meta: n_swa            = 0
0.00.393.741 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.741 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.743 I llm_load_print_meta: n_gqa            = 1
0.00.393.745 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.746 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.748 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.750 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.752 I llm_load_print_meta: n_ff             = 10240
0.00.393.753 I llm_load_print_meta: n_expert         = 0
0.00.393.753 I llm_load_print_meta: n_expert_used    = 0
0.00.393.754 I llm_load_print_meta: causal attn      = 1
0.00.393.754 I llm_load_print_meta: pooling type     = 0
0.00.393.755 I llm_load_print_meta: rope type        = 2
0.00.393.755 I llm_load_print_meta: rope scaling     = linear
0.00.393.757 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.759 I llm_load_print_meta: freq_scale_train = 1
0.00.393.759 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.760 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.763 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.765 I llm_load_print_meta: model type       = 2.8B
0.00.393.766 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.393.767 I llm_load_print_meta: model params     = 2.78 B
0.00.393.768 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.393.769 I llm_load_print_meta: general.name     = 2.8B
0.00.393.769 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.770 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.770 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.771 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.772 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.773 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.774 I llm_load_print_meta: max token length = 1024
0.00.522.486 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.496 I llm_load_tensors: offloading output layer to GPU
0.00.522.496 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.505 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.522.507 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.898.173 I llama_new_context_with_model: n_seq_max     = 1
0.00.898.179 I llama_new_context_with_model: n_ctx         = 2048
0.00.898.179 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.898.180 I llama_new_context_with_model: n_batch       = 2048
0.00.898.180 I llama_new_context_with_model: n_ubatch      = 512
0.00.898.181 I llama_new_context_with_model: flash_attn    = 0
0.00.898.187 I llama_new_context_with_model: freq_base     = 10000.0
0.00.898.188 I llama_new_context_with_model: freq_scale    = 1
0.00.899.488 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.500 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.965 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.611 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.621 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.622 I llama_new_context_with_model: graph nodes  = 1287
0.00.911.622 I llama_new_context_with_model: graph splits = 2
0.00.911.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.067 I main: llama threadpool init, n_threads = 1
0.00.980.087 I 
0.00.980.362 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.980.369 I 
0.00.980.518 I sampler seed: 1234
0.00.980.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.543 I 
I believe the meaning of life is to create the life that you want to live." "And I have created a life that I want to live." "I am in control of my life." "And I have created it." "And I have created my own destiny, my own reality, and I am in control of it." "And I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of

0.02.882.503 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24011.69 tokens per second)
0.02.882.506 I llama_perf_context_print:        load time =     704.61 ms
0.02.882.508 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   553.10 tokens per second)
0.02.882.509 I llama_perf_context_print:        eval time =    1853.27 ms /   255 runs   (    7.27 ms per token,   137.59 tokens per second)
0.02.882.510 I llama_perf_context_print:       total time =    1902.44 ms /   262 tokens

real	0m3.168s
user	0m2.385s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.545 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.382 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.983 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.984 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.985 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.774 I llama_model_loader: - type  f32:  258 tensors
0.00.317.775 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.777 I llama_model_loader: - type q6_K:   49 tensors
0.00.383.920 I llm_load_vocab: special tokens cache size = 25
0.00.406.370 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.386 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.386 I llm_load_print_meta: arch             = gptneox
0.00.406.387 I llm_load_print_meta: vocab type       = BPE
0.00.406.388 I llm_load_print_meta: n_vocab          = 50304
0.00.406.388 I llm_load_print_meta: n_merges         = 50009
0.00.406.390 I llm_load_print_meta: vocab_only       = 0
0.00.406.391 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.391 I llm_load_print_meta: n_embd           = 2560
0.00.406.392 I llm_load_print_meta: n_layer          = 32
0.00.406.404 I llm_load_print_meta: n_head           = 32
0.00.406.405 I llm_load_print_meta: n_head_kv        = 32
0.00.406.406 I llm_load_print_meta: n_rot            = 20
0.00.406.407 I llm_load_print_meta: n_swa            = 0
0.00.406.408 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.408 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.409 I llm_load_print_meta: n_gqa            = 1
0.00.406.411 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.412 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.414 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.414 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.415 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.415 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.417 I llm_load_print_meta: n_ff             = 10240
0.00.406.417 I llm_load_print_meta: n_expert         = 0
0.00.406.418 I llm_load_print_meta: n_expert_used    = 0
0.00.406.419 I llm_load_print_meta: causal attn      = 1
0.00.406.420 I llm_load_print_meta: pooling type     = 0
0.00.406.420 I llm_load_print_meta: rope type        = 2
0.00.406.421 I llm_load_print_meta: rope scaling     = linear
0.00.406.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.423 I llm_load_print_meta: freq_scale_train = 1
0.00.406.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.431 I llm_load_print_meta: model type       = 2.8B
0.00.406.432 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.406.433 I llm_load_print_meta: model params     = 2.78 B
0.00.406.434 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.406.435 I llm_load_print_meta: general.name     = 2.8B
0.00.406.435 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.436 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.436 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.437 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.437 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.438 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.438 I llm_load_print_meta: max token length = 1024
0.00.538.233 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.244 I llm_load_tensors: offloading output layer to GPU
0.00.538.245 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.253 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.538.255 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.879.244 I llama_new_context_with_model: n_seq_max     = 1
0.00.879.250 I llama_new_context_with_model: n_ctx         = 2048
0.00.879.251 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.879.252 I llama_new_context_with_model: n_batch       = 512
0.00.879.252 I llama_new_context_with_model: n_ubatch      = 512
0.00.879.253 I llama_new_context_with_model: flash_attn    = 0
0.00.879.259 I llama_new_context_with_model: freq_base     = 10000.0
0.00.879.260 I llama_new_context_with_model: freq_scale    = 1
0.00.880.532 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.544 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.841 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.568 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.579 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.579 I llama_new_context_with_model: graph nodes  = 1287
0.00.892.580 I llama_new_context_with_model: graph splits = 2
0.00.892.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.856 I 
0.00.962.963 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.962.976 I perplexity: tokenizing the input ..
0.02.477.450 I perplexity: tokenization took 1514.46 ms
0.02.477.788 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.103.215 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7331,[2]11.4345,[3]11.6704,[4]10.4041,
0.04.813.205 I Final estimate: PPL = 10.4041 +/- 0.42518

0.04.814.887 I llama_perf_context_print:        load time =     676.45 ms
0.04.814.891 I llama_perf_context_print: prompt eval time =    1981.68 ms /  8192 tokens (    0.24 ms per token,  4133.86 tokens per second)
0.04.814.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.814.894 I llama_perf_context_print:       total time =    3852.03 ms /  8193 tokens

real	0m5.125s
user	0m4.985s
sys	0m1.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.282.002 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.704 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.705 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.707 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.129 I llama_model_loader: - type  f32:  258 tensors
0.00.315.130 I llama_model_loader: - type q6_K:  130 tensors
0.00.379.834 I llm_load_vocab: special tokens cache size = 25
0.00.402.364 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.381 I llm_load_print_meta: arch             = gptneox
0.00.402.382 I llm_load_print_meta: vocab type       = BPE
0.00.402.385 I llm_load_print_meta: n_vocab          = 50304
0.00.402.386 I llm_load_print_meta: n_merges         = 50009
0.00.402.386 I llm_load_print_meta: vocab_only       = 0
0.00.402.387 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.387 I llm_load_print_meta: n_embd           = 2560
0.00.402.388 I llm_load_print_meta: n_layer          = 32
0.00.402.400 I llm_load_print_meta: n_head           = 32
0.00.402.401 I llm_load_print_meta: n_head_kv        = 32
0.00.402.402 I llm_load_print_meta: n_rot            = 20
0.00.402.403 I llm_load_print_meta: n_swa            = 0
0.00.402.404 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.404 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.405 I llm_load_print_meta: n_gqa            = 1
0.00.402.407 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.408 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.414 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.415 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.415 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.417 I llm_load_print_meta: n_ff             = 10240
0.00.402.418 I llm_load_print_meta: n_expert         = 0
0.00.402.418 I llm_load_print_meta: n_expert_used    = 0
0.00.402.418 I llm_load_print_meta: causal attn      = 1
0.00.402.419 I llm_load_print_meta: pooling type     = 0
0.00.402.419 I llm_load_print_meta: rope type        = 2
0.00.402.420 I llm_load_print_meta: rope scaling     = linear
0.00.402.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.423 I llm_load_print_meta: freq_scale_train = 1
0.00.402.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.427 I llm_load_print_meta: model type       = 2.8B
0.00.402.429 I llm_load_print_meta: model ftype      = Q6_K
0.00.402.430 I llm_load_print_meta: model params     = 2.78 B
0.00.402.431 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.402.431 I llm_load_print_meta: general.name     = 2.8B
0.00.402.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.432 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.433 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.435 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.436 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.438 I llm_load_print_meta: max token length = 1024
0.00.542.395 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.408 I llm_load_tensors: offloading output layer to GPU
0.00.542.409 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.417 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.542.419 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.947.179 I llama_new_context_with_model: n_seq_max     = 1
0.00.947.184 I llama_new_context_with_model: n_ctx         = 2048
0.00.947.185 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.947.185 I llama_new_context_with_model: n_batch       = 2048
0.00.947.186 I llama_new_context_with_model: n_ubatch      = 512
0.00.947.187 I llama_new_context_with_model: flash_attn    = 0
0.00.947.193 I llama_new_context_with_model: freq_base     = 10000.0
0.00.947.194 I llama_new_context_with_model: freq_scale    = 1
0.00.948.480 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.493 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.949.861 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.959.799 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.959.808 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.959.809 I llama_new_context_with_model: graph nodes  = 1287
0.00.959.809 I llama_new_context_with_model: graph splits = 2
0.00.959.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.115 I main: llama threadpool init, n_threads = 1
0.01.030.134 I 
0.01.030.228 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.030.233 I 
0.01.030.384 I sampler seed: 1234
0.01.030.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.030.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.030.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.030.408 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, then you know that the best way to prepare children for the world is to create beauty in the home.

I believe that life is a series of choices and consequences that we make.

I believe that it is our responsibility to make the world a better place.

I believe that you should be able to express your love for your family and your love for the Lord in everything you do.

I believe that you should not take the Lord’s name in vain.

I believe that you should be a good person.

I believe that you should help others whenever you can.

I believe that you should be grateful.

I believe that you should give your children a good example.

I believe that you should be honest with yourself and others.

I believe that you should help others whenever you can.

I believe that you should be honest with yourself and others.

I believe that you should be honest with yourself and others.

I believe that you should be honest with yourself and others.

I believe that you should be honest with yourself and others.

I believe that you should be honest with

0.03.025.528 I llama_perf_sampler_print:    sampling time =      11.66 ms /   263 runs   (    0.04 ms per token, 22555.75 tokens per second)
0.03.025.534 I llama_perf_context_print:        load time =     748.09 ms
0.03.025.537 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.23 tokens per second)
0.03.025.539 I llama_perf_context_print:        eval time =    1946.28 ms /   255 runs   (    7.63 ms per token,   131.02 tokens per second)
0.03.025.540 I llama_perf_context_print:       total time =    1995.42 ms /   262 tokens

real	0m3.316s
user	0m2.534s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.057 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.352 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.303.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.816 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.817 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.818 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.319.345 I llama_model_loader: - type  f32:  258 tensors
0.00.319.346 I llama_model_loader: - type q6_K:  130 tensors
0.00.389.418 I llm_load_vocab: special tokens cache size = 25
0.00.411.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.969 I llm_load_print_meta: arch             = gptneox
0.00.411.970 I llm_load_print_meta: vocab type       = BPE
0.00.411.972 I llm_load_print_meta: n_vocab          = 50304
0.00.411.973 I llm_load_print_meta: n_merges         = 50009
0.00.411.973 I llm_load_print_meta: vocab_only       = 0
0.00.411.974 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.974 I llm_load_print_meta: n_embd           = 2560
0.00.411.975 I llm_load_print_meta: n_layer          = 32
0.00.411.991 I llm_load_print_meta: n_head           = 32
0.00.411.992 I llm_load_print_meta: n_head_kv        = 32
0.00.411.993 I llm_load_print_meta: n_rot            = 20
0.00.411.993 I llm_load_print_meta: n_swa            = 0
0.00.411.994 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.994 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.996 I llm_load_print_meta: n_gqa            = 1
0.00.411.998 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.000 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.001 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.005 I llm_load_print_meta: n_ff             = 10240
0.00.412.006 I llm_load_print_meta: n_expert         = 0
0.00.412.006 I llm_load_print_meta: n_expert_used    = 0
0.00.412.010 I llm_load_print_meta: causal attn      = 1
0.00.412.010 I llm_load_print_meta: pooling type     = 0
0.00.412.010 I llm_load_print_meta: rope type        = 2
0.00.412.011 I llm_load_print_meta: rope scaling     = linear
0.00.412.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.014 I llm_load_print_meta: freq_scale_train = 1
0.00.412.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.017 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.019 I llm_load_print_meta: model type       = 2.8B
0.00.412.021 I llm_load_print_meta: model ftype      = Q6_K
0.00.412.025 I llm_load_print_meta: model params     = 2.78 B
0.00.412.026 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.412.026 I llm_load_print_meta: general.name     = 2.8B
0.00.412.027 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.027 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.028 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.028 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.029 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.030 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.030 I llm_load_print_meta: max token length = 1024
0.00.558.852 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.558.865 I llm_load_tensors: offloading output layer to GPU
0.00.558.865 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.558.874 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.558.875 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.931.033 I llama_new_context_with_model: n_seq_max     = 1
0.00.931.040 I llama_new_context_with_model: n_ctx         = 2048
0.00.931.040 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.931.041 I llama_new_context_with_model: n_batch       = 512
0.00.931.041 I llama_new_context_with_model: n_ubatch      = 512
0.00.931.042 I llama_new_context_with_model: flash_attn    = 0
0.00.931.047 I llama_new_context_with_model: freq_base     = 10000.0
0.00.931.048 I llama_new_context_with_model: freq_scale    = 1
0.00.932.343 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.932.355 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.933.643 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.602 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.943.611 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.943.612 I llama_new_context_with_model: graph nodes  = 1287
0.00.943.612 I llama_new_context_with_model: graph splits = 2
0.00.943.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.652 I 
0.01.014.760 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.014.787 I perplexity: tokenizing the input ..
0.02.258.120 I perplexity: tokenization took 1243.34 ms
0.02.258.458 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.882.943 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7055,[2]11.4713,[3]11.6643,[4]10.3871,
0.04.604.503 I Final estimate: PPL = 10.3871 +/- 0.42535

0.04.606.071 I llama_perf_context_print:        load time =     726.28 ms
0.04.606.073 I llama_perf_context_print: prompt eval time =    1991.98 ms /  8192 tokens (    0.24 ms per token,  4112.49 tokens per second)
0.04.606.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.606.076 I llama_perf_context_print:       total time =    3591.42 ms /  8193 tokens

real	0m4.917s
user	0m4.887s
sys	0m1.035s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4102 (db4cfd5d)
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
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.926.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumped over the lazy dog.

The quick brown fox jumped over the lazy


second run: The quick brown fox jumped over the lazy dog.

The quick brown fox jumped over the lazy


single seq run: The quick brown fox jumped over the lazy dog.

The quick brown fox jumped over the lazy

real	0m6.081s
user	0m15.789s
sys	0m1.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4102 (db4cfd5d)
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
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.911.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy..."

######

######

[Lect


second run: The quick brown fox jumps over the lazy..."

######

######

[Lect


single seq run: The quick brown fox jumps over the lazy..."

######

######

[Lect

real	0m4.965s
user	0m14.262s
sys	0m1.667s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4102 (db4cfd5d)
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
0.00.779.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the (approximately) lazy dogs. "What do you know about that


second run: The quick brown fox jumps over the (approximately) lazy dogs. "What do you know about that


single seq run: The quick brown fox jumps over the (approximately) lazy dogs. "What do you know about that

real	0m5.387s
user	0m4.576s
sys	0m0.806s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4102 (db4cfd5d)
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
0.00.835.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumped over the brook,
We jumped after him; hec-he


second run: The quick brown fox jumped over the brook,
We jumped after him; hec-he


single seq run: The quick brown fox jumped over the brook,
We jumped after him; hec-he

real	0m1.772s
user	0m0.999s
sys	0m0.764s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.99 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.63 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.63 sec*proc (2 tests)

Total Test time (real) =   6.63 sec
1.12user 5.51system 0:06.66elapsed 99%CPU (0avgtext+0avgdata 5875628maxresident)k
0inputs+48outputs (0major+1513415minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.41 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.77 sec*proc (2 tests)

Total Test time (real) =   5.77 sec
0.39user 5.38system 0:05.80elapsed 99%CPU (0avgtext+0avgdata 5866936maxresident)k
0inputs+48outputs (0major+1513739minor)pagefaults 0swaps
```
