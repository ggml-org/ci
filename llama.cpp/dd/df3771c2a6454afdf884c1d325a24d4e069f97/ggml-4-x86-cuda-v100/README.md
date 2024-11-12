## Summary

- status:  SUCCESS ✅
- runtime: 16:25.08
- date:    Tue Nov 12 21:26:10 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dddf3771c2a6454afdf884c1d325a24d4e069f97
- author:  slaren
```
use reference quantization fns in AMX until moved to CPU backend

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.53 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.24 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.14 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.37 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.18 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.81 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.67 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  221.04 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.79 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 294.42 sec*proc (28 tests)

Total Test time (real) = 294.44 sec

real	4m54.473s
user	14m32.781s
sys	0m13.567s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.66 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.62 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.03 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   18.76 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.10 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.51 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.53 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.45 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   42.86 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.76 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  78.68 sec*proc (28 tests)

Total Test time (real) =  78.70 sec

real	1m18.732s
user	1m38.074s
sys	0m12.406s
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
0.00.000.332 I build: 4078 (dddf3771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.323.176 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.268 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.328.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.293 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.328.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.299 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.328.300 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.328.301 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.328.307 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.328.308 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.328.309 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.328.310 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.328.311 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.328.317 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.328.318 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.328.319 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.328.320 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.328.320 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.328.322 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.328.323 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.332.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.333.809 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.815 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.333.816 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.333.816 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.333.817 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.333.818 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.333.819 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.333.821 I llama_model_loader: - type  f32:  124 tensors
0.00.333.822 I llama_model_loader: - type  f16:   73 tensors
0.00.351.300 I llm_load_vocab: special tokens cache size = 5
0.00.355.476 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.355.493 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.355.494 I llm_load_print_meta: arch             = bert
0.00.355.495 I llm_load_print_meta: vocab type       = WPM
0.00.355.495 I llm_load_print_meta: n_vocab          = 30522
0.00.355.497 I llm_load_print_meta: n_merges         = 0
0.00.355.498 I llm_load_print_meta: vocab_only       = 0
0.00.355.499 I llm_load_print_meta: n_ctx_train      = 512
0.00.355.499 I llm_load_print_meta: n_embd           = 384
0.00.355.500 I llm_load_print_meta: n_layer          = 12
0.00.355.509 I llm_load_print_meta: n_head           = 12
0.00.355.510 I llm_load_print_meta: n_head_kv        = 12
0.00.355.511 I llm_load_print_meta: n_rot            = 32
0.00.355.511 I llm_load_print_meta: n_swa            = 0
0.00.355.511 I llm_load_print_meta: n_embd_head_k    = 32
0.00.355.512 I llm_load_print_meta: n_embd_head_v    = 32
0.00.355.518 I llm_load_print_meta: n_gqa            = 1
0.00.355.520 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.355.521 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.355.522 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.355.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.355.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.355.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.355.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.355.526 I llm_load_print_meta: n_ff             = 1536
0.00.355.526 I llm_load_print_meta: n_expert         = 0
0.00.355.527 I llm_load_print_meta: n_expert_used    = 0
0.00.355.528 I llm_load_print_meta: causal attn      = 0
0.00.355.529 I llm_load_print_meta: pooling type     = 2
0.00.355.529 I llm_load_print_meta: rope type        = 2
0.00.355.530 I llm_load_print_meta: rope scaling     = linear
0.00.355.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.355.532 I llm_load_print_meta: freq_scale_train = 1
0.00.355.533 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.355.534 I llm_load_print_meta: rope_finetuned   = unknown
0.00.355.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.355.535 I llm_load_print_meta: ssm_d_inner      = 0
0.00.355.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.355.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.355.536 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.355.538 I llm_load_print_meta: model type       = 33M
0.00.355.543 I llm_load_print_meta: model ftype      = F16
0.00.355.547 I llm_load_print_meta: model params     = 33.21 M
0.00.355.548 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.355.549 I llm_load_print_meta: general.name     = Bge Small
0.00.355.549 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.355.550 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.355.550 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.355.551 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.355.551 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.355.551 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.355.552 I llm_load_print_meta: max token length = 21
0.00.361.834 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.361.841 I llm_load_tensors: offloading output layer to GPU
0.00.361.842 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.361.849 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.361.850 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.375.810 I llama_new_context_with_model: n_seq_max     = 1
0.00.375.815 I llama_new_context_with_model: n_ctx         = 512
0.00.375.815 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.375.816 I llama_new_context_with_model: n_batch       = 2048
0.00.375.816 I llama_new_context_with_model: n_ubatch      = 2048
0.00.375.817 I llama_new_context_with_model: flash_attn    = 0
0.00.375.821 I llama_new_context_with_model: freq_base     = 10000.0
0.00.375.822 I llama_new_context_with_model: freq_scale    = 1
0.00.377.508 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.377.517 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.377.524 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.382.119 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.382.127 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.382.128 I llama_new_context_with_model: graph nodes  = 429
0.00.382.129 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.382.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.526 I 
0.00.418.663 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.420.297 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043940 -0.019930  0.007621 -0.000906  0.001483 -0.037109  0.109664  0.042471  0.092159 -0.016009  0.006740 -0.035656 -0.017889  0.015079  0.018156  0.015913 -0.011224  0.010353 -0.085129 -0.008373  0.091459 -0.017128 -0.060315 -0.024462  0.027340  0.075810  0.027791 -0.014546  0.017636 -0.033190 -0.037776 -0.019150  0.068581 -0.009890 -0.025067  0.072330 -0.046654  0.010989 -0.050113  0.047765  0.032465 -0.011794  0.021908  0.049547  0.010428  0.005808 -0.028999  0.008823 -0.018512 -0.051424 -0.046034  0.030414 -0.035440  0.054269 -0.069706  0.044112  0.029824  0.046279  0.073395 -0.042605  0.076153  0.038862 -0.180990  0.082674  0.042236 -0.064409 -0.060192 -0.017910  0.006461  0.005561  0.017192 -0.026682  0.064617  0.112572  0.035019 -0.067358  0.026932 -0.067322 -0.033503 -0.033091  0.033278  0.013536 -0.003455 -0.037577 -0.051826  0.055201 -0.002047 -0.038275  0.064493  0.028779 -0.043331 -0.029405 -0.039536  0.036265  0.008573 -0.015324 -0.036552  0.018185  0.028666  0.342726 -0.044501  0.056200  0.017642 -0.020787 -0.066890  0.000105 -0.037941 -0.030043 -0.008484 -0.021627  0.000364 -0.003156  0.004102  0.018964 -0.008460  0.025675  0.049549  0.000066  0.051071 -0.042478 -0.031824  0.023577  0.030688 -0.023124 -0.046341 -0.079339  0.115109  0.046758  0.027878 -0.040604  0.067800 -0.022889  0.010425 -0.032808 -0.018222  0.043850  0.024436  0.052604  0.007442  0.008877  0.011060 -0.074768 -0.065514 -0.026735 -0.041132 -0.023821  0.026622  0.007045  0.027570  0.053016 -0.036796  0.057667 -0.000040  0.031727 -0.019644 -0.022114  0.041062 -0.058954  0.019571  0.043132  0.043477  0.041629 -0.022489  0.026931 -0.021654  0.005263 -0.041559 -0.001088  0.024469  0.002140  0.044377 -0.022809  0.043818  0.064704  0.055228  0.037011 -0.000952  0.046041  0.045913 -0.008467  0.063199 -0.073271 -0.011854  0.032239  0.024063  0.014697 -0.033785  0.001097 -0.015884 -0.018929  0.047987  0.111009  0.028284  0.031373 -0.013310 -0.057481  0.006629  0.005084 -0.012152 -0.051366 -0.000907 -0.017762 -0.019433 -0.041182  0.009151 -0.057915  0.051123  0.052329 -0.009672 -0.040290 -0.013975 -0.024931 -0.017349  0.006292  0.006569 -0.026903  0.015558  0.030932  0.002564  0.022997 -0.022282 -0.098616 -0.051035 -0.278121 -0.014860 -0.061446 -0.027075  0.017590 -0.011162 -0.017050  0.034940  0.046905 -0.015423  0.015160 -0.025538  0.047793 -0.006055 -0.000820 -0.060895 -0.068844 -0.060579 -0.035866  0.043585 -0.054922  0.015093  0.000559 -0.058064 -0.010478  0.012547  0.151511  0.127064 -0.013753  0.041972 -0.025606  0.014099 -0.000970 -0.150442  0.044917  0.005227 -0.036225 -0.029913 -0.020277 -0.034946  0.010250  0.033637 -0.048243 -0.051940 -0.017387 -0.023437  0.047254  0.052117 -0.016554 -0.055441  0.025874 -0.005585  0.010626  0.038716  0.008139 -0.009822 -0.105816 -0.027423 -0.095977  0.024967 -0.011245  0.092353  0.056005  0.003629  0.027818  0.002141 -0.050971 -0.039907 -0.013608 -0.044964 -0.015315  0.002946 -0.043301 -0.078010  0.065203 -0.006781 -0.001632 -0.014923  0.071425  0.023668 -0.037224  0.009315  0.001565 -0.032230  0.015506  0.037808  0.000138 -0.053106  0.021450 -0.039747  0.000061  0.013529  0.019830 -0.057841  0.006569 -0.049420 -0.267978  0.039097 -0.068043  0.038551 -0.012362  0.041683 -0.016361  0.052430 -0.071331  0.011386  0.024784 -0.007428  0.081857  0.028589 -0.021436  0.040440 -0.004482 -0.074606 -0.014552  0.019983  0.002418  0.023235  0.197173 -0.043245 -0.026019 -0.004791 -0.019277  0.074310  0.001744 -0.031991 -0.036544 -0.045033  0.000768 -0.011537  0.018093 -0.029597 -0.008445  0.006457  0.050823 -0.014845  0.006031  0.026183 -0.030856  0.047975  0.114044 -0.041010 -0.011403  0.005418 -0.003491  0.024951 -0.059404  0.013688 -0.010409  0.038707  0.051334  0.035472  0.035017 -0.017146  0.026293 -0.014338 -0.049849  0.003293  0.054123  0.039896 -0.039343 

0.00.453.675 I llama_perf_context_print:        load time =      95.33 ms
0.00.453.680 I llama_perf_context_print: prompt eval time =      32.96 ms /     9 tokens (    3.66 ms per token,   273.03 tokens per second)
0.00.453.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.682 I llama_perf_context_print:       total time =      35.15 ms /    10 tokens

real	0m0.731s
user	0m0.160s
sys	0m0.567s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.329 I build: 4078 (dddf3771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.182 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.411 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.436 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.438 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.439 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.440 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.446 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.447 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.447 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.448 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.449 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.455 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.456 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.286.457 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.458 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.458 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.460 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.461 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.910 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.916 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.917 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.917 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.918 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.291.919 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.920 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.291.922 I llama_model_loader: - type  f32:  124 tensors
0.00.291.923 I llama_model_loader: - type q8_0:   73 tensors
0.00.309.365 I llm_load_vocab: special tokens cache size = 5
0.00.313.232 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.313.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.313.246 I llm_load_print_meta: arch             = bert
0.00.313.247 I llm_load_print_meta: vocab type       = WPM
0.00.313.248 I llm_load_print_meta: n_vocab          = 30522
0.00.313.248 I llm_load_print_meta: n_merges         = 0
0.00.313.249 I llm_load_print_meta: vocab_only       = 0
0.00.313.249 I llm_load_print_meta: n_ctx_train      = 512
0.00.313.249 I llm_load_print_meta: n_embd           = 384
0.00.313.250 I llm_load_print_meta: n_layer          = 12
0.00.313.258 I llm_load_print_meta: n_head           = 12
0.00.313.260 I llm_load_print_meta: n_head_kv        = 12
0.00.313.261 I llm_load_print_meta: n_rot            = 32
0.00.313.261 I llm_load_print_meta: n_swa            = 0
0.00.313.262 I llm_load_print_meta: n_embd_head_k    = 32
0.00.313.263 I llm_load_print_meta: n_embd_head_v    = 32
0.00.313.264 I llm_load_print_meta: n_gqa            = 1
0.00.313.265 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.313.266 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.313.268 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.313.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.313.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.313.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.313.271 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.313.272 I llm_load_print_meta: n_ff             = 1536
0.00.313.273 I llm_load_print_meta: n_expert         = 0
0.00.313.274 I llm_load_print_meta: n_expert_used    = 0
0.00.313.275 I llm_load_print_meta: causal attn      = 0
0.00.313.275 I llm_load_print_meta: pooling type     = 2
0.00.313.276 I llm_load_print_meta: rope type        = 2
0.00.313.276 I llm_load_print_meta: rope scaling     = linear
0.00.313.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.313.279 I llm_load_print_meta: freq_scale_train = 1
0.00.313.279 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.313.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.313.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.313.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.313.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.313.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.313.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.313.284 I llm_load_print_meta: model type       = 33M
0.00.313.285 I llm_load_print_meta: model ftype      = Q8_0
0.00.313.286 I llm_load_print_meta: model params     = 33.21 M
0.00.313.288 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.313.289 I llm_load_print_meta: general.name     = Bge Small
0.00.313.289 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.313.290 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.313.290 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.313.292 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.313.292 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.313.292 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.313.293 I llm_load_print_meta: max token length = 21
0.00.317.152 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.317.161 I llm_load_tensors: offloading output layer to GPU
0.00.317.161 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.317.166 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.317.168 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.326.179 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.185 I llama_new_context_with_model: n_ctx         = 512
0.00.326.185 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.326.186 I llama_new_context_with_model: n_batch       = 2048
0.00.326.186 I llama_new_context_with_model: n_ubatch      = 2048
0.00.326.187 I llama_new_context_with_model: flash_attn    = 0
0.00.326.189 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.190 I llama_new_context_with_model: freq_scale    = 1
0.00.327.817 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.327.829 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.327.836 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.332.500 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.332.510 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.332.510 I llama_new_context_with_model: graph nodes  = 429
0.00.332.511 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.332.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.470 I 
0.00.373.566 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.184 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016968  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.389.366 I llama_perf_context_print:        load time =      92.27 ms
0.00.389.370 I llama_perf_context_print: prompt eval time =      13.78 ms /     9 tokens (    1.53 ms per token,   653.07 tokens per second)
0.00.389.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.372 I llama_perf_context_print:       total time =      15.90 ms /    10 tokens

real	0m0.667s
user	0m0.129s
sys	0m0.556s
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
0.00.000.316 I build: 4078 (dddf3771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.986 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.746 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.776 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.308.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.778 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.308.779 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.308.780 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.308.786 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.308.789 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.308.789 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.308.790 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.308.791 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.308.798 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.800 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.801 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.308.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.317.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.320.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.325.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.325.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.325.174 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.325.175 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.325.175 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.325.176 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.325.176 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.325.177 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.325.178 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.325.178 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.325.182 I llama_model_loader: - type  f32:   41 tensors
0.00.325.182 I llama_model_loader: - type  f16:   29 tensors
0.00.352.128 W llm_load_vocab: empty token at index 5
0.00.368.540 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.389.320 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.389.409 I llm_load_vocab: special tokens cache size = 5
0.00.905.813 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.905.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.905.840 I llm_load_print_meta: arch             = jina-bert-v2
0.00.905.846 I llm_load_print_meta: vocab type       = BPE
0.00.905.847 I llm_load_print_meta: n_vocab          = 61056
0.00.905.848 I llm_load_print_meta: n_merges         = 39382
0.00.905.848 I llm_load_print_meta: vocab_only       = 0
0.00.905.849 I llm_load_print_meta: n_ctx_train      = 8192
0.00.905.849 I llm_load_print_meta: n_embd           = 384
0.00.905.850 I llm_load_print_meta: n_layer          = 4
0.00.905.864 I llm_load_print_meta: n_head           = 12
0.00.905.865 I llm_load_print_meta: n_head_kv        = 12
0.00.905.865 I llm_load_print_meta: n_rot            = 32
0.00.905.868 I llm_load_print_meta: n_swa            = 0
0.00.905.869 I llm_load_print_meta: n_embd_head_k    = 32
0.00.905.870 I llm_load_print_meta: n_embd_head_v    = 32
0.00.905.871 I llm_load_print_meta: n_gqa            = 1
0.00.905.872 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.905.873 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.905.875 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.905.876 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.905.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.905.878 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.905.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.905.879 I llm_load_print_meta: n_ff             = 1536
0.00.905.880 I llm_load_print_meta: n_expert         = 0
0.00.905.884 I llm_load_print_meta: n_expert_used    = 0
0.00.905.884 I llm_load_print_meta: causal attn      = 0
0.00.905.885 I llm_load_print_meta: pooling type     = -1
0.00.905.886 I llm_load_print_meta: rope type        = -1
0.00.905.886 I llm_load_print_meta: rope scaling     = linear
0.00.905.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.905.889 I llm_load_print_meta: freq_scale_train = 1
0.00.905.890 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.905.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.905.892 I llm_load_print_meta: ssm_d_conv       = 0
0.00.905.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.905.893 I llm_load_print_meta: ssm_d_state      = 0
0.00.905.894 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.905.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.905.895 I llm_load_print_meta: model type       = 33M
0.00.905.898 I llm_load_print_meta: model ftype      = F16
0.00.905.900 I llm_load_print_meta: model params     = 32.90 M
0.00.905.901 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.905.903 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.905.904 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.905.905 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.905.906 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.905.907 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.905.907 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.905.908 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.905.908 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.905.909 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.905.910 I llm_load_print_meta: max token length = 45
0.00.910.807 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.910.814 I llm_load_tensors: offloading output layer to GPU
0.00.910.814 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.910.821 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.910.822 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.918.785 I llama_new_context_with_model: n_seq_max     = 1
0.00.918.790 I llama_new_context_with_model: n_ctx         = 8192
0.00.918.791 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.918.792 I llama_new_context_with_model: n_batch       = 2048
0.00.918.792 I llama_new_context_with_model: n_ubatch      = 2048
0.00.918.793 I llama_new_context_with_model: flash_attn    = 0
0.00.918.795 I llama_new_context_with_model: freq_base     = 10000.0
0.00.918.796 I llama_new_context_with_model: freq_scale    = 1
0.00.920.537 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.920.550 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.920.556 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.933.208 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.933.217 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.933.218 I llama_new_context_with_model: graph nodes  = 154
0.00.933.219 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.933.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.153 I 
0.00.977.259 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.977.583 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.977.589 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.977.598 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.977.598 I main: number of tokens in prompt = 13
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


0.00.977.607 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.977.607 I main: number of tokens in prompt = 40
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


0.00.977.860 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.993.739 I llama_perf_context_print:        load time =     681.14 ms
0.00.993.741 I llama_perf_context_print: prompt eval time =      15.72 ms /    62 tokens (    0.25 ms per token,  3944.52 tokens per second)
0.00.993.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.993.744 I llama_perf_context_print:       total time =      16.59 ms /    63 tokens

real	0m1.292s
user	0m0.713s
sys	0m0.580s
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
0.00.000.188 I build: 4078 (dddf3771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.304.456 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.057 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.089 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.090 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.091 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.048 I llama_model_loader: - type  f32:  258 tensors
0.00.336.049 I llama_model_loader: - type  f16:  130 tensors
0.00.417.557 I llm_load_vocab: special tokens cache size = 25
0.00.441.434 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.441.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.441.456 I llm_load_print_meta: arch             = gptneox
0.00.441.458 I llm_load_print_meta: vocab type       = BPE
0.00.441.458 I llm_load_print_meta: n_vocab          = 50304
0.00.441.459 I llm_load_print_meta: n_merges         = 50009
0.00.441.461 I llm_load_print_meta: vocab_only       = 0
0.00.441.464 I llm_load_print_meta: n_ctx_train      = 2048
0.00.441.465 I llm_load_print_meta: n_embd           = 2560
0.00.441.465 I llm_load_print_meta: n_layer          = 32
0.00.441.481 I llm_load_print_meta: n_head           = 32
0.00.441.483 I llm_load_print_meta: n_head_kv        = 32
0.00.441.483 I llm_load_print_meta: n_rot            = 20
0.00.441.485 I llm_load_print_meta: n_swa            = 0
0.00.441.486 I llm_load_print_meta: n_embd_head_k    = 80
0.00.441.487 I llm_load_print_meta: n_embd_head_v    = 80
0.00.441.488 I llm_load_print_meta: n_gqa            = 1
0.00.441.490 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.441.493 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.441.495 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.441.496 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.441.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.441.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.441.497 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.441.499 I llm_load_print_meta: n_ff             = 10240
0.00.441.500 I llm_load_print_meta: n_expert         = 0
0.00.441.500 I llm_load_print_meta: n_expert_used    = 0
0.00.441.501 I llm_load_print_meta: causal attn      = 1
0.00.441.501 I llm_load_print_meta: pooling type     = 0
0.00.441.502 I llm_load_print_meta: rope type        = 2
0.00.441.502 I llm_load_print_meta: rope scaling     = linear
0.00.441.505 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.441.506 I llm_load_print_meta: freq_scale_train = 1
0.00.441.507 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.441.507 I llm_load_print_meta: rope_finetuned   = unknown
0.00.441.508 I llm_load_print_meta: ssm_d_conv       = 0
0.00.441.508 I llm_load_print_meta: ssm_d_inner      = 0
0.00.441.509 I llm_load_print_meta: ssm_d_state      = 0
0.00.441.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.441.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.441.512 I llm_load_print_meta: model type       = 2.8B
0.00.441.519 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.441.520 I llm_load_print_meta: model params     = 2.78 B
0.00.441.522 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.441.522 I llm_load_print_meta: general.name     = 2.8B
0.00.441.523 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.441.524 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.441.524 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.441.524 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.441.525 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.441.526 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.441.527 I llm_load_print_meta: max token length = 1024
0.00.781.773 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.781.785 I llm_load_tensors: offloading output layer to GPU
0.00.781.786 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.781.797 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.781.799 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.731.601 I llama_new_context_with_model: n_seq_max     = 1
0.01.731.607 I llama_new_context_with_model: n_ctx         = 2048
0.01.731.608 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.731.608 I llama_new_context_with_model: n_batch       = 2048
0.01.731.609 I llama_new_context_with_model: n_ubatch      = 512
0.01.731.610 I llama_new_context_with_model: flash_attn    = 0
0.01.731.615 I llama_new_context_with_model: freq_base     = 10000.0
0.01.731.616 I llama_new_context_with_model: freq_scale    = 1
0.01.734.422 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.734.436 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.735.897 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.747.858 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.747.866 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.747.867 I llama_new_context_with_model: graph nodes  = 1287
0.01.747.868 I llama_new_context_with_model: graph splits = 2
0.01.747.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.829.934 I main: llama threadpool init, n_threads = 1
0.01.829.954 I 
0.01.830.056 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.830.061 I 
0.01.830.219 I sampler seed: 1234
0.01.830.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.830.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.830.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.830.240 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.594.029 I llama_perf_sampler_print:    sampling time =      11.71 ms /   263 runs   (    0.04 ms per token, 22455.60 tokens per second)
0.04.594.032 I llama_perf_context_print:        load time =    1525.45 ms
0.04.594.034 I llama_perf_context_print: prompt eval time =      14.27 ms /     7 tokens (    2.04 ms per token,   490.61 tokens per second)
0.04.594.036 I llama_perf_context_print:        eval time =    2709.39 ms /   255 runs   (   10.63 ms per token,    94.12 tokens per second)
0.04.594.037 I llama_perf_context_print:       total time =    2764.10 ms /   262 tokens

real	0m4.887s
user	0m3.741s
sys	0m1.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.613 I build: 4078 (dddf3771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.776 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.050 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.094 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.941 I llama_model_loader: - type  f32:  258 tensors
0.00.320.942 I llama_model_loader: - type  f16:  130 tensors
0.00.384.986 I llm_load_vocab: special tokens cache size = 25
0.00.407.168 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.185 I llm_load_print_meta: arch             = gptneox
0.00.407.186 I llm_load_print_meta: vocab type       = BPE
0.00.407.187 I llm_load_print_meta: n_vocab          = 50304
0.00.407.187 I llm_load_print_meta: n_merges         = 50009
0.00.407.188 I llm_load_print_meta: vocab_only       = 0
0.00.407.188 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.189 I llm_load_print_meta: n_embd           = 2560
0.00.407.189 I llm_load_print_meta: n_layer          = 32
0.00.407.203 I llm_load_print_meta: n_head           = 32
0.00.407.205 I llm_load_print_meta: n_head_kv        = 32
0.00.407.205 I llm_load_print_meta: n_rot            = 20
0.00.407.206 I llm_load_print_meta: n_swa            = 0
0.00.407.206 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.206 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.208 I llm_load_print_meta: n_gqa            = 1
0.00.407.209 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.214 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.215 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.216 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.220 I llm_load_print_meta: n_ff             = 10240
0.00.407.221 I llm_load_print_meta: n_expert         = 0
0.00.407.221 I llm_load_print_meta: n_expert_used    = 0
0.00.407.221 I llm_load_print_meta: causal attn      = 1
0.00.407.222 I llm_load_print_meta: pooling type     = 0
0.00.407.223 I llm_load_print_meta: rope type        = 2
0.00.407.224 I llm_load_print_meta: rope scaling     = linear
0.00.407.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.227 I llm_load_print_meta: freq_scale_train = 1
0.00.407.227 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.229 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.230 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.230 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.232 I llm_load_print_meta: model type       = 2.8B
0.00.407.233 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.407.234 I llm_load_print_meta: model params     = 2.78 B
0.00.407.235 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.407.236 I llm_load_print_meta: general.name     = 2.8B
0.00.407.236 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.237 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.238 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.239 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.239 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.240 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.240 I llm_load_print_meta: max token length = 1024
0.00.745.229 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.745.241 I llm_load_tensors: offloading output layer to GPU
0.00.745.241 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.745.249 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.745.251 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.628.152 I llama_new_context_with_model: n_seq_max     = 1
0.01.628.158 I llama_new_context_with_model: n_ctx         = 2048
0.01.628.159 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.628.159 I llama_new_context_with_model: n_batch       = 512
0.01.628.160 I llama_new_context_with_model: n_ubatch      = 512
0.01.628.161 I llama_new_context_with_model: flash_attn    = 0
0.01.628.166 I llama_new_context_with_model: freq_base     = 10000.0
0.01.628.167 I llama_new_context_with_model: freq_scale    = 1
0.01.630.853 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.630.866 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.632.085 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.642.127 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.642.136 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.642.137 I llama_new_context_with_model: graph nodes  = 1287
0.01.642.138 I llama_new_context_with_model: graph splits = 2
0.01.642.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.717.126 I 
0.01.717.228 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.717.250 I perplexity: tokenizing the input ..
0.02.942.377 I perplexity: tokenization took 1225.12 ms
0.02.942.699 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.501.878 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6638,[2]11.4085,[3]11.6191,[4]10.3436,
0.05.015.155 I Final estimate: PPL = 10.3436 +/- 0.42245

0.05.016.922 I llama_perf_context_print:        load time =    1427.33 ms
0.05.016.924 I llama_perf_context_print: prompt eval time =    1718.18 ms /  8192 tokens (    0.21 ms per token,  4767.83 tokens per second)
0.05.016.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.016.928 I llama_perf_context_print:       total time =    3299.80 ms /  8193 tokens

real	0m5.325s
user	0m5.018s
sys	0m1.292s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4078 (dddf3771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.273.005 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.517 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.517 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.518 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.182 I llama_model_loader: - type  f32:  258 tensors
0.00.305.184 I llama_model_loader: - type q8_0:  130 tensors
0.00.369.553 I llm_load_vocab: special tokens cache size = 25
0.00.391.584 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.600 I llm_load_print_meta: arch             = gptneox
0.00.391.601 I llm_load_print_meta: vocab type       = BPE
0.00.391.601 I llm_load_print_meta: n_vocab          = 50304
0.00.391.602 I llm_load_print_meta: n_merges         = 50009
0.00.391.604 I llm_load_print_meta: vocab_only       = 0
0.00.391.605 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.605 I llm_load_print_meta: n_embd           = 2560
0.00.391.606 I llm_load_print_meta: n_layer          = 32
0.00.391.619 I llm_load_print_meta: n_head           = 32
0.00.391.620 I llm_load_print_meta: n_head_kv        = 32
0.00.391.620 I llm_load_print_meta: n_rot            = 20
0.00.391.621 I llm_load_print_meta: n_swa            = 0
0.00.391.622 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.622 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.623 I llm_load_print_meta: n_gqa            = 1
0.00.391.625 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.626 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.628 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.631 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.633 I llm_load_print_meta: n_ff             = 10240
0.00.391.634 I llm_load_print_meta: n_expert         = 0
0.00.391.635 I llm_load_print_meta: n_expert_used    = 0
0.00.391.636 I llm_load_print_meta: causal attn      = 1
0.00.391.636 I llm_load_print_meta: pooling type     = 0
0.00.391.637 I llm_load_print_meta: rope type        = 2
0.00.391.638 I llm_load_print_meta: rope scaling     = linear
0.00.391.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.642 I llm_load_print_meta: freq_scale_train = 1
0.00.391.643 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.643 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.646 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.646 I llm_load_print_meta: model type       = 2.8B
0.00.391.647 I llm_load_print_meta: model ftype      = Q8_0
0.00.391.648 I llm_load_print_meta: model params     = 2.78 B
0.00.391.649 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.391.649 I llm_load_print_meta: general.name     = 2.8B
0.00.391.650 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.651 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.651 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.654 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.655 I llm_load_print_meta: max token length = 1024
0.00.577.685 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.577.696 I llm_load_tensors: offloading output layer to GPU
0.00.577.697 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.577.706 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.577.708 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.108.750 I llama_new_context_with_model: n_seq_max     = 1
0.01.108.757 I llama_new_context_with_model: n_ctx         = 2048
0.01.108.757 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.108.758 I llama_new_context_with_model: n_batch       = 2048
0.01.108.758 I llama_new_context_with_model: n_ubatch      = 512
0.01.108.759 I llama_new_context_with_model: flash_attn    = 0
0.01.108.764 I llama_new_context_with_model: freq_base     = 10000.0
0.01.108.765 I llama_new_context_with_model: freq_scale    = 1
0.01.111.368 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.111.380 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.112.597 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.122.706 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.122.714 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.122.715 I llama_new_context_with_model: graph nodes  = 1287
0.01.122.715 I llama_new_context_with_model: graph splits = 2
0.01.122.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.189.186 I main: llama threadpool init, n_threads = 1
0.01.189.203 I 
0.01.189.308 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.189.313 I 
0.01.189.451 I sampler seed: 1234
0.01.189.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.189.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.189.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.189.470 I 
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

0.03.324.518 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24428.76 tokens per second)
0.03.324.521 I llama_perf_context_print:        load time =     916.15 ms
0.03.324.523 I llama_perf_context_print: prompt eval time =      10.97 ms /     7 tokens (    1.57 ms per token,   638.16 tokens per second)
0.03.324.524 I llama_perf_context_print:        eval time =    2087.73 ms /   255 runs   (    8.19 ms per token,   122.14 tokens per second)
0.03.324.526 I llama_perf_context_print:       total time =    2135.34 ms /   262 tokens

real	0m3.624s
user	0m2.758s
sys	0m0.870s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.471 I build: 4078 (dddf3771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.540 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.307.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.128 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.129 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.131 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.322.886 I llama_model_loader: - type  f32:  258 tensors
0.00.322.887 I llama_model_loader: - type q8_0:  130 tensors
0.00.387.508 I llm_load_vocab: special tokens cache size = 25
0.00.411.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.205 I llm_load_print_meta: arch             = gptneox
0.00.411.206 I llm_load_print_meta: vocab type       = BPE
0.00.411.206 I llm_load_print_meta: n_vocab          = 50304
0.00.411.207 I llm_load_print_meta: n_merges         = 50009
0.00.411.207 I llm_load_print_meta: vocab_only       = 0
0.00.411.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.209 I llm_load_print_meta: n_embd           = 2560
0.00.411.209 I llm_load_print_meta: n_layer          = 32
0.00.411.223 I llm_load_print_meta: n_head           = 32
0.00.411.224 I llm_load_print_meta: n_head_kv        = 32
0.00.411.225 I llm_load_print_meta: n_rot            = 20
0.00.411.226 I llm_load_print_meta: n_swa            = 0
0.00.411.227 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.227 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.229 I llm_load_print_meta: n_gqa            = 1
0.00.411.231 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.232 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.234 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.238 I llm_load_print_meta: n_ff             = 10240
0.00.411.238 I llm_load_print_meta: n_expert         = 0
0.00.411.239 I llm_load_print_meta: n_expert_used    = 0
0.00.411.240 I llm_load_print_meta: causal attn      = 1
0.00.411.241 I llm_load_print_meta: pooling type     = 0
0.00.411.241 I llm_load_print_meta: rope type        = 2
0.00.411.242 I llm_load_print_meta: rope scaling     = linear
0.00.411.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.244 I llm_load_print_meta: freq_scale_train = 1
0.00.411.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.247 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.250 I llm_load_print_meta: model type       = 2.8B
0.00.411.251 I llm_load_print_meta: model ftype      = Q8_0
0.00.411.252 I llm_load_print_meta: model params     = 2.78 B
0.00.411.254 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.411.255 I llm_load_print_meta: general.name     = 2.8B
0.00.411.255 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.256 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.256 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.257 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.258 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.258 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.259 I llm_load_print_meta: max token length = 1024
0.00.592.970 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.592.981 I llm_load_tensors: offloading output layer to GPU
0.00.592.982 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.592.992 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.592.993 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.059.046 I llama_new_context_with_model: n_seq_max     = 1
0.01.059.052 I llama_new_context_with_model: n_ctx         = 2048
0.01.059.052 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.059.053 I llama_new_context_with_model: n_batch       = 512
0.01.059.053 I llama_new_context_with_model: n_ubatch      = 512
0.01.059.054 I llama_new_context_with_model: flash_attn    = 0
0.01.059.060 I llama_new_context_with_model: freq_base     = 10000.0
0.01.059.061 I llama_new_context_with_model: freq_scale    = 1
0.01.062.862 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.062.875 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.064.170 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.074.636 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.074.647 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.074.647 I llama_new_context_with_model: graph nodes  = 1287
0.01.074.648 I llama_new_context_with_model: graph splits = 2
0.01.074.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.152.387 I 
0.01.152.503 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.152.531 I perplexity: tokenizing the input ..
0.02.385.687 I perplexity: tokenization took 1233.16 ms
0.02.386.009 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.985.001 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6959,[2]11.4417,[3]11.6459,[4]10.3584,
0.04.628.564 I Final estimate: PPL = 10.3584 +/- 0.42385

0.04.630.373 I llama_perf_context_print:        load time =     860.82 ms
0.04.630.375 I llama_perf_context_print: prompt eval time =    1888.42 ms /  8192 tokens (    0.23 ms per token,  4338.02 tokens per second)
0.04.630.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.630.378 I llama_perf_context_print:       total time =    3477.99 ms /  8193 tokens

real	0m4.950s
user	0m4.781s
sys	0m1.124s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4078 (dddf3771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.278.633 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.155 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.156 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.156 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.036 I llama_model_loader: - type  f32:  258 tensors
0.00.310.037 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.534 I llm_load_vocab: special tokens cache size = 25
0.00.396.637 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.654 I llm_load_print_meta: arch             = gptneox
0.00.396.655 I llm_load_print_meta: vocab type       = BPE
0.00.396.656 I llm_load_print_meta: n_vocab          = 50304
0.00.396.656 I llm_load_print_meta: n_merges         = 50009
0.00.396.658 I llm_load_print_meta: vocab_only       = 0
0.00.396.659 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.660 I llm_load_print_meta: n_embd           = 2560
0.00.396.660 I llm_load_print_meta: n_layer          = 32
0.00.396.673 I llm_load_print_meta: n_head           = 32
0.00.396.675 I llm_load_print_meta: n_head_kv        = 32
0.00.396.675 I llm_load_print_meta: n_rot            = 20
0.00.396.676 I llm_load_print_meta: n_swa            = 0
0.00.396.676 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.677 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.679 I llm_load_print_meta: n_gqa            = 1
0.00.396.680 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.681 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.687 I llm_load_print_meta: n_ff             = 10240
0.00.396.688 I llm_load_print_meta: n_expert         = 0
0.00.396.688 I llm_load_print_meta: n_expert_used    = 0
0.00.396.688 I llm_load_print_meta: causal attn      = 1
0.00.396.689 I llm_load_print_meta: pooling type     = 0
0.00.396.689 I llm_load_print_meta: rope type        = 2
0.00.396.690 I llm_load_print_meta: rope scaling     = linear
0.00.396.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.692 I llm_load_print_meta: freq_scale_train = 1
0.00.396.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.696 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.697 I llm_load_print_meta: model type       = 2.8B
0.00.396.697 I llm_load_print_meta: model ftype      = Q4_0
0.00.396.698 I llm_load_print_meta: model params     = 2.78 B
0.00.396.700 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.396.701 I llm_load_print_meta: general.name     = 2.8B
0.00.396.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.704 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.705 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.707 I llm_load_print_meta: max token length = 1024
0.00.496.338 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.350 I llm_load_tensors: offloading output layer to GPU
0.00.496.351 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.359 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.496.361 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.787.857 I llama_new_context_with_model: n_seq_max     = 1
0.00.787.862 I llama_new_context_with_model: n_ctx         = 2048
0.00.787.863 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.787.863 I llama_new_context_with_model: n_batch       = 2048
0.00.787.863 I llama_new_context_with_model: n_ubatch      = 512
0.00.787.864 I llama_new_context_with_model: flash_attn    = 0
0.00.787.870 I llama_new_context_with_model: freq_base     = 10000.0
0.00.787.871 I llama_new_context_with_model: freq_scale    = 1
0.00.790.584 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.596 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.809 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.899 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.908 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.909 I llama_new_context_with_model: graph nodes  = 1287
0.00.801.910 I llama_new_context_with_model: graph splits = 2
0.00.801.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.464 I main: llama threadpool init, n_threads = 1
0.00.867.481 I 
0.00.867.579 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.867.585 I 
0.00.867.728 I sampler seed: 1234
0.00.867.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.752 I 
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

0.02.572.487 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23796.60 tokens per second)
0.02.572.490 I llama_perf_context_print:        load time =     588.81 ms
0.02.572.493 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   754.80 tokens per second)
0.02.572.496 I llama_perf_context_print:        eval time =    1659.00 ms /   255 runs   (    6.51 ms per token,   153.71 tokens per second)
0.02.572.497 I llama_perf_context_print:       total time =    1705.03 ms /   262 tokens

real	0m2.860s
user	0m2.141s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.475 I build: 4078 (dddf3771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.100 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.676 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.677 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.677 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.021 I llama_model_loader: - type  f32:  258 tensors
0.00.315.022 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.596 I llm_load_vocab: special tokens cache size = 25
0.00.404.651 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.667 I llm_load_print_meta: arch             = gptneox
0.00.404.668 I llm_load_print_meta: vocab type       = BPE
0.00.404.668 I llm_load_print_meta: n_vocab          = 50304
0.00.404.669 I llm_load_print_meta: n_merges         = 50009
0.00.404.669 I llm_load_print_meta: vocab_only       = 0
0.00.404.670 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.682 I llm_load_print_meta: n_embd           = 2560
0.00.404.683 I llm_load_print_meta: n_layer          = 32
0.00.404.698 I llm_load_print_meta: n_head           = 32
0.00.404.699 I llm_load_print_meta: n_head_kv        = 32
0.00.404.699 I llm_load_print_meta: n_rot            = 20
0.00.404.700 I llm_load_print_meta: n_swa            = 0
0.00.404.700 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.701 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.702 I llm_load_print_meta: n_gqa            = 1
0.00.404.703 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.704 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.706 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.707 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.707 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.708 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.709 I llm_load_print_meta: n_ff             = 10240
0.00.404.710 I llm_load_print_meta: n_expert         = 0
0.00.404.710 I llm_load_print_meta: n_expert_used    = 0
0.00.404.711 I llm_load_print_meta: causal attn      = 1
0.00.404.712 I llm_load_print_meta: pooling type     = 0
0.00.404.713 I llm_load_print_meta: rope type        = 2
0.00.404.713 I llm_load_print_meta: rope scaling     = linear
0.00.404.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.716 I llm_load_print_meta: freq_scale_train = 1
0.00.404.717 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.718 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.719 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.720 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.720 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.722 I llm_load_print_meta: model type       = 2.8B
0.00.404.723 I llm_load_print_meta: model ftype      = Q4_0
0.00.404.723 I llm_load_print_meta: model params     = 2.78 B
0.00.404.725 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.404.726 I llm_load_print_meta: general.name     = 2.8B
0.00.404.726 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.727 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.728 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.729 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.730 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.730 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.731 I llm_load_print_meta: max token length = 1024
0.00.505.501 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.513 I llm_load_tensors: offloading output layer to GPU
0.00.505.514 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.523 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.505.524 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.767.595 I llama_new_context_with_model: n_seq_max     = 1
0.00.767.602 I llama_new_context_with_model: n_ctx         = 2048
0.00.767.602 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.767.603 I llama_new_context_with_model: n_batch       = 512
0.00.767.603 I llama_new_context_with_model: n_ubatch      = 512
0.00.767.604 I llama_new_context_with_model: flash_attn    = 0
0.00.767.609 I llama_new_context_with_model: freq_base     = 10000.0
0.00.767.610 I llama_new_context_with_model: freq_scale    = 1
0.00.770.242 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.255 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.497 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.926 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.933 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.934 I llama_new_context_with_model: graph nodes  = 1287
0.00.780.935 I llama_new_context_with_model: graph splits = 2
0.00.780.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.333 I 
0.00.846.441 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.846.468 I perplexity: tokenizing the input ..
0.02.106.526 I perplexity: tokenization took 1260.06 ms
0.02.106.854 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.753.042 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2900,[2]12.0552,[3]12.3228,[4]10.9755,
0.04.536.562 I Final estimate: PPL = 10.9755 +/- 0.44837

0.04.538.360 I llama_perf_context_print:        load time =     563.21 ms
0.04.538.363 I llama_perf_context_print: prompt eval time =    2063.74 ms /  8192 tokens (    0.25 ms per token,  3969.50 tokens per second)
0.04.538.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.538.366 I llama_perf_context_print:       total time =    3692.03 ms /  8193 tokens

real	0m4.841s
user	0m4.901s
sys	0m0.940s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4078 (dddf3771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.295.248 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.311.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.046 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.047 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.327.245 I llama_model_loader: - type  f32:  258 tensors
0.00.327.246 I llama_model_loader: - type q4_1:  129 tensors
0.00.327.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.241 I llm_load_vocab: special tokens cache size = 25
0.00.417.958 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.993 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.994 I llm_load_print_meta: arch             = gptneox
0.00.417.995 I llm_load_print_meta: vocab type       = BPE
0.00.417.996 I llm_load_print_meta: n_vocab          = 50304
0.00.417.996 I llm_load_print_meta: n_merges         = 50009
0.00.417.997 I llm_load_print_meta: vocab_only       = 0
0.00.417.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.998 I llm_load_print_meta: n_embd           = 2560
0.00.417.998 I llm_load_print_meta: n_layer          = 32
0.00.418.016 I llm_load_print_meta: n_head           = 32
0.00.418.017 I llm_load_print_meta: n_head_kv        = 32
0.00.418.018 I llm_load_print_meta: n_rot            = 20
0.00.418.019 I llm_load_print_meta: n_swa            = 0
0.00.418.020 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.021 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.023 I llm_load_print_meta: n_gqa            = 1
0.00.418.024 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.025 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.027 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.029 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.030 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.032 I llm_load_print_meta: n_ff             = 10240
0.00.418.032 I llm_load_print_meta: n_expert         = 0
0.00.418.033 I llm_load_print_meta: n_expert_used    = 0
0.00.418.033 I llm_load_print_meta: causal attn      = 1
0.00.418.033 I llm_load_print_meta: pooling type     = 0
0.00.418.034 I llm_load_print_meta: rope type        = 2
0.00.418.035 I llm_load_print_meta: rope scaling     = linear
0.00.418.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.038 I llm_load_print_meta: freq_scale_train = 1
0.00.418.038 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.043 I llm_load_print_meta: model type       = 2.8B
0.00.418.044 I llm_load_print_meta: model ftype      = Q4_1
0.00.418.045 I llm_load_print_meta: model params     = 2.78 B
0.00.418.046 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.418.047 I llm_load_print_meta: general.name     = 2.8B
0.00.418.048 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.048 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.049 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.049 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.050 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.051 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.052 I llm_load_print_meta: max token length = 1024
0.00.529.055 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.069 I llm_load_tensors: offloading output layer to GPU
0.00.529.069 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.078 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.529.080 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.848.293 I llama_new_context_with_model: n_seq_max     = 1
0.00.848.300 I llama_new_context_with_model: n_ctx         = 2048
0.00.848.301 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.848.301 I llama_new_context_with_model: n_batch       = 2048
0.00.848.302 I llama_new_context_with_model: n_ubatch      = 512
0.00.848.303 I llama_new_context_with_model: flash_attn    = 0
0.00.848.308 I llama_new_context_with_model: freq_base     = 10000.0
0.00.848.309 I llama_new_context_with_model: freq_scale    = 1
0.00.851.002 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.015 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.217 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.631 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.639 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.640 I llama_new_context_with_model: graph nodes  = 1287
0.00.862.640 I llama_new_context_with_model: graph splits = 2
0.00.862.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.636 I main: llama threadpool init, n_threads = 1
0.00.929.655 I 
0.00.929.766 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.929.771 I 
0.00.929.923 I sampler seed: 1234
0.00.929.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.942 I 
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

0.02.685.606 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22871.55 tokens per second)
0.02.685.609 I llama_perf_context_print:        load time =     634.37 ms
0.02.685.611 I llama_perf_context_print: prompt eval time =       9.19 ms /     7 tokens (    1.31 ms per token,   761.53 tokens per second)
0.02.685.613 I llama_perf_context_print:        eval time =    1706.98 ms /   255 runs   (    6.69 ms per token,   149.39 tokens per second)
0.02.685.614 I llama_perf_context_print:       total time =    1755.98 ms /   262 tokens

real	0m2.976s
user	0m2.206s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.829 I build: 4078 (dddf3771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.328.370 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.345.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.346.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.346.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.346.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.346.032 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.346.033 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.346.033 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.346.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.346.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.346.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.346.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.346.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.346.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.346.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.346.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.346.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.346.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.354.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.356.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.363.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.363.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.363.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.363.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.363.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.363.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.363.063 I llama_model_loader: - type  f32:  258 tensors
0.00.363.064 I llama_model_loader: - type q4_1:  129 tensors
0.00.363.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.437.869 I llm_load_vocab: special tokens cache size = 25
0.00.461.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.461.527 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.461.528 I llm_load_print_meta: arch             = gptneox
0.00.461.529 I llm_load_print_meta: vocab type       = BPE
0.00.461.530 I llm_load_print_meta: n_vocab          = 50304
0.00.461.531 I llm_load_print_meta: n_merges         = 50009
0.00.461.531 I llm_load_print_meta: vocab_only       = 0
0.00.461.531 I llm_load_print_meta: n_ctx_train      = 2048
0.00.461.532 I llm_load_print_meta: n_embd           = 2560
0.00.461.532 I llm_load_print_meta: n_layer          = 32
0.00.461.547 I llm_load_print_meta: n_head           = 32
0.00.461.549 I llm_load_print_meta: n_head_kv        = 32
0.00.461.549 I llm_load_print_meta: n_rot            = 20
0.00.461.550 I llm_load_print_meta: n_swa            = 0
0.00.461.550 I llm_load_print_meta: n_embd_head_k    = 80
0.00.461.551 I llm_load_print_meta: n_embd_head_v    = 80
0.00.461.553 I llm_load_print_meta: n_gqa            = 1
0.00.461.554 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.461.556 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.461.557 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.461.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.461.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.461.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.461.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.461.561 I llm_load_print_meta: n_ff             = 10240
0.00.461.562 I llm_load_print_meta: n_expert         = 0
0.00.461.563 I llm_load_print_meta: n_expert_used    = 0
0.00.461.564 I llm_load_print_meta: causal attn      = 1
0.00.461.564 I llm_load_print_meta: pooling type     = 0
0.00.461.565 I llm_load_print_meta: rope type        = 2
0.00.461.565 I llm_load_print_meta: rope scaling     = linear
0.00.461.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.461.567 I llm_load_print_meta: freq_scale_train = 1
0.00.461.568 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.461.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.461.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.461.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.461.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.461.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.461.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.461.571 I llm_load_print_meta: model type       = 2.8B
0.00.461.572 I llm_load_print_meta: model ftype      = Q4_1
0.00.461.573 I llm_load_print_meta: model params     = 2.78 B
0.00.461.574 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.461.575 I llm_load_print_meta: general.name     = 2.8B
0.00.461.576 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.461.576 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.461.576 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.461.577 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.461.577 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.461.579 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.461.580 I llm_load_print_meta: max token length = 1024
0.00.579.410 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.579.439 I llm_load_tensors: offloading output layer to GPU
0.00.579.441 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.579.450 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.579.451 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.895.598 I llama_new_context_with_model: n_seq_max     = 1
0.00.895.605 I llama_new_context_with_model: n_ctx         = 2048
0.00.895.606 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.895.606 I llama_new_context_with_model: n_batch       = 512
0.00.895.607 I llama_new_context_with_model: n_ubatch      = 512
0.00.895.608 I llama_new_context_with_model: flash_attn    = 0
0.00.895.613 I llama_new_context_with_model: freq_base     = 10000.0
0.00.895.614 I llama_new_context_with_model: freq_scale    = 1
0.00.898.454 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.468 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.952 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.103 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.113 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.114 I llama_new_context_with_model: graph nodes  = 1287
0.00.911.114 I llama_new_context_with_model: graph splits = 2
0.00.911.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.568 I 
0.00.981.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.981.710 I perplexity: tokenizing the input ..
0.02.341.553 I perplexity: tokenization took 1359.85 ms
0.02.341.886 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.000.824 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9673,[2]11.8177,[3]12.1484,[4]10.8528,
0.04.781.312 I Final estimate: PPL = 10.8528 +/- 0.43968

0.04.783.090 I llama_perf_context_print:        load time =     653.17 ms
0.04.783.093 I llama_perf_context_print: prompt eval time =    2069.66 ms /  8192 tokens (    0.25 ms per token,  3958.14 tokens per second)
0.04.783.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.783.095 I llama_perf_context_print:       total time =    3801.52 ms /  8193 tokens

real	0m5.089s
user	0m5.012s
sys	0m1.079s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4078 (dddf3771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.277.647 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.264 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.110 I llama_model_loader: - type  f32:  258 tensors
0.00.309.111 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.675 I llm_load_vocab: special tokens cache size = 25
0.00.398.980 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.999 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.000 I llm_load_print_meta: arch             = gptneox
0.00.399.001 I llm_load_print_meta: vocab type       = BPE
0.00.399.002 I llm_load_print_meta: n_vocab          = 50304
0.00.399.002 I llm_load_print_meta: n_merges         = 50009
0.00.399.004 I llm_load_print_meta: vocab_only       = 0
0.00.399.006 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.007 I llm_load_print_meta: n_embd           = 2560
0.00.399.008 I llm_load_print_meta: n_layer          = 32
0.00.399.024 I llm_load_print_meta: n_head           = 32
0.00.399.026 I llm_load_print_meta: n_head_kv        = 32
0.00.399.026 I llm_load_print_meta: n_rot            = 20
0.00.399.027 I llm_load_print_meta: n_swa            = 0
0.00.399.027 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.028 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.030 I llm_load_print_meta: n_gqa            = 1
0.00.399.031 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.032 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.034 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.035 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.036 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.037 I llm_load_print_meta: n_ff             = 10240
0.00.399.038 I llm_load_print_meta: n_expert         = 0
0.00.399.039 I llm_load_print_meta: n_expert_used    = 0
0.00.399.039 I llm_load_print_meta: causal attn      = 1
0.00.399.040 I llm_load_print_meta: pooling type     = 0
0.00.399.040 I llm_load_print_meta: rope type        = 2
0.00.399.041 I llm_load_print_meta: rope scaling     = linear
0.00.399.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.043 I llm_load_print_meta: freq_scale_train = 1
0.00.399.044 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.047 I llm_load_print_meta: model type       = 2.8B
0.00.399.049 I llm_load_print_meta: model ftype      = Q5_0
0.00.399.052 I llm_load_print_meta: model params     = 2.78 B
0.00.399.054 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.399.054 I llm_load_print_meta: general.name     = 2.8B
0.00.399.056 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.056 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.057 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.058 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.059 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.060 I llm_load_print_meta: max token length = 1024
0.00.521.144 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.155 I llm_load_tensors: offloading output layer to GPU
0.00.521.156 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.165 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.521.167 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.868.515 I llama_new_context_with_model: n_seq_max     = 1
0.00.868.521 I llama_new_context_with_model: n_ctx         = 2048
0.00.868.521 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.868.522 I llama_new_context_with_model: n_batch       = 2048
0.00.868.522 I llama_new_context_with_model: n_ubatch      = 512
0.00.868.523 I llama_new_context_with_model: flash_attn    = 0
0.00.868.529 I llama_new_context_with_model: freq_base     = 10000.0
0.00.868.530 I llama_new_context_with_model: freq_scale    = 1
0.00.871.186 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.200 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.527 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.869 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.878 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.879 I llama_new_context_with_model: graph nodes  = 1287
0.00.882.879 I llama_new_context_with_model: graph splits = 2
0.00.882.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.890 I main: llama threadpool init, n_threads = 1
0.00.947.907 I 
0.00.947.996 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.948.002 I 
0.00.948.147 I sampler seed: 1234
0.00.948.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.167 I 
I believe the meaning of life is to enjoy every minute of every day. The only way to do that is to not waste a single minute of your time on trivial things. I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better

0.02.763.002 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23805.21 tokens per second)
0.02.763.006 I llama_perf_context_print:        load time =     670.22 ms
0.02.763.007 I llama_perf_context_print: prompt eval time =       9.94 ms /     7 tokens (    1.42 ms per token,   703.94 tokens per second)
0.02.763.009 I llama_perf_context_print:        eval time =    1768.61 ms /   255 runs   (    6.94 ms per token,   144.18 tokens per second)
0.02.763.011 I llama_perf_context_print:       total time =    1815.12 ms /   262 tokens

real	0m3.047s
user	0m2.290s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.558 I build: 4078 (dddf3771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.206 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.953 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.954 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.955 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.650 I llama_model_loader: - type  f32:  258 tensors
0.00.312.651 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.861 I llm_load_vocab: special tokens cache size = 25
0.00.399.879 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.900 I llm_load_print_meta: arch             = gptneox
0.00.399.901 I llm_load_print_meta: vocab type       = BPE
0.00.399.902 I llm_load_print_meta: n_vocab          = 50304
0.00.399.902 I llm_load_print_meta: n_merges         = 50009
0.00.399.903 I llm_load_print_meta: vocab_only       = 0
0.00.399.904 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.905 I llm_load_print_meta: n_embd           = 2560
0.00.399.906 I llm_load_print_meta: n_layer          = 32
0.00.399.921 I llm_load_print_meta: n_head           = 32
0.00.399.923 I llm_load_print_meta: n_head_kv        = 32
0.00.399.923 I llm_load_print_meta: n_rot            = 20
0.00.399.924 I llm_load_print_meta: n_swa            = 0
0.00.399.924 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.924 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.926 I llm_load_print_meta: n_gqa            = 1
0.00.399.927 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.929 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.930 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.931 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.934 I llm_load_print_meta: n_ff             = 10240
0.00.399.936 I llm_load_print_meta: n_expert         = 0
0.00.399.936 I llm_load_print_meta: n_expert_used    = 0
0.00.399.937 I llm_load_print_meta: causal attn      = 1
0.00.399.937 I llm_load_print_meta: pooling type     = 0
0.00.399.938 I llm_load_print_meta: rope type        = 2
0.00.399.938 I llm_load_print_meta: rope scaling     = linear
0.00.399.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.941 I llm_load_print_meta: freq_scale_train = 1
0.00.399.941 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.942 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.942 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.943 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.944 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.946 I llm_load_print_meta: model type       = 2.8B
0.00.399.946 I llm_load_print_meta: model ftype      = Q5_0
0.00.399.947 I llm_load_print_meta: model params     = 2.78 B
0.00.399.948 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.399.949 I llm_load_print_meta: general.name     = 2.8B
0.00.399.949 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.950 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.951 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.951 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.952 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.953 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.953 I llm_load_print_meta: max token length = 1024
0.00.519.874 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.886 I llm_load_tensors: offloading output layer to GPU
0.00.519.887 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.895 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.519.897 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.830.065 I llama_new_context_with_model: n_seq_max     = 1
0.00.830.071 I llama_new_context_with_model: n_ctx         = 2048
0.00.830.071 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.830.072 I llama_new_context_with_model: n_batch       = 512
0.00.830.072 I llama_new_context_with_model: n_ubatch      = 512
0.00.830.073 I llama_new_context_with_model: flash_attn    = 0
0.00.830.079 I llama_new_context_with_model: freq_base     = 10000.0
0.00.830.080 I llama_new_context_with_model: freq_scale    = 1
0.00.833.254 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.268 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.510 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.818 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.828 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.828 I llama_new_context_with_model: graph nodes  = 1287
0.00.844.829 I llama_new_context_with_model: graph splits = 2
0.00.844.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.285 I 
0.00.910.391 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.910.417 I perplexity: tokenizing the input ..
0.02.143.519 I perplexity: tokenization took 1233.11 ms
0.02.143.856 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.748.830 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8064,[2]11.5001,[3]11.8077,[4]10.4970,
0.04.401.147 I Final estimate: PPL = 10.4970 +/- 0.42872

0.04.402.808 I llama_perf_context_print:        load time =     629.06 ms
0.04.402.811 I llama_perf_context_print: prompt eval time =    1904.80 ms /  8192 tokens (    0.23 ms per token,  4300.72 tokens per second)
0.04.402.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.402.827 I llama_perf_context_print:       total time =    3492.52 ms /  8193 tokens

real	0m4.703s
user	0m4.673s
sys	0m0.969s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4078 (dddf3771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.287.778 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.303.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.532 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.319.495 I llama_model_loader: - type  f32:  258 tensors
0.00.319.495 I llama_model_loader: - type q5_1:  129 tensors
0.00.319.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.698 I llm_load_vocab: special tokens cache size = 25
0.00.406.747 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.768 I llm_load_print_meta: arch             = gptneox
0.00.406.769 I llm_load_print_meta: vocab type       = BPE
0.00.406.770 I llm_load_print_meta: n_vocab          = 50304
0.00.406.771 I llm_load_print_meta: n_merges         = 50009
0.00.406.771 I llm_load_print_meta: vocab_only       = 0
0.00.406.771 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.772 I llm_load_print_meta: n_embd           = 2560
0.00.406.772 I llm_load_print_meta: n_layer          = 32
0.00.406.788 I llm_load_print_meta: n_head           = 32
0.00.406.789 I llm_load_print_meta: n_head_kv        = 32
0.00.406.790 I llm_load_print_meta: n_rot            = 20
0.00.406.790 I llm_load_print_meta: n_swa            = 0
0.00.406.791 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.792 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.796 I llm_load_print_meta: n_gqa            = 1
0.00.406.797 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.799 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.801 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.801 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.802 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.805 I llm_load_print_meta: n_ff             = 10240
0.00.406.805 I llm_load_print_meta: n_expert         = 0
0.00.406.806 I llm_load_print_meta: n_expert_used    = 0
0.00.406.806 I llm_load_print_meta: causal attn      = 1
0.00.406.807 I llm_load_print_meta: pooling type     = 0
0.00.406.808 I llm_load_print_meta: rope type        = 2
0.00.406.808 I llm_load_print_meta: rope scaling     = linear
0.00.406.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.812 I llm_load_print_meta: freq_scale_train = 1
0.00.406.812 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.813 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.815 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.817 I llm_load_print_meta: model type       = 2.8B
0.00.406.818 I llm_load_print_meta: model ftype      = Q5_1
0.00.406.819 I llm_load_print_meta: model params     = 2.78 B
0.00.406.820 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.406.821 I llm_load_print_meta: general.name     = 2.8B
0.00.406.821 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.822 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.823 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.824 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.824 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.825 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.826 I llm_load_print_meta: max token length = 1024
0.00.536.639 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.651 I llm_load_tensors: offloading output layer to GPU
0.00.536.652 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.661 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.536.662 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.913.928 I llama_new_context_with_model: n_seq_max     = 1
0.00.913.935 I llama_new_context_with_model: n_ctx         = 2048
0.00.913.936 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.913.936 I llama_new_context_with_model: n_batch       = 2048
0.00.913.937 I llama_new_context_with_model: n_ubatch      = 512
0.00.913.938 I llama_new_context_with_model: flash_attn    = 0
0.00.913.942 I llama_new_context_with_model: freq_base     = 10000.0
0.00.913.943 I llama_new_context_with_model: freq_scale    = 1
0.00.916.647 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.660 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.860 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.074 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.085 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.085 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.086 I llama_new_context_with_model: graph splits = 2
0.00.929.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.215 I main: llama threadpool init, n_threads = 1
0.00.995.233 I 
0.00.995.320 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.995.326 I 
0.00.995.479 I sampler seed: 1234
0.00.995.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.995.497 I 
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

0.02.821.404 I llama_perf_sampler_print:    sampling time =      13.07 ms /   263 runs   (    0.05 ms per token, 20122.42 tokens per second)
0.02.821.406 I llama_perf_context_print:        load time =     707.41 ms
0.02.821.408 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.68 tokens per second)
0.02.821.410 I llama_perf_context_print:        eval time =    1778.28 ms /   255 runs   (    6.97 ms per token,   143.40 tokens per second)
0.02.821.411 I llama_perf_context_print:       total time =    1826.20 ms /   262 tokens

real	0m3.117s
user	0m2.317s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.517 I build: 4078 (dddf3771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.501 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.169 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.171 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.172 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.879 I llama_model_loader: - type  f32:  258 tensors
0.00.316.880 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.900 I llm_load_vocab: special tokens cache size = 25
0.00.404.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.011 I llm_load_print_meta: arch             = gptneox
0.00.405.012 I llm_load_print_meta: vocab type       = BPE
0.00.405.013 I llm_load_print_meta: n_vocab          = 50304
0.00.405.013 I llm_load_print_meta: n_merges         = 50009
0.00.405.014 I llm_load_print_meta: vocab_only       = 0
0.00.405.014 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.015 I llm_load_print_meta: n_embd           = 2560
0.00.405.015 I llm_load_print_meta: n_layer          = 32
0.00.405.030 I llm_load_print_meta: n_head           = 32
0.00.405.032 I llm_load_print_meta: n_head_kv        = 32
0.00.405.032 I llm_load_print_meta: n_rot            = 20
0.00.405.033 I llm_load_print_meta: n_swa            = 0
0.00.405.033 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.034 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.036 I llm_load_print_meta: n_gqa            = 1
0.00.405.037 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.038 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.040 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.040 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.041 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.041 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.042 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.043 I llm_load_print_meta: n_ff             = 10240
0.00.405.044 I llm_load_print_meta: n_expert         = 0
0.00.405.044 I llm_load_print_meta: n_expert_used    = 0
0.00.405.044 I llm_load_print_meta: causal attn      = 1
0.00.405.045 I llm_load_print_meta: pooling type     = 0
0.00.405.045 I llm_load_print_meta: rope type        = 2
0.00.405.046 I llm_load_print_meta: rope scaling     = linear
0.00.405.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.049 I llm_load_print_meta: freq_scale_train = 1
0.00.405.050 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.051 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.052 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.055 I llm_load_print_meta: model type       = 2.8B
0.00.405.056 I llm_load_print_meta: model ftype      = Q5_1
0.00.405.057 I llm_load_print_meta: model params     = 2.78 B
0.00.405.059 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.405.059 I llm_load_print_meta: general.name     = 2.8B
0.00.405.060 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.060 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.061 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.062 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.062 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.063 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.064 I llm_load_print_meta: max token length = 1024
0.00.539.600 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.611 I llm_load_tensors: offloading output layer to GPU
0.00.539.612 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.621 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.539.622 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.885.751 I llama_new_context_with_model: n_seq_max     = 1
0.00.885.758 I llama_new_context_with_model: n_ctx         = 2048
0.00.885.758 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.885.759 I llama_new_context_with_model: n_batch       = 512
0.00.885.759 I llama_new_context_with_model: n_ubatch      = 512
0.00.885.760 I llama_new_context_with_model: flash_attn    = 0
0.00.885.765 I llama_new_context_with_model: freq_base     = 10000.0
0.00.885.766 I llama_new_context_with_model: freq_scale    = 1
0.00.888.365 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.377 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.587 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.643 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.653 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.654 I llama_new_context_with_model: graph nodes  = 1287
0.00.899.654 I llama_new_context_with_model: graph splits = 2
0.00.899.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.371 I 
0.00.966.483 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.966.495 I perplexity: tokenizing the input ..
0.02.219.648 I perplexity: tokenization took 1253.14 ms
0.02.219.968 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.831.034 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7282,[2]11.5090,[3]11.7355,[4]10.4362,
0.04.486.292 I Final estimate: PPL = 10.4362 +/- 0.42615

0.04.488.075 I llama_perf_context_print:        load time =     680.85 ms
0.04.488.078 I llama_perf_context_print: prompt eval time =    1909.17 ms /  8192 tokens (    0.23 ms per token,  4290.87 tokens per second)
0.04.488.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.488.081 I llama_perf_context_print:       total time =    3521.70 ms /  8193 tokens

real	0m4.795s
user	0m4.786s
sys	0m0.996s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.693 I build: 4078 (dddf3771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.033 I main: llama backend init
0.00.001.306 I main: load the model and apply lora adapter, if any
0.00.281.287 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.887 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.887 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.888 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.702 I llama_model_loader: - type  f32:  258 tensors
0.00.312.703 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.705 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.710 I llm_load_vocab: special tokens cache size = 25
0.00.400.804 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.820 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.821 I llm_load_print_meta: arch             = gptneox
0.00.400.822 I llm_load_print_meta: vocab type       = BPE
0.00.400.823 I llm_load_print_meta: n_vocab          = 50304
0.00.400.823 I llm_load_print_meta: n_merges         = 50009
0.00.400.824 I llm_load_print_meta: vocab_only       = 0
0.00.400.824 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.825 I llm_load_print_meta: n_embd           = 2560
0.00.400.826 I llm_load_print_meta: n_layer          = 32
0.00.400.840 I llm_load_print_meta: n_head           = 32
0.00.400.841 I llm_load_print_meta: n_head_kv        = 32
0.00.400.843 I llm_load_print_meta: n_rot            = 20
0.00.400.843 I llm_load_print_meta: n_swa            = 0
0.00.400.844 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.844 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.846 I llm_load_print_meta: n_gqa            = 1
0.00.400.848 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.849 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.851 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.852 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.853 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.853 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.854 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.855 I llm_load_print_meta: n_ff             = 10240
0.00.400.855 I llm_load_print_meta: n_expert         = 0
0.00.400.856 I llm_load_print_meta: n_expert_used    = 0
0.00.400.856 I llm_load_print_meta: causal attn      = 1
0.00.400.857 I llm_load_print_meta: pooling type     = 0
0.00.400.857 I llm_load_print_meta: rope type        = 2
0.00.400.861 I llm_load_print_meta: rope scaling     = linear
0.00.400.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.864 I llm_load_print_meta: freq_scale_train = 1
0.00.400.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.865 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.871 I llm_load_print_meta: model type       = 2.8B
0.00.400.872 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.400.873 I llm_load_print_meta: model params     = 2.78 B
0.00.400.874 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.400.875 I llm_load_print_meta: general.name     = 2.8B
0.00.400.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.876 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.877 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.878 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.879 I llm_load_print_meta: max token length = 1024
0.00.469.250 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.469.262 I llm_load_tensors: offloading output layer to GPU
0.00.469.263 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.469.270 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.469.272 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.676.391 I llama_new_context_with_model: n_seq_max     = 1
0.00.676.397 I llama_new_context_with_model: n_ctx         = 2048
0.00.676.398 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.676.398 I llama_new_context_with_model: n_batch       = 2048
0.00.676.399 I llama_new_context_with_model: n_ubatch      = 512
0.00.676.399 I llama_new_context_with_model: flash_attn    = 0
0.00.676.405 I llama_new_context_with_model: freq_base     = 10000.0
0.00.676.406 I llama_new_context_with_model: freq_scale    = 1
0.00.679.045 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.679.058 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.680.350 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.689.650 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.689.660 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.689.661 I llama_new_context_with_model: graph nodes  = 1287
0.00.689.661 I llama_new_context_with_model: graph splits = 2
0.00.689.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.293 I main: llama threadpool init, n_threads = 1
0.00.756.311 I 
0.00.756.402 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.756.408 I 
0.00.756.556 I sampler seed: 1234
0.00.756.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.756.575 I 
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


0.02.624.703 I llama_perf_sampler_print:    sampling time =      10.37 ms /   263 runs   (    0.04 ms per token, 25373.85 tokens per second)
0.02.624.706 I llama_perf_context_print:        load time =     474.98 ms
0.02.624.708 I llama_perf_context_print: prompt eval time =      14.04 ms /     7 tokens (    2.01 ms per token,   498.61 tokens per second)
0.02.624.709 I llama_perf_context_print:        eval time =    1818.50 ms /   255 runs   (    7.13 ms per token,   140.23 tokens per second)
0.02.624.712 I llama_perf_context_print:       total time =    1868.42 ms /   262 tokens

real	0m2.911s
user	0m2.249s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.498 I build: 4078 (dddf3771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.599 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.573 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.574 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.575 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.292 I llama_model_loader: - type  f32:  258 tensors
0.00.313.293 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.294 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.359 I llm_load_vocab: special tokens cache size = 25
0.00.403.691 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.721 I llm_load_print_meta: arch             = gptneox
0.00.403.734 I llm_load_print_meta: vocab type       = BPE
0.00.403.735 I llm_load_print_meta: n_vocab          = 50304
0.00.403.736 I llm_load_print_meta: n_merges         = 50009
0.00.403.737 I llm_load_print_meta: vocab_only       = 0
0.00.403.737 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.737 I llm_load_print_meta: n_embd           = 2560
0.00.403.738 I llm_load_print_meta: n_layer          = 32
0.00.403.757 I llm_load_print_meta: n_head           = 32
0.00.403.758 I llm_load_print_meta: n_head_kv        = 32
0.00.403.759 I llm_load_print_meta: n_rot            = 20
0.00.403.759 I llm_load_print_meta: n_swa            = 0
0.00.403.760 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.760 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.762 I llm_load_print_meta: n_gqa            = 1
0.00.403.763 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.764 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.766 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.767 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.771 I llm_load_print_meta: n_ff             = 10240
0.00.403.771 I llm_load_print_meta: n_expert         = 0
0.00.403.772 I llm_load_print_meta: n_expert_used    = 0
0.00.403.772 I llm_load_print_meta: causal attn      = 1
0.00.403.773 I llm_load_print_meta: pooling type     = 0
0.00.403.774 I llm_load_print_meta: rope type        = 2
0.00.403.775 I llm_load_print_meta: rope scaling     = linear
0.00.403.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.777 I llm_load_print_meta: freq_scale_train = 1
0.00.403.778 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.782 I llm_load_print_meta: model type       = 2.8B
0.00.403.783 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.403.785 I llm_load_print_meta: model params     = 2.78 B
0.00.403.786 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.403.786 I llm_load_print_meta: general.name     = 2.8B
0.00.403.787 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.788 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.788 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.789 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.789 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.791 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.791 I llm_load_print_meta: max token length = 1024
0.00.475.281 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.475.294 I llm_load_tensors: offloading output layer to GPU
0.00.475.294 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.475.303 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.475.305 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.663.580 I llama_new_context_with_model: n_seq_max     = 1
0.00.663.587 I llama_new_context_with_model: n_ctx         = 2048
0.00.663.588 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.663.588 I llama_new_context_with_model: n_batch       = 512
0.00.663.589 I llama_new_context_with_model: n_ubatch      = 512
0.00.663.589 I llama_new_context_with_model: flash_attn    = 0
0.00.663.595 I llama_new_context_with_model: freq_base     = 10000.0
0.00.663.595 I llama_new_context_with_model: freq_scale    = 1
0.00.666.179 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.666.190 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.394 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.677.402 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.677.412 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.677.413 I llama_new_context_with_model: graph nodes  = 1287
0.00.677.413 I llama_new_context_with_model: graph splits = 2
0.00.677.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.447 I 
0.00.745.555 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.745.568 I perplexity: tokenizing the input ..
0.01.997.225 I perplexity: tokenization took 1251.64 ms
0.01.997.561 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.628.974 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]64.5755,[2]76.9654,[3]86.8055,[4]85.8505,
0.04.362.633 I Final estimate: PPL = 85.8505 +/- 4.54889

0.04.364.328 I llama_perf_context_print:        load time =     463.82 ms
0.04.364.333 I llama_perf_context_print: prompt eval time =    2006.17 ms /  8192 tokens (    0.24 ms per token,  4083.41 tokens per second)
0.04.364.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.364.337 I llama_perf_context_print:       total time =    3618.88 ms /  8193 tokens

real	0m4.666s
user	0m4.752s
sys	0m0.905s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.204 I build: 4078 (dddf3771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.282.899 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.416 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.417 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.417 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.183 I llama_model_loader: - type  f32:  258 tensors
0.00.314.184 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.185 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.185 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.660 I llm_load_vocab: special tokens cache size = 25
0.00.401.735 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.753 I llm_load_print_meta: arch             = gptneox
0.00.401.754 I llm_load_print_meta: vocab type       = BPE
0.00.401.755 I llm_load_print_meta: n_vocab          = 50304
0.00.401.755 I llm_load_print_meta: n_merges         = 50009
0.00.401.756 I llm_load_print_meta: vocab_only       = 0
0.00.401.756 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.756 I llm_load_print_meta: n_embd           = 2560
0.00.401.758 I llm_load_print_meta: n_layer          = 32
0.00.401.772 I llm_load_print_meta: n_head           = 32
0.00.401.774 I llm_load_print_meta: n_head_kv        = 32
0.00.401.778 I llm_load_print_meta: n_rot            = 20
0.00.401.778 I llm_load_print_meta: n_swa            = 0
0.00.401.779 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.779 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.781 I llm_load_print_meta: n_gqa            = 1
0.00.401.782 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.784 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.788 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.790 I llm_load_print_meta: n_ff             = 10240
0.00.401.790 I llm_load_print_meta: n_expert         = 0
0.00.401.791 I llm_load_print_meta: n_expert_used    = 0
0.00.401.792 I llm_load_print_meta: causal attn      = 1
0.00.401.793 I llm_load_print_meta: pooling type     = 0
0.00.401.793 I llm_load_print_meta: rope type        = 2
0.00.401.794 I llm_load_print_meta: rope scaling     = linear
0.00.401.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.796 I llm_load_print_meta: freq_scale_train = 1
0.00.401.797 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.798 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.799 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.800 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.801 I llm_load_print_meta: model type       = 2.8B
0.00.401.802 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.401.803 I llm_load_print_meta: model params     = 2.78 B
0.00.401.804 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.401.805 I llm_load_print_meta: general.name     = 2.8B
0.00.401.805 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.806 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.807 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.807 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.808 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.809 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.809 I llm_load_print_meta: max token length = 1024
0.00.499.467 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.478 I llm_load_tensors: offloading output layer to GPU
0.00.499.478 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.487 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.499.489 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.799.714 I llama_new_context_with_model: n_seq_max     = 1
0.00.799.720 I llama_new_context_with_model: n_ctx         = 2048
0.00.799.720 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.799.721 I llama_new_context_with_model: n_batch       = 2048
0.00.799.721 I llama_new_context_with_model: n_ubatch      = 512
0.00.799.722 I llama_new_context_with_model: flash_attn    = 0
0.00.799.727 I llama_new_context_with_model: freq_base     = 10000.0
0.00.799.729 I llama_new_context_with_model: freq_scale    = 1
0.00.802.407 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.420 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.658 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.034 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.045 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.045 I llama_new_context_with_model: graph nodes  = 1287
0.00.814.046 I llama_new_context_with_model: graph splits = 2
0.00.814.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.307 I main: llama threadpool init, n_threads = 1
0.00.888.325 I 
0.00.888.417 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.888.422 I 
0.00.888.566 I sampler seed: 1234
0.00.888.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.586 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in a God, or Jesus, or any other god or Jesus. I am not religious. I am an atheist. I just want to know the truth. I just want to know the truth.

I am not religious. I am not a Christian. I am not a Muslim. I am not an atheist. I am not a Buddhist, I am not an Hindu. I am not a Jew. I am not an Atheist. I am not a Muslim. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not a atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Muslim. I am not an atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not an atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not an atheist. I am

0.02.798.279 I llama_perf_sampler_print:    sampling time =      11.80 ms /   263 runs   (    0.04 ms per token, 22286.25 tokens per second)
0.02.798.284 I llama_perf_context_print:        load time =     605.38 ms
0.02.798.287 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.26 tokens per second)
0.02.798.289 I llama_perf_context_print:        eval time =    1859.54 ms /   255 runs   (    7.29 ms per token,   137.13 tokens per second)
0.02.798.290 I llama_perf_context_print:       total time =    1909.98 ms /   262 tokens

real	0m3.087s
user	0m2.354s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.593 I build: 4078 (dddf3771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.806 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.305.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.567 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.567 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.321.406 I llama_model_loader: - type  f32:  258 tensors
0.00.321.407 I llama_model_loader: - type q3_K:   33 tensors
0.00.321.408 I llama_model_loader: - type q4_K:   94 tensors
0.00.321.408 I llama_model_loader: - type q5_K:    2 tensors
0.00.321.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.780 I llm_load_vocab: special tokens cache size = 25
0.00.410.139 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.157 I llm_load_print_meta: arch             = gptneox
0.00.410.158 I llm_load_print_meta: vocab type       = BPE
0.00.410.161 I llm_load_print_meta: n_vocab          = 50304
0.00.410.162 I llm_load_print_meta: n_merges         = 50009
0.00.410.162 I llm_load_print_meta: vocab_only       = 0
0.00.410.163 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.163 I llm_load_print_meta: n_embd           = 2560
0.00.410.164 I llm_load_print_meta: n_layer          = 32
0.00.410.179 I llm_load_print_meta: n_head           = 32
0.00.410.180 I llm_load_print_meta: n_head_kv        = 32
0.00.410.181 I llm_load_print_meta: n_rot            = 20
0.00.410.181 I llm_load_print_meta: n_swa            = 0
0.00.410.182 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.185 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.187 I llm_load_print_meta: n_gqa            = 1
0.00.410.189 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.190 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.192 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.193 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.193 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.196 I llm_load_print_meta: n_ff             = 10240
0.00.410.197 I llm_load_print_meta: n_expert         = 0
0.00.410.199 I llm_load_print_meta: n_expert_used    = 0
0.00.410.199 I llm_load_print_meta: causal attn      = 1
0.00.410.199 I llm_load_print_meta: pooling type     = 0
0.00.410.200 I llm_load_print_meta: rope type        = 2
0.00.410.201 I llm_load_print_meta: rope scaling     = linear
0.00.410.203 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.204 I llm_load_print_meta: freq_scale_train = 1
0.00.410.205 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.208 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.210 I llm_load_print_meta: model type       = 2.8B
0.00.410.211 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.410.213 I llm_load_print_meta: model params     = 2.78 B
0.00.410.213 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.410.214 I llm_load_print_meta: general.name     = 2.8B
0.00.410.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.215 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.216 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.216 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.217 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.218 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.219 I llm_load_print_meta: max token length = 1024
0.00.507.612 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.626 I llm_load_tensors: offloading output layer to GPU
0.00.507.627 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.635 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.507.637 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.751.609 I llama_new_context_with_model: n_seq_max     = 1
0.00.751.615 I llama_new_context_with_model: n_ctx         = 2048
0.00.751.615 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.751.616 I llama_new_context_with_model: n_batch       = 512
0.00.751.616 I llama_new_context_with_model: n_ubatch      = 512
0.00.751.617 I llama_new_context_with_model: flash_attn    = 0
0.00.751.623 I llama_new_context_with_model: freq_base     = 10000.0
0.00.751.624 I llama_new_context_with_model: freq_scale    = 1
0.00.754.206 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.219 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.447 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.726 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.735 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.736 I llama_new_context_with_model: graph nodes  = 1287
0.00.765.736 I llama_new_context_with_model: graph splits = 2
0.00.765.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.163 I 
0.00.833.275 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.833.308 I perplexity: tokenizing the input ..
0.02.060.618 I perplexity: tokenization took 1227.32 ms
0.02.060.949 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.707.856 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3337,[2]12.1633,[3]12.5689,[4]11.2938,
0.04.481.573 I Final estimate: PPL = 11.2938 +/- 0.46159

0.04.483.384 I llama_perf_context_print:        load time =     543.33 ms
0.04.483.387 I llama_perf_context_print: prompt eval time =    2063.94 ms /  8192 tokens (    0.25 ms per token,  3969.11 tokens per second)
0.04.483.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.483.389 I llama_perf_context_print:       total time =    3650.22 ms /  8193 tokens

real	0m4.788s
user	0m4.814s
sys	0m0.970s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4078 (dddf3771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.302.130 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.318.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.649 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.652 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.335.717 I llama_model_loader: - type  f32:  258 tensors
0.00.335.717 I llama_model_loader: - type q4_K:   81 tensors
0.00.335.718 I llama_model_loader: - type q5_K:   32 tensors
0.00.335.718 I llama_model_loader: - type q6_K:   17 tensors
0.00.410.182 I llm_load_vocab: special tokens cache size = 25
0.00.436.802 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.436.824 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.824 I llm_load_print_meta: arch             = gptneox
0.00.436.825 I llm_load_print_meta: vocab type       = BPE
0.00.436.826 I llm_load_print_meta: n_vocab          = 50304
0.00.436.826 I llm_load_print_meta: n_merges         = 50009
0.00.436.827 I llm_load_print_meta: vocab_only       = 0
0.00.436.827 I llm_load_print_meta: n_ctx_train      = 2048
0.00.436.830 I llm_load_print_meta: n_embd           = 2560
0.00.436.831 I llm_load_print_meta: n_layer          = 32
0.00.436.847 I llm_load_print_meta: n_head           = 32
0.00.436.849 I llm_load_print_meta: n_head_kv        = 32
0.00.436.850 I llm_load_print_meta: n_rot            = 20
0.00.436.851 I llm_load_print_meta: n_swa            = 0
0.00.436.851 I llm_load_print_meta: n_embd_head_k    = 80
0.00.436.851 I llm_load_print_meta: n_embd_head_v    = 80
0.00.436.853 I llm_load_print_meta: n_gqa            = 1
0.00.436.854 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.436.855 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.436.857 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.436.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.436.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.436.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.436.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.436.862 I llm_load_print_meta: n_ff             = 10240
0.00.436.863 I llm_load_print_meta: n_expert         = 0
0.00.436.863 I llm_load_print_meta: n_expert_used    = 0
0.00.436.864 I llm_load_print_meta: causal attn      = 1
0.00.436.864 I llm_load_print_meta: pooling type     = 0
0.00.436.865 I llm_load_print_meta: rope type        = 2
0.00.436.866 I llm_load_print_meta: rope scaling     = linear
0.00.436.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.436.870 I llm_load_print_meta: freq_scale_train = 1
0.00.436.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.436.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.436.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.436.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.873 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.874 I llm_load_print_meta: model type       = 2.8B
0.00.436.875 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.436.876 I llm_load_print_meta: model params     = 2.78 B
0.00.436.877 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.436.878 I llm_load_print_meta: general.name     = 2.8B
0.00.436.878 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.436.879 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.436.880 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.436.881 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.436.882 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.436.882 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.436.884 I llm_load_print_meta: max token length = 1024
0.00.567.457 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.567.467 I llm_load_tensors: offloading output layer to GPU
0.00.567.468 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.567.476 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.567.478 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.923.884 I llama_new_context_with_model: n_seq_max     = 1
0.00.923.892 I llama_new_context_with_model: n_ctx         = 2048
0.00.923.893 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.923.893 I llama_new_context_with_model: n_batch       = 2048
0.00.923.893 I llama_new_context_with_model: n_ubatch      = 512
0.00.923.894 I llama_new_context_with_model: flash_attn    = 0
0.00.923.901 I llama_new_context_with_model: freq_base     = 10000.0
0.00.923.902 I llama_new_context_with_model: freq_scale    = 1
0.00.926.746 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.759 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.157 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.125 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.939.135 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.939.136 I llama_new_context_with_model: graph nodes  = 1287
0.00.939.136 I llama_new_context_with_model: graph splits = 2
0.00.939.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.418 I main: llama threadpool init, n_threads = 1
0.01.011.438 I 
0.01.011.531 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.011.536 I 
0.01.011.681 I sampler seed: 1234
0.01.011.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.011.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.011.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.011.700 I 
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

0.02.876.326 I llama_perf_sampler_print:    sampling time =      12.29 ms /   263 runs   (    0.05 ms per token, 21408.22 tokens per second)
0.02.876.330 I llama_perf_context_print:        load time =     709.26 ms
0.02.876.332 I llama_perf_context_print: prompt eval time =      12.29 ms /     7 tokens (    1.76 ms per token,   569.62 tokens per second)
0.02.876.334 I llama_perf_context_print:        eval time =    1811.92 ms /   255 runs   (    7.11 ms per token,   140.73 tokens per second)
0.02.876.335 I llama_perf_context_print:       total time =    1864.92 ms /   262 tokens

real	0m3.181s
user	0m2.376s
sys	0m0.810s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.421 I build: 4078 (dddf3771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.940 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.310.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.902 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.327.710 I llama_model_loader: - type  f32:  258 tensors
0.00.327.711 I llama_model_loader: - type q4_K:   81 tensors
0.00.327.712 I llama_model_loader: - type q5_K:   32 tensors
0.00.327.712 I llama_model_loader: - type q6_K:   17 tensors
0.00.400.292 I llm_load_vocab: special tokens cache size = 25
0.00.424.556 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.575 I llm_load_print_meta: arch             = gptneox
0.00.424.576 I llm_load_print_meta: vocab type       = BPE
0.00.424.577 I llm_load_print_meta: n_vocab          = 50304
0.00.424.577 I llm_load_print_meta: n_merges         = 50009
0.00.424.578 I llm_load_print_meta: vocab_only       = 0
0.00.424.580 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.581 I llm_load_print_meta: n_embd           = 2560
0.00.424.581 I llm_load_print_meta: n_layer          = 32
0.00.424.596 I llm_load_print_meta: n_head           = 32
0.00.424.598 I llm_load_print_meta: n_head_kv        = 32
0.00.424.600 I llm_load_print_meta: n_rot            = 20
0.00.424.600 I llm_load_print_meta: n_swa            = 0
0.00.424.600 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.601 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.603 I llm_load_print_meta: n_gqa            = 1
0.00.424.604 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.605 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.608 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.608 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.609 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.610 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.611 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.612 I llm_load_print_meta: n_ff             = 10240
0.00.424.612 I llm_load_print_meta: n_expert         = 0
0.00.424.613 I llm_load_print_meta: n_expert_used    = 0
0.00.424.614 I llm_load_print_meta: causal attn      = 1
0.00.424.614 I llm_load_print_meta: pooling type     = 0
0.00.424.615 I llm_load_print_meta: rope type        = 2
0.00.424.615 I llm_load_print_meta: rope scaling     = linear
0.00.424.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.618 I llm_load_print_meta: freq_scale_train = 1
0.00.424.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.621 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.621 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.622 I llm_load_print_meta: model type       = 2.8B
0.00.424.623 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.424.624 I llm_load_print_meta: model params     = 2.78 B
0.00.424.625 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.424.626 I llm_load_print_meta: general.name     = 2.8B
0.00.424.626 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.627 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.628 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.628 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.629 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.629 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.630 I llm_load_print_meta: max token length = 1024
0.00.547.942 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.953 I llm_load_tensors: offloading output layer to GPU
0.00.547.954 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.963 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.547.964 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.863.916 I llama_new_context_with_model: n_seq_max     = 1
0.00.863.924 I llama_new_context_with_model: n_ctx         = 2048
0.00.863.925 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.863.925 I llama_new_context_with_model: n_batch       = 512
0.00.863.926 I llama_new_context_with_model: n_ubatch      = 512
0.00.863.926 I llama_new_context_with_model: flash_attn    = 0
0.00.863.932 I llama_new_context_with_model: freq_base     = 10000.0
0.00.863.933 I llama_new_context_with_model: freq_scale    = 1
0.00.866.778 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.790 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.256 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.703 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.713 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.714 I llama_new_context_with_model: graph nodes  = 1287
0.00.879.714 I llama_new_context_with_model: graph splits = 2
0.00.879.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.288 I 
0.00.951.397 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.951.410 I perplexity: tokenizing the input ..
0.02.310.245 I perplexity: tokenization took 1358.82 ms
0.02.310.747 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.959.938 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.8244,[2]11.6394,[3]11.8709,[4]10.6084,
0.04.719.946 I Final estimate: PPL = 10.6084 +/- 0.43500

0.04.721.674 I llama_perf_context_print:        load time =     657.32 ms
0.04.721.677 I llama_perf_context_print: prompt eval time =    2043.62 ms /  8192 tokens (    0.25 ms per token,  4008.57 tokens per second)
0.04.721.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.721.679 I llama_perf_context_print:       total time =    3770.39 ms /  8193 tokens

real	0m5.026s
user	0m4.984s
sys	0m1.023s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4078 (dddf3771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.292.520 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.308.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.852 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.853 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.854 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.324.790 I llama_model_loader: - type  f32:  258 tensors
0.00.324.791 I llama_model_loader: - type q5_K:   81 tensors
0.00.324.791 I llama_model_loader: - type q6_K:   49 tensors
0.00.390.533 I llm_load_vocab: special tokens cache size = 25
0.00.412.887 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.905 I llm_load_print_meta: arch             = gptneox
0.00.412.906 I llm_load_print_meta: vocab type       = BPE
0.00.412.907 I llm_load_print_meta: n_vocab          = 50304
0.00.412.907 I llm_load_print_meta: n_merges         = 50009
0.00.412.909 I llm_load_print_meta: vocab_only       = 0
0.00.412.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.911 I llm_load_print_meta: n_embd           = 2560
0.00.412.911 I llm_load_print_meta: n_layer          = 32
0.00.412.925 I llm_load_print_meta: n_head           = 32
0.00.412.927 I llm_load_print_meta: n_head_kv        = 32
0.00.412.928 I llm_load_print_meta: n_rot            = 20
0.00.412.929 I llm_load_print_meta: n_swa            = 0
0.00.412.929 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.929 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.931 I llm_load_print_meta: n_gqa            = 1
0.00.412.932 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.934 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.937 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.938 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.939 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.940 I llm_load_print_meta: n_ff             = 10240
0.00.412.940 I llm_load_print_meta: n_expert         = 0
0.00.412.941 I llm_load_print_meta: n_expert_used    = 0
0.00.412.941 I llm_load_print_meta: causal attn      = 1
0.00.412.942 I llm_load_print_meta: pooling type     = 0
0.00.412.942 I llm_load_print_meta: rope type        = 2
0.00.412.943 I llm_load_print_meta: rope scaling     = linear
0.00.412.945 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.946 I llm_load_print_meta: freq_scale_train = 1
0.00.412.946 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.948 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.949 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.949 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.949 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.950 I llm_load_print_meta: model type       = 2.8B
0.00.412.951 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.412.952 I llm_load_print_meta: model params     = 2.78 B
0.00.412.953 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.412.954 I llm_load_print_meta: general.name     = 2.8B
0.00.412.955 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.955 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.956 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.956 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.957 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.960 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.961 I llm_load_print_meta: max token length = 1024
0.00.544.255 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.267 I llm_load_tensors: offloading output layer to GPU
0.00.544.268 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.277 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.544.279 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.920.990 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.995 I llama_new_context_with_model: n_ctx         = 2048
0.00.920.996 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.920.996 I llama_new_context_with_model: n_batch       = 2048
0.00.920.997 I llama_new_context_with_model: n_ubatch      = 512
0.00.920.998 I llama_new_context_with_model: flash_attn    = 0
0.00.921.003 I llama_new_context_with_model: freq_base     = 10000.0
0.00.921.004 I llama_new_context_with_model: freq_scale    = 1
0.00.923.717 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.729 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.005 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.140 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.935.150 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.151 I llama_new_context_with_model: graph nodes  = 1287
0.00.935.152 I llama_new_context_with_model: graph splits = 2
0.00.935.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.247 I main: llama threadpool init, n_threads = 1
0.01.005.270 I 
0.01.005.356 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.005.362 I 
0.01.005.509 I sampler seed: 1234
0.01.005.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.005.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.005.529 I 
I believe the meaning of life is to create the life that you want to live." "And I have created a life that I want to live." "I am in control of my life." "And I have created it." "And I have created my own destiny, my own reality, and I am in control of it." "And I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of

0.02.938.075 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23772.94 tokens per second)
0.02.938.078 I llama_perf_context_print:        load time =     712.70 ms
0.02.938.080 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.78 tokens per second)
0.02.938.082 I llama_perf_context_print:        eval time =    1882.86 ms /   255 runs   (    7.38 ms per token,   135.43 tokens per second)
0.02.938.084 I llama_perf_context_print:       total time =    1932.83 ms /   262 tokens

real	0m3.230s
user	0m2.451s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.645 I build: 4078 (dddf3771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.083 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.139 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.140 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.141 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.321 I llama_model_loader: - type  f32:  258 tensors
0.00.319.322 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.323 I llama_model_loader: - type q6_K:   49 tensors
0.00.389.427 I llm_load_vocab: special tokens cache size = 25
0.00.411.447 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.469 I llm_load_print_meta: arch             = gptneox
0.00.411.470 I llm_load_print_meta: vocab type       = BPE
0.00.411.471 I llm_load_print_meta: n_vocab          = 50304
0.00.411.471 I llm_load_print_meta: n_merges         = 50009
0.00.411.472 I llm_load_print_meta: vocab_only       = 0
0.00.411.472 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.473 I llm_load_print_meta: n_embd           = 2560
0.00.411.473 I llm_load_print_meta: n_layer          = 32
0.00.411.489 I llm_load_print_meta: n_head           = 32
0.00.411.490 I llm_load_print_meta: n_head_kv        = 32
0.00.411.491 I llm_load_print_meta: n_rot            = 20
0.00.411.492 I llm_load_print_meta: n_swa            = 0
0.00.411.492 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.492 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.494 I llm_load_print_meta: n_gqa            = 1
0.00.411.495 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.497 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.499 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.500 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.501 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.502 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.502 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.504 I llm_load_print_meta: n_ff             = 10240
0.00.411.505 I llm_load_print_meta: n_expert         = 0
0.00.411.505 I llm_load_print_meta: n_expert_used    = 0
0.00.411.506 I llm_load_print_meta: causal attn      = 1
0.00.411.506 I llm_load_print_meta: pooling type     = 0
0.00.411.507 I llm_load_print_meta: rope type        = 2
0.00.411.508 I llm_load_print_meta: rope scaling     = linear
0.00.411.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.510 I llm_load_print_meta: freq_scale_train = 1
0.00.411.511 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.512 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.513 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.514 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.515 I llm_load_print_meta: model type       = 2.8B
0.00.411.517 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.411.517 I llm_load_print_meta: model params     = 2.78 B
0.00.411.519 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.411.519 I llm_load_print_meta: general.name     = 2.8B
0.00.411.520 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.520 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.521 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.521 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.522 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.523 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.524 I llm_load_print_meta: max token length = 1024
0.00.541.452 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.464 I llm_load_tensors: offloading output layer to GPU
0.00.541.465 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.473 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.541.475 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.879.261 I llama_new_context_with_model: n_seq_max     = 1
0.00.879.268 I llama_new_context_with_model: n_ctx         = 2048
0.00.879.269 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.879.269 I llama_new_context_with_model: n_batch       = 512
0.00.879.270 I llama_new_context_with_model: n_ubatch      = 512
0.00.879.270 I llama_new_context_with_model: flash_attn    = 0
0.00.879.276 I llama_new_context_with_model: freq_base     = 10000.0
0.00.879.278 I llama_new_context_with_model: freq_scale    = 1
0.00.881.933 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.946 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.149 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.517 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.524 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.525 I llama_new_context_with_model: graph nodes  = 1287
0.00.892.526 I llama_new_context_with_model: graph splits = 2
0.00.892.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.696 I 
0.00.962.803 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.962.816 I perplexity: tokenizing the input ..
0.02.192.901 I perplexity: tokenization took 1230.07 ms
0.02.193.233 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.816.830 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7331,[2]11.4345,[3]11.6704,[4]10.4041,
0.04.539.481 I Final estimate: PPL = 10.4041 +/- 0.42518

0.04.542.071 I llama_perf_context_print:        load time =     675.59 ms
0.04.542.073 I llama_perf_context_print: prompt eval time =    1985.17 ms /  8192 tokens (    0.24 ms per token,  4126.59 tokens per second)
0.04.542.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.542.078 I llama_perf_context_print:       total time =    3579.37 ms /  8193 tokens

real	0m4.851s
user	0m4.794s
sys	0m1.038s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4078 (dddf3771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.284.964 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.341 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.342 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.343 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.663 I llama_model_loader: - type  f32:  258 tensors
0.00.317.664 I llama_model_loader: - type q6_K:  130 tensors
0.00.383.417 I llm_load_vocab: special tokens cache size = 25
0.00.405.712 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.729 I llm_load_print_meta: arch             = gptneox
0.00.405.730 I llm_load_print_meta: vocab type       = BPE
0.00.405.732 I llm_load_print_meta: n_vocab          = 50304
0.00.405.732 I llm_load_print_meta: n_merges         = 50009
0.00.405.733 I llm_load_print_meta: vocab_only       = 0
0.00.405.733 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.734 I llm_load_print_meta: n_embd           = 2560
0.00.405.734 I llm_load_print_meta: n_layer          = 32
0.00.405.747 I llm_load_print_meta: n_head           = 32
0.00.405.748 I llm_load_print_meta: n_head_kv        = 32
0.00.405.749 I llm_load_print_meta: n_rot            = 20
0.00.405.749 I llm_load_print_meta: n_swa            = 0
0.00.405.750 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.751 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.752 I llm_load_print_meta: n_gqa            = 1
0.00.405.754 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.755 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.757 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.758 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.761 I llm_load_print_meta: n_ff             = 10240
0.00.405.761 I llm_load_print_meta: n_expert         = 0
0.00.405.762 I llm_load_print_meta: n_expert_used    = 0
0.00.405.762 I llm_load_print_meta: causal attn      = 1
0.00.405.763 I llm_load_print_meta: pooling type     = 0
0.00.405.763 I llm_load_print_meta: rope type        = 2
0.00.405.767 I llm_load_print_meta: rope scaling     = linear
0.00.405.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.770 I llm_load_print_meta: freq_scale_train = 1
0.00.405.770 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.773 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.774 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.774 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.774 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.776 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.777 I llm_load_print_meta: model type       = 2.8B
0.00.405.778 I llm_load_print_meta: model ftype      = Q6_K
0.00.405.779 I llm_load_print_meta: model params     = 2.78 B
0.00.405.780 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.405.780 I llm_load_print_meta: general.name     = 2.8B
0.00.405.781 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.782 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.782 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.783 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.784 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.785 I llm_load_print_meta: max token length = 1024
0.00.561.288 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.561.301 I llm_load_tensors: offloading output layer to GPU
0.00.561.302 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.561.311 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.561.312 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.994.864 I llama_new_context_with_model: n_seq_max     = 1
0.00.994.869 I llama_new_context_with_model: n_ctx         = 2048
0.00.994.869 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.994.870 I llama_new_context_with_model: n_batch       = 2048
0.00.994.871 I llama_new_context_with_model: n_ubatch      = 512
0.00.994.871 I llama_new_context_with_model: flash_attn    = 0
0.00.994.877 I llama_new_context_with_model: freq_base     = 10000.0
0.00.994.878 I llama_new_context_with_model: freq_scale    = 1
0.00.997.522 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.997.534 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.998.734 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.008.962 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.008.972 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.008.972 I llama_new_context_with_model: graph nodes  = 1287
0.01.008.973 I llama_new_context_with_model: graph splits = 2
0.01.008.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.398 I main: llama threadpool init, n_threads = 1
0.01.075.415 I 
0.01.075.507 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.075.512 I 
0.01.075.660 I sampler seed: 1234
0.01.075.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.075.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.075.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.075.679 I 
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

0.03.110.091 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23096.51 tokens per second)
0.03.110.095 I llama_perf_context_print:        load time =     790.41 ms
0.03.110.097 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.38 tokens per second)
0.03.110.098 I llama_perf_context_print:        eval time =    1985.10 ms /   255 runs   (    7.78 ms per token,   128.46 tokens per second)
0.03.110.100 I llama_perf_context_print:       total time =    2034.70 ms /   262 tokens

real	0m3.406s
user	0m2.554s
sys	0m0.851s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.528 I build: 4078 (dddf3771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.340 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.304.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.858 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.859 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.859 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.320.832 I llama_model_loader: - type  f32:  258 tensors
0.00.320.833 I llama_model_loader: - type q6_K:  130 tensors
0.00.386.619 I llm_load_vocab: special tokens cache size = 25
0.00.410.251 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.269 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.270 I llm_load_print_meta: arch             = gptneox
0.00.410.270 I llm_load_print_meta: vocab type       = BPE
0.00.410.273 I llm_load_print_meta: n_vocab          = 50304
0.00.410.274 I llm_load_print_meta: n_merges         = 50009
0.00.410.275 I llm_load_print_meta: vocab_only       = 0
0.00.410.275 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.275 I llm_load_print_meta: n_embd           = 2560
0.00.410.276 I llm_load_print_meta: n_layer          = 32
0.00.410.292 I llm_load_print_meta: n_head           = 32
0.00.410.293 I llm_load_print_meta: n_head_kv        = 32
0.00.410.294 I llm_load_print_meta: n_rot            = 20
0.00.410.295 I llm_load_print_meta: n_swa            = 0
0.00.410.296 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.296 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.298 I llm_load_print_meta: n_gqa            = 1
0.00.410.299 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.300 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.302 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.302 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.303 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.304 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.304 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.306 I llm_load_print_meta: n_ff             = 10240
0.00.410.306 I llm_load_print_meta: n_expert         = 0
0.00.410.307 I llm_load_print_meta: n_expert_used    = 0
0.00.410.307 I llm_load_print_meta: causal attn      = 1
0.00.410.308 I llm_load_print_meta: pooling type     = 0
0.00.410.308 I llm_load_print_meta: rope type        = 2
0.00.410.309 I llm_load_print_meta: rope scaling     = linear
0.00.410.310 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.311 I llm_load_print_meta: freq_scale_train = 1
0.00.410.312 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.312 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.314 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.314 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.315 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.315 I llm_load_print_meta: model type       = 2.8B
0.00.410.328 I llm_load_print_meta: model ftype      = Q6_K
0.00.410.330 I llm_load_print_meta: model params     = 2.78 B
0.00.410.331 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.410.331 I llm_load_print_meta: general.name     = 2.8B
0.00.410.332 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.333 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.333 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.335 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.335 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.336 I llm_load_print_meta: max token length = 1024
0.00.551.374 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.551.385 I llm_load_tensors: offloading output layer to GPU
0.00.551.386 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.551.395 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.551.396 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.919.910 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.916 I llama_new_context_with_model: n_ctx         = 2048
0.00.919.916 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.919.917 I llama_new_context_with_model: n_batch       = 512
0.00.919.917 I llama_new_context_with_model: n_ubatch      = 512
0.00.919.918 I llama_new_context_with_model: flash_attn    = 0
0.00.919.924 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.925 I llama_new_context_with_model: freq_scale    = 1
0.00.922.529 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.544 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.850 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.643 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.653 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.654 I llama_new_context_with_model: graph nodes  = 1287
0.00.933.654 I llama_new_context_with_model: graph splits = 2
0.00.933.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.944 I 
0.01.001.051 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.001.064 I perplexity: tokenizing the input ..
0.02.254.142 I perplexity: tokenization took 1253.07 ms
0.02.254.469 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.880.525 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7055,[2]11.4713,[3]11.6643,[4]10.3871,
0.04.618.543 I Final estimate: PPL = 10.3871 +/- 0.42535

0.04.620.278 I llama_perf_context_print:        load time =     711.58 ms
0.04.620.281 I llama_perf_context_print: prompt eval time =    1994.41 ms /  8192 tokens (    0.24 ms per token,  4107.47 tokens per second)
0.04.620.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.620.283 I llama_perf_context_print:       total time =    3619.33 ms /  8193 tokens

real	0m4.926s
user	0m4.843s
sys	0m1.071s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4078 (dddf3771)
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
0.00.921.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.044s
user	0m15.873s
sys	0m1.667s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4078 (dddf3771)
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
0.00.902.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.001s
user	0m14.608s
sys	0m1.616s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4078 (dddf3771)
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
0.00.777.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.704s
user	0m3.945s
sys	0m0.755s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4078 (dddf3771)
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
0.00.773.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.679s
user	0m0.985s
sys	0m0.690s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.74 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.70 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.43 sec*proc (2 tests)

Total Test time (real) =   6.44 sec
1.10user 5.36system 0:06.47elapsed 99%CPU (0avgtext+0avgdata 5875584maxresident)k
0inputs+48outputs (0major+1513873minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.36 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.74 sec*proc (2 tests)

Total Test time (real) =   5.74 sec
0.38user 5.37system 0:05.77elapsed 99%CPU (0avgtext+0avgdata 5867092maxresident)k
0inputs+48outputs (0major+1512861minor)pagefaults 0swaps
```
