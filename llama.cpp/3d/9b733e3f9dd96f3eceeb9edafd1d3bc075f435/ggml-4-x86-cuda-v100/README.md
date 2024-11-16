## Summary

- status:  SUCCESS ✅
- runtime: 16:35.04
- date:    Sat Nov 16 16:21:26 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3d9b733e3f9dd96f3eceeb9edafd1d3bc075f435
- author:  Georgi Gerganov
```
llamafile : fix include path

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.79 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.51 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.20 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   38.36 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.36 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.22 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.09 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.84 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.76 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  220.63 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.80 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 296.24 sec*proc (28 tests)

Total Test time (real) = 296.26 sec

real	4m56.302s
user	14m32.933s
sys	0m13.079s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.86 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.99 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   18.47 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.11 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.47 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.54 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   43.98 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.70 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.51 sec*proc (28 tests)

Total Test time (real) =  79.53 sec

real	1m19.566s
user	1m39.207s
sys	0m13.130s
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
0.00.000.319 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.403 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.964 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.996 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.003 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.004 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.005 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.011 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.012 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.012 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.013 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.014 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.020 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.021 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.022 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.023 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.024 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.024 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.301.026 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.305.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.456 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.462 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.462 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.463 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.464 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.306.465 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.466 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.306.468 I llama_model_loader: - type  f32:  124 tensors
0.00.306.469 I llama_model_loader: - type  f16:   73 tensors
0.00.324.433 I llm_load_vocab: special tokens cache size = 5
0.00.328.404 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.328.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.328.420 I llm_load_print_meta: arch             = bert
0.00.328.424 I llm_load_print_meta: vocab type       = WPM
0.00.328.425 I llm_load_print_meta: n_vocab          = 30522
0.00.328.425 I llm_load_print_meta: n_merges         = 0
0.00.328.426 I llm_load_print_meta: vocab_only       = 0
0.00.328.426 I llm_load_print_meta: n_ctx_train      = 512
0.00.328.427 I llm_load_print_meta: n_embd           = 384
0.00.328.427 I llm_load_print_meta: n_layer          = 12
0.00.328.437 I llm_load_print_meta: n_head           = 12
0.00.328.439 I llm_load_print_meta: n_head_kv        = 12
0.00.328.440 I llm_load_print_meta: n_rot            = 32
0.00.328.440 I llm_load_print_meta: n_swa            = 0
0.00.328.441 I llm_load_print_meta: n_embd_head_k    = 32
0.00.328.442 I llm_load_print_meta: n_embd_head_v    = 32
0.00.328.443 I llm_load_print_meta: n_gqa            = 1
0.00.328.444 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.328.446 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.328.447 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.328.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.328.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.328.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.328.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.328.451 I llm_load_print_meta: n_ff             = 1536
0.00.328.451 I llm_load_print_meta: n_expert         = 0
0.00.328.452 I llm_load_print_meta: n_expert_used    = 0
0.00.328.453 I llm_load_print_meta: causal attn      = 0
0.00.328.453 I llm_load_print_meta: pooling type     = 2
0.00.328.454 I llm_load_print_meta: rope type        = 2
0.00.328.454 I llm_load_print_meta: rope scaling     = linear
0.00.328.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.328.457 I llm_load_print_meta: freq_scale_train = 1
0.00.328.457 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.328.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.328.459 I llm_load_print_meta: ssm_d_conv       = 0
0.00.328.459 I llm_load_print_meta: ssm_d_inner      = 0
0.00.328.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.328.460 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.328.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.328.461 I llm_load_print_meta: model type       = 33M
0.00.328.465 I llm_load_print_meta: model ftype      = F16
0.00.328.466 I llm_load_print_meta: model params     = 33.21 M
0.00.328.467 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.328.468 I llm_load_print_meta: general.name     = Bge Small
0.00.328.472 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.328.472 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.328.473 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.328.474 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.328.474 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.328.475 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.328.475 I llm_load_print_meta: max token length = 21
0.00.333.955 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.333.962 I llm_load_tensors: offloading output layer to GPU
0.00.333.965 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.333.969 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.333.970 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.347.699 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.705 I llama_new_context_with_model: n_ctx         = 512
0.00.347.705 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.347.706 I llama_new_context_with_model: n_batch       = 2048
0.00.347.706 I llama_new_context_with_model: n_ubatch      = 2048
0.00.347.707 I llama_new_context_with_model: flash_attn    = 0
0.00.347.711 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.712 I llama_new_context_with_model: freq_scale    = 1
0.00.348.032 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.348.043 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.348.050 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.352.715 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.352.723 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.352.724 I llama_new_context_with_model: graph nodes  = 429
0.00.352.725 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.352.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.086 I 
0.00.389.194 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.390.901 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043940 -0.019930  0.007621 -0.000906  0.001483 -0.037109  0.109664  0.042471  0.092159 -0.016009  0.006740 -0.035656 -0.017889  0.015079  0.018156  0.015913 -0.011224  0.010353 -0.085129 -0.008373  0.091459 -0.017128 -0.060315 -0.024462  0.027340  0.075810  0.027791 -0.014546  0.017636 -0.033190 -0.037776 -0.019150  0.068581 -0.009890 -0.025067  0.072330 -0.046654  0.010989 -0.050113  0.047765  0.032465 -0.011794  0.021908  0.049547  0.010428  0.005808 -0.028999  0.008823 -0.018512 -0.051424 -0.046034  0.030414 -0.035440  0.054269 -0.069706  0.044112  0.029824  0.046279  0.073395 -0.042605  0.076153  0.038862 -0.180990  0.082674  0.042236 -0.064409 -0.060192 -0.017910  0.006461  0.005561  0.017192 -0.026682  0.064617  0.112572  0.035019 -0.067358  0.026932 -0.067322 -0.033503 -0.033091  0.033278  0.013536 -0.003455 -0.037577 -0.051826  0.055201 -0.002047 -0.038275  0.064493  0.028779 -0.043331 -0.029405 -0.039536  0.036265  0.008573 -0.015324 -0.036552  0.018185  0.028666  0.342726 -0.044501  0.056200  0.017642 -0.020787 -0.066890  0.000105 -0.037941 -0.030043 -0.008484 -0.021627  0.000364 -0.003156  0.004102  0.018964 -0.008460  0.025675  0.049549  0.000066  0.051071 -0.042478 -0.031824  0.023577  0.030688 -0.023124 -0.046341 -0.079339  0.115109  0.046758  0.027878 -0.040604  0.067800 -0.022889  0.010425 -0.032808 -0.018222  0.043850  0.024436  0.052604  0.007442  0.008877  0.011060 -0.074768 -0.065514 -0.026735 -0.041132 -0.023821  0.026622  0.007045  0.027570  0.053016 -0.036796  0.057667 -0.000040  0.031727 -0.019644 -0.022114  0.041062 -0.058954  0.019571  0.043132  0.043477  0.041629 -0.022489  0.026931 -0.021654  0.005263 -0.041559 -0.001088  0.024469  0.002140  0.044377 -0.022809  0.043818  0.064704  0.055228  0.037011 -0.000952  0.046041  0.045913 -0.008467  0.063199 -0.073271 -0.011854  0.032239  0.024063  0.014697 -0.033785  0.001097 -0.015884 -0.018929  0.047987  0.111009  0.028284  0.031373 -0.013310 -0.057481  0.006629  0.005084 -0.012152 -0.051366 -0.000907 -0.017762 -0.019433 -0.041182  0.009151 -0.057915  0.051123  0.052329 -0.009672 -0.040290 -0.013975 -0.024931 -0.017349  0.006292  0.006569 -0.026903  0.015558  0.030932  0.002564  0.022997 -0.022282 -0.098616 -0.051035 -0.278121 -0.014860 -0.061446 -0.027075  0.017590 -0.011162 -0.017050  0.034940  0.046905 -0.015423  0.015160 -0.025538  0.047793 -0.006055 -0.000820 -0.060895 -0.068844 -0.060579 -0.035866  0.043585 -0.054922  0.015093  0.000559 -0.058064 -0.010478  0.012547  0.151511  0.127064 -0.013753  0.041972 -0.025606  0.014099 -0.000970 -0.150442  0.044917  0.005227 -0.036225 -0.029913 -0.020277 -0.034946  0.010250  0.033637 -0.048243 -0.051940 -0.017387 -0.023437  0.047254  0.052117 -0.016554 -0.055441  0.025874 -0.005585  0.010626  0.038716  0.008139 -0.009822 -0.105816 -0.027423 -0.095977  0.024967 -0.011245  0.092353  0.056005  0.003629  0.027818  0.002141 -0.050971 -0.039907 -0.013608 -0.044964 -0.015315  0.002946 -0.043301 -0.078010  0.065203 -0.006781 -0.001632 -0.014923  0.071425  0.023668 -0.037224  0.009315  0.001565 -0.032230  0.015506  0.037808  0.000138 -0.053106  0.021450 -0.039747  0.000061  0.013529  0.019830 -0.057841  0.006569 -0.049420 -0.267978  0.039097 -0.068043  0.038551 -0.012362  0.041683 -0.016361  0.052430 -0.071331  0.011386  0.024784 -0.007428  0.081857  0.028589 -0.021436  0.040440 -0.004482 -0.074606 -0.014552  0.019983  0.002418  0.023235  0.197173 -0.043245 -0.026019 -0.004791 -0.019277  0.074310  0.001744 -0.031991 -0.036544 -0.045033  0.000768 -0.011537  0.018093 -0.029597 -0.008445  0.006457  0.050823 -0.014845  0.006031  0.026183 -0.030856  0.047975  0.114044 -0.041010 -0.011403  0.005418 -0.003491  0.024951 -0.059404  0.013688 -0.010409  0.038707  0.051334  0.035472  0.035017 -0.017146  0.026293 -0.014338 -0.049849  0.003293  0.054123  0.039896 -0.039343 

0.00.426.121 I llama_perf_context_print:        load time =      93.66 ms
0.00.426.123 I llama_perf_context_print: prompt eval time =      34.81 ms /     9 tokens (    3.87 ms per token,   258.57 tokens per second)
0.00.426.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.126 I llama_perf_context_print:       total time =      37.03 ms /    10 tokens

real	0m0.700s
user	0m0.134s
sys	0m0.570s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.512 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.482 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.508 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.510 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.511 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.512 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.518 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.519 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.521 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.523 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.524 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.531 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.532 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.286.533 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.533 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.535 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.536 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.537 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.979 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.987 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.988 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.989 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.990 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.291.991 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.991 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.291.994 I llama_model_loader: - type  f32:  124 tensors
0.00.291.995 I llama_model_loader: - type q8_0:   73 tensors
0.00.309.244 I llm_load_vocab: special tokens cache size = 5
0.00.313.193 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.313.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.313.208 I llm_load_print_meta: arch             = bert
0.00.313.209 I llm_load_print_meta: vocab type       = WPM
0.00.313.210 I llm_load_print_meta: n_vocab          = 30522
0.00.313.210 I llm_load_print_meta: n_merges         = 0
0.00.313.211 I llm_load_print_meta: vocab_only       = 0
0.00.313.211 I llm_load_print_meta: n_ctx_train      = 512
0.00.313.211 I llm_load_print_meta: n_embd           = 384
0.00.313.213 I llm_load_print_meta: n_layer          = 12
0.00.313.221 I llm_load_print_meta: n_head           = 12
0.00.313.222 I llm_load_print_meta: n_head_kv        = 12
0.00.313.223 I llm_load_print_meta: n_rot            = 32
0.00.313.223 I llm_load_print_meta: n_swa            = 0
0.00.313.225 I llm_load_print_meta: n_embd_head_k    = 32
0.00.313.225 I llm_load_print_meta: n_embd_head_v    = 32
0.00.313.226 I llm_load_print_meta: n_gqa            = 1
0.00.313.228 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.313.230 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.313.232 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.313.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.313.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.313.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.313.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.313.235 I llm_load_print_meta: n_ff             = 1536
0.00.313.235 I llm_load_print_meta: n_expert         = 0
0.00.313.237 I llm_load_print_meta: n_expert_used    = 0
0.00.313.237 I llm_load_print_meta: causal attn      = 0
0.00.313.238 I llm_load_print_meta: pooling type     = 2
0.00.313.238 I llm_load_print_meta: rope type        = 2
0.00.313.238 I llm_load_print_meta: rope scaling     = linear
0.00.313.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.313.241 I llm_load_print_meta: freq_scale_train = 1
0.00.313.241 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.313.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.313.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.313.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.313.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.313.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.313.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.313.245 I llm_load_print_meta: model type       = 33M
0.00.313.246 I llm_load_print_meta: model ftype      = Q8_0
0.00.313.247 I llm_load_print_meta: model params     = 33.21 M
0.00.313.248 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.313.249 I llm_load_print_meta: general.name     = Bge Small
0.00.313.250 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.313.250 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.313.251 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.313.251 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.313.251 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.313.252 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.313.252 I llm_load_print_meta: max token length = 21
0.00.317.168 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.317.177 I llm_load_tensors: offloading output layer to GPU
0.00.317.178 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.317.182 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.317.184 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.326.065 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.070 I llama_new_context_with_model: n_ctx         = 512
0.00.326.071 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.326.071 I llama_new_context_with_model: n_batch       = 2048
0.00.326.072 I llama_new_context_with_model: n_ubatch      = 2048
0.00.326.072 I llama_new_context_with_model: flash_attn    = 0
0.00.326.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.076 I llama_new_context_with_model: freq_scale    = 1
0.00.326.335 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.326.346 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.326.353 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.330.831 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.330.842 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.330.842 I llama_new_context_with_model: graph nodes  = 429
0.00.330.843 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.330.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.910 I 
0.00.373.015 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.757 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016968  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.388.704 I llama_perf_context_print:        load time =      92.37 ms
0.00.388.707 I llama_perf_context_print: prompt eval time =      13.51 ms /     9 tokens (    1.50 ms per token,   666.37 tokens per second)
0.00.388.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.711 I llama_perf_context_print:       total time =      15.80 ms /    10 tokens

real	0m0.660s
user	0m0.141s
sys	0m0.536s
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
0.00.000.323 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.206 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.218 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.247 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.308.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.249 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.308.250 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.308.251 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.308.255 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.308.259 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.308.259 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.308.260 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.308.262 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.308.270 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.270 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.271 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.308.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.316.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.318.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.323.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.323.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.323.520 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.323.521 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.323.521 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.323.522 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.323.522 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.523 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.323.524 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.323.524 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.323.528 I llama_model_loader: - type  f32:   41 tensors
0.00.323.529 I llama_model_loader: - type  f16:   29 tensors
0.00.350.956 W llm_load_vocab: empty token at index 5
0.00.368.363 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.395.960 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.396.058 I llm_load_vocab: special tokens cache size = 5
0.00.908.287 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.908.319 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.908.320 I llm_load_print_meta: arch             = jina-bert-v2
0.00.908.321 I llm_load_print_meta: vocab type       = BPE
0.00.908.322 I llm_load_print_meta: n_vocab          = 61056
0.00.908.322 I llm_load_print_meta: n_merges         = 39382
0.00.908.323 I llm_load_print_meta: vocab_only       = 0
0.00.908.323 I llm_load_print_meta: n_ctx_train      = 8192
0.00.908.324 I llm_load_print_meta: n_embd           = 384
0.00.908.324 I llm_load_print_meta: n_layer          = 4
0.00.908.339 I llm_load_print_meta: n_head           = 12
0.00.908.340 I llm_load_print_meta: n_head_kv        = 12
0.00.908.340 I llm_load_print_meta: n_rot            = 32
0.00.908.341 I llm_load_print_meta: n_swa            = 0
0.00.908.341 I llm_load_print_meta: n_embd_head_k    = 32
0.00.908.343 I llm_load_print_meta: n_embd_head_v    = 32
0.00.908.344 I llm_load_print_meta: n_gqa            = 1
0.00.908.345 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.908.346 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.908.349 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.908.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.908.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.908.352 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.908.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.908.354 I llm_load_print_meta: n_ff             = 1536
0.00.908.354 I llm_load_print_meta: n_expert         = 0
0.00.908.355 I llm_load_print_meta: n_expert_used    = 0
0.00.908.355 I llm_load_print_meta: causal attn      = 0
0.00.908.355 I llm_load_print_meta: pooling type     = -1
0.00.908.356 I llm_load_print_meta: rope type        = -1
0.00.908.356 I llm_load_print_meta: rope scaling     = linear
0.00.908.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.908.358 I llm_load_print_meta: freq_scale_train = 1
0.00.908.359 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.908.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.908.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.908.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.908.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.908.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.908.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.908.363 I llm_load_print_meta: model type       = 33M
0.00.908.370 I llm_load_print_meta: model ftype      = F16
0.00.908.371 I llm_load_print_meta: model params     = 32.90 M
0.00.908.372 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.908.373 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.908.378 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.908.379 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.908.379 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.908.380 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.908.381 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.908.382 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.908.382 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.908.383 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.908.384 I llm_load_print_meta: max token length = 45
0.00.913.784 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.913.792 I llm_load_tensors: offloading output layer to GPU
0.00.913.797 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.913.802 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.913.803 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.921.723 I llama_new_context_with_model: n_seq_max     = 1
0.00.921.729 I llama_new_context_with_model: n_ctx         = 8192
0.00.921.730 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.921.730 I llama_new_context_with_model: n_batch       = 2048
0.00.921.731 I llama_new_context_with_model: n_ubatch      = 2048
0.00.921.731 I llama_new_context_with_model: flash_attn    = 0
0.00.921.734 I llama_new_context_with_model: freq_base     = 10000.0
0.00.921.736 I llama_new_context_with_model: freq_scale    = 1
0.00.922.206 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.922.218 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.922.225 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.935.819 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.935.831 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.935.832 I llama_new_context_with_model: graph nodes  = 154
0.00.935.832 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.935.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.476 I 
0.00.982.588 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.982.910 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.982.916 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.982.925 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.982.925 I main: number of tokens in prompt = 13
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


0.00.982.932 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.982.932 I main: number of tokens in prompt = 40
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


0.00.983.188 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.998.656 I llama_perf_context_print:        load time =     687.25 ms
0.00.998.659 I llama_perf_context_print: prompt eval time =      15.31 ms /    62 tokens (    0.25 ms per token,  4050.70 tokens per second)
0.00.998.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.998.661 I llama_perf_context_print:       total time =      16.18 ms /    63 tokens

real	0m1.293s
user	0m0.733s
sys	0m0.550s
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
0.00.000.209 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.295.533 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.137 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.170 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.171 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.172 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.952 I llama_model_loader: - type  f32:  258 tensors
0.00.326.953 I llama_model_loader: - type  f16:  130 tensors
0.00.394.099 I llm_load_vocab: special tokens cache size = 25
0.00.417.072 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.094 I llm_load_print_meta: arch             = gptneox
0.00.417.096 I llm_load_print_meta: vocab type       = BPE
0.00.417.096 I llm_load_print_meta: n_vocab          = 50304
0.00.417.097 I llm_load_print_meta: n_merges         = 50009
0.00.417.097 I llm_load_print_meta: vocab_only       = 0
0.00.417.098 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.098 I llm_load_print_meta: n_embd           = 2560
0.00.417.098 I llm_load_print_meta: n_layer          = 32
0.00.417.114 I llm_load_print_meta: n_head           = 32
0.00.417.115 I llm_load_print_meta: n_head_kv        = 32
0.00.417.116 I llm_load_print_meta: n_rot            = 20
0.00.417.116 I llm_load_print_meta: n_swa            = 0
0.00.417.116 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.117 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.118 I llm_load_print_meta: n_gqa            = 1
0.00.417.120 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.121 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.125 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.126 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.127 I llm_load_print_meta: n_ff             = 10240
0.00.417.127 I llm_load_print_meta: n_expert         = 0
0.00.417.128 I llm_load_print_meta: n_expert_used    = 0
0.00.417.128 I llm_load_print_meta: causal attn      = 1
0.00.417.129 I llm_load_print_meta: pooling type     = 0
0.00.417.130 I llm_load_print_meta: rope type        = 2
0.00.417.130 I llm_load_print_meta: rope scaling     = linear
0.00.417.132 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.133 I llm_load_print_meta: freq_scale_train = 1
0.00.417.133 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.134 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.134 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.136 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.136 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.137 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.137 I llm_load_print_meta: model type       = 2.8B
0.00.417.138 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.417.144 I llm_load_print_meta: model params     = 2.78 B
0.00.417.145 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.417.145 I llm_load_print_meta: general.name     = 2.8B
0.00.417.146 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.147 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.147 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.148 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.150 I llm_load_print_meta: max token length = 1024
0.00.757.022 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.757.034 I llm_load_tensors: offloading output layer to GPU
0.00.757.035 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.757.044 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.757.045 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.629.529 I llama_new_context_with_model: n_seq_max     = 1
0.01.629.534 I llama_new_context_with_model: n_ctx         = 2048
0.01.629.535 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.629.535 I llama_new_context_with_model: n_batch       = 2048
0.01.629.536 I llama_new_context_with_model: n_ubatch      = 512
0.01.629.536 I llama_new_context_with_model: flash_attn    = 0
0.01.629.541 I llama_new_context_with_model: freq_base     = 10000.0
0.01.629.543 I llama_new_context_with_model: freq_scale    = 1
0.01.630.801 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.630.814 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.632.115 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.642.728 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.642.736 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.642.737 I llama_new_context_with_model: graph nodes  = 1287
0.01.642.737 I llama_new_context_with_model: graph splits = 2
0.01.642.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.719.999 I main: llama threadpool init, n_threads = 1
0.01.720.016 I 
0.01.720.118 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.720.122 I 
0.01.720.292 I sampler seed: 1234
0.01.720.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.720.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.720.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.720.315 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.471.080 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24053.41 tokens per second)
0.04.471.083 I llama_perf_context_print:        load time =    1424.45 ms
0.04.471.085 I llama_perf_context_print: prompt eval time =      14.29 ms /     7 tokens (    2.04 ms per token,   489.89 tokens per second)
0.04.471.089 I llama_perf_context_print:        eval time =    2699.34 ms /   255 runs   (   10.59 ms per token,    94.47 tokens per second)
0.04.471.091 I llama_perf_context_print:       total time =    2751.09 ms /   262 tokens

real	0m4.768s
user	0m3.667s
sys	0m1.097s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.854 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.138 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.633 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.345.819 I llama_model_loader: - type  f32:  258 tensors
0.00.345.820 I llama_model_loader: - type  f16:  130 tensors
0.00.417.676 I llm_load_vocab: special tokens cache size = 25
0.00.443.767 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.443.788 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.443.789 I llm_load_print_meta: arch             = gptneox
0.00.443.792 I llm_load_print_meta: vocab type       = BPE
0.00.443.793 I llm_load_print_meta: n_vocab          = 50304
0.00.443.794 I llm_load_print_meta: n_merges         = 50009
0.00.443.794 I llm_load_print_meta: vocab_only       = 0
0.00.443.795 I llm_load_print_meta: n_ctx_train      = 2048
0.00.443.795 I llm_load_print_meta: n_embd           = 2560
0.00.443.795 I llm_load_print_meta: n_layer          = 32
0.00.443.812 I llm_load_print_meta: n_head           = 32
0.00.443.814 I llm_load_print_meta: n_head_kv        = 32
0.00.443.815 I llm_load_print_meta: n_rot            = 20
0.00.443.816 I llm_load_print_meta: n_swa            = 0
0.00.443.817 I llm_load_print_meta: n_embd_head_k    = 80
0.00.443.817 I llm_load_print_meta: n_embd_head_v    = 80
0.00.443.819 I llm_load_print_meta: n_gqa            = 1
0.00.443.820 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.443.821 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.443.823 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.443.825 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.443.825 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.443.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.443.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.443.827 I llm_load_print_meta: n_ff             = 10240
0.00.443.828 I llm_load_print_meta: n_expert         = 0
0.00.443.829 I llm_load_print_meta: n_expert_used    = 0
0.00.443.830 I llm_load_print_meta: causal attn      = 1
0.00.443.830 I llm_load_print_meta: pooling type     = 0
0.00.443.831 I llm_load_print_meta: rope type        = 2
0.00.443.831 I llm_load_print_meta: rope scaling     = linear
0.00.443.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.443.834 I llm_load_print_meta: freq_scale_train = 1
0.00.443.834 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.443.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.443.835 I llm_load_print_meta: ssm_d_conv       = 0
0.00.443.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.443.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.443.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.443.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.443.838 I llm_load_print_meta: model type       = 2.8B
0.00.443.839 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.443.841 I llm_load_print_meta: model params     = 2.78 B
0.00.443.842 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.443.842 I llm_load_print_meta: general.name     = 2.8B
0.00.443.843 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.443.843 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.443.844 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.443.845 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.443.846 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.443.846 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.443.847 I llm_load_print_meta: max token length = 1024
0.00.801.247 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.801.259 I llm_load_tensors: offloading output layer to GPU
0.00.801.260 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.801.269 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.801.270 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.658.339 I llama_new_context_with_model: n_seq_max     = 1
0.01.658.345 I llama_new_context_with_model: n_ctx         = 2048
0.01.658.346 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.658.347 I llama_new_context_with_model: n_batch       = 512
0.01.658.347 I llama_new_context_with_model: n_ubatch      = 512
0.01.658.348 I llama_new_context_with_model: flash_attn    = 0
0.01.658.354 I llama_new_context_with_model: freq_base     = 10000.0
0.01.658.355 I llama_new_context_with_model: freq_scale    = 1
0.01.659.650 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.659.659 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.661.090 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.670.920 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.670.927 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.670.928 I llama_new_context_with_model: graph nodes  = 1287
0.01.670.928 I llama_new_context_with_model: graph splits = 2
0.01.670.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.748.238 I 
0.01.748.356 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.748.374 I perplexity: tokenizing the input ..
0.03.049.458 I perplexity: tokenization took 1301.07 ms
0.03.049.806 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.612.641 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6638,[2]11.4085,[3]11.6191,[4]10.3436,
0.05.143.667 I Final estimate: PPL = 10.3436 +/- 0.42245

0.05.145.662 I llama_perf_context_print:        load time =    1440.08 ms
0.05.145.665 I llama_perf_context_print: prompt eval time =    1737.84 ms /  8192 tokens (    0.21 ms per token,  4713.90 tokens per second)
0.05.145.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.145.667 I llama_perf_context_print:       total time =    3397.42 ms /  8193 tokens

real	0m5.472s
user	0m5.115s
sys	0m1.350s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.281.985 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.507 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.508 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.510 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.114 I llama_model_loader: - type  f32:  258 tensors
0.00.313.115 I llama_model_loader: - type q8_0:  130 tensors
0.00.378.851 I llm_load_vocab: special tokens cache size = 25
0.00.401.060 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.077 I llm_load_print_meta: arch             = gptneox
0.00.401.079 I llm_load_print_meta: vocab type       = BPE
0.00.401.079 I llm_load_print_meta: n_vocab          = 50304
0.00.401.080 I llm_load_print_meta: n_merges         = 50009
0.00.401.080 I llm_load_print_meta: vocab_only       = 0
0.00.401.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.081 I llm_load_print_meta: n_embd           = 2560
0.00.401.081 I llm_load_print_meta: n_layer          = 32
0.00.401.094 I llm_load_print_meta: n_head           = 32
0.00.401.095 I llm_load_print_meta: n_head_kv        = 32
0.00.401.096 I llm_load_print_meta: n_rot            = 20
0.00.401.096 I llm_load_print_meta: n_swa            = 0
0.00.401.097 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.097 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.099 I llm_load_print_meta: n_gqa            = 1
0.00.401.100 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.101 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.103 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.107 I llm_load_print_meta: n_ff             = 10240
0.00.401.108 I llm_load_print_meta: n_expert         = 0
0.00.401.108 I llm_load_print_meta: n_expert_used    = 0
0.00.401.109 I llm_load_print_meta: causal attn      = 1
0.00.401.109 I llm_load_print_meta: pooling type     = 0
0.00.401.110 I llm_load_print_meta: rope type        = 2
0.00.401.110 I llm_load_print_meta: rope scaling     = linear
0.00.401.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.113 I llm_load_print_meta: freq_scale_train = 1
0.00.401.114 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.115 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.116 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.116 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.117 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.121 I llm_load_print_meta: model type       = 2.8B
0.00.401.122 I llm_load_print_meta: model ftype      = Q8_0
0.00.401.123 I llm_load_print_meta: model params     = 2.78 B
0.00.401.124 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.401.124 I llm_load_print_meta: general.name     = 2.8B
0.00.401.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.125 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.126 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.127 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.127 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.128 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.128 I llm_load_print_meta: max token length = 1024
0.00.582.353 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.582.365 I llm_load_tensors: offloading output layer to GPU
0.00.582.365 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.582.374 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.582.376 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.109.564 I llama_new_context_with_model: n_seq_max     = 1
0.01.109.571 I llama_new_context_with_model: n_ctx         = 2048
0.01.109.571 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.109.572 I llama_new_context_with_model: n_batch       = 2048
0.01.109.572 I llama_new_context_with_model: n_ubatch      = 512
0.01.109.573 I llama_new_context_with_model: flash_attn    = 0
0.01.109.578 I llama_new_context_with_model: freq_base     = 10000.0
0.01.109.579 I llama_new_context_with_model: freq_scale    = 1
0.01.110.882 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.110.895 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.112.212 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.122.675 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.122.685 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.122.686 I llama_new_context_with_model: graph nodes  = 1287
0.01.122.687 I llama_new_context_with_model: graph splits = 2
0.01.122.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.192.769 I main: llama threadpool init, n_threads = 1
0.01.192.789 I 
0.01.192.888 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.192.893 I 
0.01.193.043 I sampler seed: 1234
0.01.193.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.193.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.193.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.193.062 I 
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

0.03.344.281 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24044.62 tokens per second)
0.03.344.284 I llama_perf_context_print:        load time =     910.76 ms
0.03.344.286 I llama_perf_context_print: prompt eval time =      11.31 ms /     7 tokens (    1.62 ms per token,   618.87 tokens per second)
0.03.344.288 I llama_perf_context_print:        eval time =    2100.02 ms /   255 runs   (    8.24 ms per token,   121.43 tokens per second)
0.03.344.290 I llama_perf_context_print:       total time =    2151.52 ms /   262 tokens

real	0m3.643s
user	0m2.779s
sys	0m0.861s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.580 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.400 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.969 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.970 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.971 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.141 I llama_model_loader: - type  f32:  258 tensors
0.00.317.142 I llama_model_loader: - type q8_0:  130 tensors
0.00.383.569 I llm_load_vocab: special tokens cache size = 25
0.00.405.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.870 I llm_load_print_meta: arch             = gptneox
0.00.405.872 I llm_load_print_meta: vocab type       = BPE
0.00.405.874 I llm_load_print_meta: n_vocab          = 50304
0.00.405.874 I llm_load_print_meta: n_merges         = 50009
0.00.405.875 I llm_load_print_meta: vocab_only       = 0
0.00.405.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.876 I llm_load_print_meta: n_embd           = 2560
0.00.405.876 I llm_load_print_meta: n_layer          = 32
0.00.405.891 I llm_load_print_meta: n_head           = 32
0.00.405.892 I llm_load_print_meta: n_head_kv        = 32
0.00.405.893 I llm_load_print_meta: n_rot            = 20
0.00.405.895 I llm_load_print_meta: n_swa            = 0
0.00.405.895 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.896 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.897 I llm_load_print_meta: n_gqa            = 1
0.00.405.902 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.903 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.910 I llm_load_print_meta: n_ff             = 10240
0.00.405.910 I llm_load_print_meta: n_expert         = 0
0.00.405.911 I llm_load_print_meta: n_expert_used    = 0
0.00.405.911 I llm_load_print_meta: causal attn      = 1
0.00.405.913 I llm_load_print_meta: pooling type     = 0
0.00.405.913 I llm_load_print_meta: rope type        = 2
0.00.405.914 I llm_load_print_meta: rope scaling     = linear
0.00.405.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.917 I llm_load_print_meta: freq_scale_train = 1
0.00.405.917 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.918 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.918 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.919 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.919 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.919 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.921 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.922 I llm_load_print_meta: model type       = 2.8B
0.00.405.923 I llm_load_print_meta: model ftype      = Q8_0
0.00.405.924 I llm_load_print_meta: model params     = 2.78 B
0.00.405.925 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.405.926 I llm_load_print_meta: general.name     = 2.8B
0.00.405.926 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.927 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.928 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.931 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.932 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.933 I llm_load_print_meta: max token length = 1024
0.00.597.204 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.597.215 I llm_load_tensors: offloading output layer to GPU
0.00.597.216 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.597.225 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.597.227 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.071.062 I llama_new_context_with_model: n_seq_max     = 1
0.01.071.092 I llama_new_context_with_model: n_ctx         = 2048
0.01.071.092 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.071.093 I llama_new_context_with_model: n_batch       = 512
0.01.071.093 I llama_new_context_with_model: n_ubatch      = 512
0.01.071.094 I llama_new_context_with_model: flash_attn    = 0
0.01.071.099 I llama_new_context_with_model: freq_base     = 10000.0
0.01.071.100 I llama_new_context_with_model: freq_scale    = 1
0.01.072.377 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.388 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.073.670 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.083.617 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.083.625 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.083.626 I llama_new_context_with_model: graph nodes  = 1287
0.01.083.626 I llama_new_context_with_model: graph splits = 2
0.01.083.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.770 I 
0.01.153.877 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.153.889 I perplexity: tokenizing the input ..
0.02.398.977 I perplexity: tokenization took 1245.08 ms
0.02.399.317 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.004.680 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6959,[2]11.4417,[3]11.6459,[4]10.3584,
0.04.655.848 I Final estimate: PPL = 10.3584 +/- 0.42385

0.04.657.511 I llama_perf_context_print:        load time =     868.35 ms
0.04.657.514 I llama_perf_context_print: prompt eval time =    1899.73 ms /  8192 tokens (    0.23 ms per token,  4312.20 tokens per second)
0.04.657.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.657.519 I llama_perf_context_print:       total time =    3503.74 ms /  8193 tokens

real	0m4.976s
user	0m4.862s
sys	0m1.080s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.276.101 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.541 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.542 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.543 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.308 I llama_model_loader: - type  f32:  258 tensors
0.00.307.309 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.519 I llm_load_vocab: special tokens cache size = 25
0.00.395.874 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.892 I llm_load_print_meta: arch             = gptneox
0.00.395.893 I llm_load_print_meta: vocab type       = BPE
0.00.395.894 I llm_load_print_meta: n_vocab          = 50304
0.00.395.894 I llm_load_print_meta: n_merges         = 50009
0.00.395.895 I llm_load_print_meta: vocab_only       = 0
0.00.395.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.896 I llm_load_print_meta: n_embd           = 2560
0.00.395.896 I llm_load_print_meta: n_layer          = 32
0.00.395.912 I llm_load_print_meta: n_head           = 32
0.00.395.913 I llm_load_print_meta: n_head_kv        = 32
0.00.395.913 I llm_load_print_meta: n_rot            = 20
0.00.395.914 I llm_load_print_meta: n_swa            = 0
0.00.395.914 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.915 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.916 I llm_load_print_meta: n_gqa            = 1
0.00.395.918 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.919 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.921 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.921 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.922 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.926 I llm_load_print_meta: n_ff             = 10240
0.00.395.926 I llm_load_print_meta: n_expert         = 0
0.00.395.927 I llm_load_print_meta: n_expert_used    = 0
0.00.395.927 I llm_load_print_meta: causal attn      = 1
0.00.395.928 I llm_load_print_meta: pooling type     = 0
0.00.395.929 I llm_load_print_meta: rope type        = 2
0.00.395.930 I llm_load_print_meta: rope scaling     = linear
0.00.395.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.932 I llm_load_print_meta: freq_scale_train = 1
0.00.395.933 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.935 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.936 I llm_load_print_meta: model type       = 2.8B
0.00.395.937 I llm_load_print_meta: model ftype      = Q4_0
0.00.395.937 I llm_load_print_meta: model params     = 2.78 B
0.00.395.938 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.395.939 I llm_load_print_meta: general.name     = 2.8B
0.00.395.939 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.940 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.941 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.942 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.942 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.943 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.943 I llm_load_print_meta: max token length = 1024
0.00.498.255 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.264 I llm_load_tensors: offloading output layer to GPU
0.00.498.265 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.274 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.498.276 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.795.291 I llama_new_context_with_model: n_seq_max     = 1
0.00.795.297 I llama_new_context_with_model: n_ctx         = 2048
0.00.795.298 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.795.298 I llama_new_context_with_model: n_batch       = 2048
0.00.795.299 I llama_new_context_with_model: n_ubatch      = 512
0.00.795.300 I llama_new_context_with_model: flash_attn    = 0
0.00.795.305 I llama_new_context_with_model: freq_base     = 10000.0
0.00.795.305 I llama_new_context_with_model: freq_scale    = 1
0.00.796.592 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.604 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.984 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.476 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.485 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.486 I llama_new_context_with_model: graph nodes  = 1287
0.00.808.487 I llama_new_context_with_model: graph splits = 2
0.00.808.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.911 I main: llama threadpool init, n_threads = 1
0.00.874.930 I 
0.00.875.034 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.875.040 I 
0.00.875.197 I sampler seed: 1234
0.00.875.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.221 I 
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

0.02.607.985 I llama_perf_sampler_print:    sampling time =      12.66 ms /   263 runs   (    0.05 ms per token, 20777.37 tokens per second)
0.02.607.988 I llama_perf_context_print:        load time =     598.79 ms
0.02.607.990 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.85 tokens per second)
0.02.607.991 I llama_perf_context_print:        eval time =    1682.77 ms /   255 runs   (    6.60 ms per token,   151.54 tokens per second)
0.02.607.992 I llama_perf_context_print:       total time =    1733.08 ms /   262 tokens

real	0m2.913s
user	0m2.148s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.406 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.361 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.303.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.096 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.097 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.319.393 I llama_model_loader: - type  f32:  258 tensors
0.00.319.394 I llama_model_loader: - type q4_0:  129 tensors
0.00.319.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.734 I llm_load_vocab: special tokens cache size = 25
0.00.410.266 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.296 I llm_load_print_meta: arch             = gptneox
0.00.410.297 I llm_load_print_meta: vocab type       = BPE
0.00.410.298 I llm_load_print_meta: n_vocab          = 50304
0.00.410.298 I llm_load_print_meta: n_merges         = 50009
0.00.410.299 I llm_load_print_meta: vocab_only       = 0
0.00.410.299 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.300 I llm_load_print_meta: n_embd           = 2560
0.00.410.300 I llm_load_print_meta: n_layer          = 32
0.00.410.318 I llm_load_print_meta: n_head           = 32
0.00.410.319 I llm_load_print_meta: n_head_kv        = 32
0.00.410.319 I llm_load_print_meta: n_rot            = 20
0.00.410.320 I llm_load_print_meta: n_swa            = 0
0.00.410.320 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.321 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.322 I llm_load_print_meta: n_gqa            = 1
0.00.410.324 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.326 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.328 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.333 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.334 I llm_load_print_meta: n_ff             = 10240
0.00.410.335 I llm_load_print_meta: n_expert         = 0
0.00.410.341 I llm_load_print_meta: n_expert_used    = 0
0.00.410.342 I llm_load_print_meta: causal attn      = 1
0.00.410.342 I llm_load_print_meta: pooling type     = 0
0.00.410.343 I llm_load_print_meta: rope type        = 2
0.00.410.343 I llm_load_print_meta: rope scaling     = linear
0.00.410.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.345 I llm_load_print_meta: freq_scale_train = 1
0.00.410.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.350 I llm_load_print_meta: model type       = 2.8B
0.00.410.351 I llm_load_print_meta: model ftype      = Q4_0
0.00.410.353 I llm_load_print_meta: model params     = 2.78 B
0.00.410.354 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.410.355 I llm_load_print_meta: general.name     = 2.8B
0.00.410.356 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.358 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.358 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.359 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.361 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.362 I llm_load_print_meta: max token length = 1024
0.00.512.091 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.104 I llm_load_tensors: offloading output layer to GPU
0.00.512.105 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.114 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.512.115 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.778.277 I llama_new_context_with_model: n_seq_max     = 1
0.00.778.283 I llama_new_context_with_model: n_ctx         = 2048
0.00.778.283 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.778.284 I llama_new_context_with_model: n_batch       = 512
0.00.778.284 I llama_new_context_with_model: n_ubatch      = 512
0.00.778.285 I llama_new_context_with_model: flash_attn    = 0
0.00.778.290 I llama_new_context_with_model: freq_base     = 10000.0
0.00.778.291 I llama_new_context_with_model: freq_scale    = 1
0.00.779.560 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.573 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.851 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.765 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.772 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.773 I llama_new_context_with_model: graph nodes  = 1287
0.00.790.773 I llama_new_context_with_model: graph splits = 2
0.00.790.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.108 I 
0.00.860.211 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.860.225 I perplexity: tokenizing the input ..
0.02.087.578 I perplexity: tokenization took 1227.34 ms
0.02.087.917 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.739.045 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2900,[2]12.0552,[3]12.3228,[4]10.9755,
0.04.522.071 I Final estimate: PPL = 10.9755 +/- 0.44837

0.04.523.945 I llama_perf_context_print:        load time =     572.73 ms
0.04.523.949 I llama_perf_context_print: prompt eval time =    2075.91 ms /  8192 tokens (    0.25 ms per token,  3946.21 tokens per second)
0.04.523.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.523.952 I llama_perf_context_print:       total time =    3663.83 ms /  8193 tokens

real	0m4.831s
user	0m4.829s
sys	0m0.974s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.278.450 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.117 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.118 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.119 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.674 I llama_model_loader: - type  f32:  258 tensors
0.00.309.675 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.857 I llm_load_vocab: special tokens cache size = 25
0.00.398.602 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.622 I llm_load_print_meta: arch             = gptneox
0.00.398.623 I llm_load_print_meta: vocab type       = BPE
0.00.398.624 I llm_load_print_meta: n_vocab          = 50304
0.00.398.624 I llm_load_print_meta: n_merges         = 50009
0.00.398.625 I llm_load_print_meta: vocab_only       = 0
0.00.398.627 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.630 I llm_load_print_meta: n_embd           = 2560
0.00.398.630 I llm_load_print_meta: n_layer          = 32
0.00.398.645 I llm_load_print_meta: n_head           = 32
0.00.398.646 I llm_load_print_meta: n_head_kv        = 32
0.00.398.647 I llm_load_print_meta: n_rot            = 20
0.00.398.647 I llm_load_print_meta: n_swa            = 0
0.00.398.649 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.649 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.650 I llm_load_print_meta: n_gqa            = 1
0.00.398.652 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.653 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.655 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.655 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.659 I llm_load_print_meta: n_ff             = 10240
0.00.398.659 I llm_load_print_meta: n_expert         = 0
0.00.398.660 I llm_load_print_meta: n_expert_used    = 0
0.00.398.660 I llm_load_print_meta: causal attn      = 1
0.00.398.661 I llm_load_print_meta: pooling type     = 0
0.00.398.662 I llm_load_print_meta: rope type        = 2
0.00.398.662 I llm_load_print_meta: rope scaling     = linear
0.00.398.664 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.665 I llm_load_print_meta: freq_scale_train = 1
0.00.398.665 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.666 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.667 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.668 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.669 I llm_load_print_meta: model type       = 2.8B
0.00.398.670 I llm_load_print_meta: model ftype      = Q4_1
0.00.398.671 I llm_load_print_meta: model params     = 2.78 B
0.00.398.672 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.398.673 I llm_load_print_meta: general.name     = 2.8B
0.00.398.674 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.675 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.675 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.676 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.677 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.678 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.679 I llm_load_print_meta: max token length = 1024
0.00.508.587 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.596 I llm_load_tensors: offloading output layer to GPU
0.00.508.597 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.607 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.508.609 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.823.113 I llama_new_context_with_model: n_seq_max     = 1
0.00.823.119 I llama_new_context_with_model: n_ctx         = 2048
0.00.823.120 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.823.120 I llama_new_context_with_model: n_batch       = 2048
0.00.823.121 I llama_new_context_with_model: n_ubatch      = 512
0.00.823.122 I llama_new_context_with_model: flash_attn    = 0
0.00.823.128 I llama_new_context_with_model: freq_base     = 10000.0
0.00.823.130 I llama_new_context_with_model: freq_scale    = 1
0.00.824.416 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.428 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.818 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.351 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.358 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.358 I llama_new_context_with_model: graph nodes  = 1287
0.00.836.359 I llama_new_context_with_model: graph splits = 2
0.00.836.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.990 I main: llama threadpool init, n_threads = 1
0.00.903.011 I 
0.00.903.106 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.903.111 I 
0.00.903.264 I sampler seed: 1234
0.00.903.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.288 I 
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

0.02.653.030 I llama_perf_sampler_print:    sampling time =      11.71 ms /   263 runs   (    0.04 ms per token, 22467.11 tokens per second)
0.02.653.033 I llama_perf_context_print:        load time =     624.52 ms
0.02.653.035 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.36 tokens per second)
0.02.653.037 I llama_perf_context_print:        eval time =    1702.51 ms /   255 runs   (    6.68 ms per token,   149.78 tokens per second)
0.02.653.038 I llama_perf_context_print:       total time =    1750.05 ms /   262 tokens

real	0m2.941s
user	0m2.207s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.475 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.566.394 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.581.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.581.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.581.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.581.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.581.821 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.581.821 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.581.822 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.581.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.581.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.581.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.581.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.581.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.581.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.581.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.581.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.581.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.581.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.589.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.591.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.597.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.597.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.597.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.597.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.597.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.597.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.597.560 I llama_model_loader: - type  f32:  258 tensors
0.00.597.561 I llama_model_loader: - type q4_1:  129 tensors
0.00.597.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.662.513 I llm_load_vocab: special tokens cache size = 25
0.00.684.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.684.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.684.872 I llm_load_print_meta: arch             = gptneox
0.00.684.873 I llm_load_print_meta: vocab type       = BPE
0.00.684.874 I llm_load_print_meta: n_vocab          = 50304
0.00.684.874 I llm_load_print_meta: n_merges         = 50009
0.00.684.875 I llm_load_print_meta: vocab_only       = 0
0.00.684.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.684.876 I llm_load_print_meta: n_embd           = 2560
0.00.684.876 I llm_load_print_meta: n_layer          = 32
0.00.684.888 I llm_load_print_meta: n_head           = 32
0.00.684.889 I llm_load_print_meta: n_head_kv        = 32
0.00.684.890 I llm_load_print_meta: n_rot            = 20
0.00.684.890 I llm_load_print_meta: n_swa            = 0
0.00.684.891 I llm_load_print_meta: n_embd_head_k    = 80
0.00.684.892 I llm_load_print_meta: n_embd_head_v    = 80
0.00.684.894 I llm_load_print_meta: n_gqa            = 1
0.00.684.895 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.684.896 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.684.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.684.899 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.684.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.684.900 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.684.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.684.903 I llm_load_print_meta: n_ff             = 10240
0.00.684.903 I llm_load_print_meta: n_expert         = 0
0.00.684.904 I llm_load_print_meta: n_expert_used    = 0
0.00.684.905 I llm_load_print_meta: causal attn      = 1
0.00.684.905 I llm_load_print_meta: pooling type     = 0
0.00.684.906 I llm_load_print_meta: rope type        = 2
0.00.684.906 I llm_load_print_meta: rope scaling     = linear
0.00.684.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.684.909 I llm_load_print_meta: freq_scale_train = 1
0.00.684.909 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.684.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.684.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.684.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.684.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.684.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.684.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.684.914 I llm_load_print_meta: model type       = 2.8B
0.00.684.914 I llm_load_print_meta: model ftype      = Q4_1
0.00.684.915 I llm_load_print_meta: model params     = 2.78 B
0.00.684.916 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.684.917 I llm_load_print_meta: general.name     = 2.8B
0.00.684.918 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.684.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.684.919 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.684.920 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.684.920 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.684.921 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.684.922 I llm_load_print_meta: max token length = 1024
0.00.795.521 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.795.531 I llm_load_tensors: offloading output layer to GPU
0.00.795.532 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.795.541 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.795.542 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.01.091.643 I llama_new_context_with_model: n_seq_max     = 1
0.01.091.650 I llama_new_context_with_model: n_ctx         = 2048
0.01.091.650 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.091.651 I llama_new_context_with_model: n_batch       = 512
0.01.091.652 I llama_new_context_with_model: n_ubatch      = 512
0.01.091.653 I llama_new_context_with_model: flash_attn    = 0
0.01.091.658 I llama_new_context_with_model: freq_base     = 10000.0
0.01.091.659 I llama_new_context_with_model: freq_scale    = 1
0.01.092.953 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.092.966 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.094.273 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.104.742 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.104.755 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.104.755 I llama_new_context_with_model: graph nodes  = 1287
0.01.104.756 I llama_new_context_with_model: graph splits = 2
0.01.104.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.175.268 I 
0.01.175.386 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.175.414 I perplexity: tokenizing the input ..
0.02.421.212 I perplexity: tokenization took 1245.8 ms
0.02.421.554 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.075.436 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9673,[2]11.8177,[3]12.1484,[4]10.8528,
0.04.867.222 I Final estimate: PPL = 10.8528 +/- 0.43968

0.04.868.774 I llama_perf_context_print:        load time =     608.85 ms
0.04.868.781 I llama_perf_context_print: prompt eval time =    2084.52 ms /  8192 tokens (    0.25 ms per token,  3929.92 tokens per second)
0.04.868.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.868.784 I llama_perf_context_print:       total time =    3693.51 ms /  8193 tokens

real	0m5.179s
user	0m5.056s
sys	0m1.098s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.290.078 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.306.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.098 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.099 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.100 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.321.894 I llama_model_loader: - type  f32:  258 tensors
0.00.321.895 I llama_model_loader: - type q5_0:  129 tensors
0.00.321.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.239 I llm_load_vocab: special tokens cache size = 25
0.00.411.638 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.657 I llm_load_print_meta: arch             = gptneox
0.00.411.659 I llm_load_print_meta: vocab type       = BPE
0.00.411.660 I llm_load_print_meta: n_vocab          = 50304
0.00.411.660 I llm_load_print_meta: n_merges         = 50009
0.00.411.661 I llm_load_print_meta: vocab_only       = 0
0.00.411.661 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.662 I llm_load_print_meta: n_embd           = 2560
0.00.411.662 I llm_load_print_meta: n_layer          = 32
0.00.411.675 I llm_load_print_meta: n_head           = 32
0.00.411.676 I llm_load_print_meta: n_head_kv        = 32
0.00.411.677 I llm_load_print_meta: n_rot            = 20
0.00.411.677 I llm_load_print_meta: n_swa            = 0
0.00.411.678 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.679 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.680 I llm_load_print_meta: n_gqa            = 1
0.00.411.682 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.684 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.690 I llm_load_print_meta: n_ff             = 10240
0.00.411.690 I llm_load_print_meta: n_expert         = 0
0.00.411.691 I llm_load_print_meta: n_expert_used    = 0
0.00.411.691 I llm_load_print_meta: causal attn      = 1
0.00.411.692 I llm_load_print_meta: pooling type     = 0
0.00.411.692 I llm_load_print_meta: rope type        = 2
0.00.411.693 I llm_load_print_meta: rope scaling     = linear
0.00.411.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.696 I llm_load_print_meta: freq_scale_train = 1
0.00.411.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.700 I llm_load_print_meta: model type       = 2.8B
0.00.411.701 I llm_load_print_meta: model ftype      = Q5_0
0.00.411.702 I llm_load_print_meta: model params     = 2.78 B
0.00.411.703 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.411.703 I llm_load_print_meta: general.name     = 2.8B
0.00.411.704 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.706 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.707 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.708 I llm_load_print_meta: max token length = 1024
0.00.533.232 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.244 I llm_load_tensors: offloading output layer to GPU
0.00.533.245 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.253 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.533.255 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.883.849 I llama_new_context_with_model: n_seq_max     = 1
0.00.883.855 I llama_new_context_with_model: n_ctx         = 2048
0.00.883.856 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.883.856 I llama_new_context_with_model: n_batch       = 2048
0.00.883.857 I llama_new_context_with_model: n_ubatch      = 512
0.00.883.858 I llama_new_context_with_model: flash_attn    = 0
0.00.883.863 I llama_new_context_with_model: freq_base     = 10000.0
0.00.883.864 I llama_new_context_with_model: freq_scale    = 1
0.00.885.149 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.158 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.433 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.835 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.843 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.844 I llama_new_context_with_model: graph nodes  = 1287
0.00.896.845 I llama_new_context_with_model: graph splits = 2
0.00.896.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.618 I main: llama threadpool init, n_threads = 1
0.00.965.640 I 
0.00.965.735 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.965.741 I 
0.00.965.892 I sampler seed: 1234
0.00.965.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.919 I 
I believe the meaning of life is to enjoy every minute of every day. The only way to do that is to not waste a single minute of your time on trivial things. I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better

0.02.780.529 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24241.87 tokens per second)
0.02.780.532 I llama_perf_context_print:        load time =     675.52 ms
0.02.780.534 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.95 tokens per second)
0.02.780.536 I llama_perf_context_print:        eval time =    1768.53 ms /   255 runs   (    6.94 ms per token,   144.19 tokens per second)
0.02.780.537 I llama_perf_context_print:       total time =    1814.92 ms /   262 tokens

real	0m3.067s
user	0m2.279s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.572 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.329.436 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.345.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.345.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.345.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.345.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.345.381 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.345.382 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.345.383 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.345.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.345.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.345.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.345.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.345.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.345.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.345.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.345.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.345.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.345.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.352.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.354.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.360.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.360.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.360.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.360.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.360.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.360.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.360.958 I llama_model_loader: - type  f32:  258 tensors
0.00.360.959 I llama_model_loader: - type q5_0:  129 tensors
0.00.360.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.426.441 I llm_load_vocab: special tokens cache size = 25
0.00.449.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.449.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.449.071 I llm_load_print_meta: arch             = gptneox
0.00.449.072 I llm_load_print_meta: vocab type       = BPE
0.00.449.073 I llm_load_print_meta: n_vocab          = 50304
0.00.449.073 I llm_load_print_meta: n_merges         = 50009
0.00.449.074 I llm_load_print_meta: vocab_only       = 0
0.00.449.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.449.087 I llm_load_print_meta: n_embd           = 2560
0.00.449.087 I llm_load_print_meta: n_layer          = 32
0.00.449.101 I llm_load_print_meta: n_head           = 32
0.00.449.104 I llm_load_print_meta: n_head_kv        = 32
0.00.449.104 I llm_load_print_meta: n_rot            = 20
0.00.449.105 I llm_load_print_meta: n_swa            = 0
0.00.449.105 I llm_load_print_meta: n_embd_head_k    = 80
0.00.449.105 I llm_load_print_meta: n_embd_head_v    = 80
0.00.449.108 I llm_load_print_meta: n_gqa            = 1
0.00.449.109 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.449.111 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.449.113 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.449.114 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.449.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.449.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.449.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.449.120 I llm_load_print_meta: n_ff             = 10240
0.00.449.122 I llm_load_print_meta: n_expert         = 0
0.00.449.123 I llm_load_print_meta: n_expert_used    = 0
0.00.449.124 I llm_load_print_meta: causal attn      = 1
0.00.449.124 I llm_load_print_meta: pooling type     = 0
0.00.449.125 I llm_load_print_meta: rope type        = 2
0.00.449.125 I llm_load_print_meta: rope scaling     = linear
0.00.449.127 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.449.128 I llm_load_print_meta: freq_scale_train = 1
0.00.449.128 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.449.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.449.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.449.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.449.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.449.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.449.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.449.133 I llm_load_print_meta: model type       = 2.8B
0.00.449.137 I llm_load_print_meta: model ftype      = Q5_0
0.00.449.138 I llm_load_print_meta: model params     = 2.78 B
0.00.449.139 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.449.139 I llm_load_print_meta: general.name     = 2.8B
0.00.449.140 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.449.140 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.449.141 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.449.141 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.449.142 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.449.142 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.449.143 I llm_load_print_meta: max token length = 1024
0.00.571.843 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.571.854 I llm_load_tensors: offloading output layer to GPU
0.00.571.855 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.571.864 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.571.866 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.889.942 I llama_new_context_with_model: n_seq_max     = 1
0.00.889.950 I llama_new_context_with_model: n_ctx         = 2048
0.00.889.950 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.889.951 I llama_new_context_with_model: n_batch       = 512
0.00.889.951 I llama_new_context_with_model: n_ubatch      = 512
0.00.889.952 I llama_new_context_with_model: flash_attn    = 0
0.00.889.958 I llama_new_context_with_model: freq_base     = 10000.0
0.00.889.959 I llama_new_context_with_model: freq_scale    = 1
0.00.891.296 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.310 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.624 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.291 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.302 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.303 I llama_new_context_with_model: graph nodes  = 1287
0.00.903.303 I llama_new_context_with_model: graph splits = 2
0.00.903.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.630 I 
0.00.975.736 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.975.749 I perplexity: tokenizing the input ..
0.02.340.085 I perplexity: tokenization took 1364.33 ms
0.02.340.419 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.967.234 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8064,[2]11.5001,[3]11.8077,[4]10.4970,
0.04.645.342 I Final estimate: PPL = 10.4970 +/- 0.42872

0.04.647.091 I llama_perf_context_print:        load time =     646.17 ms
0.04.647.094 I llama_perf_context_print: prompt eval time =    1936.73 ms /  8192 tokens (    0.24 ms per token,  4229.82 tokens per second)
0.04.647.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.647.097 I llama_perf_context_print:       total time =    3671.46 ms /  8193 tokens

real	0m4.952s
user	0m4.836s
sys	0m1.071s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.282.694 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.268 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.268 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.269 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.887 I llama_model_loader: - type  f32:  258 tensors
0.00.313.888 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.538 I llm_load_vocab: special tokens cache size = 25
0.00.406.147 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.168 I llm_load_print_meta: arch             = gptneox
0.00.406.169 I llm_load_print_meta: vocab type       = BPE
0.00.406.170 I llm_load_print_meta: n_vocab          = 50304
0.00.406.171 I llm_load_print_meta: n_merges         = 50009
0.00.406.171 I llm_load_print_meta: vocab_only       = 0
0.00.406.172 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.172 I llm_load_print_meta: n_embd           = 2560
0.00.406.173 I llm_load_print_meta: n_layer          = 32
0.00.406.191 I llm_load_print_meta: n_head           = 32
0.00.406.193 I llm_load_print_meta: n_head_kv        = 32
0.00.406.197 I llm_load_print_meta: n_rot            = 20
0.00.406.198 I llm_load_print_meta: n_swa            = 0
0.00.406.198 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.198 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.200 I llm_load_print_meta: n_gqa            = 1
0.00.406.202 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.203 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.210 I llm_load_print_meta: n_ff             = 10240
0.00.406.211 I llm_load_print_meta: n_expert         = 0
0.00.406.212 I llm_load_print_meta: n_expert_used    = 0
0.00.406.212 I llm_load_print_meta: causal attn      = 1
0.00.406.213 I llm_load_print_meta: pooling type     = 0
0.00.406.213 I llm_load_print_meta: rope type        = 2
0.00.406.214 I llm_load_print_meta: rope scaling     = linear
0.00.406.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.216 I llm_load_print_meta: freq_scale_train = 1
0.00.406.217 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.223 I llm_load_print_meta: model type       = 2.8B
0.00.406.224 I llm_load_print_meta: model ftype      = Q5_1
0.00.406.225 I llm_load_print_meta: model params     = 2.78 B
0.00.406.226 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.406.226 I llm_load_print_meta: general.name     = 2.8B
0.00.406.227 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.227 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.228 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.229 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.230 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.231 I llm_load_print_meta: max token length = 1024
0.00.538.178 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.188 I llm_load_tensors: offloading output layer to GPU
0.00.538.189 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.198 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.538.200 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.907.155 I llama_new_context_with_model: n_seq_max     = 1
0.00.907.160 I llama_new_context_with_model: n_ctx         = 2048
0.00.907.161 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.907.161 I llama_new_context_with_model: n_batch       = 2048
0.00.907.162 I llama_new_context_with_model: n_ubatch      = 512
0.00.907.162 I llama_new_context_with_model: flash_attn    = 0
0.00.907.168 I llama_new_context_with_model: freq_base     = 10000.0
0.00.907.171 I llama_new_context_with_model: freq_scale    = 1
0.00.908.451 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.463 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.746 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.581 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.589 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.589 I llama_new_context_with_model: graph nodes  = 1287
0.00.919.590 I llama_new_context_with_model: graph splits = 2
0.00.919.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.024 I main: llama threadpool init, n_threads = 1
0.00.987.042 I 
0.00.987.137 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.987.143 I 
0.00.987.293 I sampler seed: 1234
0.00.987.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.987.313 I 
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

0.02.820.234 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23346.65 tokens per second)
0.02.820.237 I llama_perf_context_print:        load time =     704.31 ms
0.02.820.238 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   729.55 tokens per second)
0.02.820.241 I llama_perf_context_print:        eval time =    1786.01 ms /   255 runs   (    7.00 ms per token,   142.78 tokens per second)
0.02.820.244 I llama_perf_context_print:       total time =    1833.22 ms /   262 tokens

real	0m3.113s
user	0m2.312s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.844 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.339 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.315.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.772 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.773 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.773 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.331.513 I llama_model_loader: - type  f32:  258 tensors
0.00.331.514 I llama_model_loader: - type q5_1:  129 tensors
0.00.331.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.399.804 I llm_load_vocab: special tokens cache size = 25
0.00.422.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.389 I llm_load_print_meta: arch             = gptneox
0.00.422.390 I llm_load_print_meta: vocab type       = BPE
0.00.422.391 I llm_load_print_meta: n_vocab          = 50304
0.00.422.392 I llm_load_print_meta: n_merges         = 50009
0.00.422.392 I llm_load_print_meta: vocab_only       = 0
0.00.422.393 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.393 I llm_load_print_meta: n_embd           = 2560
0.00.422.394 I llm_load_print_meta: n_layer          = 32
0.00.422.410 I llm_load_print_meta: n_head           = 32
0.00.422.411 I llm_load_print_meta: n_head_kv        = 32
0.00.422.411 I llm_load_print_meta: n_rot            = 20
0.00.422.412 I llm_load_print_meta: n_swa            = 0
0.00.422.412 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.413 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.414 I llm_load_print_meta: n_gqa            = 1
0.00.422.416 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.417 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.420 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.422 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.424 I llm_load_print_meta: n_ff             = 10240
0.00.422.424 I llm_load_print_meta: n_expert         = 0
0.00.422.425 I llm_load_print_meta: n_expert_used    = 0
0.00.422.425 I llm_load_print_meta: causal attn      = 1
0.00.422.426 I llm_load_print_meta: pooling type     = 0
0.00.422.427 I llm_load_print_meta: rope type        = 2
0.00.422.427 I llm_load_print_meta: rope scaling     = linear
0.00.422.429 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.430 I llm_load_print_meta: freq_scale_train = 1
0.00.422.431 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.431 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.432 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.432 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.433 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.434 I llm_load_print_meta: model type       = 2.8B
0.00.422.435 I llm_load_print_meta: model ftype      = Q5_1
0.00.422.436 I llm_load_print_meta: model params     = 2.78 B
0.00.422.437 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.422.438 I llm_load_print_meta: general.name     = 2.8B
0.00.422.438 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.439 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.440 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.441 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.441 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.442 I llm_load_print_meta: max token length = 1024
0.00.555.658 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.555.669 I llm_load_tensors: offloading output layer to GPU
0.00.555.670 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.555.679 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.555.680 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.895.434 I llama_new_context_with_model: n_seq_max     = 1
0.00.895.440 I llama_new_context_with_model: n_ctx         = 2048
0.00.895.440 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.895.441 I llama_new_context_with_model: n_batch       = 512
0.00.895.441 I llama_new_context_with_model: n_ubatch      = 512
0.00.895.442 I llama_new_context_with_model: flash_attn    = 0
0.00.895.447 I llama_new_context_with_model: freq_base     = 10000.0
0.00.895.448 I llama_new_context_with_model: freq_scale    = 1
0.00.896.757 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.768 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.049 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.170 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.177 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.178 I llama_new_context_with_model: graph nodes  = 1287
0.00.908.178 I llama_new_context_with_model: graph splits = 2
0.00.908.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.457 I 
0.00.976.568 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.976.581 I perplexity: tokenizing the input ..
0.02.217.164 I perplexity: tokenization took 1240.57 ms
0.02.217.488 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.825.352 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7282,[2]11.5090,[3]11.7355,[4]10.4362,
0.04.485.900 I Final estimate: PPL = 10.4362 +/- 0.42615

0.04.487.628 I llama_perf_context_print:        load time =     677.10 ms
0.04.487.633 I llama_perf_context_print: prompt eval time =    1912.80 ms /  8192 tokens (    0.23 ms per token,  4282.73 tokens per second)
0.04.487.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.487.637 I llama_perf_context_print:       total time =    3511.17 ms /  8193 tokens

real	0m4.808s
user	0m4.786s
sys	0m1.013s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.282.065 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.587 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.588 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.589 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.206 I llama_model_loader: - type  f32:  258 tensors
0.00.313.207 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.207 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.507 I llm_load_vocab: special tokens cache size = 25
0.00.400.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.743 I llm_load_print_meta: arch             = gptneox
0.00.400.744 I llm_load_print_meta: vocab type       = BPE
0.00.400.744 I llm_load_print_meta: n_vocab          = 50304
0.00.400.745 I llm_load_print_meta: n_merges         = 50009
0.00.400.745 I llm_load_print_meta: vocab_only       = 0
0.00.400.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.746 I llm_load_print_meta: n_embd           = 2560
0.00.400.746 I llm_load_print_meta: n_layer          = 32
0.00.400.761 I llm_load_print_meta: n_head           = 32
0.00.400.762 I llm_load_print_meta: n_head_kv        = 32
0.00.400.763 I llm_load_print_meta: n_rot            = 20
0.00.400.764 I llm_load_print_meta: n_swa            = 0
0.00.400.765 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.765 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.767 I llm_load_print_meta: n_gqa            = 1
0.00.400.769 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.770 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.776 I llm_load_print_meta: n_ff             = 10240
0.00.400.776 I llm_load_print_meta: n_expert         = 0
0.00.400.776 I llm_load_print_meta: n_expert_used    = 0
0.00.400.777 I llm_load_print_meta: causal attn      = 1
0.00.400.777 I llm_load_print_meta: pooling type     = 0
0.00.400.778 I llm_load_print_meta: rope type        = 2
0.00.400.778 I llm_load_print_meta: rope scaling     = linear
0.00.400.780 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.781 I llm_load_print_meta: freq_scale_train = 1
0.00.400.781 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.782 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.783 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.784 I llm_load_print_meta: model type       = 2.8B
0.00.400.786 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.400.787 I llm_load_print_meta: model params     = 2.78 B
0.00.400.788 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.400.789 I llm_load_print_meta: general.name     = 2.8B
0.00.400.789 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.790 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.790 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.791 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.791 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.792 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.793 I llm_load_print_meta: max token length = 1024
0.00.473.263 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.473.276 I llm_load_tensors: offloading output layer to GPU
0.00.473.276 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.473.285 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.473.287 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.681.413 I llama_new_context_with_model: n_seq_max     = 1
0.00.681.418 I llama_new_context_with_model: n_ctx         = 2048
0.00.681.419 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.681.419 I llama_new_context_with_model: n_batch       = 2048
0.00.681.420 I llama_new_context_with_model: n_ubatch      = 512
0.00.681.421 I llama_new_context_with_model: flash_attn    = 0
0.00.681.426 I llama_new_context_with_model: freq_base     = 10000.0
0.00.681.428 I llama_new_context_with_model: freq_scale    = 1
0.00.682.697 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.682.710 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.072 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.694.738 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.694.747 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.694.748 I llama_new_context_with_model: graph nodes  = 1287
0.00.694.748 I llama_new_context_with_model: graph splits = 2
0.00.694.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.055 I main: llama threadpool init, n_threads = 1
0.00.764.072 I 
0.00.764.170 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.764.176 I 
0.00.764.352 I sampler seed: 1234
0.00.764.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.764.387 I 
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


0.02.679.031 I llama_perf_sampler_print:    sampling time =      10.53 ms /   263 runs   (    0.04 ms per token, 24988.12 tokens per second)
0.02.679.034 I llama_perf_context_print:        load time =     481.97 ms
0.02.679.036 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   495.01 tokens per second)
0.02.679.039 I llama_perf_context_print:        eval time =    1864.41 ms /   255 runs   (    7.31 ms per token,   136.77 tokens per second)
0.02.679.040 I llama_perf_context_print:       total time =    1914.98 ms /   262 tokens

real	0m2.970s
user	0m2.259s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.085 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.149 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.303.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.618 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.319.686 I llama_model_loader: - type  f32:  258 tensors
0.00.319.687 I llama_model_loader: - type q2_K:   65 tensors
0.00.319.688 I llama_model_loader: - type q3_K:   64 tensors
0.00.319.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.225 I llm_load_vocab: special tokens cache size = 25
0.00.407.408 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.425 I llm_load_print_meta: arch             = gptneox
0.00.407.426 I llm_load_print_meta: vocab type       = BPE
0.00.407.427 I llm_load_print_meta: n_vocab          = 50304
0.00.407.427 I llm_load_print_meta: n_merges         = 50009
0.00.407.427 I llm_load_print_meta: vocab_only       = 0
0.00.407.428 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.429 I llm_load_print_meta: n_embd           = 2560
0.00.407.431 I llm_load_print_meta: n_layer          = 32
0.00.407.445 I llm_load_print_meta: n_head           = 32
0.00.407.447 I llm_load_print_meta: n_head_kv        = 32
0.00.407.447 I llm_load_print_meta: n_rot            = 20
0.00.407.448 I llm_load_print_meta: n_swa            = 0
0.00.407.448 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.449 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.450 I llm_load_print_meta: n_gqa            = 1
0.00.407.451 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.453 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.454 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.455 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.456 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.456 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.457 I llm_load_print_meta: n_ff             = 10240
0.00.407.458 I llm_load_print_meta: n_expert         = 0
0.00.407.459 I llm_load_print_meta: n_expert_used    = 0
0.00.407.460 I llm_load_print_meta: causal attn      = 1
0.00.407.461 I llm_load_print_meta: pooling type     = 0
0.00.407.461 I llm_load_print_meta: rope type        = 2
0.00.407.461 I llm_load_print_meta: rope scaling     = linear
0.00.407.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.464 I llm_load_print_meta: freq_scale_train = 1
0.00.407.465 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.467 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.467 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.469 I llm_load_print_meta: model type       = 2.8B
0.00.407.470 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.407.471 I llm_load_print_meta: model params     = 2.78 B
0.00.407.472 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.407.472 I llm_load_print_meta: general.name     = 2.8B
0.00.407.474 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.475 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.476 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.476 I llm_load_print_meta: max token length = 1024
0.00.477.075 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.477.087 I llm_load_tensors: offloading output layer to GPU
0.00.477.088 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.477.097 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.477.098 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.673.370 I llama_new_context_with_model: n_seq_max     = 1
0.00.673.377 I llama_new_context_with_model: n_ctx         = 2048
0.00.673.377 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.673.378 I llama_new_context_with_model: n_batch       = 512
0.00.673.378 I llama_new_context_with_model: n_ubatch      = 512
0.00.673.379 I llama_new_context_with_model: flash_attn    = 0
0.00.673.385 I llama_new_context_with_model: freq_base     = 10000.0
0.00.673.386 I llama_new_context_with_model: freq_scale    = 1
0.00.674.777 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.674.789 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.676.073 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.686.101 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.686.108 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.686.109 I llama_new_context_with_model: graph nodes  = 1287
0.00.686.110 I llama_new_context_with_model: graph splits = 2
0.00.686.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.230 I 
0.00.755.339 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.755.365 I perplexity: tokenizing the input ..
0.01.982.393 I perplexity: tokenization took 1227.03 ms
0.01.982.721 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.627.722 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]64.5755,[2]76.9654,[3]86.8055,[4]85.8505,
0.04.368.974 I Final estimate: PPL = 85.8505 +/- 4.54889

0.04.370.592 I llama_perf_context_print:        load time =     467.06 ms
0.04.370.595 I llama_perf_context_print: prompt eval time =    2027.58 ms /  8192 tokens (    0.25 ms per token,  4040.29 tokens per second)
0.04.370.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.370.597 I llama_perf_context_print:       total time =    3615.36 ms /  8193 tokens

real	0m4.681s
user	0m4.716s
sys	0m0.935s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.280.176 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.978 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.979 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.980 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.566 I llama_model_loader: - type  f32:  258 tensors
0.00.311.567 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.567 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.568 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.353 I llm_load_vocab: special tokens cache size = 25
0.00.397.881 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.900 I llm_load_print_meta: arch             = gptneox
0.00.397.901 I llm_load_print_meta: vocab type       = BPE
0.00.397.902 I llm_load_print_meta: n_vocab          = 50304
0.00.397.905 I llm_load_print_meta: n_merges         = 50009
0.00.397.906 I llm_load_print_meta: vocab_only       = 0
0.00.397.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.907 I llm_load_print_meta: n_embd           = 2560
0.00.397.908 I llm_load_print_meta: n_layer          = 32
0.00.397.922 I llm_load_print_meta: n_head           = 32
0.00.397.924 I llm_load_print_meta: n_head_kv        = 32
0.00.397.924 I llm_load_print_meta: n_rot            = 20
0.00.397.925 I llm_load_print_meta: n_swa            = 0
0.00.397.925 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.926 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.928 I llm_load_print_meta: n_gqa            = 1
0.00.397.930 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.931 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.937 I llm_load_print_meta: n_ff             = 10240
0.00.397.937 I llm_load_print_meta: n_expert         = 0
0.00.397.938 I llm_load_print_meta: n_expert_used    = 0
0.00.397.939 I llm_load_print_meta: causal attn      = 1
0.00.397.939 I llm_load_print_meta: pooling type     = 0
0.00.397.940 I llm_load_print_meta: rope type        = 2
0.00.397.940 I llm_load_print_meta: rope scaling     = linear
0.00.397.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.943 I llm_load_print_meta: freq_scale_train = 1
0.00.397.943 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.946 I llm_load_print_meta: model type       = 2.8B
0.00.397.948 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.397.949 I llm_load_print_meta: model params     = 2.78 B
0.00.397.950 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.397.950 I llm_load_print_meta: general.name     = 2.8B
0.00.397.951 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.951 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.953 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.954 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.955 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.955 I llm_load_print_meta: max token length = 1024
0.00.491.519 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.491.530 I llm_load_tensors: offloading output layer to GPU
0.00.491.531 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.491.540 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.491.542 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.777.936 I llama_new_context_with_model: n_seq_max     = 1
0.00.777.942 I llama_new_context_with_model: n_ctx         = 2048
0.00.777.942 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.777.943 I llama_new_context_with_model: n_batch       = 2048
0.00.777.943 I llama_new_context_with_model: n_ubatch      = 512
0.00.777.944 I llama_new_context_with_model: flash_attn    = 0
0.00.777.949 I llama_new_context_with_model: freq_base     = 10000.0
0.00.777.951 I llama_new_context_with_model: freq_scale    = 1
0.00.779.221 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.233 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.582 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.313 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.323 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.324 I llama_new_context_with_model: graph nodes  = 1287
0.00.791.324 I llama_new_context_with_model: graph splits = 2
0.00.791.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.677 I main: llama threadpool init, n_threads = 1
0.00.861.698 I 
0.00.861.794 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.861.800 I 
0.00.861.954 I sampler seed: 1234
0.00.861.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.973 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in a God, or Jesus, or any other god or Jesus. I am not religious. I am an atheist. I just want to know the truth. I just want to know the truth.

I am not religious. I am not a Christian. I am not a Muslim. I am not an atheist. I am not a Buddhist, I am not an Hindu. I am not a Jew. I am not an Atheist. I am not a Muslim. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not a atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Muslim. I am not an atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not an atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not an atheist. I am

0.02.773.753 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23394.41 tokens per second)
0.02.773.757 I llama_perf_context_print:        load time =     581.48 ms
0.02.773.759 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   554.94 tokens per second)
0.02.773.761 I llama_perf_context_print:        eval time =    1861.65 ms /   255 runs   (    7.30 ms per token,   136.98 tokens per second)
0.02.773.762 I llama_perf_context_print:       total time =    1912.08 ms /   262 tokens

real	0m3.058s
user	0m2.341s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.565 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.038 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.380 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.382 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.383 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.928 I llama_model_loader: - type  f32:  258 tensors
0.00.311.929 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.929 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.930 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.059 I llm_load_vocab: special tokens cache size = 25
0.00.400.321 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.338 I llm_load_print_meta: arch             = gptneox
0.00.400.339 I llm_load_print_meta: vocab type       = BPE
0.00.400.340 I llm_load_print_meta: n_vocab          = 50304
0.00.400.340 I llm_load_print_meta: n_merges         = 50009
0.00.400.341 I llm_load_print_meta: vocab_only       = 0
0.00.400.341 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.342 I llm_load_print_meta: n_embd           = 2560
0.00.400.353 I llm_load_print_meta: n_layer          = 32
0.00.400.367 I llm_load_print_meta: n_head           = 32
0.00.400.368 I llm_load_print_meta: n_head_kv        = 32
0.00.400.369 I llm_load_print_meta: n_rot            = 20
0.00.400.369 I llm_load_print_meta: n_swa            = 0
0.00.400.370 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.370 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.371 I llm_load_print_meta: n_gqa            = 1
0.00.400.377 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.380 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.382 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.385 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.386 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.390 I llm_load_print_meta: n_ff             = 10240
0.00.400.390 I llm_load_print_meta: n_expert         = 0
0.00.400.391 I llm_load_print_meta: n_expert_used    = 0
0.00.400.392 I llm_load_print_meta: causal attn      = 1
0.00.400.393 I llm_load_print_meta: pooling type     = 0
0.00.400.393 I llm_load_print_meta: rope type        = 2
0.00.400.394 I llm_load_print_meta: rope scaling     = linear
0.00.400.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.397 I llm_load_print_meta: freq_scale_train = 1
0.00.400.397 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.399 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.400 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.400 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.401 I llm_load_print_meta: model type       = 2.8B
0.00.400.402 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.400.403 I llm_load_print_meta: model params     = 2.78 B
0.00.400.404 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.400.405 I llm_load_print_meta: general.name     = 2.8B
0.00.400.405 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.406 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.406 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.407 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.408 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.408 I llm_load_print_meta: max token length = 1024
0.00.494.555 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.567 I llm_load_tensors: offloading output layer to GPU
0.00.494.568 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.494.578 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.494.579 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.737.931 I llama_new_context_with_model: n_seq_max     = 1
0.00.737.937 I llama_new_context_with_model: n_ctx         = 2048
0.00.737.937 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.737.938 I llama_new_context_with_model: n_batch       = 512
0.00.737.938 I llama_new_context_with_model: n_ubatch      = 512
0.00.737.939 I llama_new_context_with_model: flash_attn    = 0
0.00.737.945 I llama_new_context_with_model: freq_base     = 10000.0
0.00.737.946 I llama_new_context_with_model: freq_scale    = 1
0.00.739.218 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.231 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.531 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.442 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.452 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.453 I llama_new_context_with_model: graph nodes  = 1287
0.00.750.453 I llama_new_context_with_model: graph splits = 2
0.00.750.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.005 I 
0.00.819.110 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.819.123 I perplexity: tokenizing the input ..
0.02.077.929 I perplexity: tokenization took 1258.8 ms
0.02.078.237 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.731.948 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3337,[2]12.1633,[3]12.5689,[4]11.2938,
0.04.506.712 I Final estimate: PPL = 11.2938 +/- 0.46159

0.04.508.481 I llama_perf_context_print:        load time =     538.95 ms
0.04.508.484 I llama_perf_context_print: prompt eval time =    2076.18 ms /  8192 tokens (    0.25 ms per token,  3945.71 tokens per second)
0.04.508.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.508.487 I llama_perf_context_print:       total time =    3689.48 ms /  8193 tokens

real	0m4.814s
user	0m4.817s
sys	0m0.961s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.285.286 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.787 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.787 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.789 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.328 I llama_model_loader: - type  f32:  258 tensors
0.00.316.329 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.330 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.331 I llama_model_loader: - type q6_K:   17 tensors
0.00.667.249 I llm_load_vocab: special tokens cache size = 25
0.00.689.608 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.689.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.689.640 I llm_load_print_meta: arch             = gptneox
0.00.689.641 I llm_load_print_meta: vocab type       = BPE
0.00.689.643 I llm_load_print_meta: n_vocab          = 50304
0.00.689.643 I llm_load_print_meta: n_merges         = 50009
0.00.689.644 I llm_load_print_meta: vocab_only       = 0
0.00.689.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.689.662 I llm_load_print_meta: n_embd           = 2560
0.00.689.663 I llm_load_print_meta: n_layer          = 32
0.00.689.682 I llm_load_print_meta: n_head           = 32
0.00.689.683 I llm_load_print_meta: n_head_kv        = 32
0.00.689.684 I llm_load_print_meta: n_rot            = 20
0.00.689.685 I llm_load_print_meta: n_swa            = 0
0.00.689.685 I llm_load_print_meta: n_embd_head_k    = 80
0.00.689.685 I llm_load_print_meta: n_embd_head_v    = 80
0.00.689.687 I llm_load_print_meta: n_gqa            = 1
0.00.689.689 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.689.690 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.689.692 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.689.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.689.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.689.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.689.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.689.695 I llm_load_print_meta: n_ff             = 10240
0.00.689.696 I llm_load_print_meta: n_expert         = 0
0.00.689.696 I llm_load_print_meta: n_expert_used    = 0
0.00.689.696 I llm_load_print_meta: causal attn      = 1
0.00.689.698 I llm_load_print_meta: pooling type     = 0
0.00.689.698 I llm_load_print_meta: rope type        = 2
0.00.689.699 I llm_load_print_meta: rope scaling     = linear
0.00.689.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.689.702 I llm_load_print_meta: freq_scale_train = 1
0.00.689.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.689.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.689.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.689.704 I llm_load_print_meta: ssm_d_inner      = 0
0.00.689.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.689.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.689.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.689.707 I llm_load_print_meta: model type       = 2.8B
0.00.689.708 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.689.709 I llm_load_print_meta: model params     = 2.78 B
0.00.689.710 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.689.711 I llm_load_print_meta: general.name     = 2.8B
0.00.689.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.689.713 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.689.713 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.689.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.689.716 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.689.716 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.689.717 I llm_load_print_meta: max token length = 1024
0.00.804.100 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.804.112 I llm_load_tensors: offloading output layer to GPU
0.00.804.113 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.804.121 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.804.123 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.01.128.271 I llama_new_context_with_model: n_seq_max     = 1
0.01.128.278 I llama_new_context_with_model: n_ctx         = 2048
0.01.128.279 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.128.279 I llama_new_context_with_model: n_batch       = 2048
0.01.128.280 I llama_new_context_with_model: n_ubatch      = 512
0.01.128.280 I llama_new_context_with_model: flash_attn    = 0
0.01.128.286 I llama_new_context_with_model: freq_base     = 10000.0
0.01.128.287 I llama_new_context_with_model: freq_scale    = 1
0.01.129.604 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.129.617 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.130.898 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.141.759 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.141.768 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.141.769 I llama_new_context_with_model: graph nodes  = 1287
0.01.141.769 I llama_new_context_with_model: graph splits = 2
0.01.141.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.209.817 I main: llama threadpool init, n_threads = 1
0.01.209.832 I 
0.01.209.926 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.209.932 I 
0.01.210.078 I sampler seed: 1234
0.01.210.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.210.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.210.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.210.097 I 
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

0.03.004.899 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23551.54 tokens per second)
0.03.004.902 I llama_perf_context_print:        load time =     924.51 ms
0.03.004.904 I llama_perf_context_print: prompt eval time =      12.24 ms /     7 tokens (    1.75 ms per token,   572.04 tokens per second)
0.03.004.907 I llama_perf_context_print:        eval time =    1746.36 ms /   255 runs   (    6.85 ms per token,   146.02 tokens per second)
0.03.004.908 I llama_perf_context_print:       total time =    1795.09 ms /   262 tokens

real	0m3.295s
user	0m2.462s
sys	0m0.837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.639 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.876 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.306.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.463 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.322.126 I llama_model_loader: - type  f32:  258 tensors
0.00.322.127 I llama_model_loader: - type q4_K:   81 tensors
0.00.322.127 I llama_model_loader: - type q5_K:   32 tensors
0.00.322.128 I llama_model_loader: - type q6_K:   17 tensors
0.00.389.495 I llm_load_vocab: special tokens cache size = 25
0.00.411.954 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.975 I llm_load_print_meta: arch             = gptneox
0.00.411.976 I llm_load_print_meta: vocab type       = BPE
0.00.411.977 I llm_load_print_meta: n_vocab          = 50304
0.00.411.977 I llm_load_print_meta: n_merges         = 50009
0.00.411.978 I llm_load_print_meta: vocab_only       = 0
0.00.411.979 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.979 I llm_load_print_meta: n_embd           = 2560
0.00.411.979 I llm_load_print_meta: n_layer          = 32
0.00.411.995 I llm_load_print_meta: n_head           = 32
0.00.411.996 I llm_load_print_meta: n_head_kv        = 32
0.00.411.997 I llm_load_print_meta: n_rot            = 20
0.00.411.997 I llm_load_print_meta: n_swa            = 0
0.00.411.998 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.998 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.999 I llm_load_print_meta: n_gqa            = 1
0.00.412.001 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.002 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.004 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.005 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.006 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.010 I llm_load_print_meta: n_ff             = 10240
0.00.412.011 I llm_load_print_meta: n_expert         = 0
0.00.412.012 I llm_load_print_meta: n_expert_used    = 0
0.00.412.012 I llm_load_print_meta: causal attn      = 1
0.00.412.016 I llm_load_print_meta: pooling type     = 0
0.00.412.017 I llm_load_print_meta: rope type        = 2
0.00.412.017 I llm_load_print_meta: rope scaling     = linear
0.00.412.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.020 I llm_load_print_meta: freq_scale_train = 1
0.00.412.020 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.021 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.021 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.024 I llm_load_print_meta: model type       = 2.8B
0.00.412.025 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.412.029 I llm_load_print_meta: model params     = 2.78 B
0.00.412.030 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.412.031 I llm_load_print_meta: general.name     = 2.8B
0.00.412.031 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.032 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.032 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.033 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.033 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.034 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.034 I llm_load_print_meta: max token length = 1024
0.00.524.448 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.460 I llm_load_tensors: offloading output layer to GPU
0.00.524.461 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.469 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.524.470 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.820.702 I llama_new_context_with_model: n_seq_max     = 1
0.00.820.709 I llama_new_context_with_model: n_ctx         = 2048
0.00.820.709 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.820.710 I llama_new_context_with_model: n_batch       = 512
0.00.820.711 I llama_new_context_with_model: n_ubatch      = 512
0.00.820.711 I llama_new_context_with_model: flash_attn    = 0
0.00.820.717 I llama_new_context_with_model: freq_base     = 10000.0
0.00.820.718 I llama_new_context_with_model: freq_scale    = 1
0.00.822.006 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.020 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.323 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.023 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.033 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.034 I llama_new_context_with_model: graph nodes  = 1287
0.00.833.035 I llama_new_context_with_model: graph splits = 2
0.00.833.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.001 I 
0.00.903.106 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.903.119 I perplexity: tokenizing the input ..
0.02.138.732 I perplexity: tokenization took 1235.6 ms
0.02.139.057 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.777.241 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8244,[2]11.6394,[3]11.8709,[4]10.6084,
0.04.532.326 I Final estimate: PPL = 10.6084 +/- 0.43500

0.04.533.956 I llama_perf_context_print:        load time =     612.10 ms
0.04.533.959 I llama_perf_context_print: prompt eval time =    2039.57 ms /  8192 tokens (    0.25 ms per token,  4016.53 tokens per second)
0.04.533.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.533.962 I llama_perf_context_print:       total time =    3630.95 ms /  8193 tokens

real	0m4.874s
user	0m4.771s
sys	0m1.075s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.699 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.050 I main: llama backend init
0.00.001.062 I main: load the model and apply lora adapter, if any
0.00.280.934 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.503 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.504 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.504 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.196 I llama_model_loader: - type  f32:  258 tensors
0.00.312.197 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.197 I llama_model_loader: - type q6_K:   49 tensors
0.00.378.726 I llm_load_vocab: special tokens cache size = 25
0.00.401.024 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.040 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.041 I llm_load_print_meta: arch             = gptneox
0.00.401.042 I llm_load_print_meta: vocab type       = BPE
0.00.401.043 I llm_load_print_meta: n_vocab          = 50304
0.00.401.043 I llm_load_print_meta: n_merges         = 50009
0.00.401.045 I llm_load_print_meta: vocab_only       = 0
0.00.401.046 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.046 I llm_load_print_meta: n_embd           = 2560
0.00.401.047 I llm_load_print_meta: n_layer          = 32
0.00.401.062 I llm_load_print_meta: n_head           = 32
0.00.401.064 I llm_load_print_meta: n_head_kv        = 32
0.00.401.064 I llm_load_print_meta: n_rot            = 20
0.00.401.065 I llm_load_print_meta: n_swa            = 0
0.00.401.065 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.067 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.069 I llm_load_print_meta: n_gqa            = 1
0.00.401.071 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.072 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.075 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.077 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.079 I llm_load_print_meta: n_ff             = 10240
0.00.401.079 I llm_load_print_meta: n_expert         = 0
0.00.401.080 I llm_load_print_meta: n_expert_used    = 0
0.00.401.081 I llm_load_print_meta: causal attn      = 1
0.00.401.081 I llm_load_print_meta: pooling type     = 0
0.00.401.082 I llm_load_print_meta: rope type        = 2
0.00.401.082 I llm_load_print_meta: rope scaling     = linear
0.00.401.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.085 I llm_load_print_meta: freq_scale_train = 1
0.00.401.085 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.087 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.087 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.089 I llm_load_print_meta: model type       = 2.8B
0.00.401.090 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.401.091 I llm_load_print_meta: model params     = 2.78 B
0.00.401.092 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.401.092 I llm_load_print_meta: general.name     = 2.8B
0.00.401.093 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.093 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.094 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.094 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.095 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.096 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.097 I llm_load_print_meta: max token length = 1024
0.00.529.279 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.291 I llm_load_tensors: offloading output layer to GPU
0.00.529.292 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.301 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.529.302 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.915.299 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.307 I llama_new_context_with_model: n_ctx         = 2048
0.00.915.307 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.915.308 I llama_new_context_with_model: n_batch       = 2048
0.00.915.308 I llama_new_context_with_model: n_ubatch      = 512
0.00.915.309 I llama_new_context_with_model: flash_attn    = 0
0.00.915.315 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.316 I llama_new_context_with_model: freq_scale    = 1
0.00.916.963 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.976 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.889 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.758 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.769 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.769 I llama_new_context_with_model: graph nodes  = 1287
0.00.934.770 I llama_new_context_with_model: graph splits = 2
0.00.934.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.686 I main: llama threadpool init, n_threads = 1
0.01.002.708 I 
0.01.002.807 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.002.813 I 
0.01.002.973 I sampler seed: 1234
0.01.002.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.002.998 I 
I believe the meaning of life is to create the life that you want to live." "And I have created a life that I want to live." "I am in control of my life." "And I have created it." "And I have created my own destiny, my own reality, and I am in control of it." "And I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of

0.02.916.134 I llama_perf_sampler_print:    sampling time =      10.76 ms /   263 runs   (    0.04 ms per token, 24440.11 tokens per second)
0.02.916.136 I llama_perf_context_print:        load time =     721.73 ms
0.02.916.138 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   553.10 tokens per second)
0.02.916.140 I llama_perf_context_print:        eval time =    1864.52 ms /   255 runs   (    7.31 ms per token,   136.76 tokens per second)
0.02.916.141 I llama_perf_context_print:       total time =    1913.45 ms /   262 tokens

real	0m3.206s
user	0m2.411s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.409 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.983 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.329 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.331 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.331 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.512 I llama_model_loader: - type  f32:  258 tensors
0.00.315.513 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.514 I llama_model_loader: - type q6_K:   49 tensors
0.00.387.217 I llm_load_vocab: special tokens cache size = 25
0.00.409.577 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.596 I llm_load_print_meta: arch             = gptneox
0.00.409.597 I llm_load_print_meta: vocab type       = BPE
0.00.409.598 I llm_load_print_meta: n_vocab          = 50304
0.00.409.600 I llm_load_print_meta: n_merges         = 50009
0.00.409.601 I llm_load_print_meta: vocab_only       = 0
0.00.409.601 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.602 I llm_load_print_meta: n_embd           = 2560
0.00.409.602 I llm_load_print_meta: n_layer          = 32
0.00.409.617 I llm_load_print_meta: n_head           = 32
0.00.409.618 I llm_load_print_meta: n_head_kv        = 32
0.00.409.620 I llm_load_print_meta: n_rot            = 20
0.00.409.620 I llm_load_print_meta: n_swa            = 0
0.00.409.621 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.621 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.623 I llm_load_print_meta: n_gqa            = 1
0.00.409.625 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.626 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.628 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.628 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.632 I llm_load_print_meta: n_ff             = 10240
0.00.409.632 I llm_load_print_meta: n_expert         = 0
0.00.409.633 I llm_load_print_meta: n_expert_used    = 0
0.00.409.633 I llm_load_print_meta: causal attn      = 1
0.00.409.634 I llm_load_print_meta: pooling type     = 0
0.00.409.635 I llm_load_print_meta: rope type        = 2
0.00.409.635 I llm_load_print_meta: rope scaling     = linear
0.00.409.637 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.638 I llm_load_print_meta: freq_scale_train = 1
0.00.409.639 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.639 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.640 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.643 I llm_load_print_meta: model type       = 2.8B
0.00.409.645 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.409.646 I llm_load_print_meta: model params     = 2.78 B
0.00.409.647 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.409.647 I llm_load_print_meta: general.name     = 2.8B
0.00.409.651 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.652 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.652 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.654 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.655 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.655 I llm_load_print_meta: max token length = 1024
0.00.536.994 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.002 I llm_load_tensors: offloading output layer to GPU
0.00.537.003 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.012 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.537.029 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.873.973 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.979 I llama_new_context_with_model: n_ctx         = 2048
0.00.873.979 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.873.980 I llama_new_context_with_model: n_batch       = 512
0.00.873.980 I llama_new_context_with_model: n_ubatch      = 512
0.00.873.981 I llama_new_context_with_model: flash_attn    = 0
0.00.873.986 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.988 I llama_new_context_with_model: freq_scale    = 1
0.00.875.258 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.270 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.552 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.440 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.448 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.449 I llama_new_context_with_model: graph nodes  = 1287
0.00.886.450 I llama_new_context_with_model: graph splits = 2
0.00.886.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.820 I 
0.00.953.926 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.953.953 I perplexity: tokenizing the input ..
0.02.256.393 I perplexity: tokenization took 1302.44 ms
0.02.256.736 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.898.795 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7331,[2]11.4345,[3]11.6704,[4]10.4041,
0.04.644.982 I Final estimate: PPL = 10.4041 +/- 0.42518

0.04.646.917 I llama_perf_context_print:        load time =     670.82 ms
0.04.646.920 I llama_perf_context_print: prompt eval time =    2017.41 ms /  8192 tokens (    0.25 ms per token,  4060.65 tokens per second)
0.04.646.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.646.923 I llama_perf_context_print:       total time =    3693.10 ms /  8193 tokens

real	0m5.021s
user	0m4.905s
sys	0m1.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.284.269 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.794 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.796 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.797 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.319.702 I llama_model_loader: - type  f32:  258 tensors
0.00.319.703 I llama_model_loader: - type q6_K:  130 tensors
0.00.391.847 I llm_load_vocab: special tokens cache size = 25
0.00.416.239 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.259 I llm_load_print_meta: arch             = gptneox
0.00.416.260 I llm_load_print_meta: vocab type       = BPE
0.00.416.261 I llm_load_print_meta: n_vocab          = 50304
0.00.416.261 I llm_load_print_meta: n_merges         = 50009
0.00.416.262 I llm_load_print_meta: vocab_only       = 0
0.00.416.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.263 I llm_load_print_meta: n_embd           = 2560
0.00.416.263 I llm_load_print_meta: n_layer          = 32
0.00.416.278 I llm_load_print_meta: n_head           = 32
0.00.416.279 I llm_load_print_meta: n_head_kv        = 32
0.00.416.279 I llm_load_print_meta: n_rot            = 20
0.00.416.280 I llm_load_print_meta: n_swa            = 0
0.00.416.281 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.282 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.283 I llm_load_print_meta: n_gqa            = 1
0.00.416.285 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.286 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.292 I llm_load_print_meta: n_ff             = 10240
0.00.416.293 I llm_load_print_meta: n_expert         = 0
0.00.416.294 I llm_load_print_meta: n_expert_used    = 0
0.00.416.295 I llm_load_print_meta: causal attn      = 1
0.00.416.295 I llm_load_print_meta: pooling type     = 0
0.00.416.296 I llm_load_print_meta: rope type        = 2
0.00.416.296 I llm_load_print_meta: rope scaling     = linear
0.00.416.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.299 I llm_load_print_meta: freq_scale_train = 1
0.00.416.299 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.303 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.304 I llm_load_print_meta: model type       = 2.8B
0.00.416.304 I llm_load_print_meta: model ftype      = Q6_K
0.00.416.306 I llm_load_print_meta: model params     = 2.78 B
0.00.416.307 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.416.307 I llm_load_print_meta: general.name     = 2.8B
0.00.416.308 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.309 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.309 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.310 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.311 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.312 I llm_load_print_meta: max token length = 1024
0.00.568.652 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.568.663 I llm_load_tensors: offloading output layer to GPU
0.00.568.665 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.568.674 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.568.676 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.023.746 I llama_new_context_with_model: n_seq_max     = 1
0.01.023.752 I llama_new_context_with_model: n_ctx         = 2048
0.01.023.753 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.023.753 I llama_new_context_with_model: n_batch       = 2048
0.01.023.754 I llama_new_context_with_model: n_ubatch      = 512
0.01.023.755 I llama_new_context_with_model: flash_attn    = 0
0.01.023.760 I llama_new_context_with_model: freq_base     = 10000.0
0.01.023.761 I llama_new_context_with_model: freq_scale    = 1
0.01.025.105 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.025.118 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.026.637 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.038.411 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.038.421 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.038.422 I llama_new_context_with_model: graph nodes  = 1287
0.01.038.422 I llama_new_context_with_model: graph splits = 2
0.01.038.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.731 I main: llama threadpool init, n_threads = 1
0.01.111.750 I 
0.01.111.842 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.111.847 I 
0.01.111.992 I sampler seed: 1234
0.01.112.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.112.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.112.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.112.014 I 
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

0.03.156.892 I llama_perf_sampler_print:    sampling time =      12.83 ms /   263 runs   (    0.05 ms per token, 20505.22 tokens per second)
0.03.156.895 I llama_perf_context_print:        load time =     827.44 ms
0.03.156.897 I llama_perf_context_print: prompt eval time =      11.73 ms /     7 tokens (    1.68 ms per token,   596.51 tokens per second)
0.03.156.898 I llama_perf_context_print:        eval time =    1991.44 ms /   255 runs   (    7.81 ms per token,   128.05 tokens per second)
0.03.156.900 I llama_perf_context_print:       total time =    2045.17 ms /   262 tokens

real	0m3.452s
user	0m2.652s
sys	0m0.806s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.841 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.349 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.324.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.946 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.947 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.948 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.341.707 I llama_model_loader: - type  f32:  258 tensors
0.00.341.708 I llama_model_loader: - type q6_K:  130 tensors
0.00.414.511 I llm_load_vocab: special tokens cache size = 25
0.00.438.477 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.438.500 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.438.501 I llm_load_print_meta: arch             = gptneox
0.00.438.502 I llm_load_print_meta: vocab type       = BPE
0.00.438.518 I llm_load_print_meta: n_vocab          = 50304
0.00.438.519 I llm_load_print_meta: n_merges         = 50009
0.00.438.520 I llm_load_print_meta: vocab_only       = 0
0.00.438.521 I llm_load_print_meta: n_ctx_train      = 2048
0.00.438.521 I llm_load_print_meta: n_embd           = 2560
0.00.438.521 I llm_load_print_meta: n_layer          = 32
0.00.438.538 I llm_load_print_meta: n_head           = 32
0.00.438.539 I llm_load_print_meta: n_head_kv        = 32
0.00.438.540 I llm_load_print_meta: n_rot            = 20
0.00.438.540 I llm_load_print_meta: n_swa            = 0
0.00.438.541 I llm_load_print_meta: n_embd_head_k    = 80
0.00.438.541 I llm_load_print_meta: n_embd_head_v    = 80
0.00.438.543 I llm_load_print_meta: n_gqa            = 1
0.00.438.544 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.438.546 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.438.549 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.438.549 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.438.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.438.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.438.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.438.552 I llm_load_print_meta: n_ff             = 10240
0.00.438.556 I llm_load_print_meta: n_expert         = 0
0.00.438.557 I llm_load_print_meta: n_expert_used    = 0
0.00.438.558 I llm_load_print_meta: causal attn      = 1
0.00.438.558 I llm_load_print_meta: pooling type     = 0
0.00.438.558 I llm_load_print_meta: rope type        = 2
0.00.438.559 I llm_load_print_meta: rope scaling     = linear
0.00.438.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.438.562 I llm_load_print_meta: freq_scale_train = 1
0.00.438.563 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.438.564 I llm_load_print_meta: rope_finetuned   = unknown
0.00.438.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.438.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.438.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.438.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.438.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.438.567 I llm_load_print_meta: model type       = 2.8B
0.00.438.568 I llm_load_print_meta: model ftype      = Q6_K
0.00.438.569 I llm_load_print_meta: model params     = 2.78 B
0.00.438.570 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.438.571 I llm_load_print_meta: general.name     = 2.8B
0.00.438.571 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.438.572 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.438.572 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.438.573 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.438.573 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.438.575 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.438.576 I llm_load_print_meta: max token length = 1024
0.00.593.307 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.593.319 I llm_load_tensors: offloading output layer to GPU
0.00.593.320 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.593.329 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.593.331 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.983.280 I llama_new_context_with_model: n_seq_max     = 1
0.00.983.285 I llama_new_context_with_model: n_ctx         = 2048
0.00.983.285 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.983.286 I llama_new_context_with_model: n_batch       = 512
0.00.983.286 I llama_new_context_with_model: n_ubatch      = 512
0.00.983.287 I llama_new_context_with_model: flash_attn    = 0
0.00.983.294 I llama_new_context_with_model: freq_base     = 10000.0
0.00.983.296 I llama_new_context_with_model: freq_scale    = 1
0.00.984.590 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.984.602 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.985.950 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.995.798 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.995.806 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.995.807 I llama_new_context_with_model: graph nodes  = 1287
0.00.995.807 I llama_new_context_with_model: graph splits = 2
0.00.995.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.063.627 I 
0.01.063.730 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.063.757 I perplexity: tokenizing the input ..
0.02.319.248 I perplexity: tokenization took 1255.5 ms
0.02.319.579 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.952.161 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7055,[2]11.4713,[3]11.6643,[4]10.3871,
0.04.683.630 I Final estimate: PPL = 10.3871 +/- 0.42535

0.04.685.379 I llama_perf_context_print:        load time =     755.26 ms
0.04.685.382 I llama_perf_context_print: prompt eval time =    2002.57 ms /  8192 tokens (    0.24 ms per token,  4090.75 tokens per second)
0.04.685.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.685.385 I llama_perf_context_print:       total time =    3621.75 ms /  8193 tokens

real	0m5.010s
user	0m4.925s
sys	0m1.075s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4102 (3d9b733e)
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
0.00.913.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.247s
user	0m16.332s
sys	0m1.748s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4102 (3d9b733e)
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
0.00.905.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.998s
user	0m14.271s
sys	0m1.649s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4102 (3d9b733e)
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
0.00.781.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.637s
user	0m3.906s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4102 (3d9b733e)
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
0.00.783.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.678s
user	0m0.956s
sys	0m0.716s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.76 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.64 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.40 sec*proc (2 tests)

Total Test time (real) =   6.41 sec
1.09user 5.32system 0:06.43elapsed 99%CPU (0avgtext+0avgdata 5873436maxresident)k
0inputs+48outputs (0major+1513943minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.43 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.95 sec*proc (2 tests)

Total Test time (real) =   5.95 sec
0.42user 5.55system 0:05.98elapsed 99%CPU (0avgtext+0avgdata 5869008maxresident)k
0inputs+48outputs (0major+1512989minor)pagefaults 0swaps
```
