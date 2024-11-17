## Summary

- status:  SUCCESS ✅
- runtime: 19:16.15
- date:    Sun Nov 17 06:50:00 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/24203e9dd7355a4a10bc32d959fd0148d37bf666
- author:  Georgi Gerganov
```
ggml : inttypes.h -> cinttypes (#0)

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.18 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.84 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   36.32 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.34 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    8.16 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.05 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.09 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    2.63 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  220.95 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    3.08 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 294.01 sec*proc (27 tests)

Total Test time (real) = 294.03 sec

real	4m54.062s
user	14m34.365s
sys	0m14.171s
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   19.08 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.10 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.48 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.72 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   43.66 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.70 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.23 sec*proc (27 tests)

Total Test time (real) =  79.25 sec

real	1m19.286s
user	1m38.486s
sys	0m12.162s
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
0.00.000.352 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.833 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.995 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.021 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.023 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.024 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.025 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.031 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.032 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.032 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.034 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.034 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.041 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.041 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.042 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.043 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.044 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.045 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.301.046 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.305.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.903 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.909 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.910 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.911 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.912 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.306.912 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.913 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.306.915 I llama_model_loader: - type  f32:  124 tensors
0.00.306.916 I llama_model_loader: - type  f16:   73 tensors
0.00.324.531 I llm_load_vocab: special tokens cache size = 5
0.00.329.440 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.329.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.329.455 I llm_load_print_meta: arch             = bert
0.00.329.456 I llm_load_print_meta: vocab type       = WPM
0.00.329.457 I llm_load_print_meta: n_vocab          = 30522
0.00.329.457 I llm_load_print_meta: n_merges         = 0
0.00.329.458 I llm_load_print_meta: vocab_only       = 0
0.00.329.459 I llm_load_print_meta: n_ctx_train      = 512
0.00.329.460 I llm_load_print_meta: n_embd           = 384
0.00.329.460 I llm_load_print_meta: n_layer          = 12
0.00.329.468 I llm_load_print_meta: n_head           = 12
0.00.329.469 I llm_load_print_meta: n_head_kv        = 12
0.00.329.470 I llm_load_print_meta: n_rot            = 32
0.00.329.470 I llm_load_print_meta: n_swa            = 0
0.00.329.471 I llm_load_print_meta: n_embd_head_k    = 32
0.00.329.471 I llm_load_print_meta: n_embd_head_v    = 32
0.00.329.472 I llm_load_print_meta: n_gqa            = 1
0.00.329.474 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.329.475 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.329.476 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.329.477 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.329.477 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.329.478 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.329.478 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.329.479 I llm_load_print_meta: n_ff             = 1536
0.00.329.480 I llm_load_print_meta: n_expert         = 0
0.00.329.481 I llm_load_print_meta: n_expert_used    = 0
0.00.329.481 I llm_load_print_meta: causal attn      = 0
0.00.329.482 I llm_load_print_meta: pooling type     = 2
0.00.329.482 I llm_load_print_meta: rope type        = 2
0.00.329.483 I llm_load_print_meta: rope scaling     = linear
0.00.329.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.329.485 I llm_load_print_meta: freq_scale_train = 1
0.00.329.486 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.329.487 I llm_load_print_meta: rope_finetuned   = unknown
0.00.329.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.329.488 I llm_load_print_meta: ssm_d_inner      = 0
0.00.329.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.329.488 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.329.489 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.329.490 I llm_load_print_meta: model type       = 33M
0.00.329.494 I llm_load_print_meta: model ftype      = F16
0.00.329.495 I llm_load_print_meta: model params     = 33.21 M
0.00.329.498 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.329.499 I llm_load_print_meta: general.name     = Bge Small
0.00.329.500 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.329.500 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.329.501 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.329.502 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.329.502 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.329.503 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.329.503 I llm_load_print_meta: max token length = 21
0.00.335.983 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.335.990 I llm_load_tensors: offloading output layer to GPU
0.00.335.991 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.335.996 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.335.998 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.349.753 I llama_new_context_with_model: n_seq_max     = 1
0.00.349.758 I llama_new_context_with_model: n_ctx         = 512
0.00.349.759 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.349.759 I llama_new_context_with_model: n_batch       = 2048
0.00.349.760 I llama_new_context_with_model: n_ubatch      = 2048
0.00.349.761 I llama_new_context_with_model: flash_attn    = 0
0.00.349.765 I llama_new_context_with_model: freq_base     = 10000.0
0.00.349.766 I llama_new_context_with_model: freq_scale    = 1
0.00.350.066 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.350.078 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.350.085 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.355.894 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.355.905 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.355.905 I llama_new_context_with_model: graph nodes  = 429
0.00.355.906 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.355.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.559 I 
0.00.398.662 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.400.395 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043940 -0.019930  0.007621 -0.000906  0.001483 -0.037109  0.109664  0.042471  0.092159 -0.016009  0.006740 -0.035656 -0.017889  0.015079  0.018156  0.015913 -0.011224  0.010353 -0.085129 -0.008373  0.091459 -0.017128 -0.060315 -0.024462  0.027340  0.075810  0.027791 -0.014546  0.017636 -0.033190 -0.037776 -0.019150  0.068581 -0.009890 -0.025067  0.072330 -0.046654  0.010989 -0.050113  0.047765  0.032465 -0.011794  0.021908  0.049547  0.010428  0.005808 -0.028999  0.008823 -0.018512 -0.051424 -0.046034  0.030414 -0.035440  0.054269 -0.069706  0.044112  0.029824  0.046279  0.073395 -0.042605  0.076153  0.038862 -0.180990  0.082674  0.042236 -0.064409 -0.060192 -0.017910  0.006461  0.005561  0.017192 -0.026682  0.064617  0.112572  0.035019 -0.067358  0.026932 -0.067322 -0.033503 -0.033091  0.033278  0.013536 -0.003455 -0.037577 -0.051826  0.055201 -0.002047 -0.038275  0.064493  0.028779 -0.043331 -0.029405 -0.039536  0.036265  0.008573 -0.015324 -0.036552  0.018185  0.028666  0.342726 -0.044501  0.056200  0.017642 -0.020787 -0.066890  0.000105 -0.037941 -0.030043 -0.008484 -0.021627  0.000364 -0.003156  0.004102  0.018964 -0.008460  0.025675  0.049549  0.000066  0.051071 -0.042478 -0.031824  0.023577  0.030688 -0.023124 -0.046341 -0.079339  0.115109  0.046758  0.027878 -0.040604  0.067800 -0.022889  0.010425 -0.032808 -0.018222  0.043850  0.024436  0.052604  0.007442  0.008877  0.011060 -0.074768 -0.065514 -0.026735 -0.041132 -0.023821  0.026622  0.007045  0.027570  0.053016 -0.036796  0.057667 -0.000040  0.031727 -0.019644 -0.022114  0.041062 -0.058954  0.019571  0.043132  0.043477  0.041629 -0.022489  0.026931 -0.021654  0.005263 -0.041559 -0.001088  0.024469  0.002140  0.044377 -0.022809  0.043818  0.064704  0.055228  0.037011 -0.000952  0.046041  0.045913 -0.008467  0.063199 -0.073271 -0.011854  0.032239  0.024063  0.014697 -0.033785  0.001097 -0.015884 -0.018929  0.047987  0.111009  0.028284  0.031373 -0.013310 -0.057481  0.006629  0.005084 -0.012152 -0.051366 -0.000907 -0.017762 -0.019433 -0.041182  0.009151 -0.057915  0.051123  0.052329 -0.009672 -0.040290 -0.013975 -0.024931 -0.017349  0.006292  0.006569 -0.026903  0.015558  0.030932  0.002564  0.022997 -0.022282 -0.098616 -0.051035 -0.278121 -0.014860 -0.061446 -0.027075  0.017590 -0.011162 -0.017050  0.034940  0.046905 -0.015423  0.015160 -0.025538  0.047793 -0.006055 -0.000820 -0.060895 -0.068844 -0.060579 -0.035866  0.043585 -0.054922  0.015093  0.000559 -0.058064 -0.010478  0.012547  0.151511  0.127064 -0.013753  0.041972 -0.025606  0.014099 -0.000970 -0.150442  0.044917  0.005227 -0.036225 -0.029913 -0.020277 -0.034946  0.010250  0.033637 -0.048243 -0.051940 -0.017387 -0.023437  0.047254  0.052117 -0.016554 -0.055441  0.025874 -0.005585  0.010626  0.038716  0.008139 -0.009822 -0.105816 -0.027423 -0.095977  0.024967 -0.011245  0.092353  0.056005  0.003629  0.027818  0.002141 -0.050971 -0.039907 -0.013608 -0.044964 -0.015315  0.002946 -0.043301 -0.078010  0.065203 -0.006781 -0.001632 -0.014923  0.071425  0.023668 -0.037224  0.009315  0.001565 -0.032230  0.015506  0.037808  0.000138 -0.053106  0.021450 -0.039747  0.000061  0.013529  0.019830 -0.057841  0.006569 -0.049420 -0.267978  0.039097 -0.068043  0.038551 -0.012362  0.041683 -0.016361  0.052430 -0.071331  0.011386  0.024784 -0.007428  0.081857  0.028589 -0.021436  0.040440 -0.004482 -0.074606 -0.014552  0.019983  0.002418  0.023235  0.197173 -0.043245 -0.026019 -0.004791 -0.019277  0.074310  0.001744 -0.031991 -0.036544 -0.045033  0.000768 -0.011537  0.018093 -0.029597 -0.008445  0.006457  0.050823 -0.014845  0.006031  0.026183 -0.030856  0.047975  0.114044 -0.041010 -0.011403  0.005418 -0.003491  0.024951 -0.059404  0.013688 -0.010409  0.038707  0.051334  0.035472  0.035017 -0.017146  0.026293 -0.014338 -0.049849  0.003293  0.054123  0.039896 -0.039343 

0.00.434.803 I llama_perf_context_print:        load time =     102.71 ms
0.00.434.807 I llama_perf_context_print: prompt eval time =      33.96 ms /     9 tokens (    3.77 ms per token,   265.02 tokens per second)
0.00.434.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.809 I llama_perf_context_print:       total time =      36.24 ms /    10 tokens

real	0m0.718s
user	0m0.143s
sys	0m0.575s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.020 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.202 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.225 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.227 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.227 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.228 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.234 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.235 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.236 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.238 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.239 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.245 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.246 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.288.247 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.247 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.248 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.249 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.288.253 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.759 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.767 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.768 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.769 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.769 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.293.770 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.771 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.293.773 I llama_model_loader: - type  f32:  124 tensors
0.00.293.774 I llama_model_loader: - type q8_0:   73 tensors
0.00.311.469 I llm_load_vocab: special tokens cache size = 5
0.00.315.388 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.315.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.315.401 I llm_load_print_meta: arch             = bert
0.00.315.402 I llm_load_print_meta: vocab type       = WPM
0.00.315.402 I llm_load_print_meta: n_vocab          = 30522
0.00.315.403 I llm_load_print_meta: n_merges         = 0
0.00.315.404 I llm_load_print_meta: vocab_only       = 0
0.00.315.404 I llm_load_print_meta: n_ctx_train      = 512
0.00.315.405 I llm_load_print_meta: n_embd           = 384
0.00.315.405 I llm_load_print_meta: n_layer          = 12
0.00.315.413 I llm_load_print_meta: n_head           = 12
0.00.315.414 I llm_load_print_meta: n_head_kv        = 12
0.00.315.415 I llm_load_print_meta: n_rot            = 32
0.00.315.415 I llm_load_print_meta: n_swa            = 0
0.00.315.416 I llm_load_print_meta: n_embd_head_k    = 32
0.00.315.416 I llm_load_print_meta: n_embd_head_v    = 32
0.00.315.417 I llm_load_print_meta: n_gqa            = 1
0.00.315.419 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.315.420 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.315.421 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.315.423 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.315.423 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.315.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.315.424 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.315.425 I llm_load_print_meta: n_ff             = 1536
0.00.315.426 I llm_load_print_meta: n_expert         = 0
0.00.315.427 I llm_load_print_meta: n_expert_used    = 0
0.00.315.427 I llm_load_print_meta: causal attn      = 0
0.00.315.428 I llm_load_print_meta: pooling type     = 2
0.00.315.428 I llm_load_print_meta: rope type        = 2
0.00.315.429 I llm_load_print_meta: rope scaling     = linear
0.00.315.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.315.431 I llm_load_print_meta: freq_scale_train = 1
0.00.315.432 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.315.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.315.433 I llm_load_print_meta: ssm_d_conv       = 0
0.00.315.433 I llm_load_print_meta: ssm_d_inner      = 0
0.00.315.434 I llm_load_print_meta: ssm_d_state      = 0
0.00.315.434 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.315.434 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.315.435 I llm_load_print_meta: model type       = 33M
0.00.315.437 I llm_load_print_meta: model ftype      = Q8_0
0.00.315.438 I llm_load_print_meta: model params     = 33.21 M
0.00.315.440 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.315.440 I llm_load_print_meta: general.name     = Bge Small
0.00.315.441 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.315.441 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.315.442 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.315.445 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.315.446 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.315.446 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.315.447 I llm_load_print_meta: max token length = 21
0.00.319.248 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.319.255 I llm_load_tensors: offloading output layer to GPU
0.00.319.255 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.319.260 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.319.261 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.328.352 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.357 I llama_new_context_with_model: n_ctx         = 512
0.00.328.358 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.328.358 I llama_new_context_with_model: n_batch       = 2048
0.00.328.359 I llama_new_context_with_model: n_ubatch      = 2048
0.00.328.359 I llama_new_context_with_model: flash_attn    = 0
0.00.328.362 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.362 I llama_new_context_with_model: freq_scale    = 1
0.00.328.633 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.328.644 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.328.650 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.333.217 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.333.227 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.333.227 I llama_new_context_with_model: graph nodes  = 429
0.00.333.228 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.333.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.178 I 
0.00.375.300 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.987 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016968  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.390.624 I llama_perf_context_print:        load time =      92.14 ms
0.00.390.626 I llama_perf_context_print: prompt eval time =      13.26 ms /     9 tokens (    1.47 ms per token,   678.94 tokens per second)
0.00.390.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.628 I llama_perf_context_print:       total time =      15.45 ms /    10 tokens

real	0m0.663s
user	0m0.148s
sys	0m0.528s
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
0.00.000.402 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.313.149 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.008 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.326.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.034 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.326.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.037 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.326.038 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.326.038 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.326.044 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.326.048 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.326.052 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.326.053 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.326.055 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.326.062 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.326.063 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.326.067 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.326.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.334.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.336.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.341.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.341.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.341.782 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.341.783 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.341.784 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.341.784 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.341.785 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.341.786 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.341.786 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.341.787 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.341.789 I llama_model_loader: - type  f32:   41 tensors
0.00.341.790 I llama_model_loader: - type  f16:   29 tensors
0.00.369.108 W llm_load_vocab: empty token at index 5
0.00.384.885 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.406.408 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.406.495 I llm_load_vocab: special tokens cache size = 5
0.00.928.556 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.928.602 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.928.604 I llm_load_print_meta: arch             = jina-bert-v2
0.00.928.606 I llm_load_print_meta: vocab type       = BPE
0.00.928.606 I llm_load_print_meta: n_vocab          = 61056
0.00.928.607 I llm_load_print_meta: n_merges         = 39382
0.00.928.607 I llm_load_print_meta: vocab_only       = 0
0.00.928.608 I llm_load_print_meta: n_ctx_train      = 8192
0.00.928.608 I llm_load_print_meta: n_embd           = 384
0.00.928.609 I llm_load_print_meta: n_layer          = 4
0.00.928.623 I llm_load_print_meta: n_head           = 12
0.00.928.624 I llm_load_print_meta: n_head_kv        = 12
0.00.928.627 I llm_load_print_meta: n_rot            = 32
0.00.928.627 I llm_load_print_meta: n_swa            = 0
0.00.928.628 I llm_load_print_meta: n_embd_head_k    = 32
0.00.928.628 I llm_load_print_meta: n_embd_head_v    = 32
0.00.928.629 I llm_load_print_meta: n_gqa            = 1
0.00.928.631 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.928.633 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.928.636 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.928.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.928.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.928.642 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.928.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.928.644 I llm_load_print_meta: n_ff             = 1536
0.00.928.645 I llm_load_print_meta: n_expert         = 0
0.00.928.645 I llm_load_print_meta: n_expert_used    = 0
0.00.928.646 I llm_load_print_meta: causal attn      = 0
0.00.928.646 I llm_load_print_meta: pooling type     = -1
0.00.928.646 I llm_load_print_meta: rope type        = -1
0.00.928.647 I llm_load_print_meta: rope scaling     = linear
0.00.928.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.928.649 I llm_load_print_meta: freq_scale_train = 1
0.00.928.650 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.928.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.928.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.928.653 I llm_load_print_meta: ssm_d_inner      = 0
0.00.928.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.928.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.928.654 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.928.654 I llm_load_print_meta: model type       = 33M
0.00.928.656 I llm_load_print_meta: model ftype      = F16
0.00.928.658 I llm_load_print_meta: model params     = 32.90 M
0.00.928.661 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.928.661 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.928.662 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.928.663 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.928.664 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.928.665 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.928.665 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.928.666 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.928.670 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.928.671 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.928.671 I llm_load_print_meta: max token length = 45
0.00.933.764 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.933.771 I llm_load_tensors: offloading output layer to GPU
0.00.933.771 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.933.775 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.933.777 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.943.225 I llama_new_context_with_model: n_seq_max     = 1
0.00.943.230 I llama_new_context_with_model: n_ctx         = 8192
0.00.943.230 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.943.231 I llama_new_context_with_model: n_batch       = 2048
0.00.943.231 I llama_new_context_with_model: n_ubatch      = 2048
0.00.943.232 I llama_new_context_with_model: flash_attn    = 0
0.00.943.234 I llama_new_context_with_model: freq_base     = 10000.0
0.00.943.235 I llama_new_context_with_model: freq_scale    = 1
0.00.943.670 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.943.681 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.943.687 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.955.323 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.955.334 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.955.334 I llama_new_context_with_model: graph nodes  = 154
0.00.955.335 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.955.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.222 I 
0.00.999.335 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.999.660 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.999.666 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.999.676 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.999.676 I main: number of tokens in prompt = 13
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


0.00.999.686 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.999.687 I main: number of tokens in prompt = 40
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


0.00.999.944 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.015.798 I llama_perf_context_print:        load time =     686.05 ms
0.01.015.801 I llama_perf_context_print: prompt eval time =      15.69 ms /    62 tokens (    0.25 ms per token,  3950.55 tokens per second)
0.01.015.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.015.803 I llama_perf_context_print:       total time =      16.58 ms /    63 tokens

real	0m1.324s
user	0m0.724s
sys	0m0.599s
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
0.00.000.194 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.300.036 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.097 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.135 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.136 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.137 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.399 I llama_model_loader: - type  f32:  258 tensors
0.00.333.400 I llama_model_loader: - type  f16:  130 tensors
0.00.401.361 I llm_load_vocab: special tokens cache size = 25
0.00.424.702 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.722 I llm_load_print_meta: arch             = gptneox
0.00.424.726 I llm_load_print_meta: vocab type       = BPE
0.00.424.727 I llm_load_print_meta: n_vocab          = 50304
0.00.424.727 I llm_load_print_meta: n_merges         = 50009
0.00.424.728 I llm_load_print_meta: vocab_only       = 0
0.00.424.728 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.729 I llm_load_print_meta: n_embd           = 2560
0.00.424.729 I llm_load_print_meta: n_layer          = 32
0.00.424.746 I llm_load_print_meta: n_head           = 32
0.00.424.747 I llm_load_print_meta: n_head_kv        = 32
0.00.424.747 I llm_load_print_meta: n_rot            = 20
0.00.424.748 I llm_load_print_meta: n_swa            = 0
0.00.424.748 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.749 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.752 I llm_load_print_meta: n_gqa            = 1
0.00.424.753 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.755 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.757 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.758 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.764 I llm_load_print_meta: n_ff             = 10240
0.00.424.764 I llm_load_print_meta: n_expert         = 0
0.00.424.764 I llm_load_print_meta: n_expert_used    = 0
0.00.424.765 I llm_load_print_meta: causal attn      = 1
0.00.424.765 I llm_load_print_meta: pooling type     = 0
0.00.424.766 I llm_load_print_meta: rope type        = 2
0.00.424.766 I llm_load_print_meta: rope scaling     = linear
0.00.424.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.768 I llm_load_print_meta: freq_scale_train = 1
0.00.424.769 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.773 I llm_load_print_meta: model type       = 2.8B
0.00.424.777 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.424.780 I llm_load_print_meta: model params     = 2.78 B
0.00.424.781 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.424.782 I llm_load_print_meta: general.name     = 2.8B
0.00.424.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.784 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.785 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.785 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.786 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.786 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.787 I llm_load_print_meta: max token length = 1024
0.00.763.027 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.763.038 I llm_load_tensors: offloading output layer to GPU
0.00.763.039 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.763.047 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.763.049 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.629.105 I llama_new_context_with_model: n_seq_max     = 1
0.01.629.111 I llama_new_context_with_model: n_ctx         = 2048
0.01.629.111 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.629.112 I llama_new_context_with_model: n_batch       = 2048
0.01.629.112 I llama_new_context_with_model: n_ubatch      = 512
0.01.629.113 I llama_new_context_with_model: flash_attn    = 0
0.01.629.119 I llama_new_context_with_model: freq_base     = 10000.0
0.01.629.120 I llama_new_context_with_model: freq_scale    = 1
0.01.630.403 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.630.413 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.632.461 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.643.085 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.643.093 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.643.094 I llama_new_context_with_model: graph nodes  = 1287
0.01.643.095 I llama_new_context_with_model: graph splits = 2
0.01.643.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.719.783 I main: llama threadpool init, n_threads = 1
0.01.719.801 I 
0.01.719.904 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.719.909 I 
0.01.720.065 I sampler seed: 1234
0.01.720.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.720.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.720.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.720.084 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.458.428 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24318.08 tokens per second)
0.04.458.432 I llama_perf_context_print:        load time =    1419.73 ms
0.04.458.434 I llama_perf_context_print: prompt eval time =      14.29 ms /     7 tokens (    2.04 ms per token,   489.89 tokens per second)
0.04.458.436 I llama_perf_context_print:        eval time =    2687.99 ms /   255 runs   (   10.54 ms per token,    94.87 tokens per second)
0.04.458.438 I llama_perf_context_print:       total time =    2738.65 ms /   262 tokens

real	0m4.751s
user	0m3.642s
sys	0m1.100s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.097 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.456 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.030 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.065 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.065 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.066 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.917 I llama_model_loader: - type  f32:  258 tensors
0.00.332.917 I llama_model_loader: - type  f16:  130 tensors
0.00.399.945 I llm_load_vocab: special tokens cache size = 25
0.00.422.223 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.242 I llm_load_print_meta: arch             = gptneox
0.00.422.243 I llm_load_print_meta: vocab type       = BPE
0.00.422.244 I llm_load_print_meta: n_vocab          = 50304
0.00.422.244 I llm_load_print_meta: n_merges         = 50009
0.00.422.245 I llm_load_print_meta: vocab_only       = 0
0.00.422.245 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.246 I llm_load_print_meta: n_embd           = 2560
0.00.422.246 I llm_load_print_meta: n_layer          = 32
0.00.422.261 I llm_load_print_meta: n_head           = 32
0.00.422.264 I llm_load_print_meta: n_head_kv        = 32
0.00.422.264 I llm_load_print_meta: n_rot            = 20
0.00.422.265 I llm_load_print_meta: n_swa            = 0
0.00.422.265 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.266 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.268 I llm_load_print_meta: n_gqa            = 1
0.00.422.269 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.271 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.277 I llm_load_print_meta: n_ff             = 10240
0.00.422.278 I llm_load_print_meta: n_expert         = 0
0.00.422.278 I llm_load_print_meta: n_expert_used    = 0
0.00.422.278 I llm_load_print_meta: causal attn      = 1
0.00.422.280 I llm_load_print_meta: pooling type     = 0
0.00.422.280 I llm_load_print_meta: rope type        = 2
0.00.422.281 I llm_load_print_meta: rope scaling     = linear
0.00.422.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.283 I llm_load_print_meta: freq_scale_train = 1
0.00.422.284 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.285 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.288 I llm_load_print_meta: model type       = 2.8B
0.00.422.289 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.422.291 I llm_load_print_meta: model params     = 2.78 B
0.00.422.292 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.422.293 I llm_load_print_meta: general.name     = 2.8B
0.00.422.294 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.295 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.296 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.296 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.297 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.298 I llm_load_print_meta: max token length = 1024
0.00.766.009 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.766.018 I llm_load_tensors: offloading output layer to GPU
0.00.766.019 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.766.028 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.766.029 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.645.064 I llama_new_context_with_model: n_seq_max     = 1
0.01.645.069 I llama_new_context_with_model: n_ctx         = 2048
0.01.645.070 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.645.070 I llama_new_context_with_model: n_batch       = 512
0.01.645.070 I llama_new_context_with_model: n_ubatch      = 512
0.01.645.071 I llama_new_context_with_model: flash_attn    = 0
0.01.645.077 I llama_new_context_with_model: freq_base     = 10000.0
0.01.645.078 I llama_new_context_with_model: freq_scale    = 1
0.01.646.400 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.646.414 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.647.719 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.658.311 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.658.319 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.658.320 I llama_new_context_with_model: graph nodes  = 1287
0.01.658.320 I llama_new_context_with_model: graph splits = 2
0.01.658.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.735.329 I 
0.01.735.447 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.735.463 I perplexity: tokenizing the input ..
0.02.992.462 I perplexity: tokenization took 1256.99 ms
0.02.992.803 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.552.326 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6638,[2]11.4085,[3]11.6191,[4]10.3436,
0.05.087.480 I Final estimate: PPL = 10.3436 +/- 0.42245

0.05.089.228 I llama_perf_context_print:        load time =    1433.85 ms
0.05.089.232 I llama_perf_context_print: prompt eval time =    1725.19 ms /  8192 tokens (    0.21 ms per token,  4748.46 tokens per second)
0.05.089.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.089.235 I llama_perf_context_print:       total time =    3353.89 ms /  8193 tokens

real	0m5.410s
user	0m5.093s
sys	0m1.314s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.300 I main: llama backend init
0.00.001.314 I main: load the model and apply lora adapter, if any
0.00.283.890 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.389 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.390 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.391 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.122 I llama_model_loader: - type  f32:  258 tensors
0.00.315.123 I llama_model_loader: - type q8_0:  130 tensors
0.00.379.475 I llm_load_vocab: special tokens cache size = 25
0.00.401.483 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.500 I llm_load_print_meta: arch             = gptneox
0.00.401.501 I llm_load_print_meta: vocab type       = BPE
0.00.401.501 I llm_load_print_meta: n_vocab          = 50304
0.00.401.502 I llm_load_print_meta: n_merges         = 50009
0.00.401.502 I llm_load_print_meta: vocab_only       = 0
0.00.401.503 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.504 I llm_load_print_meta: n_embd           = 2560
0.00.401.507 I llm_load_print_meta: n_layer          = 32
0.00.401.519 I llm_load_print_meta: n_head           = 32
0.00.401.521 I llm_load_print_meta: n_head_kv        = 32
0.00.401.521 I llm_load_print_meta: n_rot            = 20
0.00.401.522 I llm_load_print_meta: n_swa            = 0
0.00.401.522 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.523 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.524 I llm_load_print_meta: n_gqa            = 1
0.00.401.526 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.528 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.529 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.530 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.531 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.533 I llm_load_print_meta: n_ff             = 10240
0.00.401.533 I llm_load_print_meta: n_expert         = 0
0.00.401.534 I llm_load_print_meta: n_expert_used    = 0
0.00.401.535 I llm_load_print_meta: causal attn      = 1
0.00.401.535 I llm_load_print_meta: pooling type     = 0
0.00.401.535 I llm_load_print_meta: rope type        = 2
0.00.401.536 I llm_load_print_meta: rope scaling     = linear
0.00.401.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.539 I llm_load_print_meta: freq_scale_train = 1
0.00.401.540 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.541 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.542 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.544 I llm_load_print_meta: model type       = 2.8B
0.00.401.545 I llm_load_print_meta: model ftype      = Q8_0
0.00.401.546 I llm_load_print_meta: model params     = 2.78 B
0.00.401.547 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.401.547 I llm_load_print_meta: general.name     = 2.8B
0.00.401.548 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.548 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.549 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.552 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.553 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.554 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.554 I llm_load_print_meta: max token length = 1024
0.00.584.779 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.584.802 I llm_load_tensors: offloading output layer to GPU
0.00.584.803 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.584.812 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.584.814 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.109.549 I llama_new_context_with_model: n_seq_max     = 1
0.01.109.556 I llama_new_context_with_model: n_ctx         = 2048
0.01.109.557 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.109.557 I llama_new_context_with_model: n_batch       = 2048
0.01.109.558 I llama_new_context_with_model: n_ubatch      = 512
0.01.109.559 I llama_new_context_with_model: flash_attn    = 0
0.01.109.564 I llama_new_context_with_model: freq_base     = 10000.0
0.01.109.565 I llama_new_context_with_model: freq_scale    = 1
0.01.110.857 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.110.870 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.112.183 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.125.124 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.125.134 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.125.135 I llama_new_context_with_model: graph nodes  = 1287
0.01.125.135 I llama_new_context_with_model: graph splits = 2
0.01.125.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.194.605 I main: llama threadpool init, n_threads = 1
0.01.194.625 I 
0.01.194.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.194.724 I 
0.01.194.879 I sampler seed: 1234
0.01.194.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.194.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.194.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.194.900 I 
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

0.03.337.620 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24042.42 tokens per second)
0.03.337.623 I llama_perf_context_print:        load time =     910.69 ms
0.03.337.625 I llama_perf_context_print: prompt eval time =      11.04 ms /     7 tokens (    1.58 ms per token,   634.06 tokens per second)
0.03.337.627 I llama_perf_context_print:        eval time =    2095.69 ms /   255 runs   (    8.22 ms per token,   121.68 tokens per second)
0.03.337.628 I llama_perf_context_print:       total time =    2143.02 ms /   262 tokens

real	0m3.644s
user	0m2.765s
sys	0m0.881s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.581 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.257 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.304.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.155 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.156 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.157 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.320.217 I llama_model_loader: - type  f32:  258 tensors
0.00.320.218 I llama_model_loader: - type q8_0:  130 tensors
0.00.387.306 I llm_load_vocab: special tokens cache size = 25
0.00.409.495 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.514 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.515 I llm_load_print_meta: arch             = gptneox
0.00.409.518 I llm_load_print_meta: vocab type       = BPE
0.00.409.519 I llm_load_print_meta: n_vocab          = 50304
0.00.409.520 I llm_load_print_meta: n_merges         = 50009
0.00.409.521 I llm_load_print_meta: vocab_only       = 0
0.00.409.521 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.521 I llm_load_print_meta: n_embd           = 2560
0.00.409.522 I llm_load_print_meta: n_layer          = 32
0.00.409.536 I llm_load_print_meta: n_head           = 32
0.00.409.538 I llm_load_print_meta: n_head_kv        = 32
0.00.409.539 I llm_load_print_meta: n_rot            = 20
0.00.409.539 I llm_load_print_meta: n_swa            = 0
0.00.409.540 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.540 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.541 I llm_load_print_meta: n_gqa            = 1
0.00.409.543 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.545 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.547 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.550 I llm_load_print_meta: n_ff             = 10240
0.00.409.550 I llm_load_print_meta: n_expert         = 0
0.00.409.551 I llm_load_print_meta: n_expert_used    = 0
0.00.409.552 I llm_load_print_meta: causal attn      = 1
0.00.409.552 I llm_load_print_meta: pooling type     = 0
0.00.409.553 I llm_load_print_meta: rope type        = 2
0.00.409.554 I llm_load_print_meta: rope scaling     = linear
0.00.409.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.556 I llm_load_print_meta: freq_scale_train = 1
0.00.409.557 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.559 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.560 I llm_load_print_meta: model type       = 2.8B
0.00.409.561 I llm_load_print_meta: model ftype      = Q8_0
0.00.409.562 I llm_load_print_meta: model params     = 2.78 B
0.00.409.563 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.409.565 I llm_load_print_meta: general.name     = 2.8B
0.00.409.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.569 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.570 I llm_load_print_meta: max token length = 1024
0.00.594.487 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.594.499 I llm_load_tensors: offloading output layer to GPU
0.00.594.500 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.594.509 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.594.511 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.114.809 I llama_new_context_with_model: n_seq_max     = 1
0.01.114.816 I llama_new_context_with_model: n_ctx         = 2048
0.01.114.817 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.114.818 I llama_new_context_with_model: n_batch       = 512
0.01.114.818 I llama_new_context_with_model: n_ubatch      = 512
0.01.114.819 I llama_new_context_with_model: flash_attn    = 0
0.01.114.824 I llama_new_context_with_model: freq_base     = 10000.0
0.01.114.825 I llama_new_context_with_model: freq_scale    = 1
0.01.116.090 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.116.103 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.117.411 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.127.401 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.127.412 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.127.412 I llama_new_context_with_model: graph nodes  = 1287
0.01.127.413 I llama_new_context_with_model: graph splits = 2
0.01.127.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.198.175 I 
0.01.198.282 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.198.295 I perplexity: tokenizing the input ..
0.02.438.885 I perplexity: tokenization took 1240.58 ms
0.02.439.217 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.051.944 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6959,[2]11.4417,[3]11.6459,[4]10.3584,
0.04.695.203 I Final estimate: PPL = 10.3584 +/- 0.42385

0.04.697.059 I llama_perf_context_print:        load time =     909.90 ms
0.04.697.063 I llama_perf_context_print: prompt eval time =    1901.09 ms /  8192 tokens (    0.23 ms per token,  4309.10 tokens per second)
0.04.697.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.697.066 I llama_perf_context_print:       total time =    3498.88 ms /  8193 tokens

real	0m5.012s
user	0m4.860s
sys	0m1.133s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.297.752 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.313.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.312 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.313 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.314 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.329.205 I llama_model_loader: - type  f32:  258 tensors
0.00.329.205 I llama_model_loader: - type q4_0:  129 tensors
0.00.329.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.398.626 I llm_load_vocab: special tokens cache size = 25
0.00.420.979 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.002 I llm_load_print_meta: arch             = gptneox
0.00.421.003 I llm_load_print_meta: vocab type       = BPE
0.00.421.004 I llm_load_print_meta: n_vocab          = 50304
0.00.421.004 I llm_load_print_meta: n_merges         = 50009
0.00.421.004 I llm_load_print_meta: vocab_only       = 0
0.00.421.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.005 I llm_load_print_meta: n_embd           = 2560
0.00.421.006 I llm_load_print_meta: n_layer          = 32
0.00.421.021 I llm_load_print_meta: n_head           = 32
0.00.421.022 I llm_load_print_meta: n_head_kv        = 32
0.00.421.023 I llm_load_print_meta: n_rot            = 20
0.00.421.023 I llm_load_print_meta: n_swa            = 0
0.00.421.024 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.024 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.026 I llm_load_print_meta: n_gqa            = 1
0.00.421.027 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.029 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.030 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.031 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.035 I llm_load_print_meta: n_ff             = 10240
0.00.421.035 I llm_load_print_meta: n_expert         = 0
0.00.421.036 I llm_load_print_meta: n_expert_used    = 0
0.00.421.036 I llm_load_print_meta: causal attn      = 1
0.00.421.037 I llm_load_print_meta: pooling type     = 0
0.00.421.037 I llm_load_print_meta: rope type        = 2
0.00.421.038 I llm_load_print_meta: rope scaling     = linear
0.00.421.040 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.041 I llm_load_print_meta: freq_scale_train = 1
0.00.421.042 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.043 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.043 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.046 I llm_load_print_meta: model type       = 2.8B
0.00.421.047 I llm_load_print_meta: model ftype      = Q4_0
0.00.421.048 I llm_load_print_meta: model params     = 2.78 B
0.00.421.049 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.421.050 I llm_load_print_meta: general.name     = 2.8B
0.00.421.051 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.052 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.052 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.053 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.054 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.055 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.056 I llm_load_print_meta: max token length = 1024
0.00.532.482 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.495 I llm_load_tensors: offloading output layer to GPU
0.00.532.496 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.504 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.532.506 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.850.054 I llama_new_context_with_model: n_seq_max     = 1
0.00.850.063 I llama_new_context_with_model: n_ctx         = 2048
0.00.850.064 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.850.064 I llama_new_context_with_model: n_batch       = 2048
0.00.850.065 I llama_new_context_with_model: n_ubatch      = 512
0.00.850.065 I llama_new_context_with_model: flash_attn    = 0
0.00.850.070 I llama_new_context_with_model: freq_base     = 10000.0
0.00.850.071 I llama_new_context_with_model: freq_scale    = 1
0.00.851.383 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.396 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.895 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.249 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.258 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.259 I llama_new_context_with_model: graph nodes  = 1287
0.00.865.260 I llama_new_context_with_model: graph splits = 2
0.00.865.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.726 I main: llama threadpool init, n_threads = 1
0.00.936.746 I 
0.00.936.844 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.936.850 I 
0.00.937.004 I sampler seed: 1234
0.00.937.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.025 I 
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

0.02.668.404 I llama_perf_sampler_print:    sampling time =      11.77 ms /   263 runs   (    0.04 ms per token, 22344.94 tokens per second)
0.02.668.407 I llama_perf_context_print:        load time =     638.95 ms
0.02.668.408 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.06 tokens per second)
0.02.668.410 I llama_perf_context_print:        eval time =    1684.01 ms /   255 runs   (    6.60 ms per token,   151.42 tokens per second)
0.02.668.411 I llama_perf_context_print:       total time =    1731.68 ms /   262 tokens

real	0m2.981s
user	0m2.223s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.380 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.048 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.303.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.821 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.319.579 I llama_model_loader: - type  f32:  258 tensors
0.00.319.580 I llama_model_loader: - type q4_0:  129 tensors
0.00.319.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.498 I llm_load_vocab: special tokens cache size = 25
0.00.407.885 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.904 I llm_load_print_meta: arch             = gptneox
0.00.407.906 I llm_load_print_meta: vocab type       = BPE
0.00.407.906 I llm_load_print_meta: n_vocab          = 50304
0.00.407.907 I llm_load_print_meta: n_merges         = 50009
0.00.407.908 I llm_load_print_meta: vocab_only       = 0
0.00.407.909 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.911 I llm_load_print_meta: n_embd           = 2560
0.00.407.912 I llm_load_print_meta: n_layer          = 32
0.00.407.928 I llm_load_print_meta: n_head           = 32
0.00.407.930 I llm_load_print_meta: n_head_kv        = 32
0.00.407.930 I llm_load_print_meta: n_rot            = 20
0.00.407.931 I llm_load_print_meta: n_swa            = 0
0.00.407.931 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.932 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.934 I llm_load_print_meta: n_gqa            = 1
0.00.407.935 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.936 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.938 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.942 I llm_load_print_meta: n_ff             = 10240
0.00.407.942 I llm_load_print_meta: n_expert         = 0
0.00.407.943 I llm_load_print_meta: n_expert_used    = 0
0.00.407.943 I llm_load_print_meta: causal attn      = 1
0.00.407.945 I llm_load_print_meta: pooling type     = 0
0.00.407.946 I llm_load_print_meta: rope type        = 2
0.00.407.946 I llm_load_print_meta: rope scaling     = linear
0.00.407.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.948 I llm_load_print_meta: freq_scale_train = 1
0.00.407.949 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.951 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.951 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.952 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.952 I llm_load_print_meta: model type       = 2.8B
0.00.407.953 I llm_load_print_meta: model ftype      = Q4_0
0.00.407.958 I llm_load_print_meta: model params     = 2.78 B
0.00.407.959 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.407.960 I llm_load_print_meta: general.name     = 2.8B
0.00.407.961 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.961 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.962 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.962 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.963 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.964 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.965 I llm_load_print_meta: max token length = 1024
0.00.507.819 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.831 I llm_load_tensors: offloading output layer to GPU
0.00.507.832 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.840 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.507.842 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.770.379 I llama_new_context_with_model: n_seq_max     = 1
0.00.770.386 I llama_new_context_with_model: n_ctx         = 2048
0.00.770.387 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.770.387 I llama_new_context_with_model: n_batch       = 512
0.00.770.387 I llama_new_context_with_model: n_ubatch      = 512
0.00.770.388 I llama_new_context_with_model: flash_attn    = 0
0.00.770.394 I llama_new_context_with_model: freq_base     = 10000.0
0.00.770.395 I llama_new_context_with_model: freq_scale    = 1
0.00.771.650 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.662 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.003 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.764 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.772 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.772 I llama_new_context_with_model: graph nodes  = 1287
0.00.783.773 I llama_new_context_with_model: graph splits = 2
0.00.783.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.078 I 
0.00.851.194 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.851.206 I perplexity: tokenizing the input ..
0.02.083.896 I perplexity: tokenization took 1232.68 ms
0.02.084.233 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.744.903 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2900,[2]12.0552,[3]12.3228,[4]10.9755,
0.04.528.374 I Final estimate: PPL = 10.9755 +/- 0.44837

0.04.530.015 I llama_perf_context_print:        load time =     563.01 ms
0.04.530.018 I llama_perf_context_print: prompt eval time =    2078.01 ms /  8192 tokens (    0.25 ms per token,  3942.23 tokens per second)
0.04.530.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.530.021 I llama_perf_context_print:       total time =    3678.94 ms /  8193 tokens

real	0m4.845s
user	0m4.877s
sys	0m0.953s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.285.717 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.166 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.167 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.069 I llama_model_loader: - type  f32:  258 tensors
0.00.317.070 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.780 I llm_load_vocab: special tokens cache size = 25
0.00.406.917 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.937 I llm_load_print_meta: arch             = gptneox
0.00.406.938 I llm_load_print_meta: vocab type       = BPE
0.00.406.939 I llm_load_print_meta: n_vocab          = 50304
0.00.406.939 I llm_load_print_meta: n_merges         = 50009
0.00.406.939 I llm_load_print_meta: vocab_only       = 0
0.00.406.941 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.943 I llm_load_print_meta: n_embd           = 2560
0.00.406.944 I llm_load_print_meta: n_layer          = 32
0.00.406.959 I llm_load_print_meta: n_head           = 32
0.00.406.960 I llm_load_print_meta: n_head_kv        = 32
0.00.406.961 I llm_load_print_meta: n_rot            = 20
0.00.406.965 I llm_load_print_meta: n_swa            = 0
0.00.406.965 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.966 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.967 I llm_load_print_meta: n_gqa            = 1
0.00.406.969 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.970 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.973 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.973 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.977 I llm_load_print_meta: n_ff             = 10240
0.00.406.978 I llm_load_print_meta: n_expert         = 0
0.00.406.978 I llm_load_print_meta: n_expert_used    = 0
0.00.406.979 I llm_load_print_meta: causal attn      = 1
0.00.406.979 I llm_load_print_meta: pooling type     = 0
0.00.406.979 I llm_load_print_meta: rope type        = 2
0.00.406.980 I llm_load_print_meta: rope scaling     = linear
0.00.406.981 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.982 I llm_load_print_meta: freq_scale_train = 1
0.00.406.983 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.984 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.985 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.985 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.986 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.987 I llm_load_print_meta: model type       = 2.8B
0.00.406.988 I llm_load_print_meta: model ftype      = Q4_1
0.00.406.989 I llm_load_print_meta: model params     = 2.78 B
0.00.406.990 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.406.991 I llm_load_print_meta: general.name     = 2.8B
0.00.406.991 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.992 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.992 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.997 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.998 I llm_load_print_meta: max token length = 1024
0.00.517.518 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.529 I llm_load_tensors: offloading output layer to GPU
0.00.517.530 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.539 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.517.541 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.834.462 I llama_new_context_with_model: n_seq_max     = 1
0.00.834.468 I llama_new_context_with_model: n_ctx         = 2048
0.00.834.468 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.834.469 I llama_new_context_with_model: n_batch       = 2048
0.00.834.469 I llama_new_context_with_model: n_ubatch      = 512
0.00.834.470 I llama_new_context_with_model: flash_attn    = 0
0.00.834.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.834.477 I llama_new_context_with_model: freq_scale    = 1
0.00.835.792 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.807 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.091 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.458 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.470 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.471 I llama_new_context_with_model: graph nodes  = 1287
0.00.848.471 I llama_new_context_with_model: graph splits = 2
0.00.848.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.125 I main: llama threadpool init, n_threads = 1
0.00.915.143 I 
0.00.915.227 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.915.233 I 
0.00.915.382 I sampler seed: 1234
0.00.915.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.402 I 
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

0.02.650.199 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23498.93 tokens per second)
0.02.650.202 I llama_perf_context_print:        load time =     629.39 ms
0.02.650.204 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   756.76 tokens per second)
0.02.650.206 I llama_perf_context_print:        eval time =    1688.47 ms /   255 runs   (    6.62 ms per token,   151.02 tokens per second)
0.02.650.207 I llama_perf_context_print:       total time =    1735.08 ms /   262 tokens

real	0m2.948s
user	0m2.202s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.514 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.662 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.313.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.251 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.252 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.329.333 I llama_model_loader: - type  f32:  258 tensors
0.00.329.334 I llama_model_loader: - type q4_1:  129 tensors
0.00.329.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.532 I llm_load_vocab: special tokens cache size = 25
0.00.418.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.178 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.179 I llm_load_print_meta: arch             = gptneox
0.00.418.179 I llm_load_print_meta: vocab type       = BPE
0.00.418.182 I llm_load_print_meta: n_vocab          = 50304
0.00.418.183 I llm_load_print_meta: n_merges         = 50009
0.00.418.183 I llm_load_print_meta: vocab_only       = 0
0.00.418.184 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.184 I llm_load_print_meta: n_embd           = 2560
0.00.418.184 I llm_load_print_meta: n_layer          = 32
0.00.418.201 I llm_load_print_meta: n_head           = 32
0.00.418.202 I llm_load_print_meta: n_head_kv        = 32
0.00.418.203 I llm_load_print_meta: n_rot            = 20
0.00.418.205 I llm_load_print_meta: n_swa            = 0
0.00.418.205 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.205 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.207 I llm_load_print_meta: n_gqa            = 1
0.00.418.209 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.210 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.212 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.217 I llm_load_print_meta: n_ff             = 10240
0.00.418.217 I llm_load_print_meta: n_expert         = 0
0.00.418.218 I llm_load_print_meta: n_expert_used    = 0
0.00.418.218 I llm_load_print_meta: causal attn      = 1
0.00.418.219 I llm_load_print_meta: pooling type     = 0
0.00.418.220 I llm_load_print_meta: rope type        = 2
0.00.418.220 I llm_load_print_meta: rope scaling     = linear
0.00.418.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.223 I llm_load_print_meta: freq_scale_train = 1
0.00.418.224 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.224 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.225 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.228 I llm_load_print_meta: model type       = 2.8B
0.00.418.229 I llm_load_print_meta: model ftype      = Q4_1
0.00.418.230 I llm_load_print_meta: model params     = 2.78 B
0.00.418.231 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.418.231 I llm_load_print_meta: general.name     = 2.8B
0.00.418.232 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.232 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.235 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.236 I llm_load_print_meta: max token length = 1024
0.00.528.400 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.412 I llm_load_tensors: offloading output layer to GPU
0.00.528.413 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.422 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.528.423 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.815.128 I llama_new_context_with_model: n_seq_max     = 1
0.00.815.133 I llama_new_context_with_model: n_ctx         = 2048
0.00.815.133 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.815.134 I llama_new_context_with_model: n_batch       = 512
0.00.815.134 I llama_new_context_with_model: n_ubatch      = 512
0.00.815.135 I llama_new_context_with_model: flash_attn    = 0
0.00.815.140 I llama_new_context_with_model: freq_base     = 10000.0
0.00.815.141 I llama_new_context_with_model: freq_scale    = 1
0.00.816.403 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.416 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.702 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.012 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.023 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.023 I llama_new_context_with_model: graph nodes  = 1287
0.00.829.024 I llama_new_context_with_model: graph splits = 2
0.00.829.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.684 I 
0.00.895.775 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.895.800 I perplexity: tokenizing the input ..
0.02.121.309 I perplexity: tokenization took 1225.51 ms
0.02.121.645 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.769.782 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9673,[2]11.8177,[3]12.1484,[4]10.8528,
0.04.554.440 I Final estimate: PPL = 10.8528 +/- 0.43968

0.04.556.200 I llama_perf_context_print:        load time =     598.00 ms
0.04.556.202 I llama_perf_context_print: prompt eval time =    2072.22 ms /  8192 tokens (    0.25 ms per token,  3953.24 tokens per second)
0.04.556.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.556.205 I llama_perf_context_print:       total time =    3660.52 ms /  8193 tokens

real	0m4.862s
user	0m4.836s
sys	0m1.020s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.277.183 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.732 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.733 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.533 I llama_model_loader: - type  f32:  258 tensors
0.00.308.534 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.067 I llm_load_vocab: special tokens cache size = 25
0.00.405.274 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.296 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.297 I llm_load_print_meta: arch             = gptneox
0.00.405.298 I llm_load_print_meta: vocab type       = BPE
0.00.405.299 I llm_load_print_meta: n_vocab          = 50304
0.00.405.299 I llm_load_print_meta: n_merges         = 50009
0.00.405.300 I llm_load_print_meta: vocab_only       = 0
0.00.405.300 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.300 I llm_load_print_meta: n_embd           = 2560
0.00.405.301 I llm_load_print_meta: n_layer          = 32
0.00.405.317 I llm_load_print_meta: n_head           = 32
0.00.405.319 I llm_load_print_meta: n_head_kv        = 32
0.00.405.320 I llm_load_print_meta: n_rot            = 20
0.00.405.321 I llm_load_print_meta: n_swa            = 0
0.00.405.323 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.324 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.326 I llm_load_print_meta: n_gqa            = 1
0.00.405.327 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.328 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.330 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.331 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.332 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.332 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.334 I llm_load_print_meta: n_ff             = 10240
0.00.405.334 I llm_load_print_meta: n_expert         = 0
0.00.405.334 I llm_load_print_meta: n_expert_used    = 0
0.00.405.335 I llm_load_print_meta: causal attn      = 1
0.00.405.335 I llm_load_print_meta: pooling type     = 0
0.00.405.336 I llm_load_print_meta: rope type        = 2
0.00.405.337 I llm_load_print_meta: rope scaling     = linear
0.00.405.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.339 I llm_load_print_meta: freq_scale_train = 1
0.00.405.340 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.359 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.359 I llm_load_print_meta: model type       = 2.8B
0.00.405.360 I llm_load_print_meta: model ftype      = Q5_0
0.00.405.362 I llm_load_print_meta: model params     = 2.78 B
0.00.405.364 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.405.365 I llm_load_print_meta: general.name     = 2.8B
0.00.405.365 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.366 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.367 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.368 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.369 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.371 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.372 I llm_load_print_meta: max token length = 1024
0.00.527.046 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.056 I llm_load_tensors: offloading output layer to GPU
0.00.527.057 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.065 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.527.067 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.885.693 I llama_new_context_with_model: n_seq_max     = 1
0.00.885.699 I llama_new_context_with_model: n_ctx         = 2048
0.00.885.700 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.885.700 I llama_new_context_with_model: n_batch       = 2048
0.00.885.701 I llama_new_context_with_model: n_ubatch      = 512
0.00.885.701 I llama_new_context_with_model: flash_attn    = 0
0.00.885.706 I llama_new_context_with_model: freq_base     = 10000.0
0.00.885.707 I llama_new_context_with_model: freq_scale    = 1
0.00.886.979 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.992 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.304 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.910 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.921 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.922 I llama_new_context_with_model: graph nodes  = 1287
0.00.898.922 I llama_new_context_with_model: graph splits = 2
0.00.898.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.865 I main: llama threadpool init, n_threads = 1
0.00.966.882 I 
0.00.966.979 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.966.985 I 
0.00.967.142 I sampler seed: 1234
0.00.967.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.169 I 
I believe the meaning of life is to enjoy every minute of every day. The only way to do that is to not waste a single minute of your time on trivial things. I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better

0.02.789.301 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24284.40 tokens per second)
0.02.789.304 I llama_perf_context_print:        load time =     689.66 ms
0.02.789.306 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   715.82 tokens per second)
0.02.789.308 I llama_perf_context_print:        eval time =    1776.49 ms /   255 runs   (    6.97 ms per token,   143.54 tokens per second)
0.02.789.309 I llama_perf_context_print:       total time =    1822.44 ms /   262 tokens

real	0m3.077s
user	0m2.315s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.439 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.687 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.305.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.199 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.199 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.200 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.322.638 I llama_model_loader: - type  f32:  258 tensors
0.00.322.640 I llama_model_loader: - type q5_0:  129 tensors
0.00.322.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.338 I llm_load_vocab: special tokens cache size = 25
0.00.411.737 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.753 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.754 I llm_load_print_meta: arch             = gptneox
0.00.411.755 I llm_load_print_meta: vocab type       = BPE
0.00.411.756 I llm_load_print_meta: n_vocab          = 50304
0.00.411.756 I llm_load_print_meta: n_merges         = 50009
0.00.411.757 I llm_load_print_meta: vocab_only       = 0
0.00.411.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.757 I llm_load_print_meta: n_embd           = 2560
0.00.411.758 I llm_load_print_meta: n_layer          = 32
0.00.411.771 I llm_load_print_meta: n_head           = 32
0.00.411.773 I llm_load_print_meta: n_head_kv        = 32
0.00.411.773 I llm_load_print_meta: n_rot            = 20
0.00.411.774 I llm_load_print_meta: n_swa            = 0
0.00.411.775 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.775 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.777 I llm_load_print_meta: n_gqa            = 1
0.00.411.778 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.780 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.781 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.782 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.784 I llm_load_print_meta: n_ff             = 10240
0.00.411.785 I llm_load_print_meta: n_expert         = 0
0.00.411.785 I llm_load_print_meta: n_expert_used    = 0
0.00.411.786 I llm_load_print_meta: causal attn      = 1
0.00.411.786 I llm_load_print_meta: pooling type     = 0
0.00.411.787 I llm_load_print_meta: rope type        = 2
0.00.411.787 I llm_load_print_meta: rope scaling     = linear
0.00.411.789 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.790 I llm_load_print_meta: freq_scale_train = 1
0.00.411.790 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.791 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.793 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.793 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.794 I llm_load_print_meta: model type       = 2.8B
0.00.411.797 I llm_load_print_meta: model ftype      = Q5_0
0.00.411.798 I llm_load_print_meta: model params     = 2.78 B
0.00.411.799 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.411.800 I llm_load_print_meta: general.name     = 2.8B
0.00.411.801 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.801 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.802 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.802 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.803 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.804 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.805 I llm_load_print_meta: max token length = 1024
0.00.532.871 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.882 I llm_load_tensors: offloading output layer to GPU
0.00.532.883 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.891 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.532.893 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.844.486 I llama_new_context_with_model: n_seq_max     = 1
0.00.844.491 I llama_new_context_with_model: n_ctx         = 2048
0.00.844.492 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.844.492 I llama_new_context_with_model: n_batch       = 512
0.00.844.493 I llama_new_context_with_model: n_ubatch      = 512
0.00.844.493 I llama_new_context_with_model: flash_attn    = 0
0.00.844.498 I llama_new_context_with_model: freq_base     = 10000.0
0.00.844.499 I llama_new_context_with_model: freq_scale    = 1
0.00.845.745 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.758 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.071 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.065 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.074 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.075 I llama_new_context_with_model: graph nodes  = 1287
0.00.857.076 I llama_new_context_with_model: graph splits = 2
0.00.857.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.917 I 
0.00.925.020 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.925.040 I perplexity: tokenizing the input ..
0.02.265.347 I perplexity: tokenization took 1340.31 ms
0.02.265.680 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.892.103 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8064,[2]11.5001,[3]11.8077,[4]10.4970,
0.04.566.799 I Final estimate: PPL = 10.4970 +/- 0.42872

0.04.568.515 I llama_perf_context_print:        load time =     635.21 ms
0.04.568.518 I llama_perf_context_print: prompt eval time =    1932.73 ms /  8192 tokens (    0.24 ms per token,  4238.56 tokens per second)
0.04.568.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.568.522 I llama_perf_context_print:       total time =    3643.60 ms /  8193 tokens

real	0m4.887s
user	0m4.822s
sys	0m1.041s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.281.526 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.053 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.055 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.286 I llama_model_loader: - type  f32:  258 tensors
0.00.313.287 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.005 I llm_load_vocab: special tokens cache size = 25
0.00.402.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.135 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.136 I llm_load_print_meta: arch             = gptneox
0.00.402.137 I llm_load_print_meta: vocab type       = BPE
0.00.402.138 I llm_load_print_meta: n_vocab          = 50304
0.00.402.138 I llm_load_print_meta: n_merges         = 50009
0.00.402.139 I llm_load_print_meta: vocab_only       = 0
0.00.402.139 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.140 I llm_load_print_meta: n_embd           = 2560
0.00.402.144 I llm_load_print_meta: n_layer          = 32
0.00.402.159 I llm_load_print_meta: n_head           = 32
0.00.402.161 I llm_load_print_meta: n_head_kv        = 32
0.00.402.161 I llm_load_print_meta: n_rot            = 20
0.00.402.162 I llm_load_print_meta: n_swa            = 0
0.00.402.163 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.163 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.165 I llm_load_print_meta: n_gqa            = 1
0.00.402.166 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.167 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.169 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.170 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.170 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.171 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.171 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.174 I llm_load_print_meta: n_ff             = 10240
0.00.402.174 I llm_load_print_meta: n_expert         = 0
0.00.402.175 I llm_load_print_meta: n_expert_used    = 0
0.00.402.175 I llm_load_print_meta: causal attn      = 1
0.00.402.175 I llm_load_print_meta: pooling type     = 0
0.00.402.176 I llm_load_print_meta: rope type        = 2
0.00.402.176 I llm_load_print_meta: rope scaling     = linear
0.00.402.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.180 I llm_load_print_meta: freq_scale_train = 1
0.00.402.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.184 I llm_load_print_meta: model type       = 2.8B
0.00.402.184 I llm_load_print_meta: model ftype      = Q5_1
0.00.402.186 I llm_load_print_meta: model params     = 2.78 B
0.00.402.187 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.402.188 I llm_load_print_meta: general.name     = 2.8B
0.00.402.188 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.189 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.190 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.191 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.192 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.193 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.194 I llm_load_print_meta: max token length = 1024
0.00.535.775 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.788 I llm_load_tensors: offloading output layer to GPU
0.00.535.789 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.813 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.535.815 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.914.471 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.477 I llama_new_context_with_model: n_ctx         = 2048
0.00.914.477 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.914.478 I llama_new_context_with_model: n_batch       = 2048
0.00.914.478 I llama_new_context_with_model: n_ubatch      = 512
0.00.914.479 I llama_new_context_with_model: flash_attn    = 0
0.00.914.485 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.485 I llama_new_context_with_model: freq_scale    = 1
0.00.915.783 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.812 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.113 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.017 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.026 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.027 I llama_new_context_with_model: graph nodes  = 1287
0.00.927.028 I llama_new_context_with_model: graph splits = 2
0.00.927.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.594 I main: llama threadpool init, n_threads = 1
0.01.000.612 I 
0.01.000.708 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.000.713 I 
0.01.000.867 I sampler seed: 1234
0.01.000.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.000.889 I 
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

0.02.827.811 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23604.38 tokens per second)
0.02.827.818 I llama_perf_context_print:        load time =     719.05 ms
0.02.827.820 I llama_perf_context_print: prompt eval time =       9.63 ms /     7 tokens (    1.38 ms per token,   727.05 tokens per second)
0.02.827.822 I llama_perf_context_print:        eval time =    1780.70 ms /   255 runs   (    6.98 ms per token,   143.20 tokens per second)
0.02.827.823 I llama_perf_context_print:       total time =    1827.23 ms /   262 tokens

real	0m3.116s
user	0m2.346s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.789 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.234 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.310.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.791 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.792 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.326.956 I llama_model_loader: - type  f32:  258 tensors
0.00.326.957 I llama_model_loader: - type q5_1:  129 tensors
0.00.326.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.514 I llm_load_vocab: special tokens cache size = 25
0.00.414.510 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.527 I llm_load_print_meta: arch             = gptneox
0.00.414.528 I llm_load_print_meta: vocab type       = BPE
0.00.414.530 I llm_load_print_meta: n_vocab          = 50304
0.00.414.531 I llm_load_print_meta: n_merges         = 50009
0.00.414.532 I llm_load_print_meta: vocab_only       = 0
0.00.414.532 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.533 I llm_load_print_meta: n_embd           = 2560
0.00.414.533 I llm_load_print_meta: n_layer          = 32
0.00.414.544 I llm_load_print_meta: n_head           = 32
0.00.414.545 I llm_load_print_meta: n_head_kv        = 32
0.00.414.546 I llm_load_print_meta: n_rot            = 20
0.00.414.546 I llm_load_print_meta: n_swa            = 0
0.00.414.547 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.547 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.549 I llm_load_print_meta: n_gqa            = 1
0.00.414.551 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.552 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.553 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.557 I llm_load_print_meta: n_ff             = 10240
0.00.414.558 I llm_load_print_meta: n_expert         = 0
0.00.414.558 I llm_load_print_meta: n_expert_used    = 0
0.00.414.559 I llm_load_print_meta: causal attn      = 1
0.00.414.562 I llm_load_print_meta: pooling type     = 0
0.00.414.563 I llm_load_print_meta: rope type        = 2
0.00.414.563 I llm_load_print_meta: rope scaling     = linear
0.00.414.565 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.566 I llm_load_print_meta: freq_scale_train = 1
0.00.414.566 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.567 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.567 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.570 I llm_load_print_meta: model type       = 2.8B
0.00.414.571 I llm_load_print_meta: model ftype      = Q5_1
0.00.414.572 I llm_load_print_meta: model params     = 2.78 B
0.00.414.573 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.414.573 I llm_load_print_meta: general.name     = 2.8B
0.00.414.574 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.578 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.579 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.580 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.581 I llm_load_print_meta: max token length = 1024
0.00.547.505 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.516 I llm_load_tensors: offloading output layer to GPU
0.00.547.516 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.525 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.547.527 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.881.914 I llama_new_context_with_model: n_seq_max     = 1
0.00.881.920 I llama_new_context_with_model: n_ctx         = 2048
0.00.881.921 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.881.921 I llama_new_context_with_model: n_batch       = 512
0.00.881.922 I llama_new_context_with_model: n_ubatch      = 512
0.00.881.922 I llama_new_context_with_model: flash_attn    = 0
0.00.881.928 I llama_new_context_with_model: freq_base     = 10000.0
0.00.881.929 I llama_new_context_with_model: freq_scale    = 1
0.00.883.216 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.230 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.542 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.459 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.470 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.470 I llama_new_context_with_model: graph nodes  = 1287
0.00.894.471 I llama_new_context_with_model: graph splits = 2
0.00.894.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.288 I 
0.00.962.393 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.962.405 I perplexity: tokenizing the input ..
0.02.196.642 I perplexity: tokenization took 1234.23 ms
0.02.196.975 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.807.059 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7282,[2]11.5090,[3]11.7355,[4]10.4362,
0.04.468.274 I Final estimate: PPL = 10.4362 +/- 0.42615

0.04.469.956 I llama_perf_context_print:        load time =     667.03 ms
0.04.469.962 I llama_perf_context_print: prompt eval time =    1913.92 ms /  8192 tokens (    0.23 ms per token,  4280.23 tokens per second)
0.04.469.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.469.965 I llama_perf_context_print:       total time =    3507.66 ms /  8193 tokens

real	0m4.786s
user	0m4.724s
sys	0m1.033s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.291.135 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.307.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.130 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.131 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.132 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.323.200 I llama_model_loader: - type  f32:  258 tensors
0.00.323.200 I llama_model_loader: - type q2_K:   65 tensors
0.00.323.201 I llama_model_loader: - type q3_K:   64 tensors
0.00.323.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.327 I llm_load_vocab: special tokens cache size = 25
0.00.412.396 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.414 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.415 I llm_load_print_meta: arch             = gptneox
0.00.412.416 I llm_load_print_meta: vocab type       = BPE
0.00.412.416 I llm_load_print_meta: n_vocab          = 50304
0.00.412.417 I llm_load_print_meta: n_merges         = 50009
0.00.412.418 I llm_load_print_meta: vocab_only       = 0
0.00.412.418 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.419 I llm_load_print_meta: n_embd           = 2560
0.00.412.422 I llm_load_print_meta: n_layer          = 32
0.00.412.437 I llm_load_print_meta: n_head           = 32
0.00.412.439 I llm_load_print_meta: n_head_kv        = 32
0.00.412.439 I llm_load_print_meta: n_rot            = 20
0.00.412.440 I llm_load_print_meta: n_swa            = 0
0.00.412.440 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.440 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.442 I llm_load_print_meta: n_gqa            = 1
0.00.412.444 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.445 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.448 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.449 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.452 I llm_load_print_meta: n_ff             = 10240
0.00.412.453 I llm_load_print_meta: n_expert         = 0
0.00.412.454 I llm_load_print_meta: n_expert_used    = 0
0.00.412.454 I llm_load_print_meta: causal attn      = 1
0.00.412.455 I llm_load_print_meta: pooling type     = 0
0.00.412.455 I llm_load_print_meta: rope type        = 2
0.00.412.457 I llm_load_print_meta: rope scaling     = linear
0.00.412.459 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.460 I llm_load_print_meta: freq_scale_train = 1
0.00.412.460 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.461 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.464 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.465 I llm_load_print_meta: model type       = 2.8B
0.00.412.466 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.412.467 I llm_load_print_meta: model params     = 2.78 B
0.00.412.468 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.412.471 I llm_load_print_meta: general.name     = 2.8B
0.00.412.472 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.472 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.473 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.473 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.474 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.476 I llm_load_print_meta: max token length = 1024
0.00.481.031 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.481.041 I llm_load_tensors: offloading output layer to GPU
0.00.481.042 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.481.050 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.481.051 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.687.521 I llama_new_context_with_model: n_seq_max     = 1
0.00.687.526 I llama_new_context_with_model: n_ctx         = 2048
0.00.687.527 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.687.527 I llama_new_context_with_model: n_batch       = 2048
0.00.687.528 I llama_new_context_with_model: n_ubatch      = 512
0.00.687.529 I llama_new_context_with_model: flash_attn    = 0
0.00.687.533 I llama_new_context_with_model: freq_base     = 10000.0
0.00.687.534 I llama_new_context_with_model: freq_scale    = 1
0.00.688.774 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.688.785 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.108 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.622 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.700.628 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.700.629 I llama_new_context_with_model: graph nodes  = 1287
0.00.700.629 I llama_new_context_with_model: graph splits = 2
0.00.700.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.062 I main: llama threadpool init, n_threads = 1
0.00.770.080 I 
0.00.770.171 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.770.177 I 
0.00.770.323 I sampler seed: 1234
0.00.770.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.770.343 I 
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


0.02.660.940 I llama_perf_sampler_print:    sampling time =      10.29 ms /   263 runs   (    0.04 ms per token, 25558.79 tokens per second)
0.02.660.945 I llama_perf_context_print:        load time =     478.91 ms
0.02.660.947 I llama_perf_context_print: prompt eval time =      14.11 ms /     7 tokens (    2.02 ms per token,   496.00 tokens per second)
0.02.660.949 I llama_perf_context_print:        eval time =    1838.90 ms /   255 runs   (    7.21 ms per token,   138.67 tokens per second)
0.02.660.950 I llama_perf_context_print:       total time =    1890.89 ms /   262 tokens

real	0m2.955s
user	0m2.268s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.549 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.058 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.304.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.883 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.885 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.886 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.320.890 I llama_model_loader: - type  f32:  258 tensors
0.00.320.891 I llama_model_loader: - type q2_K:   65 tensors
0.00.320.892 I llama_model_loader: - type q3_K:   64 tensors
0.00.320.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.753 I llm_load_vocab: special tokens cache size = 25
0.00.410.985 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.004 I llm_load_print_meta: arch             = gptneox
0.00.411.005 I llm_load_print_meta: vocab type       = BPE
0.00.411.005 I llm_load_print_meta: n_vocab          = 50304
0.00.411.006 I llm_load_print_meta: n_merges         = 50009
0.00.411.006 I llm_load_print_meta: vocab_only       = 0
0.00.411.007 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.007 I llm_load_print_meta: n_embd           = 2560
0.00.411.008 I llm_load_print_meta: n_layer          = 32
0.00.411.023 I llm_load_print_meta: n_head           = 32
0.00.411.024 I llm_load_print_meta: n_head_kv        = 32
0.00.411.025 I llm_load_print_meta: n_rot            = 20
0.00.411.029 I llm_load_print_meta: n_swa            = 0
0.00.411.031 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.032 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.033 I llm_load_print_meta: n_gqa            = 1
0.00.411.035 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.037 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.039 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.040 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.041 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.042 I llm_load_print_meta: n_ff             = 10240
0.00.411.043 I llm_load_print_meta: n_expert         = 0
0.00.411.043 I llm_load_print_meta: n_expert_used    = 0
0.00.411.044 I llm_load_print_meta: causal attn      = 1
0.00.411.044 I llm_load_print_meta: pooling type     = 0
0.00.411.045 I llm_load_print_meta: rope type        = 2
0.00.411.046 I llm_load_print_meta: rope scaling     = linear
0.00.411.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.048 I llm_load_print_meta: freq_scale_train = 1
0.00.411.049 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.053 I llm_load_print_meta: model type       = 2.8B
0.00.411.055 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.411.056 I llm_load_print_meta: model params     = 2.78 B
0.00.411.057 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.411.057 I llm_load_print_meta: general.name     = 2.8B
0.00.411.058 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.058 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.059 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.060 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.061 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.061 I llm_load_print_meta: max token length = 1024
0.00.480.633 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.480.644 I llm_load_tensors: offloading output layer to GPU
0.00.480.645 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.480.653 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.480.655 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.667.560 I llama_new_context_with_model: n_seq_max     = 1
0.00.667.565 I llama_new_context_with_model: n_ctx         = 2048
0.00.667.566 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.667.566 I llama_new_context_with_model: n_batch       = 512
0.00.667.566 I llama_new_context_with_model: n_ubatch      = 512
0.00.667.568 I llama_new_context_with_model: flash_attn    = 0
0.00.667.573 I llama_new_context_with_model: freq_base     = 10000.0
0.00.667.574 I llama_new_context_with_model: freq_scale    = 1
0.00.668.814 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.668.826 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.670.467 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.681.025 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.681.032 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.681.033 I llama_new_context_with_model: graph nodes  = 1287
0.00.681.034 I llama_new_context_with_model: graph splits = 2
0.00.681.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.226 I 
0.00.754.336 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.754.349 I perplexity: tokenizing the input ..
0.01.977.063 I perplexity: tokenization took 1222.7 ms
0.01.977.397 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.614.495 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]64.5755,[2]76.9654,[3]86.8055,[4]85.8505,
0.04.355.132 I Final estimate: PPL = 85.8505 +/- 4.54889

0.04.356.897 I llama_perf_context_print:        load time =     465.15 ms
0.04.356.901 I llama_perf_context_print: prompt eval time =    2018.97 ms /  8192 tokens (    0.25 ms per token,  4057.51 tokens per second)
0.04.356.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.356.905 I llama_perf_context_print:       total time =    3602.67 ms /  8193 tokens

real	0m4.660s
user	0m4.732s
sys	0m0.887s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.289.163 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.304.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.701 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.702 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.703 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.320.492 I llama_model_loader: - type  f32:  258 tensors
0.00.320.492 I llama_model_loader: - type q3_K:   33 tensors
0.00.320.493 I llama_model_loader: - type q4_K:   94 tensors
0.00.320.493 I llama_model_loader: - type q5_K:    2 tensors
0.00.320.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.965 I llm_load_vocab: special tokens cache size = 25
0.00.408.269 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.284 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.284 I llm_load_print_meta: arch             = gptneox
0.00.408.286 I llm_load_print_meta: vocab type       = BPE
0.00.408.286 I llm_load_print_meta: n_vocab          = 50304
0.00.408.287 I llm_load_print_meta: n_merges         = 50009
0.00.408.287 I llm_load_print_meta: vocab_only       = 0
0.00.408.288 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.288 I llm_load_print_meta: n_embd           = 2560
0.00.408.289 I llm_load_print_meta: n_layer          = 32
0.00.408.303 I llm_load_print_meta: n_head           = 32
0.00.408.305 I llm_load_print_meta: n_head_kv        = 32
0.00.408.306 I llm_load_print_meta: n_rot            = 20
0.00.408.306 I llm_load_print_meta: n_swa            = 0
0.00.408.307 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.307 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.309 I llm_load_print_meta: n_gqa            = 1
0.00.408.311 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.312 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.314 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.314 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.315 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.315 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.316 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.320 I llm_load_print_meta: n_ff             = 10240
0.00.408.321 I llm_load_print_meta: n_expert         = 0
0.00.408.322 I llm_load_print_meta: n_expert_used    = 0
0.00.408.322 I llm_load_print_meta: causal attn      = 1
0.00.408.323 I llm_load_print_meta: pooling type     = 0
0.00.408.323 I llm_load_print_meta: rope type        = 2
0.00.408.324 I llm_load_print_meta: rope scaling     = linear
0.00.408.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.326 I llm_load_print_meta: freq_scale_train = 1
0.00.408.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.328 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.332 I llm_load_print_meta: model type       = 2.8B
0.00.408.333 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.408.334 I llm_load_print_meta: model params     = 2.78 B
0.00.408.335 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.408.335 I llm_load_print_meta: general.name     = 2.8B
0.00.408.336 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.337 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.340 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.343 I llm_load_print_meta: max token length = 1024
0.00.501.014 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.024 I llm_load_tensors: offloading output layer to GPU
0.00.501.025 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.033 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.501.035 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.774.298 I llama_new_context_with_model: n_seq_max     = 1
0.00.774.305 I llama_new_context_with_model: n_ctx         = 2048
0.00.774.305 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.774.306 I llama_new_context_with_model: n_batch       = 2048
0.00.774.306 I llama_new_context_with_model: n_ubatch      = 512
0.00.774.307 I llama_new_context_with_model: flash_attn    = 0
0.00.774.312 I llama_new_context_with_model: freq_base     = 10000.0
0.00.774.313 I llama_new_context_with_model: freq_scale    = 1
0.00.775.604 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.617 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.964 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.991 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.001 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.001 I llama_new_context_with_model: graph nodes  = 1287
0.00.788.002 I llama_new_context_with_model: graph splits = 2
0.00.788.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.480 I main: llama threadpool init, n_threads = 1
0.00.858.498 I 
0.00.858.591 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.858.596 I 
0.00.858.745 I sampler seed: 1234
0.00.858.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.766 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in a God, or Jesus, or any other god or Jesus. I am not religious. I am an atheist. I just want to know the truth. I just want to know the truth.

I am not religious. I am not a Christian. I am not a Muslim. I am not an atheist. I am not a Buddhist, I am not an Hindu. I am not a Jew. I am not an Atheist. I am not a Muslim. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not a atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Muslim. I am not an atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not an atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not an atheist. I am

0.02.777.136 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22611.99 tokens per second)
0.02.777.140 I llama_perf_context_print:        load time =     569.30 ms
0.02.777.141 I llama_perf_context_print: prompt eval time =      12.83 ms /     7 tokens (    1.83 ms per token,   545.55 tokens per second)
0.02.777.144 I llama_perf_context_print:        eval time =    1868.62 ms /   255 runs   (    7.33 ms per token,   136.46 tokens per second)
0.02.777.145 I llama_perf_context_print:       total time =    1918.66 ms /   262 tokens

real	0m3.068s
user	0m2.342s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.401 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.291 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.971 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.971 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.972 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.319.438 I llama_model_loader: - type  f32:  258 tensors
0.00.319.439 I llama_model_loader: - type q3_K:   33 tensors
0.00.319.439 I llama_model_loader: - type q4_K:   94 tensors
0.00.319.440 I llama_model_loader: - type q5_K:    2 tensors
0.00.319.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.244 I llm_load_vocab: special tokens cache size = 25
0.00.408.472 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.491 I llm_load_print_meta: arch             = gptneox
0.00.408.494 I llm_load_print_meta: vocab type       = BPE
0.00.408.496 I llm_load_print_meta: n_vocab          = 50304
0.00.408.496 I llm_load_print_meta: n_merges         = 50009
0.00.408.497 I llm_load_print_meta: vocab_only       = 0
0.00.408.497 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.497 I llm_load_print_meta: n_embd           = 2560
0.00.408.498 I llm_load_print_meta: n_layer          = 32
0.00.408.511 I llm_load_print_meta: n_head           = 32
0.00.408.513 I llm_load_print_meta: n_head_kv        = 32
0.00.408.513 I llm_load_print_meta: n_rot            = 20
0.00.408.514 I llm_load_print_meta: n_swa            = 0
0.00.408.514 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.515 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.516 I llm_load_print_meta: n_gqa            = 1
0.00.408.517 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.519 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.520 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.521 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.522 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.522 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.524 I llm_load_print_meta: n_ff             = 10240
0.00.408.524 I llm_load_print_meta: n_expert         = 0
0.00.408.524 I llm_load_print_meta: n_expert_used    = 0
0.00.408.525 I llm_load_print_meta: causal attn      = 1
0.00.408.525 I llm_load_print_meta: pooling type     = 0
0.00.408.527 I llm_load_print_meta: rope type        = 2
0.00.408.527 I llm_load_print_meta: rope scaling     = linear
0.00.408.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.530 I llm_load_print_meta: freq_scale_train = 1
0.00.408.530 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.534 I llm_load_print_meta: model type       = 2.8B
0.00.408.535 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.408.537 I llm_load_print_meta: model params     = 2.78 B
0.00.408.538 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.408.538 I llm_load_print_meta: general.name     = 2.8B
0.00.408.539 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.539 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.540 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.541 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.542 I llm_load_print_meta: max token length = 1024
0.00.501.504 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.517 I llm_load_tensors: offloading output layer to GPU
0.00.501.518 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.526 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.501.528 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.749.366 I llama_new_context_with_model: n_seq_max     = 1
0.00.749.372 I llama_new_context_with_model: n_ctx         = 2048
0.00.749.373 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.749.373 I llama_new_context_with_model: n_batch       = 512
0.00.749.374 I llama_new_context_with_model: n_ubatch      = 512
0.00.749.375 I llama_new_context_with_model: flash_attn    = 0
0.00.749.379 I llama_new_context_with_model: freq_base     = 10000.0
0.00.749.380 I llama_new_context_with_model: freq_scale    = 1
0.00.750.674 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.687 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.977 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.189 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.196 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.197 I llama_new_context_with_model: graph nodes  = 1287
0.00.762.198 I llama_new_context_with_model: graph splits = 2
0.00.762.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.038 I 
0.00.834.140 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.834.153 I perplexity: tokenizing the input ..
0.02.081.863 I perplexity: tokenization took 1247.7 ms
0.02.082.211 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.731.762 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3337,[2]12.1633,[3]12.5689,[4]11.2938,
0.04.519.112 I Final estimate: PPL = 11.2938 +/- 0.46159

0.04.520.716 I llama_perf_context_print:        load time =     546.73 ms
0.04.520.722 I llama_perf_context_print: prompt eval time =    2072.97 ms /  8192 tokens (    0.25 ms per token,  3951.81 tokens per second)
0.04.520.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.520.725 I llama_perf_context_print:       total time =    3686.68 ms /  8193 tokens

real	0m4.836s
user	0m4.828s
sys	0m0.991s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.282.073 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.222 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.127 I llama_model_loader: - type  f32:  258 tensors
0.00.314.128 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.128 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.129 I llama_model_loader: - type q6_K:   17 tensors
0.00.379.703 I llm_load_vocab: special tokens cache size = 25
0.00.401.932 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.951 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.952 I llm_load_print_meta: arch             = gptneox
0.00.401.953 I llm_load_print_meta: vocab type       = BPE
0.00.401.954 I llm_load_print_meta: n_vocab          = 50304
0.00.401.954 I llm_load_print_meta: n_merges         = 50009
0.00.401.955 I llm_load_print_meta: vocab_only       = 0
0.00.401.955 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.956 I llm_load_print_meta: n_embd           = 2560
0.00.401.956 I llm_load_print_meta: n_layer          = 32
0.00.401.970 I llm_load_print_meta: n_head           = 32
0.00.401.971 I llm_load_print_meta: n_head_kv        = 32
0.00.401.972 I llm_load_print_meta: n_rot            = 20
0.00.401.972 I llm_load_print_meta: n_swa            = 0
0.00.401.972 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.973 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.974 I llm_load_print_meta: n_gqa            = 1
0.00.401.976 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.977 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.979 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.979 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.980 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.980 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.982 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.984 I llm_load_print_meta: n_ff             = 10240
0.00.401.985 I llm_load_print_meta: n_expert         = 0
0.00.401.985 I llm_load_print_meta: n_expert_used    = 0
0.00.401.986 I llm_load_print_meta: causal attn      = 1
0.00.401.987 I llm_load_print_meta: pooling type     = 0
0.00.401.987 I llm_load_print_meta: rope type        = 2
0.00.401.987 I llm_load_print_meta: rope scaling     = linear
0.00.401.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.990 I llm_load_print_meta: freq_scale_train = 1
0.00.401.990 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.991 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.993 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.994 I llm_load_print_meta: model type       = 2.8B
0.00.401.995 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.401.996 I llm_load_print_meta: model params     = 2.78 B
0.00.401.998 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.401.998 I llm_load_print_meta: general.name     = 2.8B
0.00.401.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.000 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.003 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.004 I llm_load_print_meta: max token length = 1024
0.00.514.301 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.312 I llm_load_tensors: offloading output layer to GPU
0.00.514.313 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.321 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.514.323 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.842.205 I llama_new_context_with_model: n_seq_max     = 1
0.00.842.210 I llama_new_context_with_model: n_ctx         = 2048
0.00.842.210 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.842.211 I llama_new_context_with_model: n_batch       = 2048
0.00.842.211 I llama_new_context_with_model: n_ubatch      = 512
0.00.842.212 I llama_new_context_with_model: flash_attn    = 0
0.00.842.218 I llama_new_context_with_model: freq_base     = 10000.0
0.00.842.219 I llama_new_context_with_model: freq_scale    = 1
0.00.843.493 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.506 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.820 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.304 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.314 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.315 I llama_new_context_with_model: graph nodes  = 1287
0.00.855.315 I llama_new_context_with_model: graph splits = 2
0.00.855.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.022 I main: llama threadpool init, n_threads = 1
0.00.923.043 I 
0.00.923.133 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.923.138 I 
0.00.923.290 I sampler seed: 1234
0.00.923.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.309 I 
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

0.02.752.134 I llama_perf_sampler_print:    sampling time =      12.99 ms /   263 runs   (    0.05 ms per token, 20240.11 tokens per second)
0.02.752.137 I llama_perf_context_print:        load time =     640.93 ms
0.02.752.139 I llama_perf_context_print: prompt eval time =      12.30 ms /     7 tokens (    1.76 ms per token,   569.01 tokens per second)
0.02.752.141 I llama_perf_context_print:        eval time =    1773.36 ms /   255 runs   (    6.95 ms per token,   143.79 tokens per second)
0.02.752.142 I llama_perf_context_print:       total time =    1829.12 ms /   262 tokens

real	0m3.044s
user	0m2.303s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.571 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.648 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.962 I llama_model_loader: - type  f32:  258 tensors
0.00.315.963 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.964 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.964 I llama_model_loader: - type q6_K:   17 tensors
0.00.380.726 I llm_load_vocab: special tokens cache size = 25
0.00.402.975 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.993 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.994 I llm_load_print_meta: arch             = gptneox
0.00.402.995 I llm_load_print_meta: vocab type       = BPE
0.00.402.996 I llm_load_print_meta: n_vocab          = 50304
0.00.402.997 I llm_load_print_meta: n_merges         = 50009
0.00.402.997 I llm_load_print_meta: vocab_only       = 0
0.00.402.998 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.998 I llm_load_print_meta: n_embd           = 2560
0.00.402.999 I llm_load_print_meta: n_layer          = 32
0.00.403.012 I llm_load_print_meta: n_head           = 32
0.00.403.013 I llm_load_print_meta: n_head_kv        = 32
0.00.403.014 I llm_load_print_meta: n_rot            = 20
0.00.403.015 I llm_load_print_meta: n_swa            = 0
0.00.403.015 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.016 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.017 I llm_load_print_meta: n_gqa            = 1
0.00.403.019 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.020 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.026 I llm_load_print_meta: n_ff             = 10240
0.00.403.027 I llm_load_print_meta: n_expert         = 0
0.00.403.028 I llm_load_print_meta: n_expert_used    = 0
0.00.403.028 I llm_load_print_meta: causal attn      = 1
0.00.403.029 I llm_load_print_meta: pooling type     = 0
0.00.403.029 I llm_load_print_meta: rope type        = 2
0.00.403.030 I llm_load_print_meta: rope scaling     = linear
0.00.403.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.032 I llm_load_print_meta: freq_scale_train = 1
0.00.403.033 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.034 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.035 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.035 I llm_load_print_meta: model type       = 2.8B
0.00.403.039 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.403.041 I llm_load_print_meta: model params     = 2.78 B
0.00.403.042 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.403.042 I llm_load_print_meta: general.name     = 2.8B
0.00.403.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.043 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.044 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.046 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.046 I llm_load_print_meta: max token length = 1024
0.00.514.914 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.926 I llm_load_tensors: offloading output layer to GPU
0.00.514.927 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.936 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.514.938 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.810.390 I llama_new_context_with_model: n_seq_max     = 1
0.00.810.397 I llama_new_context_with_model: n_ctx         = 2048
0.00.810.398 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.810.398 I llama_new_context_with_model: n_batch       = 512
0.00.810.399 I llama_new_context_with_model: n_ubatch      = 512
0.00.810.400 I llama_new_context_with_model: flash_attn    = 0
0.00.810.405 I llama_new_context_with_model: freq_base     = 10000.0
0.00.810.407 I llama_new_context_with_model: freq_scale    = 1
0.00.811.683 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.697 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.017 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.831 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.842 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.843 I llama_new_context_with_model: graph nodes  = 1287
0.00.823.843 I llama_new_context_with_model: graph splits = 2
0.00.823.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.356 I 
0.00.892.469 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.892.482 I perplexity: tokenizing the input ..
0.02.119.532 I perplexity: tokenization took 1227.04 ms
0.02.119.861 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.759.375 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8244,[2]11.6394,[3]11.8709,[4]10.6084,
0.04.517.067 I Final estimate: PPL = 10.6084 +/- 0.43500

0.04.518.771 I llama_perf_context_print:        load time =     607.69 ms
0.04.518.777 I llama_perf_context_print: prompt eval time =    2039.33 ms /  8192 tokens (    0.25 ms per token,  4017.00 tokens per second)
0.04.518.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.518.780 I llama_perf_context_print:       total time =    3626.42 ms /  8193 tokens

real	0m4.824s
user	0m4.765s
sys	0m1.045s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.277.266 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.840 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.841 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.842 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.764 I llama_model_loader: - type  f32:  258 tensors
0.00.308.765 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.766 I llama_model_loader: - type q6_K:   49 tensors
0.00.374.301 I llm_load_vocab: special tokens cache size = 25
0.00.396.639 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.656 I llm_load_print_meta: arch             = gptneox
0.00.396.657 I llm_load_print_meta: vocab type       = BPE
0.00.396.657 I llm_load_print_meta: n_vocab          = 50304
0.00.396.658 I llm_load_print_meta: n_merges         = 50009
0.00.396.660 I llm_load_print_meta: vocab_only       = 0
0.00.396.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.662 I llm_load_print_meta: n_embd           = 2560
0.00.396.663 I llm_load_print_meta: n_layer          = 32
0.00.396.678 I llm_load_print_meta: n_head           = 32
0.00.396.679 I llm_load_print_meta: n_head_kv        = 32
0.00.396.680 I llm_load_print_meta: n_rot            = 20
0.00.396.680 I llm_load_print_meta: n_swa            = 0
0.00.396.681 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.681 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.683 I llm_load_print_meta: n_gqa            = 1
0.00.396.684 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.685 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.687 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.692 I llm_load_print_meta: n_ff             = 10240
0.00.396.692 I llm_load_print_meta: n_expert         = 0
0.00.396.693 I llm_load_print_meta: n_expert_used    = 0
0.00.396.693 I llm_load_print_meta: causal attn      = 1
0.00.396.693 I llm_load_print_meta: pooling type     = 0
0.00.396.694 I llm_load_print_meta: rope type        = 2
0.00.396.698 I llm_load_print_meta: rope scaling     = linear
0.00.396.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.700 I llm_load_print_meta: freq_scale_train = 1
0.00.396.701 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.704 I llm_load_print_meta: model type       = 2.8B
0.00.396.704 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.396.705 I llm_load_print_meta: model params     = 2.78 B
0.00.396.706 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.396.707 I llm_load_print_meta: general.name     = 2.8B
0.00.396.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.708 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.709 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.709 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.711 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.711 I llm_load_print_meta: max token length = 1024
0.00.523.971 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.982 I llm_load_tensors: offloading output layer to GPU
0.00.523.983 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.991 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.523.993 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.898.331 I llama_new_context_with_model: n_seq_max     = 1
0.00.898.337 I llama_new_context_with_model: n_ctx         = 2048
0.00.898.337 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.898.338 I llama_new_context_with_model: n_batch       = 2048
0.00.898.338 I llama_new_context_with_model: n_ubatch      = 512
0.00.898.339 I llama_new_context_with_model: flash_attn    = 0
0.00.898.345 I llama_new_context_with_model: freq_base     = 10000.0
0.00.898.345 I llama_new_context_with_model: freq_scale    = 1
0.00.899.652 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.666 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.999 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.609 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.619 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.620 I llama_new_context_with_model: graph nodes  = 1287
0.00.911.620 I llama_new_context_with_model: graph splits = 2
0.00.911.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.354 I main: llama threadpool init, n_threads = 1
0.00.981.380 I 
0.00.981.474 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.981.480 I 
0.00.981.649 I sampler seed: 1234
0.00.981.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.673 I 
I believe the meaning of life is to create the life that you want to live." "And I have created a life that I want to live." "I am in control of my life." "And I have created it." "And I have created my own destiny, my own reality, and I am in control of it." "And I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of

0.02.878.024 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22863.60 tokens per second)
0.02.878.027 I llama_perf_context_print:        load time =     704.07 ms
0.02.878.029 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.53 tokens per second)
0.02.878.031 I llama_perf_context_print:        eval time =    1847.07 ms /   255 runs   (    7.24 ms per token,   138.06 tokens per second)
0.02.878.032 I llama_perf_context_print:       total time =    1896.68 ms /   262 tokens

real	0m3.185s
user	0m2.405s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.666 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.856 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.309.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.521 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.522 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.522 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.325.281 I llama_model_loader: - type  f32:  258 tensors
0.00.325.282 I llama_model_loader: - type q5_K:   81 tensors
0.00.325.283 I llama_model_loader: - type q6_K:   49 tensors
0.00.393.608 I llm_load_vocab: special tokens cache size = 25
0.00.416.203 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.224 I llm_load_print_meta: arch             = gptneox
0.00.416.225 I llm_load_print_meta: vocab type       = BPE
0.00.416.240 I llm_load_print_meta: n_vocab          = 50304
0.00.416.241 I llm_load_print_meta: n_merges         = 50009
0.00.416.242 I llm_load_print_meta: vocab_only       = 0
0.00.416.243 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.243 I llm_load_print_meta: n_embd           = 2560
0.00.416.243 I llm_load_print_meta: n_layer          = 32
0.00.416.260 I llm_load_print_meta: n_head           = 32
0.00.416.262 I llm_load_print_meta: n_head_kv        = 32
0.00.416.266 I llm_load_print_meta: n_rot            = 20
0.00.416.266 I llm_load_print_meta: n_swa            = 0
0.00.416.267 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.267 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.269 I llm_load_print_meta: n_gqa            = 1
0.00.416.271 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.272 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.274 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.277 I llm_load_print_meta: n_ff             = 10240
0.00.416.278 I llm_load_print_meta: n_expert         = 0
0.00.416.279 I llm_load_print_meta: n_expert_used    = 0
0.00.416.279 I llm_load_print_meta: causal attn      = 1
0.00.416.280 I llm_load_print_meta: pooling type     = 0
0.00.416.280 I llm_load_print_meta: rope type        = 2
0.00.416.281 I llm_load_print_meta: rope scaling     = linear
0.00.416.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.283 I llm_load_print_meta: freq_scale_train = 1
0.00.416.284 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.285 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.286 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.287 I llm_load_print_meta: model type       = 2.8B
0.00.416.289 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.416.290 I llm_load_print_meta: model params     = 2.78 B
0.00.416.291 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.416.292 I llm_load_print_meta: general.name     = 2.8B
0.00.416.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.294 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.295 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.296 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.297 I llm_load_print_meta: max token length = 1024
0.00.545.649 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.660 I llm_load_tensors: offloading output layer to GPU
0.00.545.661 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.670 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.545.672 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.880.660 I llama_new_context_with_model: n_seq_max     = 1
0.00.880.667 I llama_new_context_with_model: n_ctx         = 2048
0.00.880.667 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.880.668 I llama_new_context_with_model: n_batch       = 512
0.00.880.668 I llama_new_context_with_model: n_ubatch      = 512
0.00.880.669 I llama_new_context_with_model: flash_attn    = 0
0.00.880.674 I llama_new_context_with_model: freq_base     = 10000.0
0.00.880.675 I llama_new_context_with_model: freq_scale    = 1
0.00.882.002 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.014 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.387 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.490 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.498 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.499 I llama_new_context_with_model: graph nodes  = 1287
0.00.893.499 I llama_new_context_with_model: graph splits = 2
0.00.893.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.761 I 
0.00.961.873 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.961.889 I perplexity: tokenizing the input ..
0.02.226.961 I perplexity: tokenization took 1265.06 ms
0.02.227.292 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.091.805 I perplexity: 0.86 seconds per pass - ETA 0.05 minutes
[1]9.7331,[2]11.4345,[3]11.6704,[4]10.4041,
0.04.809.319 I Final estimate: PPL = 10.4041 +/- 0.42518

0.04.811.071 I llama_perf_context_print:        load time =     667.89 ms
0.04.811.074 I llama_perf_context_print: prompt eval time =    2226.63 ms /  8192 tokens (    0.27 ms per token,  3679.10 tokens per second)
0.04.811.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.811.078 I llama_perf_context_print:       total time =    3849.31 ms /  8193 tokens

real	0m5.115s
user	0m4.975s
sys	0m1.114s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.310.407 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.327.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.280 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.280 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.281 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.344.275 I llama_model_loader: - type  f32:  258 tensors
0.00.344.276 I llama_model_loader: - type q6_K:  130 tensors
0.00.416.976 I llm_load_vocab: special tokens cache size = 25
0.00.440.635 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.440.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.440.655 I llm_load_print_meta: arch             = gptneox
0.00.440.656 I llm_load_print_meta: vocab type       = BPE
0.00.440.657 I llm_load_print_meta: n_vocab          = 50304
0.00.440.657 I llm_load_print_meta: n_merges         = 50009
0.00.440.658 I llm_load_print_meta: vocab_only       = 0
0.00.440.658 I llm_load_print_meta: n_ctx_train      = 2048
0.00.440.659 I llm_load_print_meta: n_embd           = 2560
0.00.440.659 I llm_load_print_meta: n_layer          = 32
0.00.440.675 I llm_load_print_meta: n_head           = 32
0.00.440.676 I llm_load_print_meta: n_head_kv        = 32
0.00.440.677 I llm_load_print_meta: n_rot            = 20
0.00.440.677 I llm_load_print_meta: n_swa            = 0
0.00.440.677 I llm_load_print_meta: n_embd_head_k    = 80
0.00.440.678 I llm_load_print_meta: n_embd_head_v    = 80
0.00.440.680 I llm_load_print_meta: n_gqa            = 1
0.00.440.682 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.440.683 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.440.685 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.440.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.440.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.440.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.440.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.440.690 I llm_load_print_meta: n_ff             = 10240
0.00.440.690 I llm_load_print_meta: n_expert         = 0
0.00.440.690 I llm_load_print_meta: n_expert_used    = 0
0.00.440.691 I llm_load_print_meta: causal attn      = 1
0.00.440.691 I llm_load_print_meta: pooling type     = 0
0.00.440.692 I llm_load_print_meta: rope type        = 2
0.00.440.692 I llm_load_print_meta: rope scaling     = linear
0.00.440.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.440.696 I llm_load_print_meta: freq_scale_train = 1
0.00.440.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.440.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.440.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.440.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.440.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.440.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.440.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.440.700 I llm_load_print_meta: model type       = 2.8B
0.00.440.702 I llm_load_print_meta: model ftype      = Q6_K
0.00.440.703 I llm_load_print_meta: model params     = 2.78 B
0.00.440.704 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.440.704 I llm_load_print_meta: general.name     = 2.8B
0.00.440.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.440.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.440.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.440.709 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.440.710 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.440.710 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.440.711 I llm_load_print_meta: max token length = 1024
0.00.592.933 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.592.945 I llm_load_tensors: offloading output layer to GPU
0.00.592.946 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.592.955 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.592.957 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.033.572 I llama_new_context_with_model: n_seq_max     = 1
0.01.033.580 I llama_new_context_with_model: n_ctx         = 2048
0.01.033.580 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.033.581 I llama_new_context_with_model: n_batch       = 2048
0.01.033.581 I llama_new_context_with_model: n_ubatch      = 512
0.01.033.582 I llama_new_context_with_model: flash_attn    = 0
0.01.033.587 I llama_new_context_with_model: freq_base     = 10000.0
0.01.033.588 I llama_new_context_with_model: freq_scale    = 1
0.01.034.868 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.034.882 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.036.409 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.048.029 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.048.038 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.048.039 I llama_new_context_with_model: graph nodes  = 1287
0.01.048.040 I llama_new_context_with_model: graph splits = 2
0.01.048.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.679 I main: llama threadpool init, n_threads = 1
0.01.122.698 I 
0.01.122.791 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.122.797 I 
0.01.122.958 I sampler seed: 1234
0.01.122.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.122.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.122.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.122.976 I 
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

0.03.157.963 I llama_perf_sampler_print:    sampling time =      13.40 ms /   263 runs   (    0.05 ms per token, 19632.73 tokens per second)
0.03.157.967 I llama_perf_context_print:        load time =     812.25 ms
0.03.157.968 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   605.85 tokens per second)
0.03.157.970 I llama_perf_context_print:        eval time =    1981.58 ms /   255 runs   (    7.77 ms per token,   128.69 tokens per second)
0.03.157.971 I llama_perf_context_print:       total time =    2035.29 ms /   262 tokens

real	0m3.470s
user	0m2.631s
sys	0m0.843s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.951 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.183 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.904 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.905 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.906 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.271 I llama_model_loader: - type  f32:  258 tensors
0.00.314.273 I llama_model_loader: - type q6_K:  130 tensors
0.00.381.697 I llm_load_vocab: special tokens cache size = 25
0.00.403.809 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.826 I llm_load_print_meta: arch             = gptneox
0.00.403.827 I llm_load_print_meta: vocab type       = BPE
0.00.403.827 I llm_load_print_meta: n_vocab          = 50304
0.00.403.828 I llm_load_print_meta: n_merges         = 50009
0.00.403.828 I llm_load_print_meta: vocab_only       = 0
0.00.403.829 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.829 I llm_load_print_meta: n_embd           = 2560
0.00.403.830 I llm_load_print_meta: n_layer          = 32
0.00.403.845 I llm_load_print_meta: n_head           = 32
0.00.403.847 I llm_load_print_meta: n_head_kv        = 32
0.00.403.847 I llm_load_print_meta: n_rot            = 20
0.00.403.848 I llm_load_print_meta: n_swa            = 0
0.00.403.849 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.849 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.851 I llm_load_print_meta: n_gqa            = 1
0.00.403.853 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.854 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.856 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.857 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.858 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.862 I llm_load_print_meta: n_ff             = 10240
0.00.403.862 I llm_load_print_meta: n_expert         = 0
0.00.403.863 I llm_load_print_meta: n_expert_used    = 0
0.00.403.863 I llm_load_print_meta: causal attn      = 1
0.00.403.864 I llm_load_print_meta: pooling type     = 0
0.00.403.865 I llm_load_print_meta: rope type        = 2
0.00.403.866 I llm_load_print_meta: rope scaling     = linear
0.00.403.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.868 I llm_load_print_meta: freq_scale_train = 1
0.00.403.869 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.873 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.873 I llm_load_print_meta: model type       = 2.8B
0.00.403.874 I llm_load_print_meta: model ftype      = Q6_K
0.00.403.876 I llm_load_print_meta: model params     = 2.78 B
0.00.403.877 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.403.877 I llm_load_print_meta: general.name     = 2.8B
0.00.403.879 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.879 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.880 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.880 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.881 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.881 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.883 I llm_load_print_meta: max token length = 1024
0.00.547.010 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.021 I llm_load_tensors: offloading output layer to GPU
0.00.547.022 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.030 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.547.032 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.913.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.913.194 I llama_new_context_with_model: n_ctx         = 2048
0.00.913.195 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.913.195 I llama_new_context_with_model: n_batch       = 512
0.00.913.211 I llama_new_context_with_model: n_ubatch      = 512
0.00.913.212 I llama_new_context_with_model: flash_attn    = 0
0.00.913.220 I llama_new_context_with_model: freq_base     = 10000.0
0.00.913.221 I llama_new_context_with_model: freq_scale    = 1
0.00.914.494 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.507 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.962 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.651 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.926.659 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.926.660 I llama_new_context_with_model: graph nodes  = 1287
0.00.926.660 I llama_new_context_with_model: graph splits = 2
0.00.926.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.868 I 
0.00.996.975 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.996.995 I perplexity: tokenizing the input ..
0.02.242.783 I perplexity: tokenization took 1245.79 ms
0.02.243.116 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.873.905 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7055,[2]11.4713,[3]11.6643,[4]10.3871,
0.04.604.884 I Final estimate: PPL = 10.3871 +/- 0.42535

0.04.606.642 I llama_perf_context_print:        load time =     714.66 ms
0.04.606.645 I llama_perf_context_print: prompt eval time =    2004.65 ms /  8192 tokens (    0.24 ms per token,  4086.50 tokens per second)
0.04.606.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.606.650 I llama_perf_context_print:       total time =    3609.77 ms /  8193 tokens

real	0m4.920s
user	0m4.836s
sys	0m1.059s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4111 (24203e9d)
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
0.00.924.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.152s
user	0m16.151s
sys	0m1.739s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4111 (24203e9d)
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
0.00.918.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.096s
user	0m14.782s
sys	0m1.695s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4111 (24203e9d)
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
0.00.780.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.633s
user	0m3.884s
sys	0m0.743s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4111 (24203e9d)
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
0.00.778.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.662s
user	0m0.953s
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
1/2 Test #27: test-model-load-cancel ...........   Passed    4.83 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.58 sec*proc (2 tests)

Total Test time (real) =   6.59 sec
1.12user 5.47system 0:06.62elapsed 99%CPU (0avgtext+0avgdata 5875476maxresident)k
0inputs+48outputs (0major+1513947minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.41 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.82 sec
0.40user 5.43system 0:05.85elapsed 99%CPU (0avgtext+0avgdata 5867028maxresident)k
0inputs+64outputs (0major+1513720minor)pagefaults 0swaps
```
