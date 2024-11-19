## Summary

- status:  SUCCESS ✅
- runtime: 18:04.91
- date:    Tue Nov 19 10:19:08 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c0f1bb3942b895b22dd5daf2bf0a83bc74e2fdf7
- author:  Georgi Gerganov
```
llama : add check for KV cache shifts

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.97 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.26 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.55 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   36.35 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.35 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    8.07 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.08 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    2.71 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  220.69 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.85 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 294.40 sec*proc (27 tests)

Total Test time (real) = 294.43 sec

real	4m54.465s
user	14m37.338s
sys	0m14.199s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.62 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.06 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   18.47 sec
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
24/27 Test #24: test-barrier ......................   Passed    0.46 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   44.53 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.74 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.38 sec*proc (27 tests)

Total Test time (real) =  79.39 sec

real	1m19.427s
user	1m37.174s
sys	0m13.096s
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
0.00.000.332 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.353 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.492 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.520 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.306.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.522 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.306.523 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.306.524 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.306.531 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.306.533 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.306.534 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.306.535 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.306.537 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.306.544 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.550 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.551 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.306.552 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.306.553 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.554 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.306.555 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.310.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.311.963 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.970 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.311.970 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.311.971 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.311.972 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.311.973 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.311.973 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.311.976 I llama_model_loader: - type  f32:  124 tensors
0.00.311.977 I llama_model_loader: - type  f16:   73 tensors
0.00.334.537 I llm_load_vocab: special tokens cache size = 5
0.00.338.627 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.338.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.338.650 I llm_load_print_meta: arch             = bert
0.00.338.653 I llm_load_print_meta: vocab type       = WPM
0.00.338.654 I llm_load_print_meta: n_vocab          = 30522
0.00.338.655 I llm_load_print_meta: n_merges         = 0
0.00.338.655 I llm_load_print_meta: vocab_only       = 0
0.00.338.656 I llm_load_print_meta: n_ctx_train      = 512
0.00.338.656 I llm_load_print_meta: n_embd           = 384
0.00.338.656 I llm_load_print_meta: n_layer          = 12
0.00.338.666 I llm_load_print_meta: n_head           = 12
0.00.338.667 I llm_load_print_meta: n_head_kv        = 12
0.00.338.668 I llm_load_print_meta: n_rot            = 32
0.00.338.668 I llm_load_print_meta: n_swa            = 0
0.00.338.668 I llm_load_print_meta: n_embd_head_k    = 32
0.00.338.669 I llm_load_print_meta: n_embd_head_v    = 32
0.00.338.671 I llm_load_print_meta: n_gqa            = 1
0.00.338.673 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.338.674 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.338.676 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.338.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.338.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.338.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.338.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.338.683 I llm_load_print_meta: n_ff             = 1536
0.00.338.683 I llm_load_print_meta: n_expert         = 0
0.00.338.684 I llm_load_print_meta: n_expert_used    = 0
0.00.338.684 I llm_load_print_meta: causal attn      = 0
0.00.338.685 I llm_load_print_meta: pooling type     = 2
0.00.338.686 I llm_load_print_meta: rope type        = 2
0.00.338.686 I llm_load_print_meta: rope scaling     = linear
0.00.338.688 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.338.689 I llm_load_print_meta: freq_scale_train = 1
0.00.338.691 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.338.691 I llm_load_print_meta: rope_finetuned   = unknown
0.00.338.692 I llm_load_print_meta: ssm_d_conv       = 0
0.00.338.692 I llm_load_print_meta: ssm_d_inner      = 0
0.00.338.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.338.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.338.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.338.696 I llm_load_print_meta: model type       = 33M
0.00.338.697 I llm_load_print_meta: model ftype      = F16
0.00.338.698 I llm_load_print_meta: model params     = 33.21 M
0.00.338.699 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.338.700 I llm_load_print_meta: general.name     = Bge Small
0.00.338.701 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.338.701 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.338.702 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.338.702 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.338.703 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.338.703 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.338.704 I llm_load_print_meta: max token length = 21
0.00.344.306 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.344.314 I llm_load_tensors: offloading output layer to GPU
0.00.344.314 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.344.319 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.344.321 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.357.898 I llama_new_context_with_model: n_seq_max     = 1
0.00.357.903 I llama_new_context_with_model: n_ctx         = 512
0.00.357.904 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.357.904 I llama_new_context_with_model: n_batch       = 2048
0.00.357.904 I llama_new_context_with_model: n_ubatch      = 2048
0.00.357.905 I llama_new_context_with_model: flash_attn    = 0
0.00.357.910 I llama_new_context_with_model: freq_base     = 10000.0
0.00.357.911 I llama_new_context_with_model: freq_scale    = 1
0.00.358.226 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.358.237 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.358.244 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.362.778 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.362.788 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.362.789 I llama_new_context_with_model: graph nodes  = 429
0.00.362.790 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.362.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.530 I 
0.00.397.627 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.399.370 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043940 -0.019930  0.007621 -0.000906  0.001483 -0.037109  0.109664  0.042471  0.092159 -0.016009  0.006740 -0.035656 -0.017889  0.015079  0.018156  0.015913 -0.011224  0.010353 -0.085129 -0.008373  0.091459 -0.017128 -0.060315 -0.024462  0.027340  0.075810  0.027791 -0.014546  0.017636 -0.033190 -0.037776 -0.019150  0.068581 -0.009890 -0.025067  0.072330 -0.046654  0.010989 -0.050113  0.047765  0.032465 -0.011794  0.021908  0.049547  0.010428  0.005808 -0.028999  0.008823 -0.018512 -0.051424 -0.046034  0.030414 -0.035440  0.054269 -0.069706  0.044112  0.029824  0.046279  0.073395 -0.042605  0.076153  0.038862 -0.180990  0.082674  0.042236 -0.064409 -0.060192 -0.017910  0.006461  0.005561  0.017192 -0.026682  0.064617  0.112572  0.035019 -0.067358  0.026932 -0.067322 -0.033503 -0.033091  0.033278  0.013536 -0.003455 -0.037577 -0.051826  0.055201 -0.002047 -0.038275  0.064493  0.028779 -0.043331 -0.029405 -0.039536  0.036265  0.008573 -0.015324 -0.036552  0.018185  0.028666  0.342726 -0.044501  0.056200  0.017642 -0.020787 -0.066890  0.000105 -0.037941 -0.030043 -0.008484 -0.021627  0.000364 -0.003156  0.004102  0.018964 -0.008460  0.025675  0.049549  0.000066  0.051071 -0.042478 -0.031824  0.023577  0.030688 -0.023124 -0.046341 -0.079339  0.115109  0.046758  0.027878 -0.040604  0.067800 -0.022889  0.010425 -0.032808 -0.018222  0.043850  0.024436  0.052604  0.007442  0.008877  0.011060 -0.074768 -0.065514 -0.026735 -0.041132 -0.023821  0.026622  0.007045  0.027570  0.053016 -0.036796  0.057667 -0.000040  0.031727 -0.019644 -0.022114  0.041062 -0.058954  0.019571  0.043132  0.043477  0.041629 -0.022489  0.026931 -0.021654  0.005263 -0.041559 -0.001088  0.024469  0.002140  0.044377 -0.022809  0.043818  0.064704  0.055228  0.037011 -0.000952  0.046041  0.045913 -0.008467  0.063199 -0.073271 -0.011854  0.032239  0.024063  0.014697 -0.033785  0.001097 -0.015884 -0.018929  0.047987  0.111009  0.028284  0.031373 -0.013310 -0.057481  0.006629  0.005084 -0.012152 -0.051366 -0.000907 -0.017762 -0.019433 -0.041182  0.009151 -0.057915  0.051123  0.052329 -0.009672 -0.040290 -0.013975 -0.024931 -0.017349  0.006292  0.006569 -0.026903  0.015558  0.030932  0.002564  0.022997 -0.022282 -0.098616 -0.051035 -0.278121 -0.014860 -0.061446 -0.027075  0.017590 -0.011162 -0.017050  0.034940  0.046905 -0.015423  0.015160 -0.025538  0.047793 -0.006055 -0.000820 -0.060895 -0.068844 -0.060579 -0.035866  0.043585 -0.054922  0.015093  0.000559 -0.058064 -0.010478  0.012547  0.151511  0.127064 -0.013753  0.041972 -0.025606  0.014099 -0.000970 -0.150442  0.044917  0.005227 -0.036225 -0.029913 -0.020277 -0.034946  0.010250  0.033637 -0.048243 -0.051940 -0.017387 -0.023437  0.047254  0.052117 -0.016554 -0.055441  0.025874 -0.005585  0.010626  0.038716  0.008139 -0.009822 -0.105816 -0.027423 -0.095977  0.024967 -0.011245  0.092353  0.056005  0.003629  0.027818  0.002141 -0.050971 -0.039907 -0.013608 -0.044964 -0.015315  0.002946 -0.043301 -0.078010  0.065203 -0.006781 -0.001632 -0.014923  0.071425  0.023668 -0.037224  0.009315  0.001565 -0.032230  0.015506  0.037808  0.000138 -0.053106  0.021450 -0.039747  0.000061  0.013529  0.019830 -0.057841  0.006569 -0.049420 -0.267978  0.039097 -0.068043  0.038551 -0.012362  0.041683 -0.016361  0.052430 -0.071331  0.011386  0.024784 -0.007428  0.081857  0.028589 -0.021436  0.040440 -0.004482 -0.074606 -0.014552  0.019983  0.002418  0.023235  0.197173 -0.043245 -0.026019 -0.004791 -0.019277  0.074310  0.001744 -0.031991 -0.036544 -0.045033  0.000768 -0.011537  0.018093 -0.029597 -0.008445  0.006457  0.050823 -0.014845  0.006031  0.026183 -0.030856  0.047975  0.114044 -0.041010 -0.011403  0.005418 -0.003491  0.024951 -0.059404  0.013688 -0.010409  0.038707  0.051334  0.035472  0.035017 -0.017146  0.026293 -0.014338 -0.049849  0.003293  0.054123  0.039896 -0.039343 

0.00.434.221 I llama_perf_context_print:        load time =      96.16 ms
0.00.434.224 I llama_perf_context_print: prompt eval time =      34.45 ms /     9 tokens (    3.83 ms per token,   261.22 tokens per second)
0.00.434.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.227 I llama_perf_context_print:       total time =      36.69 ms /    10 tokens

real	0m0.715s
user	0m0.168s
sys	0m0.539s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.393 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.176 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.203 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.206 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.207 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.208 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.788 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.798 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.799 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.799 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.800 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.821 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.822 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.286.824 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.825 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.826 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.827 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.828 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.383 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.392 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.393 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.394 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.395 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.293.395 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.396 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.293.399 I llama_model_loader: - type  f32:  124 tensors
0.00.293.400 I llama_model_loader: - type q8_0:   73 tensors
0.00.311.820 I llm_load_vocab: special tokens cache size = 5
0.00.316.177 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.316.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.316.192 I llm_load_print_meta: arch             = bert
0.00.316.193 I llm_load_print_meta: vocab type       = WPM
0.00.316.194 I llm_load_print_meta: n_vocab          = 30522
0.00.316.194 I llm_load_print_meta: n_merges         = 0
0.00.316.195 I llm_load_print_meta: vocab_only       = 0
0.00.316.196 I llm_load_print_meta: n_ctx_train      = 512
0.00.316.198 I llm_load_print_meta: n_embd           = 384
0.00.316.199 I llm_load_print_meta: n_layer          = 12
0.00.316.207 I llm_load_print_meta: n_head           = 12
0.00.316.208 I llm_load_print_meta: n_head_kv        = 12
0.00.316.208 I llm_load_print_meta: n_rot            = 32
0.00.316.209 I llm_load_print_meta: n_swa            = 0
0.00.316.210 I llm_load_print_meta: n_embd_head_k    = 32
0.00.316.211 I llm_load_print_meta: n_embd_head_v    = 32
0.00.316.212 I llm_load_print_meta: n_gqa            = 1
0.00.316.213 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.316.215 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.316.217 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.316.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.316.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.316.219 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.316.219 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.316.220 I llm_load_print_meta: n_ff             = 1536
0.00.316.221 I llm_load_print_meta: n_expert         = 0
0.00.316.222 I llm_load_print_meta: n_expert_used    = 0
0.00.316.225 I llm_load_print_meta: causal attn      = 0
0.00.316.225 I llm_load_print_meta: pooling type     = 2
0.00.316.226 I llm_load_print_meta: rope type        = 2
0.00.316.226 I llm_load_print_meta: rope scaling     = linear
0.00.316.228 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.316.228 I llm_load_print_meta: freq_scale_train = 1
0.00.316.229 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.316.229 I llm_load_print_meta: rope_finetuned   = unknown
0.00.316.230 I llm_load_print_meta: ssm_d_conv       = 0
0.00.316.230 I llm_load_print_meta: ssm_d_inner      = 0
0.00.316.231 I llm_load_print_meta: ssm_d_state      = 0
0.00.316.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.316.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.316.233 I llm_load_print_meta: model type       = 33M
0.00.316.234 I llm_load_print_meta: model ftype      = Q8_0
0.00.316.235 I llm_load_print_meta: model params     = 33.21 M
0.00.316.236 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.316.238 I llm_load_print_meta: general.name     = Bge Small
0.00.316.238 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.316.239 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.316.239 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.316.239 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.316.241 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.316.242 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.316.242 I llm_load_print_meta: max token length = 21
0.00.320.058 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.320.067 I llm_load_tensors: offloading output layer to GPU
0.00.320.068 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.320.072 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.320.074 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.329.149 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.154 I llama_new_context_with_model: n_ctx         = 512
0.00.329.155 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.329.155 I llama_new_context_with_model: n_batch       = 2048
0.00.329.156 I llama_new_context_with_model: n_ubatch      = 2048
0.00.329.157 I llama_new_context_with_model: flash_attn    = 0
0.00.329.159 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.160 I llama_new_context_with_model: freq_scale    = 1
0.00.329.426 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.329.437 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.329.443 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.333.924 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.333.935 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.333.935 I llama_new_context_with_model: graph nodes  = 429
0.00.333.936 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.333.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.090 I 
0.00.376.195 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.377.886 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016968  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.391.440 I llama_perf_context_print:        load time =      99.68 ms
0.00.391.444 I llama_perf_context_print: prompt eval time =      13.17 ms /     9 tokens (    1.46 ms per token,   683.48 tokens per second)
0.00.391.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.447 I llama_perf_context_print:       total time =      15.35 ms /    10 tokens

real	0m0.663s
user	0m0.163s
sys	0m0.512s
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
0.00.000.834 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.366 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.094 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.124 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.319.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.126 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.319.127 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.319.128 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.319.131 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.319.135 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.319.136 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.319.137 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.319.138 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.319.144 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.319.145 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.319.146 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.319.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.327.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.329.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.334.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.334.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.334.971 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.334.971 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.334.972 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.334.973 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.334.974 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.334.975 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.334.975 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.334.976 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.334.979 I llama_model_loader: - type  f32:   41 tensors
0.00.334.980 I llama_model_loader: - type  f16:   29 tensors
0.00.361.497 W llm_load_vocab: empty token at index 5
0.00.376.758 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.397.352 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.397.437 I llm_load_vocab: special tokens cache size = 5
0.00.907.385 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.907.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.907.416 I llm_load_print_meta: arch             = jina-bert-v2
0.00.907.423 I llm_load_print_meta: vocab type       = BPE
0.00.907.423 I llm_load_print_meta: n_vocab          = 61056
0.00.907.424 I llm_load_print_meta: n_merges         = 39382
0.00.907.424 I llm_load_print_meta: vocab_only       = 0
0.00.907.425 I llm_load_print_meta: n_ctx_train      = 8192
0.00.907.425 I llm_load_print_meta: n_embd           = 384
0.00.907.426 I llm_load_print_meta: n_layer          = 4
0.00.907.440 I llm_load_print_meta: n_head           = 12
0.00.907.441 I llm_load_print_meta: n_head_kv        = 12
0.00.907.441 I llm_load_print_meta: n_rot            = 32
0.00.907.444 I llm_load_print_meta: n_swa            = 0
0.00.907.444 I llm_load_print_meta: n_embd_head_k    = 32
0.00.907.445 I llm_load_print_meta: n_embd_head_v    = 32
0.00.907.446 I llm_load_print_meta: n_gqa            = 1
0.00.907.449 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.907.451 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.907.455 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.907.456 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.907.457 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.907.458 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.907.458 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.907.459 I llm_load_print_meta: n_ff             = 1536
0.00.907.460 I llm_load_print_meta: n_expert         = 0
0.00.907.460 I llm_load_print_meta: n_expert_used    = 0
0.00.907.460 I llm_load_print_meta: causal attn      = 0
0.00.907.461 I llm_load_print_meta: pooling type     = -1
0.00.907.462 I llm_load_print_meta: rope type        = -1
0.00.907.463 I llm_load_print_meta: rope scaling     = linear
0.00.907.465 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.907.466 I llm_load_print_meta: freq_scale_train = 1
0.00.907.466 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.907.467 I llm_load_print_meta: rope_finetuned   = unknown
0.00.907.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.907.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.907.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.907.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.907.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.907.471 I llm_load_print_meta: model type       = 33M
0.00.907.472 I llm_load_print_meta: model ftype      = F16
0.00.907.473 I llm_load_print_meta: model params     = 32.90 M
0.00.907.475 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.907.476 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.907.477 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.907.478 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.907.478 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.907.479 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.907.480 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.907.481 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.907.481 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.907.482 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.907.482 I llm_load_print_meta: max token length = 45
0.00.912.466 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.912.474 I llm_load_tensors: offloading output layer to GPU
0.00.912.475 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.912.479 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.912.480 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.920.094 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.100 I llama_new_context_with_model: n_ctx         = 8192
0.00.920.101 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.920.101 I llama_new_context_with_model: n_batch       = 2048
0.00.920.101 I llama_new_context_with_model: n_ubatch      = 2048
0.00.920.102 I llama_new_context_with_model: flash_attn    = 0
0.00.920.105 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.106 I llama_new_context_with_model: freq_scale    = 1
0.00.920.537 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.920.548 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.920.556 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.934.196 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.934.206 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.934.207 I llama_new_context_with_model: graph nodes  = 154
0.00.934.208 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.934.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.694 I 
0.00.978.808 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.979.133 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.979.139 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.979.149 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.979.150 I main: number of tokens in prompt = 13
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


0.00.979.160 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.979.160 I main: number of tokens in prompt = 40
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


0.00.979.413 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.994.056 I llama_perf_context_print:        load time =     672.31 ms
0.00.994.059 I llama_perf_context_print: prompt eval time =      14.48 ms /    62 tokens (    0.23 ms per token,  4281.18 tokens per second)
0.00.994.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.994.063 I llama_perf_context_print:       total time =      15.36 ms /    63 tokens

real	0m1.295s
user	0m0.712s
sys	0m0.558s
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
0.00.000.204 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.302.682 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.272 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.308 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.309 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.309 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.751 I llama_model_loader: - type  f32:  258 tensors
0.00.339.752 I llama_model_loader: - type  f16:  130 tensors
0.00.407.300 I llm_load_vocab: special tokens cache size = 25
0.00.429.758 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.777 I llm_load_print_meta: arch             = gptneox
0.00.429.782 I llm_load_print_meta: vocab type       = BPE
0.00.429.782 I llm_load_print_meta: n_vocab          = 50304
0.00.429.783 I llm_load_print_meta: n_merges         = 50009
0.00.429.783 I llm_load_print_meta: vocab_only       = 0
0.00.429.784 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.784 I llm_load_print_meta: n_embd           = 2560
0.00.429.785 I llm_load_print_meta: n_layer          = 32
0.00.429.801 I llm_load_print_meta: n_head           = 32
0.00.429.802 I llm_load_print_meta: n_head_kv        = 32
0.00.429.802 I llm_load_print_meta: n_rot            = 20
0.00.429.803 I llm_load_print_meta: n_swa            = 0
0.00.429.804 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.805 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.806 I llm_load_print_meta: n_gqa            = 1
0.00.429.808 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.809 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.811 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.812 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.812 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.814 I llm_load_print_meta: n_ff             = 10240
0.00.429.815 I llm_load_print_meta: n_expert         = 0
0.00.429.815 I llm_load_print_meta: n_expert_used    = 0
0.00.429.816 I llm_load_print_meta: causal attn      = 1
0.00.429.817 I llm_load_print_meta: pooling type     = 0
0.00.429.817 I llm_load_print_meta: rope type        = 2
0.00.429.818 I llm_load_print_meta: rope scaling     = linear
0.00.429.819 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.820 I llm_load_print_meta: freq_scale_train = 1
0.00.429.821 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.822 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.824 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.825 I llm_load_print_meta: model type       = 2.8B
0.00.429.829 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.429.830 I llm_load_print_meta: model params     = 2.78 B
0.00.429.832 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.429.832 I llm_load_print_meta: general.name     = 2.8B
0.00.429.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.834 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.835 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.836 I llm_load_print_meta: max token length = 1024
0.00.778.965 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.778.976 I llm_load_tensors: offloading output layer to GPU
0.00.778.977 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.778.986 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.778.988 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.642.142 I llama_new_context_with_model: n_seq_max     = 1
0.01.642.147 I llama_new_context_with_model: n_ctx         = 2048
0.01.642.148 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.642.148 I llama_new_context_with_model: n_batch       = 2048
0.01.642.149 I llama_new_context_with_model: n_ubatch      = 512
0.01.642.149 I llama_new_context_with_model: flash_attn    = 0
0.01.642.155 I llama_new_context_with_model: freq_base     = 10000.0
0.01.642.159 I llama_new_context_with_model: freq_scale    = 1
0.01.643.459 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.643.471 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.644.693 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.654.988 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.654.996 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.654.996 I llama_new_context_with_model: graph nodes  = 1287
0.01.654.997 I llama_new_context_with_model: graph splits = 2
0.01.655.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.732.393 I main: llama threadpool init, n_threads = 1
0.01.732.410 I 
0.01.732.510 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.732.515 I 
0.01.732.683 I sampler seed: 1234
0.01.732.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.732.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.732.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.732.703 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.377.233 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24469.67 tokens per second)
0.04.377.236 I llama_perf_context_print:        load time =    1429.69 ms
0.04.377.238 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.13 tokens per second)
0.04.377.240 I llama_perf_context_print:        eval time =    2593.54 ms /   255 runs   (   10.17 ms per token,    98.32 tokens per second)
0.04.377.241 I llama_perf_context_print:       total time =    2644.85 ms /   262 tokens

real	0m4.678s
user	0m3.577s
sys	0m1.089s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.592 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.483 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.933 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.968 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.969 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.971 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.688 I llama_model_loader: - type  f32:  258 tensors
0.00.322.689 I llama_model_loader: - type  f16:  130 tensors
0.00.388.221 I llm_load_vocab: special tokens cache size = 25
0.00.410.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.870 I llm_load_print_meta: arch             = gptneox
0.00.410.871 I llm_load_print_meta: vocab type       = BPE
0.00.410.872 I llm_load_print_meta: n_vocab          = 50304
0.00.410.872 I llm_load_print_meta: n_merges         = 50009
0.00.410.874 I llm_load_print_meta: vocab_only       = 0
0.00.410.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.875 I llm_load_print_meta: n_embd           = 2560
0.00.410.876 I llm_load_print_meta: n_layer          = 32
0.00.410.890 I llm_load_print_meta: n_head           = 32
0.00.410.892 I llm_load_print_meta: n_head_kv        = 32
0.00.410.892 I llm_load_print_meta: n_rot            = 20
0.00.410.893 I llm_load_print_meta: n_swa            = 0
0.00.410.893 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.894 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.895 I llm_load_print_meta: n_gqa            = 1
0.00.410.897 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.898 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.900 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.900 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.903 I llm_load_print_meta: n_ff             = 10240
0.00.410.903 I llm_load_print_meta: n_expert         = 0
0.00.410.929 I llm_load_print_meta: n_expert_used    = 0
0.00.410.932 I llm_load_print_meta: causal attn      = 1
0.00.410.932 I llm_load_print_meta: pooling type     = 0
0.00.410.932 I llm_load_print_meta: rope type        = 2
0.00.410.933 I llm_load_print_meta: rope scaling     = linear
0.00.410.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.936 I llm_load_print_meta: freq_scale_train = 1
0.00.410.937 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.940 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.941 I llm_load_print_meta: model type       = 2.8B
0.00.410.942 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.410.944 I llm_load_print_meta: model params     = 2.78 B
0.00.410.946 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.410.947 I llm_load_print_meta: general.name     = 2.8B
0.00.410.948 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.948 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.949 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.950 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.951 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.953 I llm_load_print_meta: max token length = 1024
0.00.750.474 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.750.487 I llm_load_tensors: offloading output layer to GPU
0.00.750.488 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.750.497 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.750.498 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.621.121 I llama_new_context_with_model: n_seq_max     = 1
0.01.621.126 I llama_new_context_with_model: n_ctx         = 2048
0.01.621.127 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.621.127 I llama_new_context_with_model: n_batch       = 512
0.01.621.128 I llama_new_context_with_model: n_ubatch      = 512
0.01.621.128 I llama_new_context_with_model: flash_attn    = 0
0.01.621.134 I llama_new_context_with_model: freq_base     = 10000.0
0.01.621.135 I llama_new_context_with_model: freq_scale    = 1
0.01.622.407 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.622.420 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.623.665 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.633.290 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.633.300 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.633.301 I llama_new_context_with_model: graph nodes  = 1287
0.01.633.301 I llama_new_context_with_model: graph splits = 2
0.01.633.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.708.520 I 
0.01.708.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.708.667 I perplexity: tokenizing the input ..
0.02.944.224 I perplexity: tokenization took 1235.56 ms
0.02.944.560 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.515.207 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6638,[2]11.4085,[3]11.6191,[4]10.3436,
0.05.029.066 I Final estimate: PPL = 10.3436 +/- 0.42245

0.05.030.924 I llama_perf_context_print:        load time =    1417.02 ms
0.05.030.928 I llama_perf_context_print: prompt eval time =    1732.41 ms /  8192 tokens (    0.21 ms per token,  4728.68 tokens per second)
0.05.030.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.030.930 I llama_perf_context_print:       total time =    3322.39 ms /  8193 tokens

real	0m5.355s
user	0m5.034s
sys	0m1.291s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.280.663 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.269 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.542 I llama_model_loader: - type  f32:  258 tensors
0.00.312.545 I llama_model_loader: - type q8_0:  130 tensors
0.00.377.464 I llm_load_vocab: special tokens cache size = 25
0.00.399.780 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.798 I llm_load_print_meta: arch             = gptneox
0.00.399.800 I llm_load_print_meta: vocab type       = BPE
0.00.399.801 I llm_load_print_meta: n_vocab          = 50304
0.00.399.801 I llm_load_print_meta: n_merges         = 50009
0.00.399.802 I llm_load_print_meta: vocab_only       = 0
0.00.399.802 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.803 I llm_load_print_meta: n_embd           = 2560
0.00.399.804 I llm_load_print_meta: n_layer          = 32
0.00.399.819 I llm_load_print_meta: n_head           = 32
0.00.399.821 I llm_load_print_meta: n_head_kv        = 32
0.00.399.821 I llm_load_print_meta: n_rot            = 20
0.00.399.822 I llm_load_print_meta: n_swa            = 0
0.00.399.823 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.823 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.825 I llm_load_print_meta: n_gqa            = 1
0.00.399.827 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.828 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.830 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.831 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.833 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.833 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.834 I llm_load_print_meta: n_ff             = 10240
0.00.399.835 I llm_load_print_meta: n_expert         = 0
0.00.399.836 I llm_load_print_meta: n_expert_used    = 0
0.00.399.837 I llm_load_print_meta: causal attn      = 1
0.00.399.837 I llm_load_print_meta: pooling type     = 0
0.00.399.837 I llm_load_print_meta: rope type        = 2
0.00.399.838 I llm_load_print_meta: rope scaling     = linear
0.00.399.841 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.842 I llm_load_print_meta: freq_scale_train = 1
0.00.399.843 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.846 I llm_load_print_meta: model type       = 2.8B
0.00.399.848 I llm_load_print_meta: model ftype      = Q8_0
0.00.399.849 I llm_load_print_meta: model params     = 2.78 B
0.00.399.850 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.399.851 I llm_load_print_meta: general.name     = 2.8B
0.00.399.852 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.852 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.853 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.853 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.854 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.854 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.855 I llm_load_print_meta: max token length = 1024
0.00.582.193 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.582.202 I llm_load_tensors: offloading output layer to GPU
0.00.582.203 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.582.211 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.582.213 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.105.317 I llama_new_context_with_model: n_seq_max     = 1
0.01.105.323 I llama_new_context_with_model: n_ctx         = 2048
0.01.105.324 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.105.324 I llama_new_context_with_model: n_batch       = 2048
0.01.105.325 I llama_new_context_with_model: n_ubatch      = 512
0.01.105.326 I llama_new_context_with_model: flash_attn    = 0
0.01.105.331 I llama_new_context_with_model: freq_base     = 10000.0
0.01.105.332 I llama_new_context_with_model: freq_scale    = 1
0.01.106.583 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.106.596 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.107.808 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.117.366 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.117.373 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.117.374 I llama_new_context_with_model: graph nodes  = 1287
0.01.117.374 I llama_new_context_with_model: graph splits = 2
0.01.117.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.186.165 I main: llama threadpool init, n_threads = 1
0.01.186.182 I 
0.01.186.275 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.186.281 I 
0.01.186.424 I sampler seed: 1234
0.01.186.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.186.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.186.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.186.456 I 
I believe the meaning of life is to help people
<mneptok> hondje: i'm not a native speaker, but i'm pretty sure the last i heard was "a-ha!"
<hondje> yeah, that's what I figured :)
<hondje> Well, I just saw someone else say that too
<hondje> so I'm not sure what the correct form of the word is :)
<mneptok> "a-ha" as in "a-ha-ha" as in "aha, I finally understand what you meant when you said "a-ha!"
<hondje> hehe
<hondje> well, I'm glad someone else here understands my question :)
<mneptok> as long as you understand that we are not talking about a-ha-ha
<hondje> I think he meant 'a-ha' as in 'a-ha!'
<hondje> I'm not sure I get it, but it's an excellent question :)
<mneptok> i think i get it.
<hondje> Oh, and I'm not a native speaker either :)
<mneptok> i

0.03.283.632 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23461.20 tokens per second)
0.03.283.634 I llama_perf_context_print:        load time =     905.48 ms
0.03.283.637 I llama_perf_context_print: prompt eval time =      10.91 ms /     7 tokens (    1.56 ms per token,   641.50 tokens per second)
0.03.283.639 I llama_perf_context_print:        eval time =    2050.17 ms /   255 runs   (    8.04 ms per token,   124.38 tokens per second)
0.03.283.640 I llama_perf_context_print:       total time =    2097.47 ms /   262 tokens

real	0m3.575s
user	0m2.711s
sys	0m0.867s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.595 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.567 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.304.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.000 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.000 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.001 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.323.646 I llama_model_loader: - type  f32:  258 tensors
0.00.323.647 I llama_model_loader: - type q8_0:  130 tensors
0.00.387.365 I llm_load_vocab: special tokens cache size = 25
0.00.410.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.096 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.097 I llm_load_print_meta: arch             = gptneox
0.00.410.098 I llm_load_print_meta: vocab type       = BPE
0.00.410.099 I llm_load_print_meta: n_vocab          = 50304
0.00.410.099 I llm_load_print_meta: n_merges         = 50009
0.00.410.101 I llm_load_print_meta: vocab_only       = 0
0.00.410.102 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.102 I llm_load_print_meta: n_embd           = 2560
0.00.410.102 I llm_load_print_meta: n_layer          = 32
0.00.410.117 I llm_load_print_meta: n_head           = 32
0.00.410.118 I llm_load_print_meta: n_head_kv        = 32
0.00.410.119 I llm_load_print_meta: n_rot            = 20
0.00.410.120 I llm_load_print_meta: n_swa            = 0
0.00.410.120 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.121 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.122 I llm_load_print_meta: n_gqa            = 1
0.00.410.124 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.125 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.127 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.128 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.128 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.129 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.131 I llm_load_print_meta: n_ff             = 10240
0.00.410.131 I llm_load_print_meta: n_expert         = 0
0.00.410.133 I llm_load_print_meta: n_expert_used    = 0
0.00.410.133 I llm_load_print_meta: causal attn      = 1
0.00.410.133 I llm_load_print_meta: pooling type     = 0
0.00.410.134 I llm_load_print_meta: rope type        = 2
0.00.410.134 I llm_load_print_meta: rope scaling     = linear
0.00.410.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.137 I llm_load_print_meta: freq_scale_train = 1
0.00.410.137 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.137 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.139 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.141 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.142 I llm_load_print_meta: model type       = 2.8B
0.00.410.144 I llm_load_print_meta: model ftype      = Q8_0
0.00.410.145 I llm_load_print_meta: model params     = 2.78 B
0.00.410.147 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.410.147 I llm_load_print_meta: general.name     = 2.8B
0.00.410.148 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.148 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.148 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.149 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.150 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.151 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.152 I llm_load_print_meta: max token length = 1024
0.00.591.769 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.591.781 I llm_load_tensors: offloading output layer to GPU
0.00.591.782 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.591.790 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.591.792 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.056.645 I llama_new_context_with_model: n_seq_max     = 1
0.01.056.652 I llama_new_context_with_model: n_ctx         = 2048
0.01.056.652 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.056.653 I llama_new_context_with_model: n_batch       = 512
0.01.056.653 I llama_new_context_with_model: n_ubatch      = 512
0.01.056.654 I llama_new_context_with_model: flash_attn    = 0
0.01.056.660 I llama_new_context_with_model: freq_base     = 10000.0
0.01.056.661 I llama_new_context_with_model: freq_scale    = 1
0.01.057.927 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.057.937 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.059.136 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.068.484 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.068.494 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.068.495 I llama_new_context_with_model: graph nodes  = 1287
0.01.068.495 I llama_new_context_with_model: graph splits = 2
0.01.068.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.022 I 
0.01.136.127 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.136.139 I perplexity: tokenizing the input ..
0.02.356.487 I perplexity: tokenization took 1220.34 ms
0.02.356.817 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.962.373 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6959,[2]11.4417,[3]11.6459,[4]10.3584,
0.04.613.453 I Final estimate: PPL = 10.3584 +/- 0.42385

0.04.615.100 I llama_perf_context_print:        load time =     846.43 ms
0.04.615.104 I llama_perf_context_print: prompt eval time =    1897.65 ms /  8192 tokens (    0.23 ms per token,  4316.91 tokens per second)
0.04.615.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.615.107 I llama_perf_context_print:       total time =    3479.08 ms /  8193 tokens

real	0m4.931s
user	0m4.779s
sys	0m1.122s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.282.194 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.555 I llama_model_loader: - type  f32:  258 tensors
0.00.313.556 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.359 I llm_load_vocab: special tokens cache size = 25
0.00.402.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.114 I llm_load_print_meta: arch             = gptneox
0.00.402.115 I llm_load_print_meta: vocab type       = BPE
0.00.402.116 I llm_load_print_meta: n_vocab          = 50304
0.00.402.117 I llm_load_print_meta: n_merges         = 50009
0.00.402.117 I llm_load_print_meta: vocab_only       = 0
0.00.402.118 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.131 I llm_load_print_meta: n_embd           = 2560
0.00.402.132 I llm_load_print_meta: n_layer          = 32
0.00.402.146 I llm_load_print_meta: n_head           = 32
0.00.402.149 I llm_load_print_meta: n_head_kv        = 32
0.00.402.150 I llm_load_print_meta: n_rot            = 20
0.00.402.150 I llm_load_print_meta: n_swa            = 0
0.00.402.151 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.151 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.153 I llm_load_print_meta: n_gqa            = 1
0.00.402.154 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.155 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.157 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.163 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.164 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.166 I llm_load_print_meta: n_ff             = 10240
0.00.402.168 I llm_load_print_meta: n_expert         = 0
0.00.402.169 I llm_load_print_meta: n_expert_used    = 0
0.00.402.169 I llm_load_print_meta: causal attn      = 1
0.00.402.170 I llm_load_print_meta: pooling type     = 0
0.00.402.170 I llm_load_print_meta: rope type        = 2
0.00.402.171 I llm_load_print_meta: rope scaling     = linear
0.00.402.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.174 I llm_load_print_meta: freq_scale_train = 1
0.00.402.175 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.176 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.176 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.177 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.180 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.180 I llm_load_print_meta: model type       = 2.8B
0.00.402.181 I llm_load_print_meta: model ftype      = Q4_0
0.00.402.182 I llm_load_print_meta: model params     = 2.78 B
0.00.402.183 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.402.188 I llm_load_print_meta: general.name     = 2.8B
0.00.402.188 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.189 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.189 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.190 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.190 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.191 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.191 I llm_load_print_meta: max token length = 1024
0.00.503.621 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.633 I llm_load_tensors: offloading output layer to GPU
0.00.503.634 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.643 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.503.644 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.799.317 I llama_new_context_with_model: n_seq_max     = 1
0.00.799.323 I llama_new_context_with_model: n_ctx         = 2048
0.00.799.324 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.799.324 I llama_new_context_with_model: n_batch       = 2048
0.00.799.325 I llama_new_context_with_model: n_ubatch      = 512
0.00.799.325 I llama_new_context_with_model: flash_attn    = 0
0.00.799.330 I llama_new_context_with_model: freq_base     = 10000.0
0.00.799.334 I llama_new_context_with_model: freq_scale    = 1
0.00.800.597 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.609 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.822 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.964 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.973 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.973 I llama_new_context_with_model: graph nodes  = 1287
0.00.811.974 I llama_new_context_with_model: graph splits = 2
0.00.811.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.535 I main: llama threadpool init, n_threads = 1
0.00.879.555 I 
0.00.879.653 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.879.659 I 
0.00.879.810 I sampler seed: 1234
0.00.879.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.879.831 I 
I believe the meaning of life is to enjoy it, but I don't think that's a bad idea. I don't think it's a good idea either. I don't think I've ever said "I want to enjoy life" as an excuse or as an end-all-be-all reason for anything. I don't think that's a good way to look at things. It's just not.

The things I've said about life, in any moment, don't necessarily mean that I expect to enjoy all the moments. I don't. But I do expect to be able to look back, to look at things with a little more context.

I think that's fair. I don't have to be able to enjoy the moment, but I do want to look back and see the bigger picture. I don't want to be living in the moment and miss the bigger picture.

I don't think that's a good idea. I don't think it's a bad idea either. I don't think I've ever said "I want to enjoy life" as an excuse or as an end-all-be-all reason for anything. I don't think that's a good way to look at things. It's just not.

The things

0.02.569.390 I llama_perf_sampler_print:    sampling time =      12.07 ms /   263 runs   (    0.05 ms per token, 21791.37 tokens per second)
0.02.569.393 I llama_perf_context_print:        load time =     597.32 ms
0.02.569.395 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   752.20 tokens per second)
0.02.569.398 I llama_perf_context_print:        eval time =    1641.24 ms /   255 runs   (    6.44 ms per token,   155.37 tokens per second)
0.02.569.399 I llama_perf_context_print:       total time =    1689.86 ms /   262 tokens

real	0m2.865s
user	0m2.138s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.516 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.490 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.602 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.604 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.139 I llama_model_loader: - type  f32:  258 tensors
0.00.311.140 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.576 I llm_load_vocab: special tokens cache size = 25
0.00.398.985 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.007 I llm_load_print_meta: arch             = gptneox
0.00.399.008 I llm_load_print_meta: vocab type       = BPE
0.00.399.009 I llm_load_print_meta: n_vocab          = 50304
0.00.399.009 I llm_load_print_meta: n_merges         = 50009
0.00.399.011 I llm_load_print_meta: vocab_only       = 0
0.00.399.013 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.013 I llm_load_print_meta: n_embd           = 2560
0.00.399.013 I llm_load_print_meta: n_layer          = 32
0.00.399.030 I llm_load_print_meta: n_head           = 32
0.00.399.031 I llm_load_print_meta: n_head_kv        = 32
0.00.399.032 I llm_load_print_meta: n_rot            = 20
0.00.399.033 I llm_load_print_meta: n_swa            = 0
0.00.399.034 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.034 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.036 I llm_load_print_meta: n_gqa            = 1
0.00.399.038 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.039 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.041 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.042 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.044 I llm_load_print_meta: n_ff             = 10240
0.00.399.046 I llm_load_print_meta: n_expert         = 0
0.00.399.046 I llm_load_print_meta: n_expert_used    = 0
0.00.399.046 I llm_load_print_meta: causal attn      = 1
0.00.399.047 I llm_load_print_meta: pooling type     = 0
0.00.399.047 I llm_load_print_meta: rope type        = 2
0.00.399.048 I llm_load_print_meta: rope scaling     = linear
0.00.399.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.050 I llm_load_print_meta: freq_scale_train = 1
0.00.399.050 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.051 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.052 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.052 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.053 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.054 I llm_load_print_meta: model type       = 2.8B
0.00.399.055 I llm_load_print_meta: model ftype      = Q4_0
0.00.399.057 I llm_load_print_meta: model params     = 2.78 B
0.00.399.058 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.399.059 I llm_load_print_meta: general.name     = 2.8B
0.00.399.060 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.061 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.061 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.062 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.062 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.063 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.064 I llm_load_print_meta: max token length = 1024
0.00.497.921 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.933 I llm_load_tensors: offloading output layer to GPU
0.00.497.934 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.942 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.497.944 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.763.984 I llama_new_context_with_model: n_seq_max     = 1
0.00.763.990 I llama_new_context_with_model: n_ctx         = 2048
0.00.763.990 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.763.991 I llama_new_context_with_model: n_batch       = 512
0.00.763.991 I llama_new_context_with_model: n_ubatch      = 512
0.00.763.992 I llama_new_context_with_model: flash_attn    = 0
0.00.763.997 I llama_new_context_with_model: freq_base     = 10000.0
0.00.763.999 I llama_new_context_with_model: freq_scale    = 1
0.00.765.307 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.319 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.536 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.932 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.941 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.942 I llama_new_context_with_model: graph nodes  = 1287
0.00.775.942 I llama_new_context_with_model: graph splits = 2
0.00.775.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.207 I 
0.00.841.318 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.841.330 I perplexity: tokenizing the input ..
0.02.055.852 I perplexity: tokenization took 1214.51 ms
0.02.056.273 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.699.952 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2900,[2]12.0552,[3]12.3228,[4]10.9755,
0.04.487.372 I Final estimate: PPL = 10.9755 +/- 0.44837

0.04.488.969 I llama_perf_context_print:        load time =     561.70 ms
0.04.488.972 I llama_perf_context_print: prompt eval time =    2074.42 ms /  8192 tokens (    0.25 ms per token,  3949.06 tokens per second)
0.04.488.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.488.977 I llama_perf_context_print:       total time =    3647.76 ms /  8193 tokens

real	0m4.790s
user	0m4.812s
sys	0m0.959s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.281.051 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.572 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.109 I llama_model_loader: - type  f32:  258 tensors
0.00.312.110 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.190 I llm_load_vocab: special tokens cache size = 25
0.00.400.816 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.833 I llm_load_print_meta: arch             = gptneox
0.00.400.834 I llm_load_print_meta: vocab type       = BPE
0.00.400.835 I llm_load_print_meta: n_vocab          = 50304
0.00.400.835 I llm_load_print_meta: n_merges         = 50009
0.00.400.836 I llm_load_print_meta: vocab_only       = 0
0.00.400.836 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.837 I llm_load_print_meta: n_embd           = 2560
0.00.400.837 I llm_load_print_meta: n_layer          = 32
0.00.400.851 I llm_load_print_meta: n_head           = 32
0.00.400.852 I llm_load_print_meta: n_head_kv        = 32
0.00.400.853 I llm_load_print_meta: n_rot            = 20
0.00.400.853 I llm_load_print_meta: n_swa            = 0
0.00.400.854 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.854 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.856 I llm_load_print_meta: n_gqa            = 1
0.00.400.857 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.860 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.862 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.863 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.864 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.865 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.866 I llm_load_print_meta: n_ff             = 10240
0.00.400.866 I llm_load_print_meta: n_expert         = 0
0.00.400.867 I llm_load_print_meta: n_expert_used    = 0
0.00.400.867 I llm_load_print_meta: causal attn      = 1
0.00.400.868 I llm_load_print_meta: pooling type     = 0
0.00.400.869 I llm_load_print_meta: rope type        = 2
0.00.400.870 I llm_load_print_meta: rope scaling     = linear
0.00.400.871 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.872 I llm_load_print_meta: freq_scale_train = 1
0.00.400.872 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.873 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.874 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.874 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.875 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.876 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.876 I llm_load_print_meta: model type       = 2.8B
0.00.400.878 I llm_load_print_meta: model ftype      = Q4_1
0.00.400.881 I llm_load_print_meta: model params     = 2.78 B
0.00.400.882 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.400.883 I llm_load_print_meta: general.name     = 2.8B
0.00.400.883 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.884 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.885 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.886 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.886 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.887 I llm_load_print_meta: max token length = 1024
0.00.510.375 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.388 I llm_load_tensors: offloading output layer to GPU
0.00.510.389 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.398 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.510.399 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.830.292 I llama_new_context_with_model: n_seq_max     = 1
0.00.830.298 I llama_new_context_with_model: n_ctx         = 2048
0.00.830.299 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.830.299 I llama_new_context_with_model: n_batch       = 2048
0.00.830.300 I llama_new_context_with_model: n_ubatch      = 512
0.00.830.300 I llama_new_context_with_model: flash_attn    = 0
0.00.830.306 I llama_new_context_with_model: freq_base     = 10000.0
0.00.830.307 I llama_new_context_with_model: freq_scale    = 1
0.00.831.565 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.578 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.926 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.598 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.607 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.608 I llama_new_context_with_model: graph nodes  = 1287
0.00.843.609 I llama_new_context_with_model: graph splits = 2
0.00.843.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.714 I main: llama threadpool init, n_threads = 1
0.00.910.733 I 
0.00.910.828 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.910.834 I 
0.00.910.990 I sampler seed: 1234
0.00.911.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.011 I 
I believe the meaning of life is to help people live longer, healthier lives.

I believe that everyone has a purpose.

I believe that when people see the truth, they are empowered to change.

I believe that there is a God who is a healer and not a killer.

I believe that God created all of us.

I believe that we are all connected, no matter where we live, no matter what we do, no matter what we look like.

I believe that each of us can have an impact on the world around us.

I believe that everyone has a purpose.

I believe that we all have a purpose.

I believe in the healing power of God's love.

I believe in the healing power of God's love.

I believe that life is precious.

I believe that life is precious.

I believe that there is a God who is a healer and not a killer.

I believe that there is a God who is a healer and not a killer.

I believe that there is a God who is a healer and not a killer.

I believe that there is a God who is a healer and not a killer.



0.02.598.301 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24219.54 tokens per second)
0.02.598.303 I llama_perf_context_print:        load time =     629.64 ms
0.02.598.305 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   755.29 tokens per second)
0.02.598.307 I llama_perf_context_print:        eval time =    1642.18 ms /   255 runs   (    6.44 ms per token,   155.28 tokens per second)
0.02.598.309 I llama_perf_context_print:       total time =    1687.59 ms /   262 tokens

real	0m2.888s
user	0m2.154s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.529 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.159 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.951 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.952 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.953 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.699 I llama_model_loader: - type  f32:  258 tensors
0.00.314.700 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.020 I llm_load_vocab: special tokens cache size = 25
0.00.402.430 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.448 I llm_load_print_meta: arch             = gptneox
0.00.402.449 I llm_load_print_meta: vocab type       = BPE
0.00.402.450 I llm_load_print_meta: n_vocab          = 50304
0.00.402.450 I llm_load_print_meta: n_merges         = 50009
0.00.402.451 I llm_load_print_meta: vocab_only       = 0
0.00.402.451 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.452 I llm_load_print_meta: n_embd           = 2560
0.00.402.452 I llm_load_print_meta: n_layer          = 32
0.00.402.466 I llm_load_print_meta: n_head           = 32
0.00.402.467 I llm_load_print_meta: n_head_kv        = 32
0.00.402.468 I llm_load_print_meta: n_rot            = 20
0.00.402.468 I llm_load_print_meta: n_swa            = 0
0.00.402.469 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.469 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.471 I llm_load_print_meta: n_gqa            = 1
0.00.402.472 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.473 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.475 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.476 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.476 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.477 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.477 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.478 I llm_load_print_meta: n_ff             = 10240
0.00.402.479 I llm_load_print_meta: n_expert         = 0
0.00.402.479 I llm_load_print_meta: n_expert_used    = 0
0.00.402.480 I llm_load_print_meta: causal attn      = 1
0.00.402.480 I llm_load_print_meta: pooling type     = 0
0.00.402.480 I llm_load_print_meta: rope type        = 2
0.00.402.481 I llm_load_print_meta: rope scaling     = linear
0.00.402.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.484 I llm_load_print_meta: freq_scale_train = 1
0.00.402.485 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.485 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.487 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.488 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.488 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.490 I llm_load_print_meta: model type       = 2.8B
0.00.402.491 I llm_load_print_meta: model ftype      = Q4_1
0.00.402.492 I llm_load_print_meta: model params     = 2.78 B
0.00.402.493 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.402.494 I llm_load_print_meta: general.name     = 2.8B
0.00.402.495 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.495 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.495 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.496 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.496 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.497 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.498 I llm_load_print_meta: max token length = 1024
0.00.513.587 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.596 I llm_load_tensors: offloading output layer to GPU
0.00.513.597 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.605 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.513.607 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.800.314 I llama_new_context_with_model: n_seq_max     = 1
0.00.800.319 I llama_new_context_with_model: n_ctx         = 2048
0.00.800.320 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.800.320 I llama_new_context_with_model: n_batch       = 512
0.00.800.321 I llama_new_context_with_model: n_ubatch      = 512
0.00.800.322 I llama_new_context_with_model: flash_attn    = 0
0.00.800.327 I llama_new_context_with_model: freq_base     = 10000.0
0.00.800.328 I llama_new_context_with_model: freq_scale    = 1
0.00.801.587 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.597 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.812 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.094 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.104 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.105 I llama_new_context_with_model: graph nodes  = 1287
0.00.813.105 I llama_new_context_with_model: graph splits = 2
0.00.813.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.726 I 
0.00.879.834 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.879.847 I perplexity: tokenizing the input ..
0.02.101.645 I perplexity: tokenization took 1221.79 ms
0.02.101.976 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.747.817 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9673,[2]11.8177,[3]12.1484,[4]10.8528,
0.04.522.174 I Final estimate: PPL = 10.8528 +/- 0.43968

0.04.523.898 I llama_perf_context_print:        load time =     596.54 ms
0.04.523.901 I llama_perf_context_print: prompt eval time =    2062.31 ms /  8192 tokens (    0.25 ms per token,  3972.24 tokens per second)
0.04.523.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.523.905 I llama_perf_context_print:       total time =    3644.17 ms /  8193 tokens

real	0m4.829s
user	0m4.804s
sys	0m1.017s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.281.206 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.789 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.790 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.791 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.775 I llama_model_loader: - type  f32:  258 tensors
0.00.312.776 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.660 I llm_load_vocab: special tokens cache size = 25
0.00.399.954 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.971 I llm_load_print_meta: arch             = gptneox
0.00.399.973 I llm_load_print_meta: vocab type       = BPE
0.00.399.973 I llm_load_print_meta: n_vocab          = 50304
0.00.399.974 I llm_load_print_meta: n_merges         = 50009
0.00.399.974 I llm_load_print_meta: vocab_only       = 0
0.00.399.975 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.975 I llm_load_print_meta: n_embd           = 2560
0.00.399.977 I llm_load_print_meta: n_layer          = 32
0.00.399.991 I llm_load_print_meta: n_head           = 32
0.00.399.992 I llm_load_print_meta: n_head_kv        = 32
0.00.399.993 I llm_load_print_meta: n_rot            = 20
0.00.399.994 I llm_load_print_meta: n_swa            = 0
0.00.399.995 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.995 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.997 I llm_load_print_meta: n_gqa            = 1
0.00.399.999 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.001 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.004 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.007 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.009 I llm_load_print_meta: n_ff             = 10240
0.00.400.010 I llm_load_print_meta: n_expert         = 0
0.00.400.010 I llm_load_print_meta: n_expert_used    = 0
0.00.400.011 I llm_load_print_meta: causal attn      = 1
0.00.400.011 I llm_load_print_meta: pooling type     = 0
0.00.400.012 I llm_load_print_meta: rope type        = 2
0.00.400.012 I llm_load_print_meta: rope scaling     = linear
0.00.400.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.015 I llm_load_print_meta: freq_scale_train = 1
0.00.400.016 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.017 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.018 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.018 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.019 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.020 I llm_load_print_meta: model type       = 2.8B
0.00.400.021 I llm_load_print_meta: model ftype      = Q5_0
0.00.400.022 I llm_load_print_meta: model params     = 2.78 B
0.00.400.023 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.400.024 I llm_load_print_meta: general.name     = 2.8B
0.00.400.025 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.026 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.026 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.027 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.028 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.029 I llm_load_print_meta: max token length = 1024
0.00.520.706 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.718 I llm_load_tensors: offloading output layer to GPU
0.00.520.719 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.728 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.520.730 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.873.491 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.497 I llama_new_context_with_model: n_ctx         = 2048
0.00.873.497 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.873.498 I llama_new_context_with_model: n_batch       = 2048
0.00.873.498 I llama_new_context_with_model: n_ubatch      = 512
0.00.873.499 I llama_new_context_with_model: flash_attn    = 0
0.00.873.505 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.506 I llama_new_context_with_model: freq_scale    = 1
0.00.874.761 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.774 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.107 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.261 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.269 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.269 I llama_new_context_with_model: graph nodes  = 1287
0.00.886.270 I llama_new_context_with_model: graph splits = 2
0.00.886.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.720 I main: llama threadpool init, n_threads = 1
0.00.951.738 I 
0.00.951.828 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.951.834 I 
0.00.951.983 I sampler seed: 1234
0.00.951.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.005 I 
I believe the meaning of life is to discover what it means to be human, and to discover how to help other people to discover what it means to be human. I'm looking for a new beginning. I'm looking for new friends. I'm looking for a new home. And I'm looking to find out what I can do to make a difference in the world.

If you have any suggestions about what you'd like to hear me talk about, please let me know. You can send a message here or on Facebook. And please don't forget to follow me on Twitter.

If you want to read more about my latest book, the one with the most views is my book, The Most Amazing Story Ever, a book that has been translated into a ton of different languages and is available in many different formats, including e-book.

In the book, I talk about the five senses, how they work, and how they can be used in everyday life.

I'm also working on a new book, and I'm hoping to be able to get it out in a year or two, but if you're interested in getting a sneak preview, you can now pre-order the book, The Amazing Story, for just $5.

I have a couple

0.02.737.736 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23555.75 tokens per second)
0.02.737.739 I llama_perf_context_print:        load time =     670.49 ms
0.02.737.741 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.72 tokens per second)
0.02.737.743 I llama_perf_context_print:        eval time =    1739.76 ms /   255 runs   (    6.82 ms per token,   146.57 tokens per second)
0.02.737.744 I llama_perf_context_print:       total time =    1786.02 ms /   262 tokens

real	0m3.026s
user	0m2.277s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.499 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.277 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.305.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.393 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.395 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.320.955 I llama_model_loader: - type  f32:  258 tensors
0.00.320.956 I llama_model_loader: - type q5_0:  129 tensors
0.00.320.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.897 I llm_load_vocab: special tokens cache size = 25
0.00.409.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.391 I llm_load_print_meta: arch             = gptneox
0.00.409.391 I llm_load_print_meta: vocab type       = BPE
0.00.409.392 I llm_load_print_meta: n_vocab          = 50304
0.00.409.393 I llm_load_print_meta: n_merges         = 50009
0.00.409.393 I llm_load_print_meta: vocab_only       = 0
0.00.409.394 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.394 I llm_load_print_meta: n_embd           = 2560
0.00.409.394 I llm_load_print_meta: n_layer          = 32
0.00.409.408 I llm_load_print_meta: n_head           = 32
0.00.409.410 I llm_load_print_meta: n_head_kv        = 32
0.00.409.410 I llm_load_print_meta: n_rot            = 20
0.00.409.411 I llm_load_print_meta: n_swa            = 0
0.00.409.414 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.415 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.416 I llm_load_print_meta: n_gqa            = 1
0.00.409.418 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.419 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.421 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.422 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.423 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.426 I llm_load_print_meta: n_ff             = 10240
0.00.409.426 I llm_load_print_meta: n_expert         = 0
0.00.409.427 I llm_load_print_meta: n_expert_used    = 0
0.00.409.427 I llm_load_print_meta: causal attn      = 1
0.00.409.428 I llm_load_print_meta: pooling type     = 0
0.00.409.441 I llm_load_print_meta: rope type        = 2
0.00.409.443 I llm_load_print_meta: rope scaling     = linear
0.00.409.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.446 I llm_load_print_meta: freq_scale_train = 1
0.00.409.447 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.452 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.452 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.453 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.453 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.454 I llm_load_print_meta: model type       = 2.8B
0.00.409.455 I llm_load_print_meta: model ftype      = Q5_0
0.00.409.456 I llm_load_print_meta: model params     = 2.78 B
0.00.409.457 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.409.458 I llm_load_print_meta: general.name     = 2.8B
0.00.409.459 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.459 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.459 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.460 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.461 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.462 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.463 I llm_load_print_meta: max token length = 1024
0.00.529.869 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.880 I llm_load_tensors: offloading output layer to GPU
0.00.529.881 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.889 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.529.891 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.842.061 I llama_new_context_with_model: n_seq_max     = 1
0.00.842.066 I llama_new_context_with_model: n_ctx         = 2048
0.00.842.067 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.842.067 I llama_new_context_with_model: n_batch       = 512
0.00.842.068 I llama_new_context_with_model: n_ubatch      = 512
0.00.842.069 I llama_new_context_with_model: flash_attn    = 0
0.00.842.074 I llama_new_context_with_model: freq_base     = 10000.0
0.00.842.075 I llama_new_context_with_model: freq_scale    = 1
0.00.843.337 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.352 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.670 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.252 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.262 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.263 I llama_new_context_with_model: graph nodes  = 1287
0.00.854.264 I llama_new_context_with_model: graph splits = 2
0.00.854.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.242 I 
0.00.920.347 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.920.361 I perplexity: tokenizing the input ..
0.02.209.781 I perplexity: tokenization took 1289.41 ms
0.02.210.110 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.837.452 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8064,[2]11.5001,[3]11.8077,[4]10.4970,
0.04.509.600 I Final estimate: PPL = 10.4970 +/- 0.42872

0.04.511.357 I llama_perf_context_print:        load time =     630.95 ms
0.04.511.361 I llama_perf_context_print: prompt eval time =    1927.01 ms /  8192 tokens (    0.24 ms per token,  4251.15 tokens per second)
0.04.511.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.511.364 I llama_perf_context_print:       total time =    3591.11 ms /  8193 tokens

real	0m4.823s
user	0m4.788s
sys	0m1.008s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.279.970 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.592 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.594 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.595 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.305 I llama_model_loader: - type  f32:  258 tensors
0.00.311.306 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.990 I llm_load_vocab: special tokens cache size = 25
0.00.400.388 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.406 I llm_load_print_meta: arch             = gptneox
0.00.400.407 I llm_load_print_meta: vocab type       = BPE
0.00.400.409 I llm_load_print_meta: n_vocab          = 50304
0.00.400.410 I llm_load_print_meta: n_merges         = 50009
0.00.400.411 I llm_load_print_meta: vocab_only       = 0
0.00.400.411 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.412 I llm_load_print_meta: n_embd           = 2560
0.00.400.412 I llm_load_print_meta: n_layer          = 32
0.00.400.427 I llm_load_print_meta: n_head           = 32
0.00.400.428 I llm_load_print_meta: n_head_kv        = 32
0.00.400.428 I llm_load_print_meta: n_rot            = 20
0.00.400.429 I llm_load_print_meta: n_swa            = 0
0.00.400.429 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.430 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.431 I llm_load_print_meta: n_gqa            = 1
0.00.400.433 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.434 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.436 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.436 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.438 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.440 I llm_load_print_meta: n_ff             = 10240
0.00.400.441 I llm_load_print_meta: n_expert         = 0
0.00.400.444 I llm_load_print_meta: n_expert_used    = 0
0.00.400.445 I llm_load_print_meta: causal attn      = 1
0.00.400.445 I llm_load_print_meta: pooling type     = 0
0.00.400.446 I llm_load_print_meta: rope type        = 2
0.00.400.447 I llm_load_print_meta: rope scaling     = linear
0.00.400.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.450 I llm_load_print_meta: freq_scale_train = 1
0.00.400.451 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.451 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.452 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.452 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.455 I llm_load_print_meta: model type       = 2.8B
0.00.400.456 I llm_load_print_meta: model ftype      = Q5_1
0.00.400.457 I llm_load_print_meta: model params     = 2.78 B
0.00.400.458 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.400.458 I llm_load_print_meta: general.name     = 2.8B
0.00.400.459 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.462 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.463 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.464 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.464 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.465 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.466 I llm_load_print_meta: max token length = 1024
0.00.530.239 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.250 I llm_load_tensors: offloading output layer to GPU
0.00.530.250 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.259 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.530.261 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.905.109 I llama_new_context_with_model: n_seq_max     = 1
0.00.905.116 I llama_new_context_with_model: n_ctx         = 2048
0.00.905.116 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.905.117 I llama_new_context_with_model: n_batch       = 2048
0.00.905.117 I llama_new_context_with_model: n_ubatch      = 512
0.00.905.118 I llama_new_context_with_model: flash_attn    = 0
0.00.905.124 I llama_new_context_with_model: freq_base     = 10000.0
0.00.905.125 I llama_new_context_with_model: freq_scale    = 1
0.00.906.372 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.385 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.666 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.007 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.016 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.016 I llama_new_context_with_model: graph nodes  = 1287
0.00.918.017 I llama_new_context_with_model: graph splits = 2
0.00.918.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.865 I main: llama threadpool init, n_threads = 1
0.00.983.889 I 
0.00.983.988 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.983.994 I 
0.00.984.145 I sampler seed: 1234
0.00.984.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.166 I 
I believe the meaning of life is to create the future

I am a very positive person, so I don't have a lot of negativity and I don't like to see people being downcast. I like to see people doing the best that they can be doing at the moment. I am very upbeat and positive, so I don't tend to worry too much about what could go wrong. I tend to believe in the best in people.

What is one of the biggest things you have overcome?

I've overcome a lot of things in my life, but the biggest thing is that I don't let what other people think about me effect my life. I just focus on me and my own thoughts.

What is something you would like to accomplish in the future?

I would love to go to the Olympics. I think it would be great to get to compete and represent my country.

What is your favourite book?

I haven't read a lot of books, but I have read a few, but I really like The Adventures of Huckleberry Finn.

What are you most proud of?

My family and friends, I have a lot of great friends.

If you could have one super power, what would it

0.02.786.146 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23303.21 tokens per second)
0.02.786.149 I llama_perf_context_print:        load time =     703.87 ms
0.02.786.151 I llama_perf_context_print: prompt eval time =       9.91 ms /     7 tokens (    1.42 ms per token,   706.21 tokens per second)
0.02.786.153 I llama_perf_context_print:        eval time =    1756.00 ms /   255 runs   (    6.89 ms per token,   145.22 tokens per second)
0.02.786.154 I llama_perf_context_print:       total time =    1802.29 ms /   262 tokens

real	0m3.074s
user	0m2.295s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.704 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.172 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.317.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.807 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.808 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.808 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.346.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.346.890 I llama_model_loader: - type  f32:  258 tensors
0.00.346.891 I llama_model_loader: - type q5_1:  129 tensors
0.00.346.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.417.944 I llm_load_vocab: special tokens cache size = 25
0.00.441.824 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.441.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.441.843 I llm_load_print_meta: arch             = gptneox
0.00.441.844 I llm_load_print_meta: vocab type       = BPE
0.00.441.845 I llm_load_print_meta: n_vocab          = 50304
0.00.441.845 I llm_load_print_meta: n_merges         = 50009
0.00.441.847 I llm_load_print_meta: vocab_only       = 0
0.00.441.848 I llm_load_print_meta: n_ctx_train      = 2048
0.00.441.848 I llm_load_print_meta: n_embd           = 2560
0.00.441.849 I llm_load_print_meta: n_layer          = 32
0.00.441.861 I llm_load_print_meta: n_head           = 32
0.00.441.862 I llm_load_print_meta: n_head_kv        = 32
0.00.441.864 I llm_load_print_meta: n_rot            = 20
0.00.441.865 I llm_load_print_meta: n_swa            = 0
0.00.441.866 I llm_load_print_meta: n_embd_head_k    = 80
0.00.441.867 I llm_load_print_meta: n_embd_head_v    = 80
0.00.441.869 I llm_load_print_meta: n_gqa            = 1
0.00.441.870 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.441.871 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.441.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.441.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.441.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.441.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.441.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.441.878 I llm_load_print_meta: n_ff             = 10240
0.00.441.879 I llm_load_print_meta: n_expert         = 0
0.00.441.879 I llm_load_print_meta: n_expert_used    = 0
0.00.441.880 I llm_load_print_meta: causal attn      = 1
0.00.441.880 I llm_load_print_meta: pooling type     = 0
0.00.441.881 I llm_load_print_meta: rope type        = 2
0.00.441.881 I llm_load_print_meta: rope scaling     = linear
0.00.441.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.441.883 I llm_load_print_meta: freq_scale_train = 1
0.00.441.884 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.441.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.441.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.441.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.441.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.441.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.441.888 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.441.889 I llm_load_print_meta: model type       = 2.8B
0.00.441.890 I llm_load_print_meta: model ftype      = Q5_1
0.00.441.891 I llm_load_print_meta: model params     = 2.78 B
0.00.441.892 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.441.893 I llm_load_print_meta: general.name     = 2.8B
0.00.441.893 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.441.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.441.894 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.441.894 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.441.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.441.896 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.441.896 I llm_load_print_meta: max token length = 1024
0.00.576.050 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.576.060 I llm_load_tensors: offloading output layer to GPU
0.00.576.060 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.576.069 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.576.070 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.918.477 I llama_new_context_with_model: n_seq_max     = 1
0.00.918.483 I llama_new_context_with_model: n_ctx         = 2048
0.00.918.484 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.918.484 I llama_new_context_with_model: n_batch       = 512
0.00.918.485 I llama_new_context_with_model: n_ubatch      = 512
0.00.918.485 I llama_new_context_with_model: flash_attn    = 0
0.00.918.491 I llama_new_context_with_model: freq_base     = 10000.0
0.00.918.492 I llama_new_context_with_model: freq_scale    = 1
0.00.919.746 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.755 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.095 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.399 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.408 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.409 I llama_new_context_with_model: graph nodes  = 1287
0.00.931.410 I llama_new_context_with_model: graph splits = 2
0.00.931.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.070 I 
0.01.009.181 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.009.194 I perplexity: tokenizing the input ..
0.02.260.051 I perplexity: tokenization took 1250.85 ms
0.02.260.373 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.870.511 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7282,[2]11.5090,[3]11.7355,[4]10.4362,
0.04.522.383 I Final estimate: PPL = 10.4362 +/- 0.42615

0.04.524.154 I llama_perf_context_print:        load time =     707.88 ms
0.04.524.157 I llama_perf_context_print: prompt eval time =    1902.79 ms /  8192 tokens (    0.23 ms per token,  4305.26 tokens per second)
0.04.524.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.524.159 I llama_perf_context_print:       total time =    3515.08 ms /  8193 tokens

real	0m4.867s
user	0m4.791s
sys	0m1.035s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.251 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.280.377 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.138 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.140 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.893 I llama_model_loader: - type  f32:  258 tensors
0.00.311.893 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.894 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.831 I llm_load_vocab: special tokens cache size = 25
0.00.400.493 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.512 I llm_load_print_meta: arch             = gptneox
0.00.400.513 I llm_load_print_meta: vocab type       = BPE
0.00.400.515 I llm_load_print_meta: n_vocab          = 50304
0.00.400.516 I llm_load_print_meta: n_merges         = 50009
0.00.400.516 I llm_load_print_meta: vocab_only       = 0
0.00.400.517 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.517 I llm_load_print_meta: n_embd           = 2560
0.00.400.518 I llm_load_print_meta: n_layer          = 32
0.00.400.532 I llm_load_print_meta: n_head           = 32
0.00.400.533 I llm_load_print_meta: n_head_kv        = 32
0.00.400.534 I llm_load_print_meta: n_rot            = 20
0.00.400.534 I llm_load_print_meta: n_swa            = 0
0.00.400.535 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.535 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.536 I llm_load_print_meta: n_gqa            = 1
0.00.400.538 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.539 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.541 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.541 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.542 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.542 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.543 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.544 I llm_load_print_meta: n_ff             = 10240
0.00.400.545 I llm_load_print_meta: n_expert         = 0
0.00.400.545 I llm_load_print_meta: n_expert_used    = 0
0.00.400.546 I llm_load_print_meta: causal attn      = 1
0.00.400.547 I llm_load_print_meta: pooling type     = 0
0.00.400.548 I llm_load_print_meta: rope type        = 2
0.00.400.549 I llm_load_print_meta: rope scaling     = linear
0.00.400.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.551 I llm_load_print_meta: freq_scale_train = 1
0.00.400.552 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.554 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.554 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.554 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.556 I llm_load_print_meta: model type       = 2.8B
0.00.400.558 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.400.559 I llm_load_print_meta: model params     = 2.78 B
0.00.400.560 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.400.561 I llm_load_print_meta: general.name     = 2.8B
0.00.400.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.565 I llm_load_print_meta: max token length = 1024
0.00.470.874 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.470.884 I llm_load_tensors: offloading output layer to GPU
0.00.470.885 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.470.893 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.470.894 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.678.613 I llama_new_context_with_model: n_seq_max     = 1
0.00.678.619 I llama_new_context_with_model: n_ctx         = 2048
0.00.678.619 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.678.620 I llama_new_context_with_model: n_batch       = 2048
0.00.678.620 I llama_new_context_with_model: n_ubatch      = 512
0.00.678.621 I llama_new_context_with_model: flash_attn    = 0
0.00.678.626 I llama_new_context_with_model: freq_base     = 10000.0
0.00.678.627 I llama_new_context_with_model: freq_scale    = 1
0.00.679.931 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.679.944 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.157 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.691.285 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.691.294 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.691.295 I llama_new_context_with_model: graph nodes  = 1287
0.00.691.296 I llama_new_context_with_model: graph splits = 2
0.00.691.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.458 I main: llama threadpool init, n_threads = 1
0.00.759.480 I 
0.00.759.573 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.759.579 I 
0.00.759.729 I sampler seed: 1234
0.00.759.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.759.757 I 
I believe the meaning of life is in the first stages of human development. Is it not? The second phase of the human life is the third, in the same way, in the same stage, the second phase of the life, the phase of the transition is the third, the second phase of the life, the third phase of the life, the phase of the transition is the third. But this is not the third, but the second, the third being, and the being of the third, it is, it is not the third, but the second, the third being, but the first being the third, but the second being the third.

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.630.409 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23700.10 tokens per second)
0.02.630.412 I llama_perf_context_print:        load time =     479.06 ms
0.02.630.414 I llama_perf_context_print: prompt eval time =      14.10 ms /     7 tokens (    2.01 ms per token,   496.63 tokens per second)
0.02.630.416 I llama_perf_context_print:        eval time =    1820.24 ms /   255 runs   (    7.14 ms per token,   140.09 tokens per second)
0.02.630.417 I llama_perf_context_print:       total time =    1870.96 ms /   262 tokens

real	0m2.918s
user	0m2.270s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.494 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.633 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.212 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.213 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.214 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.903 I llama_model_loader: - type  f32:  258 tensors
0.00.314.904 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.905 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.789 I llm_load_vocab: special tokens cache size = 25
0.00.402.192 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.209 I llm_load_print_meta: arch             = gptneox
0.00.402.210 I llm_load_print_meta: vocab type       = BPE
0.00.402.211 I llm_load_print_meta: n_vocab          = 50304
0.00.402.211 I llm_load_print_meta: n_merges         = 50009
0.00.402.211 I llm_load_print_meta: vocab_only       = 0
0.00.402.212 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.213 I llm_load_print_meta: n_embd           = 2560
0.00.402.217 I llm_load_print_meta: n_layer          = 32
0.00.402.231 I llm_load_print_meta: n_head           = 32
0.00.402.232 I llm_load_print_meta: n_head_kv        = 32
0.00.402.232 I llm_load_print_meta: n_rot            = 20
0.00.402.233 I llm_load_print_meta: n_swa            = 0
0.00.402.234 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.234 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.236 I llm_load_print_meta: n_gqa            = 1
0.00.402.237 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.238 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.240 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.241 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.242 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.244 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.245 I llm_load_print_meta: n_ff             = 10240
0.00.402.245 I llm_load_print_meta: n_expert         = 0
0.00.402.246 I llm_load_print_meta: n_expert_used    = 0
0.00.402.246 I llm_load_print_meta: causal attn      = 1
0.00.402.247 I llm_load_print_meta: pooling type     = 0
0.00.402.248 I llm_load_print_meta: rope type        = 2
0.00.402.248 I llm_load_print_meta: rope scaling     = linear
0.00.402.250 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.251 I llm_load_print_meta: freq_scale_train = 1
0.00.402.252 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.252 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.254 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.254 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.255 I llm_load_print_meta: model type       = 2.8B
0.00.402.256 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.402.257 I llm_load_print_meta: model params     = 2.78 B
0.00.402.257 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.402.258 I llm_load_print_meta: general.name     = 2.8B
0.00.402.258 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.262 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.264 I llm_load_print_meta: max token length = 1024
0.00.470.944 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.470.953 I llm_load_tensors: offloading output layer to GPU
0.00.470.954 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.470.963 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.470.964 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.655.559 I llama_new_context_with_model: n_seq_max     = 1
0.00.655.565 I llama_new_context_with_model: n_ctx         = 2048
0.00.655.565 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.655.566 I llama_new_context_with_model: n_batch       = 512
0.00.655.566 I llama_new_context_with_model: n_ubatch      = 512
0.00.655.567 I llama_new_context_with_model: flash_attn    = 0
0.00.655.573 I llama_new_context_with_model: freq_base     = 10000.0
0.00.655.574 I llama_new_context_with_model: freq_scale    = 1
0.00.656.803 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.656.815 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.658.153 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.667.842 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.667.851 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.667.852 I llama_new_context_with_model: graph nodes  = 1287
0.00.667.852 I llama_new_context_with_model: graph splits = 2
0.00.667.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.633 I 
0.00.734.739 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.734.751 I perplexity: tokenizing the input ..
0.01.966.255 I perplexity: tokenization took 1231.49 ms
0.01.966.618 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.603.062 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]64.5755,[2]76.9654,[3]86.8055,[4]85.8505,
0.04.344.369 I Final estimate: PPL = 85.8505 +/- 4.54889

0.04.346.072 I llama_perf_context_print:        load time =     450.98 ms
0.04.346.076 I llama_perf_context_print: prompt eval time =    2020.93 ms /  8192 tokens (    0.25 ms per token,  4053.59 tokens per second)
0.04.346.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.346.079 I llama_perf_context_print:       total time =    3611.44 ms /  8193 tokens

real	0m4.648s
user	0m4.706s
sys	0m0.918s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.282.881 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.644 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.645 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.646 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.250 I llama_model_loader: - type  f32:  258 tensors
0.00.314.251 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.252 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.252 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.417 I llm_load_vocab: special tokens cache size = 25
0.00.405.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.473 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.474 I llm_load_print_meta: arch             = gptneox
0.00.405.475 I llm_load_print_meta: vocab type       = BPE
0.00.405.476 I llm_load_print_meta: n_vocab          = 50304
0.00.405.476 I llm_load_print_meta: n_merges         = 50009
0.00.405.477 I llm_load_print_meta: vocab_only       = 0
0.00.405.478 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.482 I llm_load_print_meta: n_embd           = 2560
0.00.405.482 I llm_load_print_meta: n_layer          = 32
0.00.405.497 I llm_load_print_meta: n_head           = 32
0.00.405.498 I llm_load_print_meta: n_head_kv        = 32
0.00.405.499 I llm_load_print_meta: n_rot            = 20
0.00.405.499 I llm_load_print_meta: n_swa            = 0
0.00.405.500 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.500 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.502 I llm_load_print_meta: n_gqa            = 1
0.00.405.504 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.505 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.507 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.511 I llm_load_print_meta: n_ff             = 10240
0.00.405.511 I llm_load_print_meta: n_expert         = 0
0.00.405.512 I llm_load_print_meta: n_expert_used    = 0
0.00.405.512 I llm_load_print_meta: causal attn      = 1
0.00.405.516 I llm_load_print_meta: pooling type     = 0
0.00.405.516 I llm_load_print_meta: rope type        = 2
0.00.405.517 I llm_load_print_meta: rope scaling     = linear
0.00.405.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.519 I llm_load_print_meta: freq_scale_train = 1
0.00.405.520 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.523 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.524 I llm_load_print_meta: model type       = 2.8B
0.00.405.526 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.405.527 I llm_load_print_meta: model params     = 2.78 B
0.00.405.528 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.405.529 I llm_load_print_meta: general.name     = 2.8B
0.00.405.531 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.532 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.532 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.532 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.533 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.534 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.534 I llm_load_print_meta: max token length = 1024
0.00.498.782 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.792 I llm_load_tensors: offloading output layer to GPU
0.00.498.792 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.801 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.498.802 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.776.770 I llama_new_context_with_model: n_seq_max     = 1
0.00.776.777 I llama_new_context_with_model: n_ctx         = 2048
0.00.776.778 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.776.778 I llama_new_context_with_model: n_batch       = 2048
0.00.776.778 I llama_new_context_with_model: n_ubatch      = 512
0.00.776.779 I llama_new_context_with_model: flash_attn    = 0
0.00.776.785 I llama_new_context_with_model: freq_base     = 10000.0
0.00.776.786 I llama_new_context_with_model: freq_scale    = 1
0.00.778.038 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.051 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.391 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.585 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.596 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.596 I llama_new_context_with_model: graph nodes  = 1287
0.00.789.597 I llama_new_context_with_model: graph splits = 2
0.00.789.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.024 I main: llama threadpool init, n_threads = 1
0.00.857.042 I 
0.00.857.139 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.857.144 I 
0.00.857.310 I sampler seed: 1234
0.00.857.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.329 I 
I believe the meaning of life is to get out of this world as quickly as possible."

"How about you?"

"I believe in my God, and I believe that my God has the power to change my life."

"That's a long way off," the doctor said. "What about you?"

"I believe in my God, and I believe that my God has the power to change my life."

"You know what I mean?"

"I believe in my God, and I believe that my God has the power to change my life," she replied. "But I don't know when I'll have the chance to prove it."

"I don't know what your life looks like," he said. "What's your plan?"

"My plan is to find the next person on my list and get my life started."

"That's a plan," the doctor said. "What's your plan?"

"I believe in my God, and I believe that my God has the power to change my life."

"Do you know where this is going?"

"No," she said. "I don't know why I'm here."

"What's your plan?"



0.02.718.659 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23857.04 tokens per second)
0.02.718.664 I llama_perf_context_print:        load time =     574.12 ms
0.02.718.666 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.71 tokens per second)
0.02.718.668 I llama_perf_context_print:        eval time =    1811.56 ms /   255 runs   (    7.10 ms per token,   140.76 tokens per second)
0.02.718.669 I llama_perf_context_print:       total time =    1861.64 ms /   262 tokens

real	0m3.003s
user	0m2.293s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.419 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.133 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.306.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.625 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.625 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.628 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.323.065 I llama_model_loader: - type  f32:  258 tensors
0.00.323.066 I llama_model_loader: - type q3_K:   33 tensors
0.00.323.067 I llama_model_loader: - type q4_K:   94 tensors
0.00.323.067 I llama_model_loader: - type q5_K:    2 tensors
0.00.323.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.088 I llm_load_vocab: special tokens cache size = 25
0.00.411.529 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.548 I llm_load_print_meta: arch             = gptneox
0.00.411.549 I llm_load_print_meta: vocab type       = BPE
0.00.411.550 I llm_load_print_meta: n_vocab          = 50304
0.00.411.551 I llm_load_print_meta: n_merges         = 50009
0.00.411.551 I llm_load_print_meta: vocab_only       = 0
0.00.411.553 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.555 I llm_load_print_meta: n_embd           = 2560
0.00.411.556 I llm_load_print_meta: n_layer          = 32
0.00.411.571 I llm_load_print_meta: n_head           = 32
0.00.411.573 I llm_load_print_meta: n_head_kv        = 32
0.00.411.573 I llm_load_print_meta: n_rot            = 20
0.00.411.574 I llm_load_print_meta: n_swa            = 0
0.00.411.574 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.574 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.576 I llm_load_print_meta: n_gqa            = 1
0.00.411.577 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.579 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.580 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.584 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.588 I llm_load_print_meta: n_ff             = 10240
0.00.411.588 I llm_load_print_meta: n_expert         = 0
0.00.411.589 I llm_load_print_meta: n_expert_used    = 0
0.00.411.589 I llm_load_print_meta: causal attn      = 1
0.00.411.590 I llm_load_print_meta: pooling type     = 0
0.00.411.591 I llm_load_print_meta: rope type        = 2
0.00.411.591 I llm_load_print_meta: rope scaling     = linear
0.00.411.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.594 I llm_load_print_meta: freq_scale_train = 1
0.00.411.594 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.596 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.597 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.597 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.598 I llm_load_print_meta: model type       = 2.8B
0.00.411.599 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.411.600 I llm_load_print_meta: model params     = 2.78 B
0.00.411.601 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.411.602 I llm_load_print_meta: general.name     = 2.8B
0.00.411.602 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.603 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.603 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.604 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.605 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.606 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.607 I llm_load_print_meta: max token length = 1024
0.00.515.857 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.871 I llm_load_tensors: offloading output layer to GPU
0.00.515.871 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.880 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.515.882 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.765.194 I llama_new_context_with_model: n_seq_max     = 1
0.00.765.201 I llama_new_context_with_model: n_ctx         = 2048
0.00.765.202 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.765.202 I llama_new_context_with_model: n_batch       = 512
0.00.765.203 I llama_new_context_with_model: n_ubatch      = 512
0.00.765.204 I llama_new_context_with_model: flash_attn    = 0
0.00.765.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.765.210 I llama_new_context_with_model: freq_scale    = 1
0.00.766.667 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.680 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.004 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.023 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.031 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.032 I llama_new_context_with_model: graph nodes  = 1287
0.00.778.032 I llama_new_context_with_model: graph splits = 2
0.00.778.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.129 I 
0.00.847.237 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.847.249 I perplexity: tokenizing the input ..
0.02.088.951 I perplexity: tokenization took 1241.69 ms
0.02.089.271 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.732.711 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3337,[2]12.1633,[3]12.5689,[4]11.2938,
0.04.513.596 I Final estimate: PPL = 11.2938 +/- 0.46159

0.04.515.262 I llama_perf_context_print:        load time =     555.98 ms
0.04.515.265 I llama_perf_context_print: prompt eval time =    2067.05 ms /  8192 tokens (    0.25 ms per token,  3963.14 tokens per second)
0.04.515.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.515.270 I llama_perf_context_print:       total time =    3668.13 ms /  8193 tokens

real	0m4.821s
user	0m4.875s
sys	0m0.940s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.272.678 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.267 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.268 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.268 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.584 I llama_model_loader: - type  f32:  258 tensors
0.00.305.585 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.585 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.586 I llama_model_loader: - type q6_K:   17 tensors
0.00.371.014 I llm_load_vocab: special tokens cache size = 25
0.00.393.335 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.352 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.353 I llm_load_print_meta: arch             = gptneox
0.00.393.354 I llm_load_print_meta: vocab type       = BPE
0.00.393.355 I llm_load_print_meta: n_vocab          = 50304
0.00.393.355 I llm_load_print_meta: n_merges         = 50009
0.00.393.356 I llm_load_print_meta: vocab_only       = 0
0.00.393.356 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.359 I llm_load_print_meta: n_embd           = 2560
0.00.393.360 I llm_load_print_meta: n_layer          = 32
0.00.393.373 I llm_load_print_meta: n_head           = 32
0.00.393.374 I llm_load_print_meta: n_head_kv        = 32
0.00.393.386 I llm_load_print_meta: n_rot            = 20
0.00.393.387 I llm_load_print_meta: n_swa            = 0
0.00.393.387 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.387 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.389 I llm_load_print_meta: n_gqa            = 1
0.00.393.391 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.392 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.394 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.395 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.396 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.399 I llm_load_print_meta: n_ff             = 10240
0.00.393.400 I llm_load_print_meta: n_expert         = 0
0.00.393.400 I llm_load_print_meta: n_expert_used    = 0
0.00.393.401 I llm_load_print_meta: causal attn      = 1
0.00.393.401 I llm_load_print_meta: pooling type     = 0
0.00.393.402 I llm_load_print_meta: rope type        = 2
0.00.393.403 I llm_load_print_meta: rope scaling     = linear
0.00.393.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.405 I llm_load_print_meta: freq_scale_train = 1
0.00.393.406 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.407 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.409 I llm_load_print_meta: model type       = 2.8B
0.00.393.410 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.393.411 I llm_load_print_meta: model params     = 2.78 B
0.00.393.412 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.393.414 I llm_load_print_meta: general.name     = 2.8B
0.00.393.414 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.414 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.415 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.415 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.416 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.416 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.417 I llm_load_print_meta: max token length = 1024
0.00.505.471 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.481 I llm_load_tensors: offloading output layer to GPU
0.00.505.481 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.490 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.505.491 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.843.090 I llama_new_context_with_model: n_seq_max     = 1
0.00.843.096 I llama_new_context_with_model: n_ctx         = 2048
0.00.843.096 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.843.097 I llama_new_context_with_model: n_batch       = 2048
0.00.843.097 I llama_new_context_with_model: n_ubatch      = 512
0.00.843.098 I llama_new_context_with_model: flash_attn    = 0
0.00.843.104 I llama_new_context_with_model: freq_base     = 10000.0
0.00.843.105 I llama_new_context_with_model: freq_scale    = 1
0.00.844.587 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.601 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.934 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.965 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.976 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.977 I llama_new_context_with_model: graph nodes  = 1287
0.00.856.978 I llama_new_context_with_model: graph splits = 2
0.00.856.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.208 I main: llama threadpool init, n_threads = 1
0.00.923.226 I 
0.00.923.323 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.923.328 I 
0.00.923.476 I sampler seed: 1234
0.00.923.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.495 I 
I believe the meaning of life is to take chances and try to do something that you think is impossible and then you do it anyway.

When you give up on something, it's because you thought it was impossible.

That's why when you decide you will never be a doctor, you don't give up on it. You decide you'll learn how to become one, and you keep working on it.

I decided not to give up on having a girlfriend. I decided I'm going to get my girlfriend.

I decided not to give up on becoming a doctor. I'm going to become one.

That's how you learn what is possible and what is impossible.

When you give up, you give up on your life.

You're never going to be a doctor because you're not going to learn how to become one.

But you are going to do something that you think is impossible.

You're going to take that chance.

You're going to do it anyway.

You're going to make a decision.

You're going to try to do it.

And if you're able to do it, you're going to celebrate.

You're going to be proud of yourself and

0.02.709.502 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23064.11 tokens per second)
0.02.709.505 I llama_perf_context_print:        load time =     650.51 ms
0.02.709.508 I llama_perf_context_print: prompt eval time =      12.34 ms /     7 tokens (    1.76 ms per token,   567.35 tokens per second)
0.02.709.509 I llama_perf_context_print:        eval time =    1736.37 ms /   255 runs   (    6.81 ms per token,   146.86 tokens per second)
0.02.709.511 I llama_perf_context_print:       total time =    1786.30 ms /   262 tokens

real	0m2.998s
user	0m2.259s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.619 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.887 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.432 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.433 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.433 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.318.080 I llama_model_loader: - type  f32:  258 tensors
0.00.318.081 I llama_model_loader: - type q4_K:   81 tensors
0.00.318.084 I llama_model_loader: - type q5_K:   32 tensors
0.00.318.085 I llama_model_loader: - type q6_K:   17 tensors
0.00.383.723 I llm_load_vocab: special tokens cache size = 25
0.00.405.959 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.978 I llm_load_print_meta: arch             = gptneox
0.00.405.978 I llm_load_print_meta: vocab type       = BPE
0.00.405.979 I llm_load_print_meta: n_vocab          = 50304
0.00.405.980 I llm_load_print_meta: n_merges         = 50009
0.00.405.980 I llm_load_print_meta: vocab_only       = 0
0.00.405.981 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.981 I llm_load_print_meta: n_embd           = 2560
0.00.405.981 I llm_load_print_meta: n_layer          = 32
0.00.405.996 I llm_load_print_meta: n_head           = 32
0.00.405.998 I llm_load_print_meta: n_head_kv        = 32
0.00.405.999 I llm_load_print_meta: n_rot            = 20
0.00.405.999 I llm_load_print_meta: n_swa            = 0
0.00.405.999 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.000 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.001 I llm_load_print_meta: n_gqa            = 1
0.00.406.003 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.005 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.006 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.008 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.009 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.010 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.011 I llm_load_print_meta: n_ff             = 10240
0.00.406.012 I llm_load_print_meta: n_expert         = 0
0.00.406.012 I llm_load_print_meta: n_expert_used    = 0
0.00.406.012 I llm_load_print_meta: causal attn      = 1
0.00.406.013 I llm_load_print_meta: pooling type     = 0
0.00.406.013 I llm_load_print_meta: rope type        = 2
0.00.406.014 I llm_load_print_meta: rope scaling     = linear
0.00.406.016 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.018 I llm_load_print_meta: freq_scale_train = 1
0.00.406.018 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.019 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.020 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.022 I llm_load_print_meta: model type       = 2.8B
0.00.406.023 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.406.024 I llm_load_print_meta: model params     = 2.78 B
0.00.406.025 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.406.025 I llm_load_print_meta: general.name     = 2.8B
0.00.406.026 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.027 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.028 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.029 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.029 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.030 I llm_load_print_meta: max token length = 1024
0.00.518.305 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.314 I llm_load_tensors: offloading output layer to GPU
0.00.518.315 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.322 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.518.324 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.842.072 I llama_new_context_with_model: n_seq_max     = 1
0.00.842.078 I llama_new_context_with_model: n_ctx         = 2048
0.00.842.079 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.842.079 I llama_new_context_with_model: n_batch       = 512
0.00.842.080 I llama_new_context_with_model: n_ubatch      = 512
0.00.842.080 I llama_new_context_with_model: flash_attn    = 0
0.00.842.086 I llama_new_context_with_model: freq_base     = 10000.0
0.00.842.088 I llama_new_context_with_model: freq_scale    = 1
0.00.843.349 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.360 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.579 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.175 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.183 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.183 I llama_new_context_with_model: graph nodes  = 1287
0.00.854.184 I llama_new_context_with_model: graph splits = 2
0.00.854.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.467 I 
0.00.921.574 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.921.587 I perplexity: tokenizing the input ..
0.02.146.955 I perplexity: tokenization took 1225.36 ms
0.02.147.311 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.779.644 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8244,[2]11.6394,[3]11.8709,[4]10.6084,
0.04.533.296 I Final estimate: PPL = 10.6084 +/- 0.43500

0.04.534.843 I llama_perf_context_print:        load time =     634.56 ms
0.04.534.846 I llama_perf_context_print: prompt eval time =    2033.39 ms /  8192 tokens (    0.25 ms per token,  4028.74 tokens per second)
0.04.534.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.534.849 I llama_perf_context_print:       total time =    3613.38 ms /  8193 tokens

real	0m4.839s
user	0m4.813s
sys	0m1.022s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.278.425 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.536 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.537 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.537 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.099 I llama_model_loader: - type  f32:  258 tensors
0.00.310.100 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.100 I llama_model_loader: - type q6_K:   49 tensors
0.00.376.421 I llm_load_vocab: special tokens cache size = 25
0.00.398.688 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.705 I llm_load_print_meta: arch             = gptneox
0.00.398.706 I llm_load_print_meta: vocab type       = BPE
0.00.398.707 I llm_load_print_meta: n_vocab          = 50304
0.00.398.707 I llm_load_print_meta: n_merges         = 50009
0.00.398.708 I llm_load_print_meta: vocab_only       = 0
0.00.398.708 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.710 I llm_load_print_meta: n_embd           = 2560
0.00.398.711 I llm_load_print_meta: n_layer          = 32
0.00.398.726 I llm_load_print_meta: n_head           = 32
0.00.398.728 I llm_load_print_meta: n_head_kv        = 32
0.00.398.728 I llm_load_print_meta: n_rot            = 20
0.00.398.729 I llm_load_print_meta: n_swa            = 0
0.00.398.729 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.730 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.731 I llm_load_print_meta: n_gqa            = 1
0.00.398.733 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.734 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.736 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.740 I llm_load_print_meta: n_ff             = 10240
0.00.398.741 I llm_load_print_meta: n_expert         = 0
0.00.398.741 I llm_load_print_meta: n_expert_used    = 0
0.00.398.742 I llm_load_print_meta: causal attn      = 1
0.00.398.742 I llm_load_print_meta: pooling type     = 0
0.00.398.743 I llm_load_print_meta: rope type        = 2
0.00.398.744 I llm_load_print_meta: rope scaling     = linear
0.00.398.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.746 I llm_load_print_meta: freq_scale_train = 1
0.00.398.747 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.751 I llm_load_print_meta: model type       = 2.8B
0.00.398.752 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.398.753 I llm_load_print_meta: model params     = 2.78 B
0.00.398.754 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.398.755 I llm_load_print_meta: general.name     = 2.8B
0.00.398.755 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.756 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.756 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.756 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.757 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.758 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.759 I llm_load_print_meta: max token length = 1024
0.00.525.837 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.847 I llm_load_tensors: offloading output layer to GPU
0.00.525.848 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.857 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.525.858 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.925.945 I llama_new_context_with_model: n_seq_max     = 1
0.00.925.952 I llama_new_context_with_model: n_ctx         = 2048
0.00.925.953 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.925.953 I llama_new_context_with_model: n_batch       = 2048
0.00.925.953 I llama_new_context_with_model: n_ubatch      = 512
0.00.925.954 I llama_new_context_with_model: flash_attn    = 0
0.00.925.960 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.961 I llama_new_context_with_model: freq_scale    = 1
0.00.927.244 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.267 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.470 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.550 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.559 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.560 I llama_new_context_with_model: graph nodes  = 1287
0.00.938.561 I llama_new_context_with_model: graph splits = 2
0.00.938.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.644 I main: llama threadpool init, n_threads = 1
0.01.005.663 I 
0.01.005.755 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.005.761 I 
0.01.005.912 I sampler seed: 1234
0.01.005.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.005.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.005.932 I 
I believe the meaning of life is to create the life that you want to live." "You know, I'm just a simple guy from Chicago trying to make a difference." "Well, you've done it." "I mean, you've helped save a bunch of lives and changed lives." "I mean, that's the meaning of life, right?" "I mean, that's what I'm gonna do." "I mean, that's what I'm gonna be." "I'm gonna be the difference." "The difference between who I am and who you are." "So, what do you say?" "Can I call you?" "I got to tell you, this is the best meal I've ever had in my life." "Yeah." "I gotta go." "I gotta get back to work." "Okay." "I'm gonna do some work." "I'll see you." "Yeah." "Bye." "And, look at you." "You look like a million bucks." "You know that?" "You look like a million bucks." "You look like a million bucks." "You look like a million bucks." "I know." "I know." "It's crazy." "It's like I just..." "I don't know." "I just feel

0.02.911.697 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22748.90 tokens per second)
0.02.911.701 I llama_perf_context_print:        load time =     727.20 ms
0.02.911.703 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.38 tokens per second)
0.02.911.704 I llama_perf_context_print:        eval time =    1856.61 ms /   255 runs   (    7.28 ms per token,   137.35 tokens per second)
0.02.911.706 I llama_perf_context_print:       total time =    1906.06 ms /   262 tokens

real	0m3.199s
user	0m2.450s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.598 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.088 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.617 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.618 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.619 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.325 I llama_model_loader: - type  f32:  258 tensors
0.00.316.326 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.327 I llama_model_loader: - type q6_K:   49 tensors
0.00.382.198 I llm_load_vocab: special tokens cache size = 25
0.00.404.510 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.529 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.531 I llm_load_print_meta: arch             = gptneox
0.00.404.532 I llm_load_print_meta: vocab type       = BPE
0.00.404.532 I llm_load_print_meta: n_vocab          = 50304
0.00.404.533 I llm_load_print_meta: n_merges         = 50009
0.00.404.534 I llm_load_print_meta: vocab_only       = 0
0.00.404.534 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.535 I llm_load_print_meta: n_embd           = 2560
0.00.404.535 I llm_load_print_meta: n_layer          = 32
0.00.404.550 I llm_load_print_meta: n_head           = 32
0.00.404.552 I llm_load_print_meta: n_head_kv        = 32
0.00.404.553 I llm_load_print_meta: n_rot            = 20
0.00.404.553 I llm_load_print_meta: n_swa            = 0
0.00.404.553 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.554 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.555 I llm_load_print_meta: n_gqa            = 1
0.00.404.556 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.558 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.563 I llm_load_print_meta: n_ff             = 10240
0.00.404.563 I llm_load_print_meta: n_expert         = 0
0.00.404.564 I llm_load_print_meta: n_expert_used    = 0
0.00.404.564 I llm_load_print_meta: causal attn      = 1
0.00.404.565 I llm_load_print_meta: pooling type     = 0
0.00.404.566 I llm_load_print_meta: rope type        = 2
0.00.404.567 I llm_load_print_meta: rope scaling     = linear
0.00.404.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.570 I llm_load_print_meta: freq_scale_train = 1
0.00.404.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.573 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.574 I llm_load_print_meta: model type       = 2.8B
0.00.404.575 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.404.577 I llm_load_print_meta: model params     = 2.78 B
0.00.404.579 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.404.579 I llm_load_print_meta: general.name     = 2.8B
0.00.404.580 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.580 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.581 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.581 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.582 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.582 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.583 I llm_load_print_meta: max token length = 1024
0.00.532.841 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.852 I llm_load_tensors: offloading output layer to GPU
0.00.532.853 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.862 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.532.863 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.869.333 I llama_new_context_with_model: n_seq_max     = 1
0.00.869.339 I llama_new_context_with_model: n_ctx         = 2048
0.00.869.339 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.869.340 I llama_new_context_with_model: n_batch       = 512
0.00.869.340 I llama_new_context_with_model: n_ubatch      = 512
0.00.869.341 I llama_new_context_with_model: flash_attn    = 0
0.00.869.346 I llama_new_context_with_model: freq_base     = 10000.0
0.00.869.347 I llama_new_context_with_model: freq_scale    = 1
0.00.870.621 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.631 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.873 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.580 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.590 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.590 I llama_new_context_with_model: graph nodes  = 1287
0.00.881.591 I llama_new_context_with_model: graph splits = 2
0.00.881.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.905 I 
0.00.950.014 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.950.027 I perplexity: tokenizing the input ..
0.02.199.583 I perplexity: tokenization took 1249.55 ms
0.02.200.085 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.836.976 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7331,[2]11.4345,[3]11.6704,[4]10.4041,
0.04.562.709 I Final estimate: PPL = 10.4041 +/- 0.42518

0.04.564.415 I llama_perf_context_print:        load time =     664.79 ms
0.04.564.419 I llama_perf_context_print: prompt eval time =    1997.34 ms /  8192 tokens (    0.24 ms per token,  4101.45 tokens per second)
0.04.564.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.564.422 I llama_perf_context_print:       total time =    3614.51 ms /  8193 tokens

real	0m4.868s
user	0m4.820s
sys	0m1.036s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.719 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.038 I main: llama backend init
0.00.001.049 I main: load the model and apply lora adapter, if any
0.00.299.419 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.316.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.111 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.113 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.114 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.332.937 I llama_model_loader: - type  f32:  258 tensors
0.00.332.938 I llama_model_loader: - type q6_K:  130 tensors
0.00.403.391 I llm_load_vocab: special tokens cache size = 25
0.00.427.091 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.109 I llm_load_print_meta: arch             = gptneox
0.00.427.110 I llm_load_print_meta: vocab type       = BPE
0.00.427.112 I llm_load_print_meta: n_vocab          = 50304
0.00.427.113 I llm_load_print_meta: n_merges         = 50009
0.00.427.113 I llm_load_print_meta: vocab_only       = 0
0.00.427.114 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.114 I llm_load_print_meta: n_embd           = 2560
0.00.427.114 I llm_load_print_meta: n_layer          = 32
0.00.427.128 I llm_load_print_meta: n_head           = 32
0.00.427.130 I llm_load_print_meta: n_head_kv        = 32
0.00.427.130 I llm_load_print_meta: n_rot            = 20
0.00.427.131 I llm_load_print_meta: n_swa            = 0
0.00.427.132 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.132 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.133 I llm_load_print_meta: n_gqa            = 1
0.00.427.135 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.136 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.138 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.139 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.140 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.142 I llm_load_print_meta: n_ff             = 10240
0.00.427.143 I llm_load_print_meta: n_expert         = 0
0.00.427.143 I llm_load_print_meta: n_expert_used    = 0
0.00.427.144 I llm_load_print_meta: causal attn      = 1
0.00.427.145 I llm_load_print_meta: pooling type     = 0
0.00.427.145 I llm_load_print_meta: rope type        = 2
0.00.427.145 I llm_load_print_meta: rope scaling     = linear
0.00.427.147 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.149 I llm_load_print_meta: freq_scale_train = 1
0.00.427.149 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.149 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.152 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.153 I llm_load_print_meta: model type       = 2.8B
0.00.427.154 I llm_load_print_meta: model ftype      = Q6_K
0.00.427.156 I llm_load_print_meta: model params     = 2.78 B
0.00.427.158 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.427.158 I llm_load_print_meta: general.name     = 2.8B
0.00.427.159 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.159 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.160 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.161 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.162 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.164 I llm_load_print_meta: max token length = 1024
0.00.579.081 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.579.265 I llm_load_tensors: offloading output layer to GPU
0.00.579.266 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.579.276 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.579.277 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.019.368 I llama_new_context_with_model: n_seq_max     = 1
0.01.019.374 I llama_new_context_with_model: n_ctx         = 2048
0.01.019.375 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.019.375 I llama_new_context_with_model: n_batch       = 2048
0.01.019.376 I llama_new_context_with_model: n_ubatch      = 512
0.01.019.377 I llama_new_context_with_model: flash_attn    = 0
0.01.019.382 I llama_new_context_with_model: freq_base     = 10000.0
0.01.019.383 I llama_new_context_with_model: freq_scale    = 1
0.01.020.651 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.020.664 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.021.961 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.032.807 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.032.818 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.032.819 I llama_new_context_with_model: graph nodes  = 1287
0.01.032.819 I llama_new_context_with_model: graph splits = 2
0.01.032.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.172 I main: llama threadpool init, n_threads = 1
0.01.105.190 I 
0.01.105.283 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.105.289 I 
0.01.105.442 I sampler seed: 1234
0.01.105.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.105.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.105.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.105.461 I 
I believe the meaning of life is to create beauty in this world.

A few years ago, I took a trip to the Galapagos Islands and a few months ago, I took a trip to the islands of the South Pacific. I visited both places within the course of two years. I’m a very happy person, and I’m very content. I’ve found the meaning of life, and it’s to create beauty in this world, to feel joy.

What is the purpose of life? The purpose of life is to create beauty in this world.

I believe the meaning of life is to create beauty in this world.

I have always been a creative person, and I have been doing creative things my whole life. I have always been fascinated by the ocean. I love the ocean. The ocean is a very beautiful place, and I think it has a very positive effect on people. I think it has a very positive effect on people. When I was a child, I used to go to the ocean every day. I would go to the beach, and I would go to the ocean, and I would sit on the shore and just look at the ocean. I would look at the ocean and wonder, “How did that happen?

0.03.112.554 I llama_perf_sampler_print:    sampling time =      14.70 ms /   263 runs   (    0.06 ms per token, 17897.24 tokens per second)
0.03.112.558 I llama_perf_context_print:        load time =     805.73 ms
0.03.112.560 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.21 tokens per second)
0.03.112.562 I llama_perf_context_print:        eval time =    1952.47 ms /   255 runs   (    7.66 ms per token,   130.60 tokens per second)
0.03.112.564 I llama_perf_context_print:       total time =    2007.39 ms /   262 tokens

real	0m3.416s
user	0m2.561s
sys	0m0.860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.956 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.517 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.318.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.192 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.193 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.194 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.338.216 I llama_model_loader: - type  f32:  258 tensors
0.00.338.217 I llama_model_loader: - type q6_K:  130 tensors
0.00.411.236 I llm_load_vocab: special tokens cache size = 25
0.00.435.236 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.435.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.435.258 I llm_load_print_meta: arch             = gptneox
0.00.435.259 I llm_load_print_meta: vocab type       = BPE
0.00.435.259 I llm_load_print_meta: n_vocab          = 50304
0.00.435.260 I llm_load_print_meta: n_merges         = 50009
0.00.435.262 I llm_load_print_meta: vocab_only       = 0
0.00.435.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.435.264 I llm_load_print_meta: n_embd           = 2560
0.00.435.264 I llm_load_print_meta: n_layer          = 32
0.00.435.280 I llm_load_print_meta: n_head           = 32
0.00.435.282 I llm_load_print_meta: n_head_kv        = 32
0.00.435.283 I llm_load_print_meta: n_rot            = 20
0.00.435.283 I llm_load_print_meta: n_swa            = 0
0.00.435.284 I llm_load_print_meta: n_embd_head_k    = 80
0.00.435.298 I llm_load_print_meta: n_embd_head_v    = 80
0.00.435.302 I llm_load_print_meta: n_gqa            = 1
0.00.435.303 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.435.304 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.435.307 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.435.308 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.309 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.435.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.312 I llm_load_print_meta: n_ff             = 10240
0.00.435.312 I llm_load_print_meta: n_expert         = 0
0.00.435.313 I llm_load_print_meta: n_expert_used    = 0
0.00.435.313 I llm_load_print_meta: causal attn      = 1
0.00.435.314 I llm_load_print_meta: pooling type     = 0
0.00.435.314 I llm_load_print_meta: rope type        = 2
0.00.435.315 I llm_load_print_meta: rope scaling     = linear
0.00.435.317 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.318 I llm_load_print_meta: freq_scale_train = 1
0.00.435.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.435.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.435.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.435.320 I llm_load_print_meta: ssm_d_inner      = 0
0.00.435.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.435.321 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.435.321 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.435.322 I llm_load_print_meta: model type       = 2.8B
0.00.435.323 I llm_load_print_meta: model ftype      = Q6_K
0.00.435.324 I llm_load_print_meta: model params     = 2.78 B
0.00.435.325 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.435.327 I llm_load_print_meta: general.name     = 2.8B
0.00.435.328 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.435.329 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.435.329 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.435.329 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.435.330 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.435.331 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.435.331 I llm_load_print_meta: max token length = 1024
0.00.587.526 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.587.538 I llm_load_tensors: offloading output layer to GPU
0.00.587.539 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.587.548 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.587.549 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.984.717 I llama_new_context_with_model: n_seq_max     = 1
0.00.984.724 I llama_new_context_with_model: n_ctx         = 2048
0.00.984.725 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.984.725 I llama_new_context_with_model: n_batch       = 512
0.00.984.725 I llama_new_context_with_model: n_ubatch      = 512
0.00.984.727 I llama_new_context_with_model: flash_attn    = 0
0.00.984.732 I llama_new_context_with_model: freq_base     = 10000.0
0.00.984.733 I llama_new_context_with_model: freq_scale    = 1
0.00.986.023 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.986.035 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.987.439 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.997.576 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.997.586 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.997.587 I llama_new_context_with_model: graph nodes  = 1287
0.00.997.587 I llama_new_context_with_model: graph splits = 2
0.00.997.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.068.218 I 
0.01.068.332 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.068.360 I perplexity: tokenizing the input ..
0.02.357.334 I perplexity: tokenization took 1288.98 ms
0.02.357.661 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.014.002 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.7055,[2]11.4713,[3]11.6643,[4]10.3871,
0.04.738.236 I Final estimate: PPL = 10.3871 +/- 0.42535

0.04.740.021 I llama_perf_context_print:        load time =     766.68 ms
0.04.740.024 I llama_perf_context_print: prompt eval time =    2019.38 ms /  8192 tokens (    0.25 ms per token,  4056.69 tokens per second)
0.04.740.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.740.027 I llama_perf_context_print:       total time =    3671.80 ms /  8193 tokens

real	0m5.064s
user	0m4.871s
sys	0m1.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4131 (c0f1bb39)
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
0.00.739.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumped over the st...

Massage Therapy - Medical Treatment Methods




second run: The quick brown fox jumped over the st...

Massage Therapy - Medical Treatment Methods




single seq run: The quick brown fox jumped over the st...

Massage Therapy - Medical Treatment Methods



real	0m5.479s
user	0m16.823s
sys	0m1.136s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4131 (c0f1bb39)
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
0.00.737.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.271s
user	0m14.382s
sys	0m1.101s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4131 (c0f1bb39)
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
0.00.763.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the proverbial fence " "Oh, he did." "I


second run: The quick brown fox jumps over the proverbial fence " "Oh, he did." "I


single seq run: The quick brown fox jumps over the proverbial fence " "Oh, he did." "I

real	0m4.592s
user	0m3.894s
sys	0m0.692s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4131 (c0f1bb39)
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
0.00.786.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.663s
user	0m0.951s
sys	0m0.710s
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
2/2 Test #28: test-autorelease .................   Passed    1.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.29 sec*proc (2 tests)

Total Test time (real) =   6.30 sec
1.08user 5.23system 0:06.33elapsed 99%CPU (0avgtext+0avgdata 5875744maxresident)k
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
1/2 Test #27: test-model-load-cancel ...........   Passed    4.34 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.64 sec*proc (2 tests)

Total Test time (real) =   5.65 sec
0.36user 5.29system 0:05.68elapsed 99%CPU (0avgtext+0avgdata 5867080maxresident)k
0inputs+48outputs (0major+1472889minor)pagefaults 0swaps
```
