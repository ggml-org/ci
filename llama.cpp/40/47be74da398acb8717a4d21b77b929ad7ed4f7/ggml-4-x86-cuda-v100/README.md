## Summary

- status:  SUCCESS ✅
- runtime: 16:05.19
- date:    Fri Nov 15 21:06:23 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4047be74da398acb8717a4d21b77b929ad7ed4f7
- author:  Johannes Gäßler
```
scripts: update compare-llama-bench.py (#10319)
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.31 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.68 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.35 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.01 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.80 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.69 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  200.99 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.08 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.91 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 274.83 sec*proc (28 tests)

Total Test time (real) = 274.85 sec

real	4m34.889s
user	12m8.402s
sys	0m14.570s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.64 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.04 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   18.49 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.11 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.60 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.49 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   42.92 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.73 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  78.44 sec*proc (28 tests)

Total Test time (real) =  78.46 sec

real	1m18.493s
user	1m37.770s
sys	0m12.360s
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
0.00.000.330 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.311.378 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.491 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.520 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.316.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.522 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.316.522 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.316.523 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.316.529 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.316.529 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.316.530 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.316.531 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.316.532 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.316.539 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.316.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.316.541 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.316.542 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.316.543 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.543 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.316.544 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.320.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.321.987 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.993 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.321.994 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.321.995 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.321.996 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.321.997 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.321.997 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.322.000 I llama_model_loader: - type  f32:  124 tensors
0.00.322.001 I llama_model_loader: - type  f16:   73 tensors
0.00.340.072 I llm_load_vocab: special tokens cache size = 5
0.00.344.047 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.344.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.344.063 I llm_load_print_meta: arch             = bert
0.00.344.064 I llm_load_print_meta: vocab type       = WPM
0.00.344.064 I llm_load_print_meta: n_vocab          = 30522
0.00.344.065 I llm_load_print_meta: n_merges         = 0
0.00.344.065 I llm_load_print_meta: vocab_only       = 0
0.00.344.068 I llm_load_print_meta: n_ctx_train      = 512
0.00.344.069 I llm_load_print_meta: n_embd           = 384
0.00.344.069 I llm_load_print_meta: n_layer          = 12
0.00.344.077 I llm_load_print_meta: n_head           = 12
0.00.344.079 I llm_load_print_meta: n_head_kv        = 12
0.00.344.079 I llm_load_print_meta: n_rot            = 32
0.00.344.080 I llm_load_print_meta: n_swa            = 0
0.00.344.083 I llm_load_print_meta: n_embd_head_k    = 32
0.00.344.083 I llm_load_print_meta: n_embd_head_v    = 32
0.00.344.085 I llm_load_print_meta: n_gqa            = 1
0.00.344.087 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.344.088 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.344.090 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.344.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.344.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.344.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.344.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.344.094 I llm_load_print_meta: n_ff             = 1536
0.00.344.095 I llm_load_print_meta: n_expert         = 0
0.00.344.095 I llm_load_print_meta: n_expert_used    = 0
0.00.344.096 I llm_load_print_meta: causal attn      = 0
0.00.344.097 I llm_load_print_meta: pooling type     = 2
0.00.344.097 I llm_load_print_meta: rope type        = 2
0.00.344.098 I llm_load_print_meta: rope scaling     = linear
0.00.344.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.344.101 I llm_load_print_meta: freq_scale_train = 1
0.00.344.102 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.344.102 I llm_load_print_meta: rope_finetuned   = unknown
0.00.344.103 I llm_load_print_meta: ssm_d_conv       = 0
0.00.344.103 I llm_load_print_meta: ssm_d_inner      = 0
0.00.344.104 I llm_load_print_meta: ssm_d_state      = 0
0.00.344.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.344.106 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.344.107 I llm_load_print_meta: model type       = 33M
0.00.344.113 I llm_load_print_meta: model ftype      = F16
0.00.344.114 I llm_load_print_meta: model params     = 33.21 M
0.00.344.116 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.344.116 I llm_load_print_meta: general.name     = Bge Small
0.00.344.117 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.344.117 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.344.118 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.344.118 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.344.119 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.344.119 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.344.119 I llm_load_print_meta: max token length = 21
0.00.349.646 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.349.654 I llm_load_tensors: offloading output layer to GPU
0.00.349.655 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.349.659 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.349.663 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.365.732 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.736 I llama_new_context_with_model: n_ctx         = 512
0.00.365.737 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.365.737 I llama_new_context_with_model: n_batch       = 2048
0.00.365.738 I llama_new_context_with_model: n_ubatch      = 2048
0.00.365.739 I llama_new_context_with_model: flash_attn    = 0
0.00.365.744 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.745 I llama_new_context_with_model: freq_scale    = 1
0.00.366.089 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.366.100 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.366.107 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.370.757 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.370.767 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.370.768 I llama_new_context_with_model: graph nodes  = 429
0.00.370.769 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.370.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.703 I 
0.00.405.806 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.407.513 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043940 -0.019930  0.007621 -0.000906  0.001483 -0.037109  0.109664  0.042471  0.092159 -0.016009  0.006740 -0.035656 -0.017889  0.015079  0.018156  0.015913 -0.011224  0.010353 -0.085129 -0.008373  0.091459 -0.017128 -0.060315 -0.024462  0.027340  0.075810  0.027791 -0.014546  0.017636 -0.033190 -0.037776 -0.019150  0.068581 -0.009890 -0.025067  0.072330 -0.046654  0.010989 -0.050113  0.047765  0.032465 -0.011794  0.021908  0.049547  0.010428  0.005808 -0.028999  0.008823 -0.018512 -0.051424 -0.046034  0.030414 -0.035440  0.054269 -0.069706  0.044112  0.029824  0.046279  0.073395 -0.042605  0.076153  0.038862 -0.180990  0.082674  0.042236 -0.064409 -0.060192 -0.017910  0.006461  0.005561  0.017192 -0.026682  0.064617  0.112572  0.035019 -0.067358  0.026932 -0.067322 -0.033503 -0.033091  0.033278  0.013536 -0.003455 -0.037577 -0.051826  0.055201 -0.002047 -0.038275  0.064493  0.028779 -0.043331 -0.029405 -0.039536  0.036265  0.008573 -0.015324 -0.036552  0.018185  0.028666  0.342726 -0.044501  0.056200  0.017642 -0.020787 -0.066890  0.000105 -0.037941 -0.030043 -0.008484 -0.021627  0.000364 -0.003156  0.004102  0.018964 -0.008460  0.025675  0.049549  0.000066  0.051071 -0.042478 -0.031824  0.023577  0.030688 -0.023124 -0.046341 -0.079339  0.115109  0.046758  0.027878 -0.040604  0.067800 -0.022889  0.010425 -0.032808 -0.018222  0.043850  0.024436  0.052604  0.007442  0.008877  0.011060 -0.074768 -0.065514 -0.026735 -0.041132 -0.023821  0.026622  0.007045  0.027570  0.053016 -0.036796  0.057667 -0.000040  0.031727 -0.019644 -0.022114  0.041062 -0.058954  0.019571  0.043132  0.043477  0.041629 -0.022489  0.026931 -0.021654  0.005263 -0.041559 -0.001088  0.024469  0.002140  0.044377 -0.022809  0.043818  0.064704  0.055228  0.037011 -0.000952  0.046041  0.045913 -0.008467  0.063199 -0.073271 -0.011854  0.032239  0.024063  0.014697 -0.033785  0.001097 -0.015884 -0.018929  0.047987  0.111009  0.028284  0.031373 -0.013310 -0.057481  0.006629  0.005084 -0.012152 -0.051366 -0.000907 -0.017762 -0.019433 -0.041182  0.009151 -0.057915  0.051123  0.052329 -0.009672 -0.040290 -0.013975 -0.024931 -0.017349  0.006292  0.006569 -0.026903  0.015558  0.030932  0.002564  0.022997 -0.022282 -0.098616 -0.051035 -0.278121 -0.014860 -0.061446 -0.027075  0.017590 -0.011162 -0.017050  0.034940  0.046905 -0.015423  0.015160 -0.025538  0.047793 -0.006055 -0.000820 -0.060895 -0.068844 -0.060579 -0.035866  0.043585 -0.054922  0.015093  0.000559 -0.058064 -0.010478  0.012547  0.151511  0.127064 -0.013753  0.041972 -0.025606  0.014099 -0.000970 -0.150442  0.044917  0.005227 -0.036225 -0.029913 -0.020277 -0.034946  0.010250  0.033637 -0.048243 -0.051940 -0.017387 -0.023437  0.047254  0.052117 -0.016554 -0.055441  0.025874 -0.005585  0.010626  0.038716  0.008139 -0.009822 -0.105816 -0.027423 -0.095977  0.024967 -0.011245  0.092353  0.056005  0.003629  0.027818  0.002141 -0.050971 -0.039907 -0.013608 -0.044964 -0.015315  0.002946 -0.043301 -0.078010  0.065203 -0.006781 -0.001632 -0.014923  0.071425  0.023668 -0.037224  0.009315  0.001565 -0.032230  0.015506  0.037808  0.000138 -0.053106  0.021450 -0.039747  0.000061  0.013529  0.019830 -0.057841  0.006569 -0.049420 -0.267978  0.039097 -0.068043  0.038551 -0.012362  0.041683 -0.016361  0.052430 -0.071331  0.011386  0.024784 -0.007428  0.081857  0.028589 -0.021436  0.040440 -0.004482 -0.074606 -0.014552  0.019983  0.002418  0.023235  0.197173 -0.043245 -0.026019 -0.004791 -0.019277  0.074310  0.001744 -0.031991 -0.036544 -0.045033  0.000768 -0.011537  0.018093 -0.029597 -0.008445  0.006457  0.050823 -0.014845  0.006031  0.026183 -0.030856  0.047975  0.114044 -0.041010 -0.011403  0.005418 -0.003491  0.024951 -0.059404  0.013688 -0.010409  0.038707  0.051334  0.035472  0.035017 -0.017146  0.026293 -0.014338 -0.049849  0.003293  0.054123  0.039896 -0.039343 

0.00.440.348 I llama_perf_context_print:        load time =      94.30 ms
0.00.440.351 I llama_perf_context_print: prompt eval time =      32.44 ms /     9 tokens (    3.60 ms per token,   277.45 tokens per second)
0.00.440.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.355 I llama_perf_context_print:       total time =      34.65 ms /    10 tokens

real	0m0.715s
user	0m0.173s
sys	0m0.529s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.772 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.933 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.958 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.959 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.960 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.961 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.966 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.967 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.968 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.969 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.970 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.977 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.978 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.285.979 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.285.979 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.285.980 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.981 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.285.982 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.453 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.459 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.459 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.461 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.461 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.291.463 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.465 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.291.467 I llama_model_loader: - type  f32:  124 tensors
0.00.291.468 I llama_model_loader: - type q8_0:   73 tensors
0.00.308.953 I llm_load_vocab: special tokens cache size = 5
0.00.312.822 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.312.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.312.837 I llm_load_print_meta: arch             = bert
0.00.312.838 I llm_load_print_meta: vocab type       = WPM
0.00.312.838 I llm_load_print_meta: n_vocab          = 30522
0.00.312.839 I llm_load_print_meta: n_merges         = 0
0.00.312.839 I llm_load_print_meta: vocab_only       = 0
0.00.312.841 I llm_load_print_meta: n_ctx_train      = 512
0.00.312.841 I llm_load_print_meta: n_embd           = 384
0.00.312.841 I llm_load_print_meta: n_layer          = 12
0.00.312.849 I llm_load_print_meta: n_head           = 12
0.00.312.850 I llm_load_print_meta: n_head_kv        = 12
0.00.312.852 I llm_load_print_meta: n_rot            = 32
0.00.312.852 I llm_load_print_meta: n_swa            = 0
0.00.312.853 I llm_load_print_meta: n_embd_head_k    = 32
0.00.312.853 I llm_load_print_meta: n_embd_head_v    = 32
0.00.312.854 I llm_load_print_meta: n_gqa            = 1
0.00.312.855 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.312.857 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.312.858 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.312.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.312.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.312.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.312.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.312.862 I llm_load_print_meta: n_ff             = 1536
0.00.312.863 I llm_load_print_meta: n_expert         = 0
0.00.312.864 I llm_load_print_meta: n_expert_used    = 0
0.00.312.864 I llm_load_print_meta: causal attn      = 0
0.00.312.865 I llm_load_print_meta: pooling type     = 2
0.00.312.865 I llm_load_print_meta: rope type        = 2
0.00.312.866 I llm_load_print_meta: rope scaling     = linear
0.00.312.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.312.868 I llm_load_print_meta: freq_scale_train = 1
0.00.312.870 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.312.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.312.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.312.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.312.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.312.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.312.873 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.312.874 I llm_load_print_meta: model type       = 33M
0.00.312.875 I llm_load_print_meta: model ftype      = Q8_0
0.00.312.876 I llm_load_print_meta: model params     = 33.21 M
0.00.312.878 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.312.878 I llm_load_print_meta: general.name     = Bge Small
0.00.312.880 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.312.880 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.312.880 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.312.881 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.312.882 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.312.882 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.312.883 I llm_load_print_meta: max token length = 21
0.00.316.600 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.316.608 I llm_load_tensors: offloading output layer to GPU
0.00.316.608 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.316.613 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.316.615 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.325.451 I llama_new_context_with_model: n_seq_max     = 1
0.00.325.456 I llama_new_context_with_model: n_ctx         = 512
0.00.325.457 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.325.457 I llama_new_context_with_model: n_batch       = 2048
0.00.325.457 I llama_new_context_with_model: n_ubatch      = 2048
0.00.325.458 I llama_new_context_with_model: flash_attn    = 0
0.00.325.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.325.463 I llama_new_context_with_model: freq_scale    = 1
0.00.325.714 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.325.725 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.325.731 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.330.217 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.330.226 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.330.226 I llama_new_context_with_model: graph nodes  = 429
0.00.330.227 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.330.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.141 I 
0.00.371.245 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.372.929 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016968  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.386.535 I llama_perf_context_print:        load time =      90.35 ms
0.00.386.538 I llama_perf_context_print: prompt eval time =      13.21 ms /     9 tokens (    1.47 ms per token,   681.41 tokens per second)
0.00.386.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.540 I llama_perf_context_print:       total time =      15.40 ms /    10 tokens

real	0m0.658s
user	0m0.139s
sys	0m0.532s
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
0.00.000.346 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.318.910 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.332.210 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.332.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.332.241 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.332.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.332.243 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.332.244 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.332.245 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.332.251 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.332.254 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.332.255 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.332.256 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.332.257 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.332.264 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.332.265 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.332.265 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.332.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.332.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.341.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.345.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.350.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.350.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.350.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.699 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.350.699 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.350.700 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.350.700 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.350.701 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.350.702 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.702 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.350.703 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.350.707 I llama_model_loader: - type  f32:   41 tensors
0.00.350.708 I llama_model_loader: - type  f16:   29 tensors
0.00.378.452 W llm_load_vocab: empty token at index 5
0.00.394.714 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.418.295 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.418.419 I llm_load_vocab: special tokens cache size = 5
0.00.948.495 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.948.523 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.948.524 I llm_load_print_meta: arch             = jina-bert-v2
0.00.948.533 I llm_load_print_meta: vocab type       = BPE
0.00.948.534 I llm_load_print_meta: n_vocab          = 61056
0.00.948.534 I llm_load_print_meta: n_merges         = 39382
0.00.948.535 I llm_load_print_meta: vocab_only       = 0
0.00.948.535 I llm_load_print_meta: n_ctx_train      = 8192
0.00.948.536 I llm_load_print_meta: n_embd           = 384
0.00.948.536 I llm_load_print_meta: n_layer          = 4
0.00.948.551 I llm_load_print_meta: n_head           = 12
0.00.948.552 I llm_load_print_meta: n_head_kv        = 12
0.00.948.553 I llm_load_print_meta: n_rot            = 32
0.00.948.553 I llm_load_print_meta: n_swa            = 0
0.00.948.554 I llm_load_print_meta: n_embd_head_k    = 32
0.00.948.554 I llm_load_print_meta: n_embd_head_v    = 32
0.00.948.555 I llm_load_print_meta: n_gqa            = 1
0.00.948.556 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.948.557 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.948.561 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.948.562 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.948.562 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.948.564 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.948.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.948.566 I llm_load_print_meta: n_ff             = 1536
0.00.948.566 I llm_load_print_meta: n_expert         = 0
0.00.948.572 I llm_load_print_meta: n_expert_used    = 0
0.00.948.572 I llm_load_print_meta: causal attn      = 0
0.00.948.573 I llm_load_print_meta: pooling type     = -1
0.00.948.573 I llm_load_print_meta: rope type        = -1
0.00.948.574 I llm_load_print_meta: rope scaling     = linear
0.00.948.575 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.948.576 I llm_load_print_meta: freq_scale_train = 1
0.00.948.576 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.948.577 I llm_load_print_meta: rope_finetuned   = unknown
0.00.948.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.948.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.948.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.948.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.948.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.948.583 I llm_load_print_meta: model type       = 33M
0.00.948.586 I llm_load_print_meta: model ftype      = F16
0.00.948.587 I llm_load_print_meta: model params     = 32.90 M
0.00.948.589 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.948.591 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.948.591 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.948.592 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.948.593 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.948.593 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.948.594 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.948.594 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.948.595 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.948.595 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.948.597 I llm_load_print_meta: max token length = 45
0.00.953.637 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.953.643 I llm_load_tensors: offloading output layer to GPU
0.00.953.644 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.953.649 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.953.650 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.961.589 I llama_new_context_with_model: n_seq_max     = 1
0.00.961.595 I llama_new_context_with_model: n_ctx         = 8192
0.00.961.596 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.961.596 I llama_new_context_with_model: n_batch       = 2048
0.00.961.597 I llama_new_context_with_model: n_ubatch      = 2048
0.00.961.597 I llama_new_context_with_model: flash_attn    = 0
0.00.961.600 I llama_new_context_with_model: freq_base     = 10000.0
0.00.961.601 I llama_new_context_with_model: freq_scale    = 1
0.00.962.016 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.962.027 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.962.034 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.974.940 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.974.951 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.974.952 I llama_new_context_with_model: graph nodes  = 154
0.00.974.953 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.974.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.183 I 
0.01.019.296 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.019.621 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.019.628 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.019.636 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.019.637 I main: number of tokens in prompt = 13
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


0.01.019.646 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.019.646 I main: number of tokens in prompt = 40
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


0.01.019.896 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.036.038 I llama_perf_context_print:        load time =     700.25 ms
0.01.036.040 I llama_perf_context_print: prompt eval time =      15.98 ms /    62 tokens (    0.26 ms per token,  3880.34 tokens per second)
0.01.036.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.036.045 I llama_perf_context_print:       total time =      16.85 ms /    63 tokens

real	0m1.330s
user	0m0.736s
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
0.00.000.192 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.311.899 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.203 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.328.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.237 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.238 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.239 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.275 I llama_model_loader: - type  f32:  258 tensors
0.00.344.276 I llama_model_loader: - type  f16:  130 tensors
0.00.411.000 I llm_load_vocab: special tokens cache size = 25
0.00.433.562 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.581 I llm_load_print_meta: arch             = gptneox
0.00.433.585 I llm_load_print_meta: vocab type       = BPE
0.00.433.586 I llm_load_print_meta: n_vocab          = 50304
0.00.433.586 I llm_load_print_meta: n_merges         = 50009
0.00.433.587 I llm_load_print_meta: vocab_only       = 0
0.00.433.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.588 I llm_load_print_meta: n_embd           = 2560
0.00.433.588 I llm_load_print_meta: n_layer          = 32
0.00.433.603 I llm_load_print_meta: n_head           = 32
0.00.433.605 I llm_load_print_meta: n_head_kv        = 32
0.00.433.605 I llm_load_print_meta: n_rot            = 20
0.00.433.606 I llm_load_print_meta: n_swa            = 0
0.00.433.606 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.606 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.608 I llm_load_print_meta: n_gqa            = 1
0.00.433.609 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.610 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.616 I llm_load_print_meta: n_ff             = 10240
0.00.433.616 I llm_load_print_meta: n_expert         = 0
0.00.433.617 I llm_load_print_meta: n_expert_used    = 0
0.00.433.617 I llm_load_print_meta: causal attn      = 1
0.00.433.619 I llm_load_print_meta: pooling type     = 0
0.00.433.619 I llm_load_print_meta: rope type        = 2
0.00.433.620 I llm_load_print_meta: rope scaling     = linear
0.00.433.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.622 I llm_load_print_meta: freq_scale_train = 1
0.00.433.623 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.625 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.627 I llm_load_print_meta: model type       = 2.8B
0.00.433.631 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.433.632 I llm_load_print_meta: model params     = 2.78 B
0.00.433.634 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.433.634 I llm_load_print_meta: general.name     = 2.8B
0.00.433.635 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.635 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.636 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.639 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.641 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.642 I llm_load_print_meta: max token length = 1024
0.00.774.029 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.774.039 I llm_load_tensors: offloading output layer to GPU
0.00.774.040 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.774.049 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.774.050 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.640.863 I llama_new_context_with_model: n_seq_max     = 1
0.01.640.868 I llama_new_context_with_model: n_ctx         = 2048
0.01.640.868 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.640.868 I llama_new_context_with_model: n_batch       = 2048
0.01.640.869 I llama_new_context_with_model: n_ubatch      = 512
0.01.640.870 I llama_new_context_with_model: flash_attn    = 0
0.01.640.875 I llama_new_context_with_model: freq_base     = 10000.0
0.01.640.876 I llama_new_context_with_model: freq_scale    = 1
0.01.642.133 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.642.146 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.643.423 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.653.964 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.653.973 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.653.974 I llama_new_context_with_model: graph nodes  = 1287
0.01.653.975 I llama_new_context_with_model: graph splits = 2
0.01.653.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.731.722 I main: llama threadpool init, n_threads = 1
0.01.731.741 I 
0.01.731.860 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.731.865 I 
0.01.732.029 I sampler seed: 1234
0.01.732.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.732.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.732.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.732.056 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.467.127 I llama_perf_sampler_print:    sampling time =      10.70 ms /   263 runs   (    0.04 ms per token, 24570.25 tokens per second)
0.04.467.131 I llama_perf_context_print:        load time =    1419.80 ms
0.04.467.133 I llama_perf_context_print: prompt eval time =      14.28 ms /     7 tokens (    2.04 ms per token,   490.23 tokens per second)
0.04.467.134 I llama_perf_context_print:        eval time =    2684.97 ms /   255 runs   (   10.53 ms per token,    94.97 tokens per second)
0.04.467.135 I llama_perf_context_print:       total time =    2735.41 ms /   262 tokens

real	0m4.769s
user	0m3.588s
sys	0m1.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.938 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.371 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.870 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.905 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.906 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.907 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.271 I llama_model_loader: - type  f32:  258 tensors
0.00.338.272 I llama_model_loader: - type  f16:  130 tensors
0.00.408.123 I llm_load_vocab: special tokens cache size = 25
0.00.431.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.679 I llm_load_print_meta: arch             = gptneox
0.00.431.680 I llm_load_print_meta: vocab type       = BPE
0.00.431.680 I llm_load_print_meta: n_vocab          = 50304
0.00.431.681 I llm_load_print_meta: n_merges         = 50009
0.00.431.681 I llm_load_print_meta: vocab_only       = 0
0.00.431.682 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.682 I llm_load_print_meta: n_embd           = 2560
0.00.431.683 I llm_load_print_meta: n_layer          = 32
0.00.431.697 I llm_load_print_meta: n_head           = 32
0.00.431.698 I llm_load_print_meta: n_head_kv        = 32
0.00.431.698 I llm_load_print_meta: n_rot            = 20
0.00.431.699 I llm_load_print_meta: n_swa            = 0
0.00.431.699 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.700 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.702 I llm_load_print_meta: n_gqa            = 1
0.00.431.704 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.705 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.707 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.708 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.709 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.710 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.711 I llm_load_print_meta: n_ff             = 10240
0.00.431.712 I llm_load_print_meta: n_expert         = 0
0.00.431.713 I llm_load_print_meta: n_expert_used    = 0
0.00.431.713 I llm_load_print_meta: causal attn      = 1
0.00.431.714 I llm_load_print_meta: pooling type     = 0
0.00.431.715 I llm_load_print_meta: rope type        = 2
0.00.431.716 I llm_load_print_meta: rope scaling     = linear
0.00.431.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.720 I llm_load_print_meta: freq_scale_train = 1
0.00.431.720 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.723 I llm_load_print_meta: model type       = 2.8B
0.00.431.725 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.431.726 I llm_load_print_meta: model params     = 2.78 B
0.00.431.727 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.431.727 I llm_load_print_meta: general.name     = 2.8B
0.00.431.728 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.729 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.729 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.730 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.731 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.732 I llm_load_print_meta: max token length = 1024
0.00.790.462 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.790.472 I llm_load_tensors: offloading output layer to GPU
0.00.790.472 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.790.482 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.790.485 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.745.308 I llama_new_context_with_model: n_seq_max     = 1
0.01.745.314 I llama_new_context_with_model: n_ctx         = 2048
0.01.745.314 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.745.315 I llama_new_context_with_model: n_batch       = 512
0.01.745.316 I llama_new_context_with_model: n_ubatch      = 512
0.01.745.317 I llama_new_context_with_model: flash_attn    = 0
0.01.745.322 I llama_new_context_with_model: freq_base     = 10000.0
0.01.745.323 I llama_new_context_with_model: freq_scale    = 1
0.01.746.824 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.746.838 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.748.168 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.760.921 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.760.931 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.760.932 I llama_new_context_with_model: graph nodes  = 1287
0.01.760.933 I llama_new_context_with_model: graph splits = 2
0.01.760.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.842.548 I 
0.01.842.668 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.842.684 I perplexity: tokenizing the input ..
0.03.130.118 I perplexity: tokenization took 1287.42 ms
0.03.130.448 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.690.355 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6638,[2]11.4085,[3]11.6191,[4]10.3436,
0.05.211.949 I Final estimate: PPL = 10.3436 +/- 0.42245

0.05.213.645 I llama_perf_context_print:        load time =    1538.16 ms
0.05.213.648 I llama_perf_context_print: prompt eval time =    1721.97 ms /  8192 tokens (    0.21 ms per token,  4757.34 tokens per second)
0.05.213.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.213.651 I llama_perf_context_print:       total time =    3371.10 ms /  8193 tokens

real	0m5.537s
user	0m5.055s
sys	0m1.445s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.275.315 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.914 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.915 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.915 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.516 I llama_model_loader: - type  f32:  258 tensors
0.00.306.518 I llama_model_loader: - type q8_0:  130 tensors
0.00.374.424 I llm_load_vocab: special tokens cache size = 25
0.00.397.110 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.135 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.136 I llm_load_print_meta: arch             = gptneox
0.00.397.138 I llm_load_print_meta: vocab type       = BPE
0.00.397.138 I llm_load_print_meta: n_vocab          = 50304
0.00.397.139 I llm_load_print_meta: n_merges         = 50009
0.00.397.139 I llm_load_print_meta: vocab_only       = 0
0.00.397.140 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.140 I llm_load_print_meta: n_embd           = 2560
0.00.397.141 I llm_load_print_meta: n_layer          = 32
0.00.397.158 I llm_load_print_meta: n_head           = 32
0.00.397.159 I llm_load_print_meta: n_head_kv        = 32
0.00.397.160 I llm_load_print_meta: n_rot            = 20
0.00.397.160 I llm_load_print_meta: n_swa            = 0
0.00.397.161 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.163 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.165 I llm_load_print_meta: n_gqa            = 1
0.00.397.166 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.167 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.169 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.170 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.171 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.173 I llm_load_print_meta: n_ff             = 10240
0.00.397.173 I llm_load_print_meta: n_expert         = 0
0.00.397.174 I llm_load_print_meta: n_expert_used    = 0
0.00.397.174 I llm_load_print_meta: causal attn      = 1
0.00.397.174 I llm_load_print_meta: pooling type     = 0
0.00.397.175 I llm_load_print_meta: rope type        = 2
0.00.397.175 I llm_load_print_meta: rope scaling     = linear
0.00.397.177 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.178 I llm_load_print_meta: freq_scale_train = 1
0.00.397.178 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.179 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.180 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.181 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.182 I llm_load_print_meta: model type       = 2.8B
0.00.397.183 I llm_load_print_meta: model ftype      = Q8_0
0.00.397.184 I llm_load_print_meta: model params     = 2.78 B
0.00.397.185 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.397.185 I llm_load_print_meta: general.name     = 2.8B
0.00.397.186 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.186 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.187 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.188 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.193 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.193 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.194 I llm_load_print_meta: max token length = 1024
0.00.591.850 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.591.864 I llm_load_tensors: offloading output layer to GPU
0.00.591.864 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.591.873 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.591.875 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.149.569 I llama_new_context_with_model: n_seq_max     = 1
0.01.149.575 I llama_new_context_with_model: n_ctx         = 2048
0.01.149.576 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.149.576 I llama_new_context_with_model: n_batch       = 2048
0.01.149.577 I llama_new_context_with_model: n_ubatch      = 512
0.01.149.577 I llama_new_context_with_model: flash_attn    = 0
0.01.149.583 I llama_new_context_with_model: freq_base     = 10000.0
0.01.149.584 I llama_new_context_with_model: freq_scale    = 1
0.01.150.867 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.150.879 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.152.160 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.162.737 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.162.747 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.162.747 I llama_new_context_with_model: graph nodes  = 1287
0.01.162.748 I llama_new_context_with_model: graph splits = 2
0.01.162.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.229.689 I main: llama threadpool init, n_threads = 1
0.01.229.707 I 
0.01.229.802 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.229.807 I 
0.01.229.949 I sampler seed: 1234
0.01.229.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.229.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.229.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.229.968 I 
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

0.03.377.096 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24143.95 tokens per second)
0.03.377.099 I llama_perf_context_print:        load time =     954.35 ms
0.03.377.101 I llama_perf_context_print: prompt eval time =      11.03 ms /     7 tokens (    1.58 ms per token,   634.52 tokens per second)
0.03.377.104 I llama_perf_context_print:        eval time =    2099.75 ms /   255 runs   (    8.23 ms per token,   121.44 tokens per second)
0.03.377.106 I llama_perf_context_print:       total time =    2147.42 ms /   262 tokens

real	0m3.668s
user	0m2.810s
sys	0m0.861s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.193 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.303 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.735 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.736 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.737 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.796 I llama_model_loader: - type  f32:  258 tensors
0.00.317.797 I llama_model_loader: - type q8_0:  130 tensors
0.00.388.313 I llm_load_vocab: special tokens cache size = 25
0.00.410.533 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.552 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.552 I llm_load_print_meta: arch             = gptneox
0.00.410.553 I llm_load_print_meta: vocab type       = BPE
0.00.410.554 I llm_load_print_meta: n_vocab          = 50304
0.00.410.554 I llm_load_print_meta: n_merges         = 50009
0.00.410.555 I llm_load_print_meta: vocab_only       = 0
0.00.410.555 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.556 I llm_load_print_meta: n_embd           = 2560
0.00.410.556 I llm_load_print_meta: n_layer          = 32
0.00.410.570 I llm_load_print_meta: n_head           = 32
0.00.410.572 I llm_load_print_meta: n_head_kv        = 32
0.00.410.573 I llm_load_print_meta: n_rot            = 20
0.00.410.573 I llm_load_print_meta: n_swa            = 0
0.00.410.573 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.574 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.575 I llm_load_print_meta: n_gqa            = 1
0.00.410.577 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.579 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.580 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.582 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.583 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.584 I llm_load_print_meta: n_ff             = 10240
0.00.410.585 I llm_load_print_meta: n_expert         = 0
0.00.410.586 I llm_load_print_meta: n_expert_used    = 0
0.00.410.586 I llm_load_print_meta: causal attn      = 1
0.00.410.587 I llm_load_print_meta: pooling type     = 0
0.00.410.588 I llm_load_print_meta: rope type        = 2
0.00.410.588 I llm_load_print_meta: rope scaling     = linear
0.00.410.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.594 I llm_load_print_meta: freq_scale_train = 1
0.00.410.594 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.597 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.598 I llm_load_print_meta: model type       = 2.8B
0.00.410.599 I llm_load_print_meta: model ftype      = Q8_0
0.00.410.600 I llm_load_print_meta: model params     = 2.78 B
0.00.410.601 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.410.602 I llm_load_print_meta: general.name     = 2.8B
0.00.410.603 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.603 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.603 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.605 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.605 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.606 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.606 I llm_load_print_meta: max token length = 1024
0.00.604.671 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.604.683 I llm_load_tensors: offloading output layer to GPU
0.00.604.684 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.604.693 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.604.694 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.085.742 I llama_new_context_with_model: n_seq_max     = 1
0.01.085.750 I llama_new_context_with_model: n_ctx         = 2048
0.01.085.751 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.085.751 I llama_new_context_with_model: n_batch       = 512
0.01.085.752 I llama_new_context_with_model: n_ubatch      = 512
0.01.085.753 I llama_new_context_with_model: flash_attn    = 0
0.01.085.758 I llama_new_context_with_model: freq_base     = 10000.0
0.01.085.759 I llama_new_context_with_model: freq_scale    = 1
0.01.087.062 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.087.075 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.088.375 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.101.337 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.101.346 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.101.347 I llama_new_context_with_model: graph nodes  = 1287
0.01.101.347 I llama_new_context_with_model: graph splits = 2
0.01.101.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.169.768 I 
0.01.169.873 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.169.899 I perplexity: tokenizing the input ..
0.02.415.167 I perplexity: tokenization took 1245.27 ms
0.02.415.496 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.014.685 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6959,[2]11.4417,[3]11.6459,[4]10.3584,
0.04.660.339 I Final estimate: PPL = 10.3584 +/- 0.42385

0.04.662.004 I llama_perf_context_print:        load time =     883.44 ms
0.04.662.007 I llama_perf_context_print: prompt eval time =    1888.69 ms /  8192 tokens (    0.23 ms per token,  4337.40 tokens per second)
0.04.662.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.662.010 I llama_perf_context_print:       total time =    3492.24 ms /  8193 tokens

real	0m4.980s
user	0m4.819s
sys	0m1.125s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.710 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.051 I main: llama backend init
0.00.001.063 I main: load the model and apply lora adapter, if any
0.00.279.224 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.820 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.822 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.431 I llama_model_loader: - type  f32:  258 tensors
0.00.314.432 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.785 I llm_load_vocab: special tokens cache size = 25
0.00.401.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.907 I llm_load_print_meta: arch             = gptneox
0.00.401.908 I llm_load_print_meta: vocab type       = BPE
0.00.401.908 I llm_load_print_meta: n_vocab          = 50304
0.00.401.909 I llm_load_print_meta: n_merges         = 50009
0.00.401.909 I llm_load_print_meta: vocab_only       = 0
0.00.401.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.910 I llm_load_print_meta: n_embd           = 2560
0.00.401.911 I llm_load_print_meta: n_layer          = 32
0.00.401.923 I llm_load_print_meta: n_head           = 32
0.00.401.925 I llm_load_print_meta: n_head_kv        = 32
0.00.401.925 I llm_load_print_meta: n_rot            = 20
0.00.401.925 I llm_load_print_meta: n_swa            = 0
0.00.401.926 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.926 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.928 I llm_load_print_meta: n_gqa            = 1
0.00.401.929 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.930 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.932 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.933 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.934 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.936 I llm_load_print_meta: n_ff             = 10240
0.00.401.937 I llm_load_print_meta: n_expert         = 0
0.00.401.937 I llm_load_print_meta: n_expert_used    = 0
0.00.401.937 I llm_load_print_meta: causal attn      = 1
0.00.401.938 I llm_load_print_meta: pooling type     = 0
0.00.401.939 I llm_load_print_meta: rope type        = 2
0.00.401.941 I llm_load_print_meta: rope scaling     = linear
0.00.401.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.944 I llm_load_print_meta: freq_scale_train = 1
0.00.401.944 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.945 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.948 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.948 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.949 I llm_load_print_meta: model type       = 2.8B
0.00.401.950 I llm_load_print_meta: model ftype      = Q4_0
0.00.401.951 I llm_load_print_meta: model params     = 2.78 B
0.00.401.951 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.401.952 I llm_load_print_meta: general.name     = 2.8B
0.00.401.952 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.953 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.954 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.954 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.955 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.955 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.956 I llm_load_print_meta: max token length = 1024
0.00.503.004 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.017 I llm_load_tensors: offloading output layer to GPU
0.00.503.017 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.026 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.503.028 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.795.620 I llama_new_context_with_model: n_seq_max     = 1
0.00.795.627 I llama_new_context_with_model: n_ctx         = 2048
0.00.795.628 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.795.628 I llama_new_context_with_model: n_batch       = 2048
0.00.795.629 I llama_new_context_with_model: n_ubatch      = 512
0.00.795.629 I llama_new_context_with_model: flash_attn    = 0
0.00.795.632 I llama_new_context_with_model: freq_base     = 10000.0
0.00.795.633 I llama_new_context_with_model: freq_scale    = 1
0.00.796.943 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.956 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.223 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.881 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.889 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.890 I llama_new_context_with_model: graph nodes  = 1287
0.00.808.890 I llama_new_context_with_model: graph splits = 2
0.00.808.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.562 I main: llama threadpool init, n_threads = 1
0.00.875.579 I 
0.00.875.676 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.875.681 I 
0.00.875.824 I sampler seed: 1234
0.00.875.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.846 I 
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

0.02.600.609 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22867.58 tokens per second)
0.02.600.616 I llama_perf_context_print:        load time =     596.32 ms
0.02.600.618 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   747.38 tokens per second)
0.02.600.620 I llama_perf_context_print:        eval time =    1677.98 ms /   255 runs   (    6.58 ms per token,   151.97 tokens per second)
0.02.600.621 I llama_perf_context_print:       total time =    1725.06 ms /   262 tokens

real	0m2.898s
user	0m2.155s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.536 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.498 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.303.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.726 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.728 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.319.364 I llama_model_loader: - type  f32:  258 tensors
0.00.319.365 I llama_model_loader: - type q4_0:  129 tensors
0.00.319.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.390 I llm_load_vocab: special tokens cache size = 25
0.00.407.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.508 I llm_load_print_meta: arch             = gptneox
0.00.407.508 I llm_load_print_meta: vocab type       = BPE
0.00.407.509 I llm_load_print_meta: n_vocab          = 50304
0.00.407.510 I llm_load_print_meta: n_merges         = 50009
0.00.407.510 I llm_load_print_meta: vocab_only       = 0
0.00.407.511 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.511 I llm_load_print_meta: n_embd           = 2560
0.00.407.511 I llm_load_print_meta: n_layer          = 32
0.00.407.523 I llm_load_print_meta: n_head           = 32
0.00.407.524 I llm_load_print_meta: n_head_kv        = 32
0.00.407.525 I llm_load_print_meta: n_rot            = 20
0.00.407.525 I llm_load_print_meta: n_swa            = 0
0.00.407.526 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.527 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.529 I llm_load_print_meta: n_gqa            = 1
0.00.407.530 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.531 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.533 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.534 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.534 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.536 I llm_load_print_meta: n_ff             = 10240
0.00.407.537 I llm_load_print_meta: n_expert         = 0
0.00.407.538 I llm_load_print_meta: n_expert_used    = 0
0.00.407.538 I llm_load_print_meta: causal attn      = 1
0.00.407.539 I llm_load_print_meta: pooling type     = 0
0.00.407.540 I llm_load_print_meta: rope type        = 2
0.00.407.540 I llm_load_print_meta: rope scaling     = linear
0.00.407.542 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.543 I llm_load_print_meta: freq_scale_train = 1
0.00.407.543 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.546 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.546 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.547 I llm_load_print_meta: model type       = 2.8B
0.00.407.548 I llm_load_print_meta: model ftype      = Q4_0
0.00.407.549 I llm_load_print_meta: model params     = 2.78 B
0.00.407.550 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.407.550 I llm_load_print_meta: general.name     = 2.8B
0.00.407.551 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.552 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.553 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.553 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.554 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.555 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.555 I llm_load_print_meta: max token length = 1024
0.00.506.794 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.804 I llm_load_tensors: offloading output layer to GPU
0.00.506.805 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.814 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.506.815 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.768.713 I llama_new_context_with_model: n_seq_max     = 1
0.00.768.718 I llama_new_context_with_model: n_ctx         = 2048
0.00.768.719 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.768.719 I llama_new_context_with_model: n_batch       = 512
0.00.768.720 I llama_new_context_with_model: n_ubatch      = 512
0.00.768.721 I llama_new_context_with_model: flash_attn    = 0
0.00.768.726 I llama_new_context_with_model: freq_base     = 10000.0
0.00.768.727 I llama_new_context_with_model: freq_scale    = 1
0.00.770.013 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.027 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.472 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.862 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.872 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.873 I llama_new_context_with_model: graph nodes  = 1287
0.00.782.873 I llama_new_context_with_model: graph splits = 2
0.00.782.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.617 I 
0.00.861.730 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.861.758 I perplexity: tokenizing the input ..
0.02.099.505 I perplexity: tokenization took 1237.75 ms
0.02.099.833 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.744.999 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2900,[2]12.0552,[3]12.3228,[4]10.9755,
0.04.521.283 I Final estimate: PPL = 10.9755 +/- 0.44837

0.04.523.573 I llama_perf_context_print:        load time =     574.10 ms
0.04.523.575 I llama_perf_context_print: prompt eval time =    2066.23 ms /  8192 tokens (    0.25 ms per token,  3964.71 tokens per second)
0.04.523.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.523.578 I llama_perf_context_print:       total time =    3661.96 ms /  8193 tokens

real	0m4.830s
user	0m4.787s
sys	0m0.996s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.383 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.318.003 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.335.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.335.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.335.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.335.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.335.717 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.335.717 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.335.718 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.335.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.335.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.335.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.335.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.335.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.335.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.335.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.335.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.335.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.335.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.344.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.346.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.352.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.352.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.352.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.352.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.352.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.352.972 I llama_model_loader: - type  f32:  258 tensors
0.00.352.973 I llama_model_loader: - type q4_1:  129 tensors
0.00.352.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.434.904 I llm_load_vocab: special tokens cache size = 25
0.00.459.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.459.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.459.361 I llm_load_print_meta: arch             = gptneox
0.00.459.362 I llm_load_print_meta: vocab type       = BPE
0.00.459.363 I llm_load_print_meta: n_vocab          = 50304
0.00.459.364 I llm_load_print_meta: n_merges         = 50009
0.00.459.365 I llm_load_print_meta: vocab_only       = 0
0.00.459.370 I llm_load_print_meta: n_ctx_train      = 2048
0.00.459.370 I llm_load_print_meta: n_embd           = 2560
0.00.459.371 I llm_load_print_meta: n_layer          = 32
0.00.459.390 I llm_load_print_meta: n_head           = 32
0.00.459.391 I llm_load_print_meta: n_head_kv        = 32
0.00.459.392 I llm_load_print_meta: n_rot            = 20
0.00.459.392 I llm_load_print_meta: n_swa            = 0
0.00.459.393 I llm_load_print_meta: n_embd_head_k    = 80
0.00.459.393 I llm_load_print_meta: n_embd_head_v    = 80
0.00.459.395 I llm_load_print_meta: n_gqa            = 1
0.00.459.396 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.459.397 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.459.400 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.459.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.459.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.459.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.459.406 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.459.407 I llm_load_print_meta: n_ff             = 10240
0.00.459.408 I llm_load_print_meta: n_expert         = 0
0.00.459.408 I llm_load_print_meta: n_expert_used    = 0
0.00.459.408 I llm_load_print_meta: causal attn      = 1
0.00.459.409 I llm_load_print_meta: pooling type     = 0
0.00.459.409 I llm_load_print_meta: rope type        = 2
0.00.459.410 I llm_load_print_meta: rope scaling     = linear
0.00.459.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.459.414 I llm_load_print_meta: freq_scale_train = 1
0.00.459.415 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.459.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.459.416 I llm_load_print_meta: ssm_d_conv       = 0
0.00.459.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.459.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.459.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.459.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.459.419 I llm_load_print_meta: model type       = 2.8B
0.00.459.421 I llm_load_print_meta: model ftype      = Q4_1
0.00.459.422 I llm_load_print_meta: model params     = 2.78 B
0.00.459.423 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.459.424 I llm_load_print_meta: general.name     = 2.8B
0.00.459.427 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.459.428 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.459.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.459.429 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.459.429 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.459.430 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.459.431 I llm_load_print_meta: max token length = 1024
0.00.588.338 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.588.350 I llm_load_tensors: offloading output layer to GPU
0.00.588.351 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.588.360 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.588.362 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.938.013 I llama_new_context_with_model: n_seq_max     = 1
0.00.938.018 I llama_new_context_with_model: n_ctx         = 2048
0.00.938.019 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.938.019 I llama_new_context_with_model: n_batch       = 2048
0.00.938.020 I llama_new_context_with_model: n_ubatch      = 512
0.00.938.021 I llama_new_context_with_model: flash_attn    = 0
0.00.938.026 I llama_new_context_with_model: freq_base     = 10000.0
0.00.938.028 I llama_new_context_with_model: freq_scale    = 1
0.00.939.398 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.939.411 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.940.877 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.145 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.952.156 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.156 I llama_new_context_with_model: graph nodes  = 1287
0.00.952.157 I llama_new_context_with_model: graph splits = 2
0.00.952.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.596 I main: llama threadpool init, n_threads = 1
0.01.027.623 I 
0.01.027.716 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.027.722 I 
0.01.027.878 I sampler seed: 1234
0.01.027.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.027.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.027.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.027.899 I 
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

0.02.775.040 I llama_perf_sampler_print:    sampling time =      11.79 ms /   263 runs   (    0.04 ms per token, 22308.93 tokens per second)
0.02.775.043 I llama_perf_context_print:        load time =     709.57 ms
0.02.775.045 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.92 tokens per second)
0.02.775.047 I llama_perf_context_print:        eval time =    1700.08 ms /   255 runs   (    6.67 ms per token,   149.99 tokens per second)
0.02.775.048 I llama_perf_context_print:       total time =    1747.45 ms /   262 tokens

real	0m3.067s
user	0m2.245s
sys	0m0.824s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.573 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.536 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.302.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.554 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.556 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.557 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.472 I llama_model_loader: - type  f32:  258 tensors
0.00.318.472 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.906 I llm_load_vocab: special tokens cache size = 25
0.00.406.966 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.983 I llm_load_print_meta: arch             = gptneox
0.00.406.984 I llm_load_print_meta: vocab type       = BPE
0.00.406.985 I llm_load_print_meta: n_vocab          = 50304
0.00.406.985 I llm_load_print_meta: n_merges         = 50009
0.00.406.986 I llm_load_print_meta: vocab_only       = 0
0.00.406.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.989 I llm_load_print_meta: n_embd           = 2560
0.00.406.990 I llm_load_print_meta: n_layer          = 32
0.00.407.003 I llm_load_print_meta: n_head           = 32
0.00.407.004 I llm_load_print_meta: n_head_kv        = 32
0.00.407.005 I llm_load_print_meta: n_rot            = 20
0.00.407.006 I llm_load_print_meta: n_swa            = 0
0.00.407.006 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.006 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.008 I llm_load_print_meta: n_gqa            = 1
0.00.407.009 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.010 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.012 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.016 I llm_load_print_meta: n_ff             = 10240
0.00.407.018 I llm_load_print_meta: n_expert         = 0
0.00.407.018 I llm_load_print_meta: n_expert_used    = 0
0.00.407.019 I llm_load_print_meta: causal attn      = 1
0.00.407.019 I llm_load_print_meta: pooling type     = 0
0.00.407.020 I llm_load_print_meta: rope type        = 2
0.00.407.020 I llm_load_print_meta: rope scaling     = linear
0.00.407.023 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.023 I llm_load_print_meta: freq_scale_train = 1
0.00.407.024 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.026 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.027 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.027 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.029 I llm_load_print_meta: model type       = 2.8B
0.00.407.030 I llm_load_print_meta: model ftype      = Q4_1
0.00.407.030 I llm_load_print_meta: model params     = 2.78 B
0.00.407.031 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.407.032 I llm_load_print_meta: general.name     = 2.8B
0.00.407.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.033 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.034 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.037 I llm_load_print_meta: max token length = 1024
0.00.517.113 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.126 I llm_load_tensors: offloading output layer to GPU
0.00.517.127 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.136 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.517.137 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.801.164 I llama_new_context_with_model: n_seq_max     = 1
0.00.801.170 I llama_new_context_with_model: n_ctx         = 2048
0.00.801.171 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.801.171 I llama_new_context_with_model: n_batch       = 512
0.00.801.172 I llama_new_context_with_model: n_ubatch      = 512
0.00.801.173 I llama_new_context_with_model: flash_attn    = 0
0.00.801.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.801.179 I llama_new_context_with_model: freq_scale    = 1
0.00.802.474 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.486 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.772 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.644 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.653 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.654 I llama_new_context_with_model: graph nodes  = 1287
0.00.813.654 I llama_new_context_with_model: graph splits = 2
0.00.813.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.258 I 
0.00.880.363 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.880.375 I perplexity: tokenizing the input ..
0.02.111.192 I perplexity: tokenization took 1230.81 ms
0.02.111.514 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.758.028 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9673,[2]11.8177,[3]12.1484,[4]10.8528,
0.04.537.953 I Final estimate: PPL = 10.8528 +/- 0.43968

0.04.539.640 I llama_perf_context_print:        load time =     593.70 ms
0.04.539.644 I llama_perf_context_print: prompt eval time =    2067.35 ms /  8192 tokens (    0.25 ms per token,  3962.56 tokens per second)
0.04.539.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.539.646 I llama_perf_context_print:       total time =    3659.38 ms /  8193 tokens

real	0m4.848s
user	0m4.821s
sys	0m1.023s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.296.299 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.311.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.881 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.882 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.883 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.327.421 I llama_model_loader: - type  f32:  258 tensors
0.00.327.422 I llama_model_loader: - type q5_0:  129 tensors
0.00.327.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.393 I llm_load_vocab: special tokens cache size = 25
0.00.414.664 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.682 I llm_load_print_meta: arch             = gptneox
0.00.414.683 I llm_load_print_meta: vocab type       = BPE
0.00.414.685 I llm_load_print_meta: n_vocab          = 50304
0.00.414.686 I llm_load_print_meta: n_merges         = 50009
0.00.414.687 I llm_load_print_meta: vocab_only       = 0
0.00.414.688 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.688 I llm_load_print_meta: n_embd           = 2560
0.00.414.688 I llm_load_print_meta: n_layer          = 32
0.00.414.700 I llm_load_print_meta: n_head           = 32
0.00.414.702 I llm_load_print_meta: n_head_kv        = 32
0.00.414.703 I llm_load_print_meta: n_rot            = 20
0.00.414.703 I llm_load_print_meta: n_swa            = 0
0.00.414.704 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.704 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.705 I llm_load_print_meta: n_gqa            = 1
0.00.414.707 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.708 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.710 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.711 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.713 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.714 I llm_load_print_meta: n_ff             = 10240
0.00.414.715 I llm_load_print_meta: n_expert         = 0
0.00.414.715 I llm_load_print_meta: n_expert_used    = 0
0.00.414.716 I llm_load_print_meta: causal attn      = 1
0.00.414.717 I llm_load_print_meta: pooling type     = 0
0.00.414.717 I llm_load_print_meta: rope type        = 2
0.00.414.718 I llm_load_print_meta: rope scaling     = linear
0.00.414.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.720 I llm_load_print_meta: freq_scale_train = 1
0.00.414.721 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.726 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.727 I llm_load_print_meta: model type       = 2.8B
0.00.414.728 I llm_load_print_meta: model ftype      = Q5_0
0.00.414.729 I llm_load_print_meta: model params     = 2.78 B
0.00.414.730 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.414.730 I llm_load_print_meta: general.name     = 2.8B
0.00.414.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.731 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.733 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.733 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.734 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.735 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.735 I llm_load_print_meta: max token length = 1024
0.00.535.053 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.062 I llm_load_tensors: offloading output layer to GPU
0.00.535.062 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.072 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.535.073 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.890.392 I llama_new_context_with_model: n_seq_max     = 1
0.00.890.400 I llama_new_context_with_model: n_ctx         = 2048
0.00.890.400 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.890.401 I llama_new_context_with_model: n_batch       = 2048
0.00.890.402 I llama_new_context_with_model: n_ubatch      = 512
0.00.890.403 I llama_new_context_with_model: flash_attn    = 0
0.00.890.408 I llama_new_context_with_model: freq_base     = 10000.0
0.00.890.409 I llama_new_context_with_model: freq_scale    = 1
0.00.891.982 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.994 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.391 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.776 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.417 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.417 I llama_new_context_with_model: graph nodes  = 1287
0.00.908.418 I llama_new_context_with_model: graph splits = 2
0.00.908.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.252 I main: llama threadpool init, n_threads = 1
0.00.986.272 I 
0.00.986.370 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.986.376 I 
0.00.986.524 I sampler seed: 1234
0.00.986.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.544 I 
I believe the meaning of life is to enjoy every minute of every day. The only way to do that is to not waste a single minute of your time on trivial things. I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better

0.02.825.773 I llama_perf_sampler_print:    sampling time =      10.68 ms /   263 runs   (    0.04 ms per token, 24623.16 tokens per second)
0.02.825.777 I llama_perf_context_print:        load time =     689.92 ms
0.02.825.779 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   708.93 tokens per second)
0.02.825.781 I llama_perf_context_print:        eval time =    1792.57 ms /   255 runs   (    7.03 ms per token,   142.25 tokens per second)
0.02.825.783 I llama_perf_context_print:       total time =    1839.53 ms /   262 tokens

real	0m3.116s
user	0m2.346s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.549 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.193 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.799 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.799 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.800 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.510 I llama_model_loader: - type  f32:  258 tensors
0.00.317.511 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.302 I llm_load_vocab: special tokens cache size = 25
0.00.405.517 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.535 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.536 I llm_load_print_meta: arch             = gptneox
0.00.405.537 I llm_load_print_meta: vocab type       = BPE
0.00.405.538 I llm_load_print_meta: n_vocab          = 50304
0.00.405.538 I llm_load_print_meta: n_merges         = 50009
0.00.405.539 I llm_load_print_meta: vocab_only       = 0
0.00.405.539 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.540 I llm_load_print_meta: n_embd           = 2560
0.00.405.540 I llm_load_print_meta: n_layer          = 32
0.00.405.555 I llm_load_print_meta: n_head           = 32
0.00.405.557 I llm_load_print_meta: n_head_kv        = 32
0.00.405.559 I llm_load_print_meta: n_rot            = 20
0.00.405.559 I llm_load_print_meta: n_swa            = 0
0.00.405.560 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.561 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.562 I llm_load_print_meta: n_gqa            = 1
0.00.405.563 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.565 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.566 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.569 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.570 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.571 I llm_load_print_meta: n_ff             = 10240
0.00.405.571 I llm_load_print_meta: n_expert         = 0
0.00.405.573 I llm_load_print_meta: n_expert_used    = 0
0.00.405.573 I llm_load_print_meta: causal attn      = 1
0.00.405.573 I llm_load_print_meta: pooling type     = 0
0.00.405.574 I llm_load_print_meta: rope type        = 2
0.00.405.574 I llm_load_print_meta: rope scaling     = linear
0.00.405.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.577 I llm_load_print_meta: freq_scale_train = 1
0.00.405.577 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.578 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.581 I llm_load_print_meta: model type       = 2.8B
0.00.405.582 I llm_load_print_meta: model ftype      = Q5_0
0.00.405.583 I llm_load_print_meta: model params     = 2.78 B
0.00.405.584 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.405.585 I llm_load_print_meta: general.name     = 2.8B
0.00.405.586 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.586 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.587 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.587 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.588 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.590 I llm_load_print_meta: max token length = 1024
0.00.535.641 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.651 I llm_load_tensors: offloading output layer to GPU
0.00.535.652 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.661 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.535.662 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.848.234 I llama_new_context_with_model: n_seq_max     = 1
0.00.848.240 I llama_new_context_with_model: n_ctx         = 2048
0.00.848.240 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.848.240 I llama_new_context_with_model: n_batch       = 512
0.00.848.241 I llama_new_context_with_model: n_ubatch      = 512
0.00.848.242 I llama_new_context_with_model: flash_attn    = 0
0.00.848.247 I llama_new_context_with_model: freq_base     = 10000.0
0.00.848.248 I llama_new_context_with_model: freq_scale    = 1
0.00.849.725 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.739 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.037 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.632 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.642 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.643 I llama_new_context_with_model: graph nodes  = 1287
0.00.861.644 I llama_new_context_with_model: graph splits = 2
0.00.861.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.531 I 
0.00.930.638 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.930.666 I perplexity: tokenizing the input ..
0.02.193.758 I perplexity: tokenization took 1263.1 ms
0.02.194.084 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.804.458 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8064,[2]11.5001,[3]11.8077,[4]10.4970,
0.04.483.010 I Final estimate: PPL = 10.4970 +/- 0.42872

0.04.484.642 I llama_perf_context_print:        load time =     644.32 ms
0.04.484.645 I llama_perf_context_print: prompt eval time =    1918.72 ms /  8192 tokens (    0.23 ms per token,  4269.51 tokens per second)
0.04.484.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.484.648 I llama_perf_context_print:       total time =    3554.11 ms /  8193 tokens

real	0m4.797s
user	0m4.750s
sys	0m1.060s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.308.318 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.323.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.887 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.888 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.889 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.339.589 I llama_model_loader: - type  f32:  258 tensors
0.00.339.590 I llama_model_loader: - type q5_1:  129 tensors
0.00.339.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.410.775 I llm_load_vocab: special tokens cache size = 25
0.00.433.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.059 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.060 I llm_load_print_meta: arch             = gptneox
0.00.433.061 I llm_load_print_meta: vocab type       = BPE
0.00.433.062 I llm_load_print_meta: n_vocab          = 50304
0.00.433.062 I llm_load_print_meta: n_merges         = 50009
0.00.433.062 I llm_load_print_meta: vocab_only       = 0
0.00.433.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.063 I llm_load_print_meta: n_embd           = 2560
0.00.433.079 I llm_load_print_meta: n_layer          = 32
0.00.433.096 I llm_load_print_meta: n_head           = 32
0.00.433.098 I llm_load_print_meta: n_head_kv        = 32
0.00.433.098 I llm_load_print_meta: n_rot            = 20
0.00.433.099 I llm_load_print_meta: n_swa            = 0
0.00.433.100 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.101 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.102 I llm_load_print_meta: n_gqa            = 1
0.00.433.103 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.105 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.107 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.108 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.110 I llm_load_print_meta: n_ff             = 10240
0.00.433.111 I llm_load_print_meta: n_expert         = 0
0.00.433.111 I llm_load_print_meta: n_expert_used    = 0
0.00.433.112 I llm_load_print_meta: causal attn      = 1
0.00.433.112 I llm_load_print_meta: pooling type     = 0
0.00.433.113 I llm_load_print_meta: rope type        = 2
0.00.433.113 I llm_load_print_meta: rope scaling     = linear
0.00.433.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.116 I llm_load_print_meta: freq_scale_train = 1
0.00.433.117 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.118 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.121 I llm_load_print_meta: model type       = 2.8B
0.00.433.122 I llm_load_print_meta: model ftype      = Q5_1
0.00.433.123 I llm_load_print_meta: model params     = 2.78 B
0.00.433.124 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.433.125 I llm_load_print_meta: general.name     = 2.8B
0.00.433.129 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.130 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.130 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.131 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.132 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.132 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.133 I llm_load_print_meta: max token length = 1024
0.00.565.717 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.565.729 I llm_load_tensors: offloading output layer to GPU
0.00.565.729 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.565.738 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.565.740 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.947.936 I llama_new_context_with_model: n_seq_max     = 1
0.00.947.942 I llama_new_context_with_model: n_ctx         = 2048
0.00.947.943 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.947.943 I llama_new_context_with_model: n_batch       = 2048
0.00.947.944 I llama_new_context_with_model: n_ubatch      = 512
0.00.947.945 I llama_new_context_with_model: flash_attn    = 0
0.00.947.950 I llama_new_context_with_model: freq_base     = 10000.0
0.00.947.951 I llama_new_context_with_model: freq_scale    = 1
0.00.949.238 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.248 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.950.556 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.961.662 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.961.670 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.961.671 I llama_new_context_with_model: graph nodes  = 1287
0.00.961.672 I llama_new_context_with_model: graph splits = 2
0.00.961.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.247 I main: llama threadpool init, n_threads = 1
0.01.031.267 I 
0.01.031.363 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.031.369 I 
0.01.031.516 I sampler seed: 1234
0.01.031.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.031.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.031.536 I 
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

0.02.885.576 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23568.42 tokens per second)
0.02.885.579 I llama_perf_context_print:        load time =     722.91 ms
0.02.885.582 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   722.92 tokens per second)
0.02.885.584 I llama_perf_context_print:        eval time =    1805.74 ms /   255 runs   (    7.08 ms per token,   141.22 tokens per second)
0.02.885.585 I llama_perf_context_print:       total time =    1854.33 ms /   262 tokens

real	0m3.236s
user	0m2.362s
sys	0m0.873s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.968 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.626 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.322.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.253 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.254 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.254 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.339.699 I llama_model_loader: - type  f32:  258 tensors
0.00.339.700 I llama_model_loader: - type q5_1:  129 tensors
0.00.339.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.411.953 I llm_load_vocab: special tokens cache size = 25
0.00.435.547 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.435.567 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.435.568 I llm_load_print_meta: arch             = gptneox
0.00.435.569 I llm_load_print_meta: vocab type       = BPE
0.00.435.570 I llm_load_print_meta: n_vocab          = 50304
0.00.435.570 I llm_load_print_meta: n_merges         = 50009
0.00.435.572 I llm_load_print_meta: vocab_only       = 0
0.00.435.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.435.574 I llm_load_print_meta: n_embd           = 2560
0.00.435.574 I llm_load_print_meta: n_layer          = 32
0.00.435.590 I llm_load_print_meta: n_head           = 32
0.00.435.592 I llm_load_print_meta: n_head_kv        = 32
0.00.435.593 I llm_load_print_meta: n_rot            = 20
0.00.435.593 I llm_load_print_meta: n_swa            = 0
0.00.435.594 I llm_load_print_meta: n_embd_head_k    = 80
0.00.435.594 I llm_load_print_meta: n_embd_head_v    = 80
0.00.435.596 I llm_load_print_meta: n_gqa            = 1
0.00.435.600 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.435.602 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.435.604 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.435.605 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.435.607 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.608 I llm_load_print_meta: n_ff             = 10240
0.00.435.609 I llm_load_print_meta: n_expert         = 0
0.00.435.609 I llm_load_print_meta: n_expert_used    = 0
0.00.435.609 I llm_load_print_meta: causal attn      = 1
0.00.435.611 I llm_load_print_meta: pooling type     = 0
0.00.435.612 I llm_load_print_meta: rope type        = 2
0.00.435.612 I llm_load_print_meta: rope scaling     = linear
0.00.435.614 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.615 I llm_load_print_meta: freq_scale_train = 1
0.00.435.615 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.435.616 I llm_load_print_meta: rope_finetuned   = unknown
0.00.435.616 I llm_load_print_meta: ssm_d_conv       = 0
0.00.435.617 I llm_load_print_meta: ssm_d_inner      = 0
0.00.435.617 I llm_load_print_meta: ssm_d_state      = 0
0.00.435.618 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.435.618 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.435.631 I llm_load_print_meta: model type       = 2.8B
0.00.435.633 I llm_load_print_meta: model ftype      = Q5_1
0.00.435.634 I llm_load_print_meta: model params     = 2.78 B
0.00.435.636 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.435.636 I llm_load_print_meta: general.name     = 2.8B
0.00.435.637 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.435.637 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.435.638 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.435.638 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.435.639 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.435.640 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.435.641 I llm_load_print_meta: max token length = 1024
0.00.587.408 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.587.420 I llm_load_tensors: offloading output layer to GPU
0.00.587.421 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.587.430 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.587.431 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.969.160 I llama_new_context_with_model: n_seq_max     = 1
0.00.969.168 I llama_new_context_with_model: n_ctx         = 2048
0.00.969.168 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.969.169 I llama_new_context_with_model: n_batch       = 512
0.00.969.169 I llama_new_context_with_model: n_ubatch      = 512
0.00.969.170 I llama_new_context_with_model: flash_attn    = 0
0.00.969.176 I llama_new_context_with_model: freq_base     = 10000.0
0.00.969.177 I llama_new_context_with_model: freq_scale    = 1
0.00.970.481 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.970.493 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.972.061 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.983.350 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.983.359 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.983.360 I llama_new_context_with_model: graph nodes  = 1287
0.00.983.361 I llama_new_context_with_model: graph splits = 2
0.00.983.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.056.523 I 
0.01.056.640 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.056.661 I perplexity: tokenizing the input ..
0.02.395.303 I perplexity: tokenization took 1338.64 ms
0.02.395.627 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.006.169 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7282,[2]11.5090,[3]11.7355,[4]10.4362,
0.04.661.642 I Final estimate: PPL = 10.4362 +/- 0.42615

0.04.663.506 I llama_perf_context_print:        load time =     750.88 ms
0.04.663.509 I llama_perf_context_print: prompt eval time =    1908.25 ms /  8192 tokens (    0.23 ms per token,  4292.94 tokens per second)
0.04.663.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.663.512 I llama_perf_context_print:       total time =    3606.98 ms /  8193 tokens

real	0m4.989s
user	0m4.857s
sys	0m1.119s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.285.663 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.817 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.818 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.819 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.627 I llama_model_loader: - type  f32:  258 tensors
0.00.318.628 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.629 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.228 I llm_load_vocab: special tokens cache size = 25
0.00.407.075 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.097 I llm_load_print_meta: arch             = gptneox
0.00.407.098 I llm_load_print_meta: vocab type       = BPE
0.00.407.098 I llm_load_print_meta: n_vocab          = 50304
0.00.407.099 I llm_load_print_meta: n_merges         = 50009
0.00.407.099 I llm_load_print_meta: vocab_only       = 0
0.00.407.100 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.100 I llm_load_print_meta: n_embd           = 2560
0.00.407.101 I llm_load_print_meta: n_layer          = 32
0.00.407.116 I llm_load_print_meta: n_head           = 32
0.00.407.117 I llm_load_print_meta: n_head_kv        = 32
0.00.407.118 I llm_load_print_meta: n_rot            = 20
0.00.407.119 I llm_load_print_meta: n_swa            = 0
0.00.407.120 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.120 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.122 I llm_load_print_meta: n_gqa            = 1
0.00.407.124 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.125 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.127 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.127 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.129 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.131 I llm_load_print_meta: n_ff             = 10240
0.00.407.132 I llm_load_print_meta: n_expert         = 0
0.00.407.132 I llm_load_print_meta: n_expert_used    = 0
0.00.407.133 I llm_load_print_meta: causal attn      = 1
0.00.407.134 I llm_load_print_meta: pooling type     = 0
0.00.407.134 I llm_load_print_meta: rope type        = 2
0.00.407.135 I llm_load_print_meta: rope scaling     = linear
0.00.407.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.138 I llm_load_print_meta: freq_scale_train = 1
0.00.407.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.143 I llm_load_print_meta: model type       = 2.8B
0.00.407.144 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.407.145 I llm_load_print_meta: model params     = 2.78 B
0.00.407.145 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.407.150 I llm_load_print_meta: general.name     = 2.8B
0.00.407.150 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.151 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.151 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.152 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.152 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.153 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.153 I llm_load_print_meta: max token length = 1024
0.00.476.712 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.476.720 I llm_load_tensors: offloading output layer to GPU
0.00.476.721 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.476.729 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.476.731 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.685.771 I llama_new_context_with_model: n_seq_max     = 1
0.00.685.778 I llama_new_context_with_model: n_ctx         = 2048
0.00.685.779 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.685.779 I llama_new_context_with_model: n_batch       = 2048
0.00.685.780 I llama_new_context_with_model: n_ubatch      = 512
0.00.685.780 I llama_new_context_with_model: flash_attn    = 0
0.00.685.787 I llama_new_context_with_model: freq_base     = 10000.0
0.00.685.789 I llama_new_context_with_model: freq_scale    = 1
0.00.687.058 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.687.067 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.348 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.698.182 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.698.192 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.698.192 I llama_new_context_with_model: graph nodes  = 1287
0.00.698.193 I llama_new_context_with_model: graph splits = 2
0.00.698.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.396 I main: llama threadpool init, n_threads = 1
0.00.768.413 I 
0.00.768.506 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.768.512 I 
0.00.768.662 I sampler seed: 1234
0.00.768.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.768.682 I 
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


0.02.661.257 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23328.01 tokens per second)
0.02.661.263 I llama_perf_context_print:        load time =     482.71 ms
0.02.661.265 I llama_perf_context_print: prompt eval time =      14.11 ms /     7 tokens (    2.02 ms per token,   496.14 tokens per second)
0.02.661.267 I llama_perf_context_print:        eval time =    1841.64 ms /   255 runs   (    7.22 ms per token,   138.46 tokens per second)
0.02.661.268 I llama_perf_context_print:       total time =    1892.87 ms /   262 tokens

real	0m2.956s
user	0m2.252s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.488 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.756 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.294 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.296 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.297 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.952 I llama_model_loader: - type  f32:  258 tensors
0.00.312.953 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.953 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.282 I llm_load_vocab: special tokens cache size = 25
0.00.399.766 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.802 I llm_load_print_meta: arch             = gptneox
0.00.399.803 I llm_load_print_meta: vocab type       = BPE
0.00.399.804 I llm_load_print_meta: n_vocab          = 50304
0.00.399.804 I llm_load_print_meta: n_merges         = 50009
0.00.399.805 I llm_load_print_meta: vocab_only       = 0
0.00.399.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.806 I llm_load_print_meta: n_embd           = 2560
0.00.399.806 I llm_load_print_meta: n_layer          = 32
0.00.399.823 I llm_load_print_meta: n_head           = 32
0.00.399.825 I llm_load_print_meta: n_head_kv        = 32
0.00.399.825 I llm_load_print_meta: n_rot            = 20
0.00.399.829 I llm_load_print_meta: n_swa            = 0
0.00.399.830 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.830 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.832 I llm_load_print_meta: n_gqa            = 1
0.00.399.833 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.834 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.837 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.839 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.839 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.839 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.841 I llm_load_print_meta: n_ff             = 10240
0.00.399.843 I llm_load_print_meta: n_expert         = 0
0.00.399.844 I llm_load_print_meta: n_expert_used    = 0
0.00.399.844 I llm_load_print_meta: causal attn      = 1
0.00.399.844 I llm_load_print_meta: pooling type     = 0
0.00.399.846 I llm_load_print_meta: rope type        = 2
0.00.399.847 I llm_load_print_meta: rope scaling     = linear
0.00.399.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.850 I llm_load_print_meta: freq_scale_train = 1
0.00.399.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.852 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.853 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.855 I llm_load_print_meta: model type       = 2.8B
0.00.399.857 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.399.858 I llm_load_print_meta: model params     = 2.78 B
0.00.399.859 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.399.860 I llm_load_print_meta: general.name     = 2.8B
0.00.399.861 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.861 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.862 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.862 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.863 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.864 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.864 I llm_load_print_meta: max token length = 1024
0.00.468.278 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.468.288 I llm_load_tensors: offloading output layer to GPU
0.00.468.288 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.468.296 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.468.298 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.652.610 I llama_new_context_with_model: n_seq_max     = 1
0.00.652.615 I llama_new_context_with_model: n_ctx         = 2048
0.00.652.616 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.652.616 I llama_new_context_with_model: n_batch       = 512
0.00.652.617 I llama_new_context_with_model: n_ubatch      = 512
0.00.652.618 I llama_new_context_with_model: flash_attn    = 0
0.00.652.623 I llama_new_context_with_model: freq_base     = 10000.0
0.00.652.624 I llama_new_context_with_model: freq_scale    = 1
0.00.653.883 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.896 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.655.187 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.665.770 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.665.780 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.781 I llama_new_context_with_model: graph nodes  = 1287
0.00.665.782 I llama_new_context_with_model: graph splits = 2
0.00.665.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.045 I 
0.00.734.151 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.734.164 I perplexity: tokenizing the input ..
0.01.966.797 I perplexity: tokenization took 1232.62 ms
0.01.967.141 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.597.069 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]64.5755,[2]76.9654,[3]86.8055,[4]85.8505,
0.04.337.562 I Final estimate: PPL = 85.8505 +/- 4.54889

0.04.340.242 I llama_perf_context_print:        load time =     452.27 ms
0.04.340.246 I llama_perf_context_print: prompt eval time =    2016.02 ms /  8192 tokens (    0.25 ms per token,  4063.45 tokens per second)
0.04.340.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.340.249 I llama_perf_context_print:       total time =    3606.19 ms /  8193 tokens

real	0m4.659s
user	0m4.685s
sys	0m0.951s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.722 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.059 I main: llama backend init
0.00.001.070 I main: load the model and apply lora adapter, if any
0.00.286.599 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.435 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.436 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.318.049 I llama_model_loader: - type  f32:  258 tensors
0.00.318.050 I llama_model_loader: - type q3_K:   33 tensors
0.00.318.050 I llama_model_loader: - type q4_K:   94 tensors
0.00.318.051 I llama_model_loader: - type q5_K:    2 tensors
0.00.318.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.080 I llm_load_vocab: special tokens cache size = 25
0.00.407.017 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.035 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.036 I llm_load_print_meta: arch             = gptneox
0.00.407.036 I llm_load_print_meta: vocab type       = BPE
0.00.407.037 I llm_load_print_meta: n_vocab          = 50304
0.00.407.038 I llm_load_print_meta: n_merges         = 50009
0.00.407.038 I llm_load_print_meta: vocab_only       = 0
0.00.407.040 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.041 I llm_load_print_meta: n_embd           = 2560
0.00.407.041 I llm_load_print_meta: n_layer          = 32
0.00.407.054 I llm_load_print_meta: n_head           = 32
0.00.407.056 I llm_load_print_meta: n_head_kv        = 32
0.00.407.056 I llm_load_print_meta: n_rot            = 20
0.00.407.057 I llm_load_print_meta: n_swa            = 0
0.00.407.058 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.058 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.063 I llm_load_print_meta: n_gqa            = 1
0.00.407.064 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.066 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.068 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.072 I llm_load_print_meta: n_ff             = 10240
0.00.407.073 I llm_load_print_meta: n_expert         = 0
0.00.407.074 I llm_load_print_meta: n_expert_used    = 0
0.00.407.075 I llm_load_print_meta: causal attn      = 1
0.00.407.076 I llm_load_print_meta: pooling type     = 0
0.00.407.077 I llm_load_print_meta: rope type        = 2
0.00.407.077 I llm_load_print_meta: rope scaling     = linear
0.00.407.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.083 I llm_load_print_meta: freq_scale_train = 1
0.00.407.083 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.084 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.085 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.086 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.087 I llm_load_print_meta: model type       = 2.8B
0.00.407.088 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.407.090 I llm_load_print_meta: model params     = 2.78 B
0.00.407.091 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.407.092 I llm_load_print_meta: general.name     = 2.8B
0.00.407.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.093 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.094 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.094 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.096 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.096 I llm_load_print_meta: max token length = 1024
0.00.499.670 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.682 I llm_load_tensors: offloading output layer to GPU
0.00.499.683 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.692 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.499.693 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.776.325 I llama_new_context_with_model: n_seq_max     = 1
0.00.776.332 I llama_new_context_with_model: n_ctx         = 2048
0.00.776.333 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.776.333 I llama_new_context_with_model: n_batch       = 2048
0.00.776.334 I llama_new_context_with_model: n_ubatch      = 512
0.00.776.334 I llama_new_context_with_model: flash_attn    = 0
0.00.778.467 I llama_new_context_with_model: freq_base     = 10000.0
0.00.778.474 I llama_new_context_with_model: freq_scale    = 1
0.00.779.811 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.824 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.458 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.093 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.103 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.104 I llama_new_context_with_model: graph nodes  = 1287
0.00.796.104 I llama_new_context_with_model: graph splits = 2
0.00.796.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.571 I main: llama threadpool init, n_threads = 1
0.00.867.588 I 
0.00.867.683 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.867.688 I 
0.00.867.834 I sampler seed: 1234
0.00.867.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.853 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in a God, or Jesus, or any other god or Jesus. I am not religious. I am an atheist. I just want to know the truth. I just want to know the truth.

I am not religious. I am not a Christian. I am not a Muslim. I am not an atheist. I am not a Buddhist, I am not an Hindu. I am not a Jew. I am not an Atheist. I am not a Muslim. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not a atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Muslim. I am not an atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not an atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not an atheist. I am

0.02.766.112 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23321.81 tokens per second)
0.02.766.116 I llama_perf_context_print:        load time =     580.95 ms
0.02.766.117 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   555.91 tokens per second)
0.02.766.119 I llama_perf_context_print:        eval time =    1849.38 ms /   255 runs   (    7.25 ms per token,   137.88 tokens per second)
0.02.766.120 I llama_perf_context_print:       total time =    1898.55 ms /   262 tokens

real	0m3.058s
user	0m2.323s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.446 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.620 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.117 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.118 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.119 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.421 I llama_model_loader: - type  f32:  258 tensors
0.00.317.422 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.423 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.423 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.089 I llm_load_vocab: special tokens cache size = 25
0.00.412.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.264 I llm_load_print_meta: arch             = gptneox
0.00.412.265 I llm_load_print_meta: vocab type       = BPE
0.00.412.265 I llm_load_print_meta: n_vocab          = 50304
0.00.412.266 I llm_load_print_meta: n_merges         = 50009
0.00.412.266 I llm_load_print_meta: vocab_only       = 0
0.00.412.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.267 I llm_load_print_meta: n_embd           = 2560
0.00.412.268 I llm_load_print_meta: n_layer          = 32
0.00.412.283 I llm_load_print_meta: n_head           = 32
0.00.412.284 I llm_load_print_meta: n_head_kv        = 32
0.00.412.284 I llm_load_print_meta: n_rot            = 20
0.00.412.285 I llm_load_print_meta: n_swa            = 0
0.00.412.285 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.285 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.287 I llm_load_print_meta: n_gqa            = 1
0.00.412.288 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.291 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.293 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.294 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.295 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.296 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.297 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.298 I llm_load_print_meta: n_ff             = 10240
0.00.412.299 I llm_load_print_meta: n_expert         = 0
0.00.412.299 I llm_load_print_meta: n_expert_used    = 0
0.00.412.300 I llm_load_print_meta: causal attn      = 1
0.00.412.300 I llm_load_print_meta: pooling type     = 0
0.00.412.300 I llm_load_print_meta: rope type        = 2
0.00.412.301 I llm_load_print_meta: rope scaling     = linear
0.00.412.303 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.304 I llm_load_print_meta: freq_scale_train = 1
0.00.412.304 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.306 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.308 I llm_load_print_meta: model type       = 2.8B
0.00.412.310 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.412.311 I llm_load_print_meta: model params     = 2.78 B
0.00.412.312 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.412.313 I llm_load_print_meta: general.name     = 2.8B
0.00.412.313 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.314 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.316 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.316 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.317 I llm_load_print_meta: max token length = 1024
0.00.512.157 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.169 I llm_load_tensors: offloading output layer to GPU
0.00.512.170 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.179 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.512.180 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.764.835 I llama_new_context_with_model: n_seq_max     = 1
0.00.764.841 I llama_new_context_with_model: n_ctx         = 2048
0.00.764.842 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.764.842 I llama_new_context_with_model: n_batch       = 512
0.00.764.843 I llama_new_context_with_model: n_ubatch      = 512
0.00.764.843 I llama_new_context_with_model: flash_attn    = 0
0.00.764.849 I llama_new_context_with_model: freq_base     = 10000.0
0.00.764.850 I llama_new_context_with_model: freq_scale    = 1
0.00.766.117 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.130 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.410 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.040 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.047 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.048 I llama_new_context_with_model: graph nodes  = 1287
0.00.778.049 I llama_new_context_with_model: graph splits = 2
0.00.778.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.698 I 
0.00.845.807 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.845.819 I perplexity: tokenizing the input ..
0.02.083.438 I perplexity: tokenization took 1237.61 ms
0.02.083.766 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.736.219 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3337,[2]12.1633,[3]12.5689,[4]11.2938,
0.04.519.563 I Final estimate: PPL = 11.2938 +/- 0.46159

0.04.521.285 I llama_perf_context_print:        load time =     563.06 ms
0.04.521.287 I llama_perf_context_print: prompt eval time =    2072.92 ms /  8192 tokens (    0.25 ms per token,  3951.91 tokens per second)
0.04.521.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.521.290 I llama_perf_context_print:       total time =    3675.59 ms /  8193 tokens

real	0m4.829s
user	0m4.838s
sys	0m0.980s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.276.661 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.114 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.114 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.115 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.754 I llama_model_loader: - type  f32:  258 tensors
0.00.307.754 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.755 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.756 I llama_model_loader: - type q6_K:   17 tensors
0.00.372.235 I llm_load_vocab: special tokens cache size = 25
0.00.394.596 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.617 I llm_load_print_meta: arch             = gptneox
0.00.394.619 I llm_load_print_meta: vocab type       = BPE
0.00.394.638 I llm_load_print_meta: n_vocab          = 50304
0.00.394.640 I llm_load_print_meta: n_merges         = 50009
0.00.394.641 I llm_load_print_meta: vocab_only       = 0
0.00.394.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.642 I llm_load_print_meta: n_embd           = 2560
0.00.394.642 I llm_load_print_meta: n_layer          = 32
0.00.394.658 I llm_load_print_meta: n_head           = 32
0.00.394.659 I llm_load_print_meta: n_head_kv        = 32
0.00.394.660 I llm_load_print_meta: n_rot            = 20
0.00.394.660 I llm_load_print_meta: n_swa            = 0
0.00.394.661 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.663 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.664 I llm_load_print_meta: n_gqa            = 1
0.00.394.666 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.668 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.670 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.671 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.676 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.678 I llm_load_print_meta: n_ff             = 10240
0.00.394.678 I llm_load_print_meta: n_expert         = 0
0.00.394.679 I llm_load_print_meta: n_expert_used    = 0
0.00.394.679 I llm_load_print_meta: causal attn      = 1
0.00.394.680 I llm_load_print_meta: pooling type     = 0
0.00.394.680 I llm_load_print_meta: rope type        = 2
0.00.394.681 I llm_load_print_meta: rope scaling     = linear
0.00.394.683 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.684 I llm_load_print_meta: freq_scale_train = 1
0.00.394.685 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.688 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.689 I llm_load_print_meta: model type       = 2.8B
0.00.394.690 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.394.692 I llm_load_print_meta: model params     = 2.78 B
0.00.394.693 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.394.693 I llm_load_print_meta: general.name     = 2.8B
0.00.394.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.694 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.696 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.697 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.697 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.698 I llm_load_print_meta: max token length = 1024
0.00.507.332 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.343 I llm_load_tensors: offloading output layer to GPU
0.00.507.343 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.349 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.507.351 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.831.585 I llama_new_context_with_model: n_seq_max     = 1
0.00.831.591 I llama_new_context_with_model: n_ctx         = 2048
0.00.831.591 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.831.592 I llama_new_context_with_model: n_batch       = 2048
0.00.831.592 I llama_new_context_with_model: n_ubatch      = 512
0.00.831.593 I llama_new_context_with_model: flash_attn    = 0
0.00.831.598 I llama_new_context_with_model: freq_base     = 10000.0
0.00.831.601 I llama_new_context_with_model: freq_scale    = 1
0.00.832.846 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.859 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.131 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.385 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.394 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.395 I llama_new_context_with_model: graph nodes  = 1287
0.00.845.395 I llama_new_context_with_model: graph splits = 2
0.00.845.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.916 I main: llama threadpool init, n_threads = 1
0.00.912.934 I 
0.00.913.026 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.913.056 I 
0.00.913.216 I sampler seed: 1234
0.00.913.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.238 I 
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

0.02.731.719 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23768.64 tokens per second)
0.02.731.722 I llama_perf_context_print:        load time =     636.23 ms
0.02.731.725 I llama_perf_context_print: prompt eval time =      12.32 ms /     7 tokens (    1.76 ms per token,   568.18 tokens per second)
0.02.731.726 I llama_perf_context_print:        eval time =    1766.80 ms /   255 runs   (    6.93 ms per token,   144.33 tokens per second)
0.02.731.727 I llama_perf_context_print:       total time =    1818.81 ms /   262 tokens

real	0m3.023s
user	0m2.266s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.514 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.257 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.322.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.379 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.379 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.380 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.344.567 I llama_model_loader: - type  f32:  258 tensors
0.00.344.568 I llama_model_loader: - type q4_K:   81 tensors
0.00.344.569 I llama_model_loader: - type q5_K:   32 tensors
0.00.344.569 I llama_model_loader: - type q6_K:   17 tensors
0.00.422.760 I llm_load_vocab: special tokens cache size = 25
0.00.445.217 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.445.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.445.236 I llm_load_print_meta: arch             = gptneox
0.00.445.236 I llm_load_print_meta: vocab type       = BPE
0.00.445.238 I llm_load_print_meta: n_vocab          = 50304
0.00.445.239 I llm_load_print_meta: n_merges         = 50009
0.00.445.240 I llm_load_print_meta: vocab_only       = 0
0.00.445.240 I llm_load_print_meta: n_ctx_train      = 2048
0.00.445.241 I llm_load_print_meta: n_embd           = 2560
0.00.445.241 I llm_load_print_meta: n_layer          = 32
0.00.445.257 I llm_load_print_meta: n_head           = 32
0.00.445.259 I llm_load_print_meta: n_head_kv        = 32
0.00.445.259 I llm_load_print_meta: n_rot            = 20
0.00.445.260 I llm_load_print_meta: n_swa            = 0
0.00.445.260 I llm_load_print_meta: n_embd_head_k    = 80
0.00.445.260 I llm_load_print_meta: n_embd_head_v    = 80
0.00.445.262 I llm_load_print_meta: n_gqa            = 1
0.00.445.263 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.445.265 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.445.266 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.445.267 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.445.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.445.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.445.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.445.271 I llm_load_print_meta: n_ff             = 10240
0.00.445.272 I llm_load_print_meta: n_expert         = 0
0.00.445.272 I llm_load_print_meta: n_expert_used    = 0
0.00.445.273 I llm_load_print_meta: causal attn      = 1
0.00.445.273 I llm_load_print_meta: pooling type     = 0
0.00.445.274 I llm_load_print_meta: rope type        = 2
0.00.445.276 I llm_load_print_meta: rope scaling     = linear
0.00.445.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.445.280 I llm_load_print_meta: freq_scale_train = 1
0.00.445.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.445.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.445.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.445.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.445.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.445.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.445.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.445.284 I llm_load_print_meta: model type       = 2.8B
0.00.445.285 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.445.287 I llm_load_print_meta: model params     = 2.78 B
0.00.445.288 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.445.288 I llm_load_print_meta: general.name     = 2.8B
0.00.445.289 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.445.290 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.445.290 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.445.291 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.445.292 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.445.292 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.445.293 I llm_load_print_meta: max token length = 1024
0.00.558.070 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.558.080 I llm_load_tensors: offloading output layer to GPU
0.00.558.081 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.558.091 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.558.092 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.856.762 I llama_new_context_with_model: n_seq_max     = 1
0.00.856.772 I llama_new_context_with_model: n_ctx         = 2048
0.00.856.773 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.856.773 I llama_new_context_with_model: n_batch       = 512
0.00.856.774 I llama_new_context_with_model: n_ubatch      = 512
0.00.856.774 I llama_new_context_with_model: flash_attn    = 0
0.00.856.780 I llama_new_context_with_model: freq_base     = 10000.0
0.00.856.782 I llama_new_context_with_model: freq_scale    = 1
0.00.858.047 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.060 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.367 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.170 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.180 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.181 I llama_new_context_with_model: graph nodes  = 1287
0.00.869.181 I llama_new_context_with_model: graph splits = 2
0.00.869.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.715 I 
0.00.942.826 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.942.839 I perplexity: tokenizing the input ..
0.02.250.731 I perplexity: tokenization took 1307.88 ms
0.02.251.074 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.893.196 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8244,[2]11.6394,[3]11.8709,[4]10.6084,
0.04.647.124 I Final estimate: PPL = 10.6084 +/- 0.43500

0.04.648.874 I llama_perf_context_print:        load time =     646.44 ms
0.04.648.878 I llama_perf_context_print: prompt eval time =    2032.08 ms /  8192 tokens (    0.25 ms per token,  4031.34 tokens per second)
0.04.648.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.648.880 I llama_perf_context_print:       total time =    3706.16 ms /  8193 tokens

real	0m4.984s
user	0m4.915s
sys	0m1.064s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.234 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.302.493 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.318.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.015 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.015 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.016 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.335.500 I llama_model_loader: - type  f32:  258 tensors
0.00.335.501 I llama_model_loader: - type q5_K:   81 tensors
0.00.335.502 I llama_model_loader: - type q6_K:   49 tensors
0.00.400.582 I llm_load_vocab: special tokens cache size = 25
0.00.422.655 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.672 I llm_load_print_meta: arch             = gptneox
0.00.422.675 I llm_load_print_meta: vocab type       = BPE
0.00.422.676 I llm_load_print_meta: n_vocab          = 50304
0.00.422.677 I llm_load_print_meta: n_merges         = 50009
0.00.422.677 I llm_load_print_meta: vocab_only       = 0
0.00.422.678 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.678 I llm_load_print_meta: n_embd           = 2560
0.00.422.679 I llm_load_print_meta: n_layer          = 32
0.00.422.692 I llm_load_print_meta: n_head           = 32
0.00.422.694 I llm_load_print_meta: n_head_kv        = 32
0.00.422.695 I llm_load_print_meta: n_rot            = 20
0.00.422.695 I llm_load_print_meta: n_swa            = 0
0.00.422.696 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.696 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.697 I llm_load_print_meta: n_gqa            = 1
0.00.422.699 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.700 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.702 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.705 I llm_load_print_meta: n_ff             = 10240
0.00.422.705 I llm_load_print_meta: n_expert         = 0
0.00.422.706 I llm_load_print_meta: n_expert_used    = 0
0.00.422.706 I llm_load_print_meta: causal attn      = 1
0.00.422.708 I llm_load_print_meta: pooling type     = 0
0.00.422.708 I llm_load_print_meta: rope type        = 2
0.00.422.709 I llm_load_print_meta: rope scaling     = linear
0.00.422.710 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.714 I llm_load_print_meta: freq_scale_train = 1
0.00.422.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.718 I llm_load_print_meta: model type       = 2.8B
0.00.422.719 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.422.720 I llm_load_print_meta: model params     = 2.78 B
0.00.422.721 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.422.721 I llm_load_print_meta: general.name     = 2.8B
0.00.422.722 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.723 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.723 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.723 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.724 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.725 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.725 I llm_load_print_meta: max token length = 1024
0.00.550.911 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.923 I llm_load_tensors: offloading output layer to GPU
0.00.550.924 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.933 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.550.934 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.932.534 I llama_new_context_with_model: n_seq_max     = 1
0.00.932.540 I llama_new_context_with_model: n_ctx         = 2048
0.00.932.541 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.932.541 I llama_new_context_with_model: n_batch       = 2048
0.00.932.542 I llama_new_context_with_model: n_ubatch      = 512
0.00.932.543 I llama_new_context_with_model: flash_attn    = 0
0.00.932.548 I llama_new_context_with_model: freq_base     = 10000.0
0.00.932.549 I llama_new_context_with_model: freq_scale    = 1
0.00.933.831 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.843 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.935.247 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.808 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.945.816 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.817 I llama_new_context_with_model: graph nodes  = 1287
0.00.945.818 I llama_new_context_with_model: graph splits = 2
0.00.945.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.165 I main: llama threadpool init, n_threads = 1
0.01.013.183 I 
0.01.013.276 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.013.282 I 
0.01.013.433 I sampler seed: 1234
0.01.013.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.013.458 I 
I believe the meaning of life is to create the life that you want to live." "And I have created a life that I want to live." "I am in control of my life." "And I have created it." "And I have created my own destiny, my own reality, and I am in control of it." "And I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of

0.02.934.430 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23957.00 tokens per second)
0.02.934.432 I llama_perf_context_print:        load time =     710.65 ms
0.02.934.434 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.57 tokens per second)
0.02.934.436 I llama_perf_context_print:        eval time =    1869.58 ms /   255 runs   (    7.33 ms per token,   136.39 tokens per second)
0.02.934.437 I llama_perf_context_print:       total time =    1921.27 ms /   262 tokens

real	0m3.230s
user	0m2.421s
sys	0m0.812s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.629 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.537 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.073 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.073 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.074 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.611 I llama_model_loader: - type  f32:  258 tensors
0.00.314.612 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.613 I llama_model_loader: - type q6_K:   49 tensors
0.00.379.536 I llm_load_vocab: special tokens cache size = 25
0.00.401.633 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.651 I llm_load_print_meta: arch             = gptneox
0.00.401.652 I llm_load_print_meta: vocab type       = BPE
0.00.401.652 I llm_load_print_meta: n_vocab          = 50304
0.00.401.653 I llm_load_print_meta: n_merges         = 50009
0.00.401.655 I llm_load_print_meta: vocab_only       = 0
0.00.401.656 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.657 I llm_load_print_meta: n_embd           = 2560
0.00.401.657 I llm_load_print_meta: n_layer          = 32
0.00.401.671 I llm_load_print_meta: n_head           = 32
0.00.401.672 I llm_load_print_meta: n_head_kv        = 32
0.00.401.672 I llm_load_print_meta: n_rot            = 20
0.00.401.674 I llm_load_print_meta: n_swa            = 0
0.00.401.675 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.675 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.677 I llm_load_print_meta: n_gqa            = 1
0.00.401.681 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.682 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.684 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.690 I llm_load_print_meta: n_ff             = 10240
0.00.401.690 I llm_load_print_meta: n_expert         = 0
0.00.401.691 I llm_load_print_meta: n_expert_used    = 0
0.00.401.691 I llm_load_print_meta: causal attn      = 1
0.00.401.692 I llm_load_print_meta: pooling type     = 0
0.00.401.693 I llm_load_print_meta: rope type        = 2
0.00.401.693 I llm_load_print_meta: rope scaling     = linear
0.00.401.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.697 I llm_load_print_meta: freq_scale_train = 1
0.00.401.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.700 I llm_load_print_meta: model type       = 2.8B
0.00.401.701 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.401.702 I llm_load_print_meta: model params     = 2.78 B
0.00.401.703 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.401.703 I llm_load_print_meta: general.name     = 2.8B
0.00.401.704 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.706 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.707 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.708 I llm_load_print_meta: max token length = 1024
0.00.529.080 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.091 I llm_load_tensors: offloading output layer to GPU
0.00.529.092 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.101 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.529.102 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.872.555 I llama_new_context_with_model: n_seq_max     = 1
0.00.872.562 I llama_new_context_with_model: n_ctx         = 2048
0.00.872.563 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.872.563 I llama_new_context_with_model: n_batch       = 512
0.00.872.564 I llama_new_context_with_model: n_ubatch      = 512
0.00.872.565 I llama_new_context_with_model: flash_attn    = 0
0.00.872.570 I llama_new_context_with_model: freq_base     = 10000.0
0.00.872.571 I llama_new_context_with_model: freq_scale    = 1
0.00.873.855 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.868 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.203 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.792 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.803 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.804 I llama_new_context_with_model: graph nodes  = 1287
0.00.885.805 I llama_new_context_with_model: graph splits = 2
0.00.885.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.437 I 
0.00.953.546 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.953.574 I perplexity: tokenizing the input ..
0.02.196.894 I perplexity: tokenization took 1243.33 ms
0.02.197.220 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.831.097 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7331,[2]11.4345,[3]11.6704,[4]10.4041,
0.04.569.978 I Final estimate: PPL = 10.4041 +/- 0.42518

0.04.571.711 I llama_perf_context_print:        load time =     669.88 ms
0.04.571.713 I llama_perf_context_print: prompt eval time =    1995.87 ms /  8192 tokens (    0.24 ms per token,  4104.48 tokens per second)
0.04.571.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.571.716 I llama_perf_context_print:       total time =    3618.27 ms /  8193 tokens

real	0m4.899s
user	0m4.885s
sys	0m1.057s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.286.350 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.979 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.980 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.854 I llama_model_loader: - type  f32:  258 tensors
0.00.317.855 I llama_model_loader: - type q6_K:  130 tensors
0.00.384.850 I llm_load_vocab: special tokens cache size = 25
0.00.406.909 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.928 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.929 I llm_load_print_meta: arch             = gptneox
0.00.406.930 I llm_load_print_meta: vocab type       = BPE
0.00.406.931 I llm_load_print_meta: n_vocab          = 50304
0.00.406.931 I llm_load_print_meta: n_merges         = 50009
0.00.406.932 I llm_load_print_meta: vocab_only       = 0
0.00.406.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.951 I llm_load_print_meta: n_embd           = 2560
0.00.406.953 I llm_load_print_meta: n_layer          = 32
0.00.406.969 I llm_load_print_meta: n_head           = 32
0.00.406.970 I llm_load_print_meta: n_head_kv        = 32
0.00.406.971 I llm_load_print_meta: n_rot            = 20
0.00.406.972 I llm_load_print_meta: n_swa            = 0
0.00.406.973 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.973 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.975 I llm_load_print_meta: n_gqa            = 1
0.00.406.977 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.978 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.980 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.981 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.981 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.982 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.984 I llm_load_print_meta: n_ff             = 10240
0.00.406.984 I llm_load_print_meta: n_expert         = 0
0.00.406.984 I llm_load_print_meta: n_expert_used    = 0
0.00.406.986 I llm_load_print_meta: causal attn      = 1
0.00.406.987 I llm_load_print_meta: pooling type     = 0
0.00.406.988 I llm_load_print_meta: rope type        = 2
0.00.406.988 I llm_load_print_meta: rope scaling     = linear
0.00.406.990 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.991 I llm_load_print_meta: freq_scale_train = 1
0.00.406.991 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.993 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.995 I llm_load_print_meta: model type       = 2.8B
0.00.406.996 I llm_load_print_meta: model ftype      = Q6_K
0.00.406.997 I llm_load_print_meta: model params     = 2.78 B
0.00.406.998 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.406.999 I llm_load_print_meta: general.name     = 2.8B
0.00.406.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.003 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.004 I llm_load_print_meta: max token length = 1024
0.00.549.608 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.621 I llm_load_tensors: offloading output layer to GPU
0.00.549.622 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.630 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.549.632 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.974.794 I llama_new_context_with_model: n_seq_max     = 1
0.00.974.799 I llama_new_context_with_model: n_ctx         = 2048
0.00.974.800 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.974.800 I llama_new_context_with_model: n_batch       = 2048
0.00.974.801 I llama_new_context_with_model: n_ubatch      = 512
0.00.974.801 I llama_new_context_with_model: flash_attn    = 0
0.00.974.807 I llama_new_context_with_model: freq_base     = 10000.0
0.00.974.808 I llama_new_context_with_model: freq_scale    = 1
0.00.976.083 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.976.096 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.977.423 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.987.916 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.987.924 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.987.925 I llama_new_context_with_model: graph nodes  = 1287
0.00.987.926 I llama_new_context_with_model: graph splits = 2
0.00.987.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.054.821 I main: llama threadpool init, n_threads = 1
0.01.054.838 I 
0.01.054.933 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.054.938 I 
0.01.055.081 I sampler seed: 1234
0.01.055.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.055.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.055.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.055.100 I 
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

0.03.070.851 I llama_perf_sampler_print:    sampling time =      12.24 ms /   263 runs   (    0.05 ms per token, 21492.20 tokens per second)
0.03.070.854 I llama_perf_context_print:        load time =     768.45 ms
0.03.070.856 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.23 tokens per second)
0.03.070.860 I llama_perf_context_print:        eval time =    1964.09 ms /   255 runs   (    7.70 ms per token,   129.83 tokens per second)
0.03.070.862 I llama_perf_context_print:       total time =    2016.04 ms /   262 tokens

real	0m3.368s
user	0m2.556s
sys	0m0.815s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.788 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.645 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.322.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.496 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.497 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.497 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.339.250 I llama_model_loader: - type  f32:  258 tensors
0.00.339.251 I llama_model_loader: - type q6_K:  130 tensors
0.00.410.812 I llm_load_vocab: special tokens cache size = 25
0.00.434.833 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.434.851 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.852 I llm_load_print_meta: arch             = gptneox
0.00.434.853 I llm_load_print_meta: vocab type       = BPE
0.00.434.854 I llm_load_print_meta: n_vocab          = 50304
0.00.434.854 I llm_load_print_meta: n_merges         = 50009
0.00.434.855 I llm_load_print_meta: vocab_only       = 0
0.00.434.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.434.856 I llm_load_print_meta: n_embd           = 2560
0.00.434.856 I llm_load_print_meta: n_layer          = 32
0.00.434.873 I llm_load_print_meta: n_head           = 32
0.00.434.874 I llm_load_print_meta: n_head_kv        = 32
0.00.434.874 I llm_load_print_meta: n_rot            = 20
0.00.434.875 I llm_load_print_meta: n_swa            = 0
0.00.434.875 I llm_load_print_meta: n_embd_head_k    = 80
0.00.434.877 I llm_load_print_meta: n_embd_head_v    = 80
0.00.434.879 I llm_load_print_meta: n_gqa            = 1
0.00.434.880 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.434.881 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.434.883 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.434.884 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.434.885 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.885 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.886 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.887 I llm_load_print_meta: n_ff             = 10240
0.00.434.888 I llm_load_print_meta: n_expert         = 0
0.00.434.888 I llm_load_print_meta: n_expert_used    = 0
0.00.434.889 I llm_load_print_meta: causal attn      = 1
0.00.434.889 I llm_load_print_meta: pooling type     = 0
0.00.434.890 I llm_load_print_meta: rope type        = 2
0.00.434.890 I llm_load_print_meta: rope scaling     = linear
0.00.434.892 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.893 I llm_load_print_meta: freq_scale_train = 1
0.00.434.893 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.895 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.896 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.898 I llm_load_print_meta: model type       = 2.8B
0.00.434.898 I llm_load_print_meta: model ftype      = Q6_K
0.00.434.899 I llm_load_print_meta: model params     = 2.78 B
0.00.434.900 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.434.902 I llm_load_print_meta: general.name     = 2.8B
0.00.434.902 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.903 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.903 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.903 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.904 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.905 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.906 I llm_load_print_meta: max token length = 1024
0.00.588.449 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.588.460 I llm_load_tensors: offloading output layer to GPU
0.00.588.461 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.588.469 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.588.471 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.988.722 I llama_new_context_with_model: n_seq_max     = 1
0.00.988.728 I llama_new_context_with_model: n_ctx         = 2048
0.00.988.728 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.988.729 I llama_new_context_with_model: n_batch       = 512
0.00.988.729 I llama_new_context_with_model: n_ubatch      = 512
0.00.988.730 I llama_new_context_with_model: flash_attn    = 0
0.00.988.736 I llama_new_context_with_model: freq_base     = 10000.0
0.00.988.736 I llama_new_context_with_model: freq_scale    = 1
0.00.990.079 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.990.092 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.991.569 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.002.183 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.002.192 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.002.193 I llama_new_context_with_model: graph nodes  = 1287
0.01.002.194 I llama_new_context_with_model: graph splits = 2
0.01.002.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.921 I 
0.01.076.031 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.076.044 I perplexity: tokenizing the input ..
0.02.459.173 I perplexity: tokenization took 1383.12 ms
0.02.459.672 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.095.522 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7055,[2]11.4713,[3]11.6643,[4]10.3871,
0.04.831.212 I Final estimate: PPL = 10.3871 +/- 0.42535

0.04.832.896 I llama_perf_context_print:        load time =     770.25 ms
0.04.832.898 I llama_perf_context_print: prompt eval time =    2003.08 ms /  8192 tokens (    0.24 ms per token,  4089.71 tokens per second)
0.04.832.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.832.901 I llama_perf_context_print:       total time =    3756.97 ms /  8193 tokens

real	0m5.147s
user	0m5.047s
sys	0m1.082s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4093 (4047be74)
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
0.00.900.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.248s
user	0m16.408s
sys	0m1.734s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4093 (4047be74)
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
0.00.924.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.090s
user	0m14.750s
sys	0m1.699s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4093 (4047be74)
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
0.00.790.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.668s
user	0m3.917s
sys	0m0.745s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4093 (4047be74)
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
0.00.789.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.674s
user	0m0.987s
sys	0m0.682s
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
2/2 Test #29: test-autorelease .................   Passed    1.64 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.37 sec*proc (2 tests)

Total Test time (real) =   6.37 sec
1.06user 5.32system 0:06.40elapsed 99%CPU (0avgtext+0avgdata 5877596maxresident)k
0inputs+48outputs (0major+1513431minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.45 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.84 sec*proc (2 tests)

Total Test time (real) =   5.85 sec
0.40user 5.44system 0:05.88elapsed 99%CPU (0avgtext+0avgdata 5867080maxresident)k
0inputs+48outputs (0major+1513257minor)pagefaults 0swaps
```
