## Summary

- status:  SUCCESS ✅
- runtime: 16:31.50
- date:    Fri Nov 15 11:27:34 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/57f8355b29a8c7dfcd1fb6094758ad85644f8535
- author:  Romain Biessy
```
sycl: Update Intel docker images to use DPC++ 2025.0 (#10305)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.42 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.56 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.27 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   37.01 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.37 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.43 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.82 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.74 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  222.82 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.08 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.87 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 297.88 sec*proc (28 tests)

Total Test time (real) = 297.89 sec

real	4m57.928s
user	14m42.948s
sys	0m14.496s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.64 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.65 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   18.84 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.10 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.46 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.84 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.44 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   43.16 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.06 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.81 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.28 sec*proc (28 tests)

Total Test time (real) =  79.30 sec

real	1m19.332s
user	1m38.216s
sys	0m12.388s
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
0.00.000.320 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.320.708 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.999 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.326.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.033 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.326.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.039 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.326.040 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.326.041 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.326.047 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.326.048 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.326.049 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.326.050 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.326.050 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.326.057 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.326.058 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.326.059 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.326.059 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.326.060 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.326.064 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.326.065 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.332.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.333.108 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.114 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.333.115 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.333.116 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.333.117 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.333.117 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.333.118 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.333.121 I llama_model_loader: - type  f32:  124 tensors
0.00.333.122 I llama_model_loader: - type  f16:   73 tensors
0.00.350.708 I llm_load_vocab: special tokens cache size = 5
0.00.355.299 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.355.313 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.355.314 I llm_load_print_meta: arch             = bert
0.00.355.318 I llm_load_print_meta: vocab type       = WPM
0.00.355.319 I llm_load_print_meta: n_vocab          = 30522
0.00.355.319 I llm_load_print_meta: n_merges         = 0
0.00.355.320 I llm_load_print_meta: vocab_only       = 0
0.00.355.320 I llm_load_print_meta: n_ctx_train      = 512
0.00.355.320 I llm_load_print_meta: n_embd           = 384
0.00.355.321 I llm_load_print_meta: n_layer          = 12
0.00.355.330 I llm_load_print_meta: n_head           = 12
0.00.355.331 I llm_load_print_meta: n_head_kv        = 12
0.00.355.332 I llm_load_print_meta: n_rot            = 32
0.00.355.332 I llm_load_print_meta: n_swa            = 0
0.00.355.333 I llm_load_print_meta: n_embd_head_k    = 32
0.00.355.333 I llm_load_print_meta: n_embd_head_v    = 32
0.00.355.334 I llm_load_print_meta: n_gqa            = 1
0.00.355.335 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.355.337 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.355.339 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.355.340 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.355.340 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.355.341 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.355.341 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.355.342 I llm_load_print_meta: n_ff             = 1536
0.00.355.343 I llm_load_print_meta: n_expert         = 0
0.00.355.344 I llm_load_print_meta: n_expert_used    = 0
0.00.355.345 I llm_load_print_meta: causal attn      = 0
0.00.355.346 I llm_load_print_meta: pooling type     = 2
0.00.355.346 I llm_load_print_meta: rope type        = 2
0.00.355.346 I llm_load_print_meta: rope scaling     = linear
0.00.355.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.355.349 I llm_load_print_meta: freq_scale_train = 1
0.00.355.349 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.355.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.355.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.355.351 I llm_load_print_meta: ssm_d_inner      = 0
0.00.355.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.355.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.355.353 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.355.354 I llm_load_print_meta: model type       = 33M
0.00.355.355 I llm_load_print_meta: model ftype      = F16
0.00.355.358 I llm_load_print_meta: model params     = 33.21 M
0.00.355.360 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.355.364 I llm_load_print_meta: general.name     = Bge Small
0.00.355.364 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.355.365 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.355.365 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.355.366 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.355.366 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.355.366 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.355.367 I llm_load_print_meta: max token length = 21
0.00.360.848 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.360.855 I llm_load_tensors: offloading output layer to GPU
0.00.360.856 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.360.860 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.360.862 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.374.344 I llama_new_context_with_model: n_seq_max     = 1
0.00.374.349 I llama_new_context_with_model: n_ctx         = 512
0.00.374.350 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.374.350 I llama_new_context_with_model: n_batch       = 2048
0.00.374.351 I llama_new_context_with_model: n_ubatch      = 2048
0.00.374.352 I llama_new_context_with_model: flash_attn    = 0
0.00.374.355 I llama_new_context_with_model: freq_base     = 10000.0
0.00.374.356 I llama_new_context_with_model: freq_scale    = 1
0.00.374.672 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.374.683 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.374.691 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.379.348 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.379.358 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.379.359 I llama_new_context_with_model: graph nodes  = 429
0.00.379.360 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.379.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.785 I 
0.00.413.888 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.415.572 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043940 -0.019930  0.007621 -0.000906  0.001483 -0.037109  0.109664  0.042471  0.092159 -0.016009  0.006740 -0.035656 -0.017889  0.015079  0.018156  0.015913 -0.011224  0.010353 -0.085129 -0.008373  0.091459 -0.017128 -0.060315 -0.024462  0.027340  0.075810  0.027791 -0.014546  0.017636 -0.033190 -0.037776 -0.019150  0.068581 -0.009890 -0.025067  0.072330 -0.046654  0.010989 -0.050113  0.047765  0.032465 -0.011794  0.021908  0.049547  0.010428  0.005808 -0.028999  0.008823 -0.018512 -0.051424 -0.046034  0.030414 -0.035440  0.054269 -0.069706  0.044112  0.029824  0.046279  0.073395 -0.042605  0.076153  0.038862 -0.180990  0.082674  0.042236 -0.064409 -0.060192 -0.017910  0.006461  0.005561  0.017192 -0.026682  0.064617  0.112572  0.035019 -0.067358  0.026932 -0.067322 -0.033503 -0.033091  0.033278  0.013536 -0.003455 -0.037577 -0.051826  0.055201 -0.002047 -0.038275  0.064493  0.028779 -0.043331 -0.029405 -0.039536  0.036265  0.008573 -0.015324 -0.036552  0.018185  0.028666  0.342726 -0.044501  0.056200  0.017642 -0.020787 -0.066890  0.000105 -0.037941 -0.030043 -0.008484 -0.021627  0.000364 -0.003156  0.004102  0.018964 -0.008460  0.025675  0.049549  0.000066  0.051071 -0.042478 -0.031824  0.023577  0.030688 -0.023124 -0.046341 -0.079339  0.115109  0.046758  0.027878 -0.040604  0.067800 -0.022889  0.010425 -0.032808 -0.018222  0.043850  0.024436  0.052604  0.007442  0.008877  0.011060 -0.074768 -0.065514 -0.026735 -0.041132 -0.023821  0.026622  0.007045  0.027570  0.053016 -0.036796  0.057667 -0.000040  0.031727 -0.019644 -0.022114  0.041062 -0.058954  0.019571  0.043132  0.043477  0.041629 -0.022489  0.026931 -0.021654  0.005263 -0.041559 -0.001088  0.024469  0.002140  0.044377 -0.022809  0.043818  0.064704  0.055228  0.037011 -0.000952  0.046041  0.045913 -0.008467  0.063199 -0.073271 -0.011854  0.032239  0.024063  0.014697 -0.033785  0.001097 -0.015884 -0.018929  0.047987  0.111009  0.028284  0.031373 -0.013310 -0.057481  0.006629  0.005084 -0.012152 -0.051366 -0.000907 -0.017762 -0.019433 -0.041182  0.009151 -0.057915  0.051123  0.052329 -0.009672 -0.040290 -0.013975 -0.024931 -0.017349  0.006292  0.006569 -0.026903  0.015558  0.030932  0.002564  0.022997 -0.022282 -0.098616 -0.051035 -0.278121 -0.014860 -0.061446 -0.027075  0.017590 -0.011162 -0.017050  0.034940  0.046905 -0.015423  0.015160 -0.025538  0.047793 -0.006055 -0.000820 -0.060895 -0.068844 -0.060579 -0.035866  0.043585 -0.054922  0.015093  0.000559 -0.058064 -0.010478  0.012547  0.151511  0.127064 -0.013753  0.041972 -0.025606  0.014099 -0.000970 -0.150442  0.044917  0.005227 -0.036225 -0.029913 -0.020277 -0.034946  0.010250  0.033637 -0.048243 -0.051940 -0.017387 -0.023437  0.047254  0.052117 -0.016554 -0.055441  0.025874 -0.005585  0.010626  0.038716  0.008139 -0.009822 -0.105816 -0.027423 -0.095977  0.024967 -0.011245  0.092353  0.056005  0.003629  0.027818  0.002141 -0.050971 -0.039907 -0.013608 -0.044964 -0.015315  0.002946 -0.043301 -0.078010  0.065203 -0.006781 -0.001632 -0.014923  0.071425  0.023668 -0.037224  0.009315  0.001565 -0.032230  0.015506  0.037808  0.000138 -0.053106  0.021450 -0.039747  0.000061  0.013529  0.019830 -0.057841  0.006569 -0.049420 -0.267978  0.039097 -0.068043  0.038551 -0.012362  0.041683 -0.016361  0.052430 -0.071331  0.011386  0.024784 -0.007428  0.081857  0.028589 -0.021436  0.040440 -0.004482 -0.074606 -0.014552  0.019983  0.002418  0.023235  0.197173 -0.043245 -0.026019 -0.004791 -0.019277  0.074310  0.001744 -0.031991 -0.036544 -0.045033  0.000768 -0.011537  0.018093 -0.029597 -0.008445  0.006457  0.050823 -0.014845  0.006031  0.026183 -0.030856  0.047975  0.114044 -0.041010 -0.011403  0.005418 -0.003491  0.024951 -0.059404  0.013688 -0.010409  0.038707  0.051334  0.035472  0.035017 -0.017146  0.026293 -0.014338 -0.049849  0.003293  0.054123  0.039896 -0.039343 

0.00.447.772 I llama_perf_context_print:        load time =      93.06 ms
0.00.447.776 I llama_perf_context_print: prompt eval time =      31.79 ms /     9 tokens (    3.53 ms per token,   283.12 tokens per second)
0.00.447.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.779 I llama_perf_context_print:       total time =      33.99 ms /    10 tokens

real	0m1.005s
user	0m0.200s
sys	0m0.796s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.833 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.434 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.630 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.654 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.656 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.657 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.658 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.664 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.665 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.666 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.667 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.667 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.674 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.675 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.287.676 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.677 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.678 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.678 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.287.679 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.176 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.183 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.184 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.185 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.186 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.293.186 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.187 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.293.189 I llama_model_loader: - type  f32:  124 tensors
0.00.293.190 I llama_model_loader: - type q8_0:   73 tensors
0.00.310.606 I llm_load_vocab: special tokens cache size = 5
0.00.314.485 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.314.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.314.499 I llm_load_print_meta: arch             = bert
0.00.314.500 I llm_load_print_meta: vocab type       = WPM
0.00.314.500 I llm_load_print_meta: n_vocab          = 30522
0.00.314.501 I llm_load_print_meta: n_merges         = 0
0.00.314.501 I llm_load_print_meta: vocab_only       = 0
0.00.314.502 I llm_load_print_meta: n_ctx_train      = 512
0.00.314.502 I llm_load_print_meta: n_embd           = 384
0.00.314.503 I llm_load_print_meta: n_layer          = 12
0.00.314.510 I llm_load_print_meta: n_head           = 12
0.00.314.512 I llm_load_print_meta: n_head_kv        = 12
0.00.314.512 I llm_load_print_meta: n_rot            = 32
0.00.314.513 I llm_load_print_meta: n_swa            = 0
0.00.314.513 I llm_load_print_meta: n_embd_head_k    = 32
0.00.314.514 I llm_load_print_meta: n_embd_head_v    = 32
0.00.314.515 I llm_load_print_meta: n_gqa            = 1
0.00.314.517 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.314.518 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.314.520 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.314.520 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.314.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.314.522 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.314.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.314.523 I llm_load_print_meta: n_ff             = 1536
0.00.314.524 I llm_load_print_meta: n_expert         = 0
0.00.314.525 I llm_load_print_meta: n_expert_used    = 0
0.00.314.526 I llm_load_print_meta: causal attn      = 0
0.00.314.526 I llm_load_print_meta: pooling type     = 2
0.00.314.527 I llm_load_print_meta: rope type        = 2
0.00.314.527 I llm_load_print_meta: rope scaling     = linear
0.00.314.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.314.530 I llm_load_print_meta: freq_scale_train = 1
0.00.314.531 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.314.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.314.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.314.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.314.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.314.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.314.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.314.536 I llm_load_print_meta: model type       = 33M
0.00.314.538 I llm_load_print_meta: model ftype      = Q8_0
0.00.314.539 I llm_load_print_meta: model params     = 33.21 M
0.00.314.540 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.314.541 I llm_load_print_meta: general.name     = Bge Small
0.00.314.542 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.314.542 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.314.543 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.314.544 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.314.545 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.314.545 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.314.546 I llm_load_print_meta: max token length = 21
0.00.318.279 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.318.287 I llm_load_tensors: offloading output layer to GPU
0.00.318.287 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.318.292 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.318.294 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.327.305 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.310 I llama_new_context_with_model: n_ctx         = 512
0.00.327.310 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.327.311 I llama_new_context_with_model: n_batch       = 2048
0.00.327.311 I llama_new_context_with_model: n_ubatch      = 2048
0.00.327.312 I llama_new_context_with_model: flash_attn    = 0
0.00.327.315 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.315 I llama_new_context_with_model: freq_scale    = 1
0.00.327.561 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.327.571 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.327.577 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.332.214 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.332.224 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.332.225 I llama_new_context_with_model: graph nodes  = 429
0.00.332.225 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.332.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.877 I 
0.00.372.976 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.646 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016968  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.388.102 I llama_perf_context_print:        load time =      90.42 ms
0.00.388.104 I llama_perf_context_print: prompt eval time =      12.98 ms /     9 tokens (    1.44 ms per token,   693.59 tokens per second)
0.00.388.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.108 I llama_perf_context_print:       total time =      15.22 ms /    10 tokens

real	0m0.661s
user	0m0.123s
sys	0m0.551s
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
0.00.000.319 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.311.578 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.418 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.451 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.324.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.460 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.324.461 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.324.462 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.324.465 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.324.468 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.324.469 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.324.470 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.324.471 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.324.477 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.324.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.324.480 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.324.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.332.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.335.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.340.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.340.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.340.021 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.340.022 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.340.022 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.340.023 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.340.023 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.340.024 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.340.025 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.340.025 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.340.029 I llama_model_loader: - type  f32:   41 tensors
0.00.340.029 I llama_model_loader: - type  f16:   29 tensors
0.00.366.452 W llm_load_vocab: empty token at index 5
0.00.380.969 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.401.737 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.401.822 I llm_load_vocab: special tokens cache size = 5
0.00.920.983 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.921.009 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.921.010 I llm_load_print_meta: arch             = jina-bert-v2
0.00.921.011 I llm_load_print_meta: vocab type       = BPE
0.00.921.012 I llm_load_print_meta: n_vocab          = 61056
0.00.921.012 I llm_load_print_meta: n_merges         = 39382
0.00.921.013 I llm_load_print_meta: vocab_only       = 0
0.00.921.013 I llm_load_print_meta: n_ctx_train      = 8192
0.00.921.014 I llm_load_print_meta: n_embd           = 384
0.00.921.015 I llm_load_print_meta: n_layer          = 4
0.00.921.030 I llm_load_print_meta: n_head           = 12
0.00.921.031 I llm_load_print_meta: n_head_kv        = 12
0.00.921.032 I llm_load_print_meta: n_rot            = 32
0.00.921.032 I llm_load_print_meta: n_swa            = 0
0.00.921.033 I llm_load_print_meta: n_embd_head_k    = 32
0.00.921.034 I llm_load_print_meta: n_embd_head_v    = 32
0.00.921.036 I llm_load_print_meta: n_gqa            = 1
0.00.921.037 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.921.038 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.921.040 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.921.041 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.921.042 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.921.043 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.921.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.921.044 I llm_load_print_meta: n_ff             = 1536
0.00.921.045 I llm_load_print_meta: n_expert         = 0
0.00.921.046 I llm_load_print_meta: n_expert_used    = 0
0.00.921.046 I llm_load_print_meta: causal attn      = 0
0.00.921.047 I llm_load_print_meta: pooling type     = -1
0.00.921.047 I llm_load_print_meta: rope type        = -1
0.00.921.048 I llm_load_print_meta: rope scaling     = linear
0.00.921.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.921.051 I llm_load_print_meta: freq_scale_train = 1
0.00.921.052 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.921.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.921.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.921.054 I llm_load_print_meta: ssm_d_inner      = 0
0.00.921.054 I llm_load_print_meta: ssm_d_state      = 0
0.00.921.055 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.921.055 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.921.057 I llm_load_print_meta: model type       = 33M
0.00.921.058 I llm_load_print_meta: model ftype      = F16
0.00.921.059 I llm_load_print_meta: model params     = 32.90 M
0.00.921.061 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.921.062 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.921.063 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.921.064 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.921.065 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.921.065 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.921.065 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.921.066 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.921.066 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.921.068 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.921.068 I llm_load_print_meta: max token length = 45
0.00.925.707 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.925.714 I llm_load_tensors: offloading output layer to GPU
0.00.925.714 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.925.719 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.925.720 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.933.478 I llama_new_context_with_model: n_seq_max     = 1
0.00.933.483 I llama_new_context_with_model: n_ctx         = 8192
0.00.933.484 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.933.484 I llama_new_context_with_model: n_batch       = 2048
0.00.933.485 I llama_new_context_with_model: n_ubatch      = 2048
0.00.933.485 I llama_new_context_with_model: flash_attn    = 0
0.00.933.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.933.489 I llama_new_context_with_model: freq_scale    = 1
0.00.933.995 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.934.007 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.934.014 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.947.469 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.947.481 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.947.482 I llama_new_context_with_model: graph nodes  = 154
0.00.947.483 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.947.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.734 I 
0.00.993.845 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.994.173 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.994.178 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.994.188 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.994.188 I main: number of tokens in prompt = 13
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


0.00.994.196 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.994.199 I main: number of tokens in prompt = 40
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


0.00.994.447 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.009.155 I llama_perf_context_print:        load time =     682.13 ms
0.01.009.157 I llama_perf_context_print: prompt eval time =      14.54 ms /    62 tokens (    0.23 ms per token,  4264.10 tokens per second)
0.01.009.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.009.160 I llama_perf_context_print:       total time =      15.42 ms /    63 tokens

real	0m1.306s
user	0m0.732s
sys	0m0.559s
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
0.00.000.188 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.312.729 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.384 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.328.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.420 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.421 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.422 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.438 I llama_model_loader: - type  f32:  258 tensors
0.00.344.438 I llama_model_loader: - type  f16:  130 tensors
0.00.415.817 I llm_load_vocab: special tokens cache size = 25
0.00.438.978 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.438.999 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.439.000 I llm_load_print_meta: arch             = gptneox
0.00.439.001 I llm_load_print_meta: vocab type       = BPE
0.00.439.002 I llm_load_print_meta: n_vocab          = 50304
0.00.439.002 I llm_load_print_meta: n_merges         = 50009
0.00.439.003 I llm_load_print_meta: vocab_only       = 0
0.00.439.003 I llm_load_print_meta: n_ctx_train      = 2048
0.00.439.004 I llm_load_print_meta: n_embd           = 2560
0.00.439.004 I llm_load_print_meta: n_layer          = 32
0.00.439.022 I llm_load_print_meta: n_head           = 32
0.00.439.024 I llm_load_print_meta: n_head_kv        = 32
0.00.439.024 I llm_load_print_meta: n_rot            = 20
0.00.439.026 I llm_load_print_meta: n_swa            = 0
0.00.439.026 I llm_load_print_meta: n_embd_head_k    = 80
0.00.439.027 I llm_load_print_meta: n_embd_head_v    = 80
0.00.439.029 I llm_load_print_meta: n_gqa            = 1
0.00.439.030 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.439.032 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.439.034 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.439.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.439.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.439.036 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.439.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.439.037 I llm_load_print_meta: n_ff             = 10240
0.00.439.038 I llm_load_print_meta: n_expert         = 0
0.00.439.038 I llm_load_print_meta: n_expert_used    = 0
0.00.439.039 I llm_load_print_meta: causal attn      = 1
0.00.439.039 I llm_load_print_meta: pooling type     = 0
0.00.439.039 I llm_load_print_meta: rope type        = 2
0.00.439.040 I llm_load_print_meta: rope scaling     = linear
0.00.439.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.439.042 I llm_load_print_meta: freq_scale_train = 1
0.00.439.043 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.439.043 I llm_load_print_meta: rope_finetuned   = unknown
0.00.439.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.439.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.439.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.439.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.439.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.439.046 I llm_load_print_meta: model type       = 2.8B
0.00.439.051 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.439.054 I llm_load_print_meta: model params     = 2.78 B
0.00.439.056 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.439.057 I llm_load_print_meta: general.name     = 2.8B
0.00.439.058 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.439.058 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.439.060 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.439.061 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.439.062 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.439.063 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.439.064 I llm_load_print_meta: max token length = 1024
0.00.782.797 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.782.806 I llm_load_tensors: offloading output layer to GPU
0.00.782.807 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.782.816 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.782.818 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.651.665 I llama_new_context_with_model: n_seq_max     = 1
0.01.651.670 I llama_new_context_with_model: n_ctx         = 2048
0.01.651.671 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.651.671 I llama_new_context_with_model: n_batch       = 2048
0.01.651.672 I llama_new_context_with_model: n_ubatch      = 512
0.01.651.673 I llama_new_context_with_model: flash_attn    = 0
0.01.651.678 I llama_new_context_with_model: freq_base     = 10000.0
0.01.651.679 I llama_new_context_with_model: freq_scale    = 1
0.01.652.970 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.652.982 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.654.273 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.664.915 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.664.923 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.664.924 I llama_new_context_with_model: graph nodes  = 1287
0.01.664.925 I llama_new_context_with_model: graph splits = 2
0.01.664.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.739.838 I main: llama threadpool init, n_threads = 1
0.01.739.858 I 
0.01.739.964 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.739.969 I 
0.01.740.131 I sampler seed: 1234
0.01.740.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.740.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.740.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.740.154 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.489.660 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24090.87 tokens per second)
0.04.489.664 I llama_perf_context_print:        load time =    1427.09 ms
0.04.489.666 I llama_perf_context_print: prompt eval time =      14.29 ms /     7 tokens (    2.04 ms per token,   489.78 tokens per second)
0.04.489.668 I llama_perf_context_print:        eval time =    2698.95 ms /   255 runs   (   10.58 ms per token,    94.48 tokens per second)
0.04.489.669 I llama_perf_context_print:       total time =    2749.83 ms /   262 tokens

real	0m4.810s
user	0m3.645s
sys	0m1.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.573 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.499 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.916 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.952 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.953 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.953 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.579 I llama_model_loader: - type  f32:  258 tensors
0.00.315.580 I llama_model_loader: - type  f16:  130 tensors
0.00.381.154 I llm_load_vocab: special tokens cache size = 25
0.00.404.767 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.789 I llm_load_print_meta: arch             = gptneox
0.00.404.791 I llm_load_print_meta: vocab type       = BPE
0.00.404.792 I llm_load_print_meta: n_vocab          = 50304
0.00.404.792 I llm_load_print_meta: n_merges         = 50009
0.00.404.793 I llm_load_print_meta: vocab_only       = 0
0.00.404.793 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.794 I llm_load_print_meta: n_embd           = 2560
0.00.404.794 I llm_load_print_meta: n_layer          = 32
0.00.404.811 I llm_load_print_meta: n_head           = 32
0.00.404.812 I llm_load_print_meta: n_head_kv        = 32
0.00.404.813 I llm_load_print_meta: n_rot            = 20
0.00.404.813 I llm_load_print_meta: n_swa            = 0
0.00.404.814 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.814 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.816 I llm_load_print_meta: n_gqa            = 1
0.00.404.817 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.818 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.820 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.824 I llm_load_print_meta: n_ff             = 10240
0.00.404.824 I llm_load_print_meta: n_expert         = 0
0.00.404.825 I llm_load_print_meta: n_expert_used    = 0
0.00.404.826 I llm_load_print_meta: causal attn      = 1
0.00.404.826 I llm_load_print_meta: pooling type     = 0
0.00.404.827 I llm_load_print_meta: rope type        = 2
0.00.404.828 I llm_load_print_meta: rope scaling     = linear
0.00.404.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.831 I llm_load_print_meta: freq_scale_train = 1
0.00.404.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.838 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.839 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.839 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.840 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.840 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.841 I llm_load_print_meta: model type       = 2.8B
0.00.404.843 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.404.844 I llm_load_print_meta: model params     = 2.78 B
0.00.404.845 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.404.846 I llm_load_print_meta: general.name     = 2.8B
0.00.404.846 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.847 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.849 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.850 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.850 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.851 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.852 I llm_load_print_meta: max token length = 1024
0.00.744.631 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.744.643 I llm_load_tensors: offloading output layer to GPU
0.00.744.644 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.744.653 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.744.655 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.614.815 I llama_new_context_with_model: n_seq_max     = 1
0.01.614.820 I llama_new_context_with_model: n_ctx         = 2048
0.01.614.820 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.614.821 I llama_new_context_with_model: n_batch       = 512
0.01.614.821 I llama_new_context_with_model: n_ubatch      = 512
0.01.614.822 I llama_new_context_with_model: flash_attn    = 0
0.01.614.827 I llama_new_context_with_model: freq_base     = 10000.0
0.01.614.829 I llama_new_context_with_model: freq_scale    = 1
0.01.616.102 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.616.115 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.617.517 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.626.944 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.626.953 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.626.954 I llama_new_context_with_model: graph nodes  = 1287
0.01.626.955 I llama_new_context_with_model: graph splits = 2
0.01.626.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.702.114 I 
0.01.702.241 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.702.259 I perplexity: tokenizing the input ..
0.02.946.481 I perplexity: tokenization took 1244.21 ms
0.02.946.813 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.506.468 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6638,[2]11.4085,[3]11.6191,[4]10.3436,
0.05.043.329 I Final estimate: PPL = 10.3436 +/- 0.42245

0.05.045.228 I llama_perf_context_print:        load time =    1417.59 ms
0.05.045.231 I llama_perf_context_print: prompt eval time =    1732.92 ms /  8192 tokens (    0.21 ms per token,  4727.29 tokens per second)
0.05.045.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.045.234 I llama_perf_context_print:       total time =    3343.11 ms /  8193 tokens

real	0m5.364s
user	0m5.019s
sys	0m1.345s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.280.665 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.080 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.081 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.082 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.752 I llama_model_loader: - type  f32:  258 tensors
0.00.312.753 I llama_model_loader: - type q8_0:  130 tensors
0.00.376.999 I llm_load_vocab: special tokens cache size = 25
0.00.399.343 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.361 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.362 I llm_load_print_meta: arch             = gptneox
0.00.399.363 I llm_load_print_meta: vocab type       = BPE
0.00.399.364 I llm_load_print_meta: n_vocab          = 50304
0.00.399.365 I llm_load_print_meta: n_merges         = 50009
0.00.399.366 I llm_load_print_meta: vocab_only       = 0
0.00.399.367 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.367 I llm_load_print_meta: n_embd           = 2560
0.00.399.367 I llm_load_print_meta: n_layer          = 32
0.00.399.381 I llm_load_print_meta: n_head           = 32
0.00.399.382 I llm_load_print_meta: n_head_kv        = 32
0.00.399.382 I llm_load_print_meta: n_rot            = 20
0.00.399.383 I llm_load_print_meta: n_swa            = 0
0.00.399.383 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.384 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.386 I llm_load_print_meta: n_gqa            = 1
0.00.399.387 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.389 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.390 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.391 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.392 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.392 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.394 I llm_load_print_meta: n_ff             = 10240
0.00.399.394 I llm_load_print_meta: n_expert         = 0
0.00.399.395 I llm_load_print_meta: n_expert_used    = 0
0.00.399.395 I llm_load_print_meta: causal attn      = 1
0.00.399.395 I llm_load_print_meta: pooling type     = 0
0.00.399.396 I llm_load_print_meta: rope type        = 2
0.00.399.399 I llm_load_print_meta: rope scaling     = linear
0.00.399.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.402 I llm_load_print_meta: freq_scale_train = 1
0.00.399.403 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.404 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.406 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.407 I llm_load_print_meta: model type       = 2.8B
0.00.399.408 I llm_load_print_meta: model ftype      = Q8_0
0.00.399.409 I llm_load_print_meta: model params     = 2.78 B
0.00.399.411 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.399.411 I llm_load_print_meta: general.name     = 2.8B
0.00.399.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.416 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.417 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.418 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.418 I llm_load_print_meta: max token length = 1024
0.00.586.299 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.586.312 I llm_load_tensors: offloading output layer to GPU
0.00.586.313 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.586.321 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.586.323 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.121.294 I llama_new_context_with_model: n_seq_max     = 1
0.01.121.300 I llama_new_context_with_model: n_ctx         = 2048
0.01.121.301 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.121.301 I llama_new_context_with_model: n_batch       = 2048
0.01.121.302 I llama_new_context_with_model: n_ubatch      = 512
0.01.121.302 I llama_new_context_with_model: flash_attn    = 0
0.01.121.307 I llama_new_context_with_model: freq_base     = 10000.0
0.01.121.308 I llama_new_context_with_model: freq_scale    = 1
0.01.122.622 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.122.634 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.123.929 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.133.837 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.133.845 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.133.846 I llama_new_context_with_model: graph nodes  = 1287
0.01.133.846 I llama_new_context_with_model: graph splits = 2
0.01.133.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.201.792 I main: llama threadpool init, n_threads = 1
0.01.201.810 I 
0.01.201.906 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.201.912 I 
0.01.202.064 I sampler seed: 1234
0.01.202.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.202.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.202.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.202.087 I 
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

0.03.342.430 I llama_perf_sampler_print:    sampling time =      10.73 ms /   263 runs   (    0.04 ms per token, 24506.15 tokens per second)
0.03.342.433 I llama_perf_context_print:        load time =     921.11 ms
0.03.342.435 I llama_perf_context_print: prompt eval time =      11.02 ms /     7 tokens (    1.57 ms per token,   635.38 tokens per second)
0.03.342.437 I llama_perf_context_print:        eval time =    2093.52 ms /   255 runs   (    8.21 ms per token,   121.80 tokens per second)
0.03.342.438 I llama_perf_context_print:       total time =    2140.65 ms /   262 tokens

real	0m3.645s
user	0m2.772s
sys	0m0.879s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.516 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.683 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.307.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.150 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.151 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.322.681 I llama_model_loader: - type  f32:  258 tensors
0.00.322.682 I llama_model_loader: - type q8_0:  130 tensors
0.00.387.600 I llm_load_vocab: special tokens cache size = 25
0.00.409.628 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.645 I llm_load_print_meta: arch             = gptneox
0.00.409.646 I llm_load_print_meta: vocab type       = BPE
0.00.409.648 I llm_load_print_meta: n_vocab          = 50304
0.00.409.649 I llm_load_print_meta: n_merges         = 50009
0.00.409.649 I llm_load_print_meta: vocab_only       = 0
0.00.409.650 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.650 I llm_load_print_meta: n_embd           = 2560
0.00.409.651 I llm_load_print_meta: n_layer          = 32
0.00.409.663 I llm_load_print_meta: n_head           = 32
0.00.409.665 I llm_load_print_meta: n_head_kv        = 32
0.00.409.668 I llm_load_print_meta: n_rot            = 20
0.00.409.668 I llm_load_print_meta: n_swa            = 0
0.00.409.669 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.670 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.674 I llm_load_print_meta: n_gqa            = 1
0.00.409.675 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.676 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.678 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.682 I llm_load_print_meta: n_ff             = 10240
0.00.409.682 I llm_load_print_meta: n_expert         = 0
0.00.409.683 I llm_load_print_meta: n_expert_used    = 0
0.00.409.683 I llm_load_print_meta: causal attn      = 1
0.00.409.684 I llm_load_print_meta: pooling type     = 0
0.00.409.684 I llm_load_print_meta: rope type        = 2
0.00.409.685 I llm_load_print_meta: rope scaling     = linear
0.00.409.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.688 I llm_load_print_meta: freq_scale_train = 1
0.00.409.688 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.694 I llm_load_print_meta: model type       = 2.8B
0.00.409.695 I llm_load_print_meta: model ftype      = Q8_0
0.00.409.696 I llm_load_print_meta: model params     = 2.78 B
0.00.409.697 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.409.697 I llm_load_print_meta: general.name     = 2.8B
0.00.409.698 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.699 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.700 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.700 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.701 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.701 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.702 I llm_load_print_meta: max token length = 1024
0.00.593.127 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.593.139 I llm_load_tensors: offloading output layer to GPU
0.00.593.140 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.593.149 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.593.151 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.072.706 I llama_new_context_with_model: n_seq_max     = 1
0.01.072.712 I llama_new_context_with_model: n_ctx         = 2048
0.01.072.713 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.072.714 I llama_new_context_with_model: n_batch       = 512
0.01.072.714 I llama_new_context_with_model: n_ubatch      = 512
0.01.072.715 I llama_new_context_with_model: flash_attn    = 0
0.01.072.720 I llama_new_context_with_model: freq_base     = 10000.0
0.01.072.722 I llama_new_context_with_model: freq_scale    = 1
0.01.074.033 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.074.042 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.075.303 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.086.725 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.086.735 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.086.736 I llama_new_context_with_model: graph nodes  = 1287
0.01.086.736 I llama_new_context_with_model: graph splits = 2
0.01.086.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.698 I 
0.01.154.795 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.154.807 I perplexity: tokenizing the input ..
0.02.415.520 I perplexity: tokenization took 1260.7 ms
0.02.415.837 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.019.104 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6959,[2]11.4417,[3]11.6459,[4]10.3584,
0.04.663.721 I Final estimate: PPL = 10.3584 +/- 0.42385

0.04.665.508 I llama_perf_context_print:        load time =     862.99 ms
0.04.665.511 I llama_perf_context_print: prompt eval time =    1891.08 ms /  8192 tokens (    0.23 ms per token,  4331.91 tokens per second)
0.04.665.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.665.516 I llama_perf_context_print:       total time =    3510.81 ms /  8193 tokens

real	0m4.986s
user	0m4.853s
sys	0m1.099s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.761 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.103 I main: llama backend init
0.00.001.115 I main: load the model and apply lora adapter, if any
0.00.288.028 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.303.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.001 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.002 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.003 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.319.847 I llama_model_loader: - type  f32:  258 tensors
0.00.319.848 I llama_model_loader: - type q4_0:  129 tensors
0.00.319.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.894 I llm_load_vocab: special tokens cache size = 25
0.00.408.892 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.912 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.913 I llm_load_print_meta: arch             = gptneox
0.00.408.913 I llm_load_print_meta: vocab type       = BPE
0.00.408.914 I llm_load_print_meta: n_vocab          = 50304
0.00.408.916 I llm_load_print_meta: n_merges         = 50009
0.00.408.917 I llm_load_print_meta: vocab_only       = 0
0.00.408.918 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.918 I llm_load_print_meta: n_embd           = 2560
0.00.408.919 I llm_load_print_meta: n_layer          = 32
0.00.408.934 I llm_load_print_meta: n_head           = 32
0.00.408.936 I llm_load_print_meta: n_head_kv        = 32
0.00.408.937 I llm_load_print_meta: n_rot            = 20
0.00.408.938 I llm_load_print_meta: n_swa            = 0
0.00.408.939 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.939 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.942 I llm_load_print_meta: n_gqa            = 1
0.00.408.943 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.945 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.946 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.951 I llm_load_print_meta: n_ff             = 10240
0.00.408.951 I llm_load_print_meta: n_expert         = 0
0.00.408.952 I llm_load_print_meta: n_expert_used    = 0
0.00.408.952 I llm_load_print_meta: causal attn      = 1
0.00.408.953 I llm_load_print_meta: pooling type     = 0
0.00.408.953 I llm_load_print_meta: rope type        = 2
0.00.408.954 I llm_load_print_meta: rope scaling     = linear
0.00.408.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.956 I llm_load_print_meta: freq_scale_train = 1
0.00.408.957 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.961 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.961 I llm_load_print_meta: model type       = 2.8B
0.00.408.963 I llm_load_print_meta: model ftype      = Q4_0
0.00.408.964 I llm_load_print_meta: model params     = 2.78 B
0.00.408.965 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.408.969 I llm_load_print_meta: general.name     = 2.8B
0.00.408.969 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.970 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.972 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.972 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.973 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.974 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.974 I llm_load_print_meta: max token length = 1024
0.00.510.593 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.604 I llm_load_tensors: offloading output layer to GPU
0.00.510.604 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.613 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.510.614 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.810.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.810.280 I llama_new_context_with_model: n_ctx         = 2048
0.00.810.281 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.810.281 I llama_new_context_with_model: n_batch       = 2048
0.00.810.282 I llama_new_context_with_model: n_ubatch      = 512
0.00.810.282 I llama_new_context_with_model: flash_attn    = 0
0.00.810.288 I llama_new_context_with_model: freq_base     = 10000.0
0.00.810.289 I llama_new_context_with_model: freq_scale    = 1
0.00.811.593 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.605 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.872 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.150 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.158 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.159 I llama_new_context_with_model: graph nodes  = 1287
0.00.823.160 I llama_new_context_with_model: graph splits = 2
0.00.823.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.367 I main: llama threadpool init, n_threads = 1
0.00.888.386 I 
0.00.888.482 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.888.488 I 
0.00.888.648 I sampler seed: 1234
0.00.888.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.669 I 
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

0.02.584.726 I llama_perf_sampler_print:    sampling time =      12.19 ms /   263 runs   (    0.05 ms per token, 21571.52 tokens per second)
0.02.584.733 I llama_perf_context_print:        load time =     600.32 ms
0.02.584.735 I llama_perf_context_print: prompt eval time =       9.32 ms /     7 tokens (    1.33 ms per token,   751.23 tokens per second)
0.02.584.737 I llama_perf_context_print:        eval time =    1647.21 ms /   255 runs   (    6.46 ms per token,   154.81 tokens per second)
0.02.584.739 I llama_perf_context_print:       total time =    1696.37 ms /   262 tokens

real	0m2.872s
user	0m2.125s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.806 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.770 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.392 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.393 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.394 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.977 I llama_model_loader: - type  f32:  258 tensors
0.00.316.978 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.674 I llm_load_vocab: special tokens cache size = 25
0.00.406.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.750 I llm_load_print_meta: arch             = gptneox
0.00.406.751 I llm_load_print_meta: vocab type       = BPE
0.00.406.751 I llm_load_print_meta: n_vocab          = 50304
0.00.406.752 I llm_load_print_meta: n_merges         = 50009
0.00.406.752 I llm_load_print_meta: vocab_only       = 0
0.00.406.755 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.756 I llm_load_print_meta: n_embd           = 2560
0.00.406.757 I llm_load_print_meta: n_layer          = 32
0.00.406.771 I llm_load_print_meta: n_head           = 32
0.00.406.773 I llm_load_print_meta: n_head_kv        = 32
0.00.406.773 I llm_load_print_meta: n_rot            = 20
0.00.406.774 I llm_load_print_meta: n_swa            = 0
0.00.406.774 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.775 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.777 I llm_load_print_meta: n_gqa            = 1
0.00.406.778 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.780 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.781 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.782 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.784 I llm_load_print_meta: n_ff             = 10240
0.00.406.785 I llm_load_print_meta: n_expert         = 0
0.00.406.785 I llm_load_print_meta: n_expert_used    = 0
0.00.406.786 I llm_load_print_meta: causal attn      = 1
0.00.406.786 I llm_load_print_meta: pooling type     = 0
0.00.406.788 I llm_load_print_meta: rope type        = 2
0.00.406.789 I llm_load_print_meta: rope scaling     = linear
0.00.406.791 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.792 I llm_load_print_meta: freq_scale_train = 1
0.00.406.792 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.793 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.795 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.807 I llm_load_print_meta: model type       = 2.8B
0.00.406.809 I llm_load_print_meta: model ftype      = Q4_0
0.00.406.811 I llm_load_print_meta: model params     = 2.78 B
0.00.406.812 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.406.813 I llm_load_print_meta: general.name     = 2.8B
0.00.406.814 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.815 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.815 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.816 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.817 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.818 I llm_load_print_meta: max token length = 1024
0.00.509.196 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.210 I llm_load_tensors: offloading output layer to GPU
0.00.509.211 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.219 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.509.221 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.780.803 I llama_new_context_with_model: n_seq_max     = 1
0.00.780.811 I llama_new_context_with_model: n_ctx         = 2048
0.00.780.812 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.780.812 I llama_new_context_with_model: n_batch       = 512
0.00.780.813 I llama_new_context_with_model: n_ubatch      = 512
0.00.780.813 I llama_new_context_with_model: flash_attn    = 0
0.00.780.819 I llama_new_context_with_model: freq_base     = 10000.0
0.00.780.820 I llama_new_context_with_model: freq_scale    = 1
0.00.782.111 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.125 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.438 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.967 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.974 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.975 I llama_new_context_with_model: graph nodes  = 1287
0.00.792.976 I llama_new_context_with_model: graph splits = 2
0.00.792.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.341 I 
0.00.859.451 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.859.463 I perplexity: tokenizing the input ..
0.02.136.670 I perplexity: tokenization took 1277.2 ms
0.02.137.173 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.799.925 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2900,[2]12.0552,[3]12.3228,[4]10.9755,
0.04.588.741 I Final estimate: PPL = 10.9755 +/- 0.44837

0.04.590.332 I llama_perf_context_print:        load time =     573.55 ms
0.04.590.336 I llama_perf_context_print: prompt eval time =    2082.83 ms /  8192 tokens (    0.25 ms per token,  3933.12 tokens per second)
0.04.590.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.590.339 I llama_perf_context_print:       total time =    3730.99 ms /  8193 tokens

real	0m4.898s
user	0m4.938s
sys	0m0.975s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.285.880 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.069 I llama_model_loader: - type  f32:  258 tensors
0.00.317.069 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.163 I llm_load_vocab: special tokens cache size = 25
0.00.404.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.378 I llm_load_print_meta: arch             = gptneox
0.00.404.380 I llm_load_print_meta: vocab type       = BPE
0.00.404.380 I llm_load_print_meta: n_vocab          = 50304
0.00.404.381 I llm_load_print_meta: n_merges         = 50009
0.00.404.381 I llm_load_print_meta: vocab_only       = 0
0.00.404.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.383 I llm_load_print_meta: n_embd           = 2560
0.00.404.383 I llm_load_print_meta: n_layer          = 32
0.00.404.399 I llm_load_print_meta: n_head           = 32
0.00.404.401 I llm_load_print_meta: n_head_kv        = 32
0.00.404.401 I llm_load_print_meta: n_rot            = 20
0.00.404.402 I llm_load_print_meta: n_swa            = 0
0.00.404.402 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.403 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.404 I llm_load_print_meta: n_gqa            = 1
0.00.404.406 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.407 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.409 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.410 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.413 I llm_load_print_meta: n_ff             = 10240
0.00.404.414 I llm_load_print_meta: n_expert         = 0
0.00.404.414 I llm_load_print_meta: n_expert_used    = 0
0.00.404.414 I llm_load_print_meta: causal attn      = 1
0.00.404.415 I llm_load_print_meta: pooling type     = 0
0.00.404.416 I llm_load_print_meta: rope type        = 2
0.00.404.417 I llm_load_print_meta: rope scaling     = linear
0.00.404.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.419 I llm_load_print_meta: freq_scale_train = 1
0.00.404.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.424 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.424 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.425 I llm_load_print_meta: model type       = 2.8B
0.00.404.426 I llm_load_print_meta: model ftype      = Q4_1
0.00.404.427 I llm_load_print_meta: model params     = 2.78 B
0.00.404.429 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.404.430 I llm_load_print_meta: general.name     = 2.8B
0.00.404.430 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.431 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.432 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.432 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.433 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.434 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.434 I llm_load_print_meta: max token length = 1024
0.00.513.615 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.628 I llm_load_tensors: offloading output layer to GPU
0.00.513.629 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.638 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.513.639 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.845.892 I llama_new_context_with_model: n_seq_max     = 1
0.00.845.898 I llama_new_context_with_model: n_ctx         = 2048
0.00.845.899 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.845.899 I llama_new_context_with_model: n_batch       = 2048
0.00.845.900 I llama_new_context_with_model: n_ubatch      = 512
0.00.845.901 I llama_new_context_with_model: flash_attn    = 0
0.00.845.906 I llama_new_context_with_model: freq_base     = 10000.0
0.00.845.907 I llama_new_context_with_model: freq_scale    = 1
0.00.847.213 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.226 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.906 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.343 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.351 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.352 I llama_new_context_with_model: graph nodes  = 1287
0.00.859.353 I llama_new_context_with_model: graph splits = 2
0.00.859.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.547 I main: llama threadpool init, n_threads = 1
0.00.926.566 I 
0.00.926.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.926.665 I 
0.00.926.814 I sampler seed: 1234
0.00.926.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.834 I 
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

0.02.930.872 I llama_perf_sampler_print:    sampling time =      13.18 ms /   263 runs   (    0.05 ms per token, 19960.53 tokens per second)
0.02.930.876 I llama_perf_context_print:        load time =     640.64 ms
0.02.930.877 I llama_perf_context_print: prompt eval time =       9.19 ms /     7 tokens (    1.31 ms per token,   761.37 tokens per second)
0.02.930.879 I llama_perf_context_print:        eval time =    1955.64 ms /   255 runs   (    7.67 ms per token,   130.39 tokens per second)
0.02.930.880 I llama_perf_context_print:       total time =    2004.33 ms /   262 tokens

real	0m3.231s
user	0m2.424s
sys	0m0.811s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.518 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.389 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.891 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.753 I llama_model_loader: - type  f32:  258 tensors
0.00.316.754 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.857 I llm_load_vocab: special tokens cache size = 25
0.00.405.699 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.725 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.726 I llm_load_print_meta: arch             = gptneox
0.00.405.727 I llm_load_print_meta: vocab type       = BPE
0.00.405.731 I llm_load_print_meta: n_vocab          = 50304
0.00.405.732 I llm_load_print_meta: n_merges         = 50009
0.00.405.732 I llm_load_print_meta: vocab_only       = 0
0.00.405.733 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.733 I llm_load_print_meta: n_embd           = 2560
0.00.405.734 I llm_load_print_meta: n_layer          = 32
0.00.405.751 I llm_load_print_meta: n_head           = 32
0.00.405.753 I llm_load_print_meta: n_head_kv        = 32
0.00.405.754 I llm_load_print_meta: n_rot            = 20
0.00.405.755 I llm_load_print_meta: n_swa            = 0
0.00.405.755 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.756 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.758 I llm_load_print_meta: n_gqa            = 1
0.00.405.759 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.760 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.762 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.762 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.763 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.764 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.764 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.766 I llm_load_print_meta: n_ff             = 10240
0.00.405.767 I llm_load_print_meta: n_expert         = 0
0.00.405.768 I llm_load_print_meta: n_expert_used    = 0
0.00.405.768 I llm_load_print_meta: causal attn      = 1
0.00.405.769 I llm_load_print_meta: pooling type     = 0
0.00.405.770 I llm_load_print_meta: rope type        = 2
0.00.405.770 I llm_load_print_meta: rope scaling     = linear
0.00.405.772 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.773 I llm_load_print_meta: freq_scale_train = 1
0.00.405.774 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.775 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.775 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.778 I llm_load_print_meta: model type       = 2.8B
0.00.405.780 I llm_load_print_meta: model ftype      = Q4_1
0.00.405.781 I llm_load_print_meta: model params     = 2.78 B
0.00.405.781 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.405.787 I llm_load_print_meta: general.name     = 2.8B
0.00.405.787 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.788 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.788 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.789 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.790 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.791 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.791 I llm_load_print_meta: max token length = 1024
0.00.516.560 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.571 I llm_load_tensors: offloading output layer to GPU
0.00.516.572 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.580 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.516.582 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.818.330 I llama_new_context_with_model: n_seq_max     = 1
0.00.818.335 I llama_new_context_with_model: n_ctx         = 2048
0.00.818.336 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.818.337 I llama_new_context_with_model: n_batch       = 512
0.00.818.337 I llama_new_context_with_model: n_ubatch      = 512
0.00.818.338 I llama_new_context_with_model: flash_attn    = 0
0.00.818.344 I llama_new_context_with_model: freq_base     = 10000.0
0.00.818.345 I llama_new_context_with_model: freq_scale    = 1
0.00.819.627 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.639 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.837 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.325 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.335 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.335 I llama_new_context_with_model: graph nodes  = 1287
0.00.830.336 I llama_new_context_with_model: graph splits = 2
0.00.830.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.120 I 
0.00.897.232 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.897.259 I perplexity: tokenizing the input ..
0.02.166.424 I perplexity: tokenization took 1269.17 ms
0.02.166.774 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.818.070 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9673,[2]11.8177,[3]12.1484,[4]10.8528,
0.04.598.385 I Final estimate: PPL = 10.8528 +/- 0.43968

0.04.599.987 I llama_perf_context_print:        load time =     612.71 ms
0.04.599.990 I llama_perf_context_print: prompt eval time =    2075.55 ms /  8192 tokens (    0.25 ms per token,  3946.90 tokens per second)
0.04.599.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.599.993 I llama_perf_context_print:       total time =    3702.87 ms /  8193 tokens

real	0m4.909s
user	0m4.943s
sys	0m0.948s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.295.139 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.310.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.981 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.981 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.327.262 I llama_model_loader: - type  f32:  258 tensors
0.00.327.263 I llama_model_loader: - type q5_0:  129 tensors
0.00.327.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.094 I llm_load_vocab: special tokens cache size = 25
0.00.414.062 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.082 I llm_load_print_meta: arch             = gptneox
0.00.414.083 I llm_load_print_meta: vocab type       = BPE
0.00.414.084 I llm_load_print_meta: n_vocab          = 50304
0.00.414.085 I llm_load_print_meta: n_merges         = 50009
0.00.414.085 I llm_load_print_meta: vocab_only       = 0
0.00.414.086 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.086 I llm_load_print_meta: n_embd           = 2560
0.00.414.086 I llm_load_print_meta: n_layer          = 32
0.00.414.101 I llm_load_print_meta: n_head           = 32
0.00.414.103 I llm_load_print_meta: n_head_kv        = 32
0.00.414.103 I llm_load_print_meta: n_rot            = 20
0.00.414.104 I llm_load_print_meta: n_swa            = 0
0.00.414.104 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.104 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.106 I llm_load_print_meta: n_gqa            = 1
0.00.414.107 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.108 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.110 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.111 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.112 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.112 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.114 I llm_load_print_meta: n_ff             = 10240
0.00.414.115 I llm_load_print_meta: n_expert         = 0
0.00.414.116 I llm_load_print_meta: n_expert_used    = 0
0.00.414.116 I llm_load_print_meta: causal attn      = 1
0.00.414.117 I llm_load_print_meta: pooling type     = 0
0.00.414.118 I llm_load_print_meta: rope type        = 2
0.00.414.118 I llm_load_print_meta: rope scaling     = linear
0.00.414.120 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.121 I llm_load_print_meta: freq_scale_train = 1
0.00.414.121 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.122 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.126 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.126 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.127 I llm_load_print_meta: model type       = 2.8B
0.00.414.129 I llm_load_print_meta: model ftype      = Q5_0
0.00.414.130 I llm_load_print_meta: model params     = 2.78 B
0.00.414.131 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.414.132 I llm_load_print_meta: general.name     = 2.8B
0.00.414.132 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.135 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.136 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.136 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.137 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.138 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.138 I llm_load_print_meta: max token length = 1024
0.00.536.466 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.476 I llm_load_tensors: offloading output layer to GPU
0.00.536.477 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.485 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.536.487 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.889.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.889.193 I llama_new_context_with_model: n_ctx         = 2048
0.00.889.194 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.889.194 I llama_new_context_with_model: n_batch       = 2048
0.00.889.195 I llama_new_context_with_model: n_ubatch      = 512
0.00.889.195 I llama_new_context_with_model: flash_attn    = 0
0.00.889.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.889.203 I llama_new_context_with_model: freq_scale    = 1
0.00.890.502 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.515 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.765 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.587 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.598 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.599 I llama_new_context_with_model: graph nodes  = 1287
0.00.902.599 I llama_new_context_with_model: graph splits = 2
0.00.902.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.486 I main: llama threadpool init, n_threads = 1
0.00.971.507 I 
0.00.971.605 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.971.610 I 
0.00.971.774 I sampler seed: 1234
0.00.971.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.793 I 
I believe the meaning of life is to enjoy every minute of every day. The only way to do that is to not waste a single minute of your time on trivial things. I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better

0.02.767.815 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24197.26 tokens per second)
0.02.767.818 I llama_perf_context_print:        load time =     676.33 ms
0.02.767.820 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   718.02 tokens per second)
0.02.767.822 I llama_perf_context_print:        eval time =    1750.27 ms /   255 runs   (    6.86 ms per token,   145.69 tokens per second)
0.02.767.823 I llama_perf_context_print:       total time =    1796.34 ms /   262 tokens

real	0m3.069s
user	0m2.273s
sys	0m0.795s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.604 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.086 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.579 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.580 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.581 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.229 I llama_model_loader: - type  f32:  258 tensors
0.00.315.230 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.842 I llm_load_vocab: special tokens cache size = 25
0.00.410.838 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.874 I llm_load_print_meta: arch             = gptneox
0.00.410.875 I llm_load_print_meta: vocab type       = BPE
0.00.410.876 I llm_load_print_meta: n_vocab          = 50304
0.00.410.877 I llm_load_print_meta: n_merges         = 50009
0.00.410.880 I llm_load_print_meta: vocab_only       = 0
0.00.410.881 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.881 I llm_load_print_meta: n_embd           = 2560
0.00.410.882 I llm_load_print_meta: n_layer          = 32
0.00.410.898 I llm_load_print_meta: n_head           = 32
0.00.410.900 I llm_load_print_meta: n_head_kv        = 32
0.00.410.900 I llm_load_print_meta: n_rot            = 20
0.00.410.901 I llm_load_print_meta: n_swa            = 0
0.00.410.902 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.902 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.904 I llm_load_print_meta: n_gqa            = 1
0.00.410.905 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.906 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.909 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.909 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.910 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.911 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.912 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.913 I llm_load_print_meta: n_ff             = 10240
0.00.410.914 I llm_load_print_meta: n_expert         = 0
0.00.410.915 I llm_load_print_meta: n_expert_used    = 0
0.00.410.916 I llm_load_print_meta: causal attn      = 1
0.00.410.917 I llm_load_print_meta: pooling type     = 0
0.00.410.917 I llm_load_print_meta: rope type        = 2
0.00.410.918 I llm_load_print_meta: rope scaling     = linear
0.00.410.920 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.921 I llm_load_print_meta: freq_scale_train = 1
0.00.410.922 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.926 I llm_load_print_meta: model type       = 2.8B
0.00.410.926 I llm_load_print_meta: model ftype      = Q5_0
0.00.410.927 I llm_load_print_meta: model params     = 2.78 B
0.00.410.928 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.410.929 I llm_load_print_meta: general.name     = 2.8B
0.00.410.929 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.930 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.931 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.932 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.932 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.933 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.934 I llm_load_print_meta: max token length = 1024
0.00.530.893 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.903 I llm_load_tensors: offloading output layer to GPU
0.00.530.904 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.914 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.530.915 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.860.866 I llama_new_context_with_model: n_seq_max     = 1
0.00.860.873 I llama_new_context_with_model: n_ctx         = 2048
0.00.860.873 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.860.874 I llama_new_context_with_model: n_batch       = 512
0.00.860.874 I llama_new_context_with_model: n_ubatch      = 512
0.00.860.875 I llama_new_context_with_model: flash_attn    = 0
0.00.860.881 I llama_new_context_with_model: freq_base     = 10000.0
0.00.860.882 I llama_new_context_with_model: freq_scale    = 1
0.00.862.215 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.227 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.454 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.074 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.084 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.084 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.085 I llama_new_context_with_model: graph splits = 2
0.00.873.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.882 I 
0.00.939.970 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.940.001 I perplexity: tokenizing the input ..
0.02.170.052 I perplexity: tokenization took 1230.06 ms
0.02.170.377 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.777.779 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8064,[2]11.5001,[3]11.8077,[4]10.4970,
0.04.433.903 I Final estimate: PPL = 10.4970 +/- 0.42872

0.04.435.534 I llama_perf_context_print:        load time =     655.78 ms
0.04.435.537 I llama_perf_context_print: prompt eval time =    1908.24 ms /  8192 tokens (    0.23 ms per token,  4292.95 tokens per second)
0.04.435.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.435.545 I llama_perf_context_print:       total time =    3495.65 ms /  8193 tokens

real	0m4.752s
user	0m4.758s
sys	0m0.975s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.316.591 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.332.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.332.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.332.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.332.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.332.187 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.332.188 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.332.189 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.332.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.332.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.332.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.332.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.332.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.332.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.332.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.332.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.332.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.332.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.339.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.341.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.347.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.347.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.347.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.347.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.347.882 I llama_model_loader: - type  f32:  258 tensors
0.00.347.883 I llama_model_loader: - type q5_1:  129 tensors
0.00.347.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.413.157 I llm_load_vocab: special tokens cache size = 25
0.00.435.599 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.435.613 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.435.614 I llm_load_print_meta: arch             = gptneox
0.00.435.615 I llm_load_print_meta: vocab type       = BPE
0.00.435.616 I llm_load_print_meta: n_vocab          = 50304
0.00.435.616 I llm_load_print_meta: n_merges         = 50009
0.00.435.616 I llm_load_print_meta: vocab_only       = 0
0.00.435.617 I llm_load_print_meta: n_ctx_train      = 2048
0.00.435.617 I llm_load_print_meta: n_embd           = 2560
0.00.435.618 I llm_load_print_meta: n_layer          = 32
0.00.435.630 I llm_load_print_meta: n_head           = 32
0.00.435.631 I llm_load_print_meta: n_head_kv        = 32
0.00.435.632 I llm_load_print_meta: n_rot            = 20
0.00.435.632 I llm_load_print_meta: n_swa            = 0
0.00.435.634 I llm_load_print_meta: n_embd_head_k    = 80
0.00.435.634 I llm_load_print_meta: n_embd_head_v    = 80
0.00.435.636 I llm_load_print_meta: n_gqa            = 1
0.00.435.637 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.435.638 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.435.640 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.435.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.642 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.435.643 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.645 I llm_load_print_meta: n_ff             = 10240
0.00.435.645 I llm_load_print_meta: n_expert         = 0
0.00.435.646 I llm_load_print_meta: n_expert_used    = 0
0.00.435.646 I llm_load_print_meta: causal attn      = 1
0.00.435.647 I llm_load_print_meta: pooling type     = 0
0.00.435.647 I llm_load_print_meta: rope type        = 2
0.00.435.647 I llm_load_print_meta: rope scaling     = linear
0.00.435.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.650 I llm_load_print_meta: freq_scale_train = 1
0.00.435.651 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.435.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.435.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.435.653 I llm_load_print_meta: ssm_d_inner      = 0
0.00.435.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.435.654 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.435.654 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.435.655 I llm_load_print_meta: model type       = 2.8B
0.00.435.656 I llm_load_print_meta: model ftype      = Q5_1
0.00.435.657 I llm_load_print_meta: model params     = 2.78 B
0.00.435.658 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.435.659 I llm_load_print_meta: general.name     = 2.8B
0.00.435.659 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.435.660 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.435.661 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.435.661 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.435.662 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.435.663 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.435.663 I llm_load_print_meta: max token length = 1024
0.00.565.748 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.565.758 I llm_load_tensors: offloading output layer to GPU
0.00.565.759 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.565.767 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.565.768 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.953.789 I llama_new_context_with_model: n_seq_max     = 1
0.00.953.795 I llama_new_context_with_model: n_ctx         = 2048
0.00.953.796 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.953.796 I llama_new_context_with_model: n_batch       = 2048
0.00.953.797 I llama_new_context_with_model: n_ubatch      = 512
0.00.953.797 I llama_new_context_with_model: flash_attn    = 0
0.00.953.803 I llama_new_context_with_model: freq_base     = 10000.0
0.00.953.804 I llama_new_context_with_model: freq_scale    = 1
0.00.955.144 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.955.157 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.956.439 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.966.586 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.966.594 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.595 I llama_new_context_with_model: graph nodes  = 1287
0.00.966.596 I llama_new_context_with_model: graph splits = 2
0.00.966.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.038.795 I main: llama threadpool init, n_threads = 1
0.01.038.812 I 
0.01.038.905 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.038.911 I 
0.01.039.075 I sampler seed: 1234
0.01.039.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.039.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.039.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.039.095 I 
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

0.02.858.704 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23861.37 tokens per second)
0.02.858.708 I llama_perf_context_print:        load time =     722.18 ms
0.02.858.710 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.77 tokens per second)
0.02.858.712 I llama_perf_context_print:        eval time =    1774.02 ms /   255 runs   (    6.96 ms per token,   143.74 tokens per second)
0.02.858.713 I llama_perf_context_print:       total time =    1819.92 ms /   262 tokens

real	0m3.153s
user	0m2.331s
sys	0m0.826s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.482 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.933 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.025 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.026 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.027 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.667 I llama_model_loader: - type  f32:  258 tensors
0.00.312.668 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.241 I llm_load_vocab: special tokens cache size = 25
0.00.399.569 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.598 I llm_load_print_meta: arch             = gptneox
0.00.399.599 I llm_load_print_meta: vocab type       = BPE
0.00.399.601 I llm_load_print_meta: n_vocab          = 50304
0.00.399.602 I llm_load_print_meta: n_merges         = 50009
0.00.399.602 I llm_load_print_meta: vocab_only       = 0
0.00.399.603 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.603 I llm_load_print_meta: n_embd           = 2560
0.00.399.604 I llm_load_print_meta: n_layer          = 32
0.00.399.615 I llm_load_print_meta: n_head           = 32
0.00.399.616 I llm_load_print_meta: n_head_kv        = 32
0.00.399.620 I llm_load_print_meta: n_rot            = 20
0.00.399.620 I llm_load_print_meta: n_swa            = 0
0.00.399.621 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.621 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.623 I llm_load_print_meta: n_gqa            = 1
0.00.399.624 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.625 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.627 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.628 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.628 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.629 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.631 I llm_load_print_meta: n_ff             = 10240
0.00.399.631 I llm_load_print_meta: n_expert         = 0
0.00.399.632 I llm_load_print_meta: n_expert_used    = 0
0.00.399.632 I llm_load_print_meta: causal attn      = 1
0.00.399.633 I llm_load_print_meta: pooling type     = 0
0.00.399.634 I llm_load_print_meta: rope type        = 2
0.00.399.634 I llm_load_print_meta: rope scaling     = linear
0.00.399.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.637 I llm_load_print_meta: freq_scale_train = 1
0.00.399.638 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.642 I llm_load_print_meta: model type       = 2.8B
0.00.399.643 I llm_load_print_meta: model ftype      = Q5_1
0.00.399.644 I llm_load_print_meta: model params     = 2.78 B
0.00.399.645 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.399.645 I llm_load_print_meta: general.name     = 2.8B
0.00.399.646 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.646 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.647 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.648 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.648 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.649 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.649 I llm_load_print_meta: max token length = 1024
0.00.531.247 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.259 I llm_load_tensors: offloading output layer to GPU
0.00.531.260 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.269 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.531.270 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.868.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.868.138 I llama_new_context_with_model: n_ctx         = 2048
0.00.868.138 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.868.139 I llama_new_context_with_model: n_batch       = 512
0.00.868.140 I llama_new_context_with_model: n_ubatch      = 512
0.00.868.140 I llama_new_context_with_model: flash_attn    = 0
0.00.868.146 I llama_new_context_with_model: freq_base     = 10000.0
0.00.868.147 I llama_new_context_with_model: freq_scale    = 1
0.00.869.425 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.437 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.731 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.050 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.058 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.059 I llama_new_context_with_model: graph nodes  = 1287
0.00.881.059 I llama_new_context_with_model: graph splits = 2
0.00.881.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.737 I 
0.00.947.853 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.947.879 I perplexity: tokenizing the input ..
0.02.160.184 I perplexity: tokenization took 1212.31 ms
0.02.160.506 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.766.798 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7282,[2]11.5090,[3]11.7355,[4]10.4362,
0.04.659.105 I Final estimate: PPL = 10.4362 +/- 0.42615

0.04.661.487 I llama_perf_context_print:        load time =     666.78 ms
0.04.661.491 I llama_perf_context_print: prompt eval time =    2141.53 ms /  8192 tokens (    0.26 ms per token,  3825.31 tokens per second)
0.04.661.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.661.494 I llama_perf_context_print:       total time =    3713.75 ms /  8193 tokens

real	0m4.977s
user	0m4.908s
sys	0m1.051s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.785 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.125 I main: llama backend init
0.00.001.139 I main: load the model and apply lora adapter, if any
0.00.299.600 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.315.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.151 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.155 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.330.730 I llama_model_loader: - type  f32:  258 tensors
0.00.330.731 I llama_model_loader: - type q2_K:   65 tensors
0.00.330.731 I llama_model_loader: - type q3_K:   64 tensors
0.00.330.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.403.682 I llm_load_vocab: special tokens cache size = 25
0.00.425.721 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.737 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.737 I llm_load_print_meta: arch             = gptneox
0.00.425.738 I llm_load_print_meta: vocab type       = BPE
0.00.425.739 I llm_load_print_meta: n_vocab          = 50304
0.00.425.739 I llm_load_print_meta: n_merges         = 50009
0.00.425.740 I llm_load_print_meta: vocab_only       = 0
0.00.425.740 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.741 I llm_load_print_meta: n_embd           = 2560
0.00.425.760 I llm_load_print_meta: n_layer          = 32
0.00.425.776 I llm_load_print_meta: n_head           = 32
0.00.425.777 I llm_load_print_meta: n_head_kv        = 32
0.00.425.778 I llm_load_print_meta: n_rot            = 20
0.00.425.778 I llm_load_print_meta: n_swa            = 0
0.00.425.779 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.779 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.780 I llm_load_print_meta: n_gqa            = 1
0.00.425.782 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.783 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.785 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.786 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.786 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.787 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.787 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.788 I llm_load_print_meta: n_ff             = 10240
0.00.425.790 I llm_load_print_meta: n_expert         = 0
0.00.425.791 I llm_load_print_meta: n_expert_used    = 0
0.00.425.791 I llm_load_print_meta: causal attn      = 1
0.00.425.793 I llm_load_print_meta: pooling type     = 0
0.00.425.794 I llm_load_print_meta: rope type        = 2
0.00.425.795 I llm_load_print_meta: rope scaling     = linear
0.00.425.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.798 I llm_load_print_meta: freq_scale_train = 1
0.00.425.798 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.802 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.803 I llm_load_print_meta: model type       = 2.8B
0.00.425.805 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.425.806 I llm_load_print_meta: model params     = 2.78 B
0.00.425.807 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.425.808 I llm_load_print_meta: general.name     = 2.8B
0.00.425.808 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.809 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.810 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.810 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.811 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.811 I llm_load_print_meta: max token length = 1024
0.00.495.624 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.636 I llm_load_tensors: offloading output layer to GPU
0.00.495.636 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.645 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.495.646 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.702.775 I llama_new_context_with_model: n_seq_max     = 1
0.00.702.782 I llama_new_context_with_model: n_ctx         = 2048
0.00.702.782 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.702.783 I llama_new_context_with_model: n_batch       = 2048
0.00.702.783 I llama_new_context_with_model: n_ubatch      = 512
0.00.702.784 I llama_new_context_with_model: flash_attn    = 0
0.00.702.791 I llama_new_context_with_model: freq_base     = 10000.0
0.00.702.792 I llama_new_context_with_model: freq_scale    = 1
0.00.704.056 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.704.066 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.393 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.883 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.715.893 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.715.893 I llama_new_context_with_model: graph nodes  = 1287
0.00.715.894 I llama_new_context_with_model: graph splits = 2
0.00.715.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.627 I main: llama threadpool init, n_threads = 1
0.00.784.646 I 
0.00.784.741 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.784.747 I 
0.00.784.902 I sampler seed: 1234
0.00.784.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.784.921 I 
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


0.02.654.456 I llama_perf_sampler_print:    sampling time =      10.17 ms /   263 runs   (    0.04 ms per token, 25868.00 tokens per second)
0.02.654.459 I llama_perf_context_print:        load time =     485.00 ms
0.02.654.462 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   494.87 tokens per second)
0.02.654.464 I llama_perf_context_print:        eval time =    1819.71 ms /   255 runs   (    7.14 ms per token,   140.13 tokens per second)
0.02.654.465 I llama_perf_context_print:       total time =    1869.83 ms /   262 tokens

real	0m2.948s
user	0m2.238s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.498 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.152 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.302.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.586 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.587 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.119 I llama_model_loader: - type  f32:  258 tensors
0.00.318.120 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.121 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.210 I llm_load_vocab: special tokens cache size = 25
0.00.408.396 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.413 I llm_load_print_meta: arch             = gptneox
0.00.408.414 I llm_load_print_meta: vocab type       = BPE
0.00.408.415 I llm_load_print_meta: n_vocab          = 50304
0.00.408.415 I llm_load_print_meta: n_merges         = 50009
0.00.408.415 I llm_load_print_meta: vocab_only       = 0
0.00.408.416 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.416 I llm_load_print_meta: n_embd           = 2560
0.00.408.417 I llm_load_print_meta: n_layer          = 32
0.00.408.431 I llm_load_print_meta: n_head           = 32
0.00.408.433 I llm_load_print_meta: n_head_kv        = 32
0.00.408.433 I llm_load_print_meta: n_rot            = 20
0.00.408.434 I llm_load_print_meta: n_swa            = 0
0.00.408.434 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.435 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.437 I llm_load_print_meta: n_gqa            = 1
0.00.408.438 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.439 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.441 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.444 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.446 I llm_load_print_meta: n_ff             = 10240
0.00.408.446 I llm_load_print_meta: n_expert         = 0
0.00.408.447 I llm_load_print_meta: n_expert_used    = 0
0.00.408.447 I llm_load_print_meta: causal attn      = 1
0.00.408.447 I llm_load_print_meta: pooling type     = 0
0.00.408.448 I llm_load_print_meta: rope type        = 2
0.00.408.448 I llm_load_print_meta: rope scaling     = linear
0.00.408.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.451 I llm_load_print_meta: freq_scale_train = 1
0.00.408.451 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.455 I llm_load_print_meta: model type       = 2.8B
0.00.408.456 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.408.457 I llm_load_print_meta: model params     = 2.78 B
0.00.408.458 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.408.459 I llm_load_print_meta: general.name     = 2.8B
0.00.408.460 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.460 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.461 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.461 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.462 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.462 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.463 I llm_load_print_meta: max token length = 1024
0.00.478.962 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.478.972 I llm_load_tensors: offloading output layer to GPU
0.00.478.972 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.478.981 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.478.983 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.664.878 I llama_new_context_with_model: n_seq_max     = 1
0.00.664.887 I llama_new_context_with_model: n_ctx         = 2048
0.00.664.887 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.664.888 I llama_new_context_with_model: n_batch       = 512
0.00.664.888 I llama_new_context_with_model: n_ubatch      = 512
0.00.664.889 I llama_new_context_with_model: flash_attn    = 0
0.00.664.894 I llama_new_context_with_model: freq_base     = 10000.0
0.00.664.895 I llama_new_context_with_model: freq_scale    = 1
0.00.666.171 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.666.184 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.506 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.677.082 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.677.091 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.677.092 I llama_new_context_with_model: graph nodes  = 1287
0.00.677.093 I llama_new_context_with_model: graph splits = 2
0.00.677.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.957 I 
0.00.745.064 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.745.077 I perplexity: tokenizing the input ..
0.02.001.118 I perplexity: tokenization took 1256.03 ms
0.02.001.446 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.634.455 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]64.5755,[2]76.9654,[3]86.8055,[4]85.8505,
0.04.373.206 I Final estimate: PPL = 85.8505 +/- 4.54889

0.04.374.803 I llama_perf_context_print:        load time =     457.78 ms
0.04.374.806 I llama_perf_context_print: prompt eval time =    2017.54 ms /  8192 tokens (    0.25 ms per token,  4060.39 tokens per second)
0.04.374.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.374.809 I llama_perf_context_print:       total time =    3629.85 ms /  8193 tokens

real	0m4.677s
user	0m4.697s
sys	0m0.932s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.299.878 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.316.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.530 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.532 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.533 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.333.371 I llama_model_loader: - type  f32:  258 tensors
0.00.333.372 I llama_model_loader: - type q3_K:   33 tensors
0.00.333.373 I llama_model_loader: - type q4_K:   94 tensors
0.00.333.373 I llama_model_loader: - type q5_K:    2 tensors
0.00.333.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.403.783 I llm_load_vocab: special tokens cache size = 25
0.00.427.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.582 I llm_load_print_meta: arch             = gptneox
0.00.427.583 I llm_load_print_meta: vocab type       = BPE
0.00.427.584 I llm_load_print_meta: n_vocab          = 50304
0.00.427.585 I llm_load_print_meta: n_merges         = 50009
0.00.427.586 I llm_load_print_meta: vocab_only       = 0
0.00.427.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.587 I llm_load_print_meta: n_embd           = 2560
0.00.427.587 I llm_load_print_meta: n_layer          = 32
0.00.427.602 I llm_load_print_meta: n_head           = 32
0.00.427.603 I llm_load_print_meta: n_head_kv        = 32
0.00.427.604 I llm_load_print_meta: n_rot            = 20
0.00.427.604 I llm_load_print_meta: n_swa            = 0
0.00.427.605 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.605 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.607 I llm_load_print_meta: n_gqa            = 1
0.00.427.608 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.609 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.611 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.611 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.612 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.615 I llm_load_print_meta: n_ff             = 10240
0.00.427.615 I llm_load_print_meta: n_expert         = 0
0.00.427.619 I llm_load_print_meta: n_expert_used    = 0
0.00.427.619 I llm_load_print_meta: causal attn      = 1
0.00.427.620 I llm_load_print_meta: pooling type     = 0
0.00.427.620 I llm_load_print_meta: rope type        = 2
0.00.427.621 I llm_load_print_meta: rope scaling     = linear
0.00.427.623 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.624 I llm_load_print_meta: freq_scale_train = 1
0.00.427.625 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.626 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.626 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.628 I llm_load_print_meta: model type       = 2.8B
0.00.427.629 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.427.630 I llm_load_print_meta: model params     = 2.78 B
0.00.427.631 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.427.632 I llm_load_print_meta: general.name     = 2.8B
0.00.427.632 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.633 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.634 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.635 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.635 I llm_load_print_meta: max token length = 1024
0.00.527.907 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.919 I llm_load_tensors: offloading output layer to GPU
0.00.527.920 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.929 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.527.930 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.844.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.844.911 I llama_new_context_with_model: n_ctx         = 2048
0.00.844.911 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.844.912 I llama_new_context_with_model: n_batch       = 2048
0.00.844.912 I llama_new_context_with_model: n_ubatch      = 512
0.00.844.913 I llama_new_context_with_model: flash_attn    = 0
0.00.844.918 I llama_new_context_with_model: freq_base     = 10000.0
0.00.844.920 I llama_new_context_with_model: freq_scale    = 1
0.00.846.205 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.218 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.436 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.928 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.937 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.938 I llama_new_context_with_model: graph nodes  = 1287
0.00.858.939 I llama_new_context_with_model: graph splits = 2
0.00.858.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.474 I main: llama threadpool init, n_threads = 1
0.00.931.493 I 
0.00.931.583 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.931.588 I 
0.00.931.737 I sampler seed: 1234
0.00.931.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.756 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in a God, or Jesus, or any other god or Jesus. I am not religious. I am an atheist. I just want to know the truth. I just want to know the truth.

I am not religious. I am not a Christian. I am not a Muslim. I am not an atheist. I am not a Buddhist, I am not an Hindu. I am not a Jew. I am not an Atheist. I am not a Muslim. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not a atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Muslim. I am not an atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not an atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not an atheist. I am

0.02.861.374 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23039.86 tokens per second)
0.02.861.378 I llama_perf_context_print:        load time =     631.58 ms
0.02.861.380 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.70 tokens per second)
0.02.861.382 I llama_perf_context_print:        eval time =    1878.89 ms /   255 runs   (    7.37 ms per token,   135.72 tokens per second)
0.02.861.383 I llama_perf_context_print:       total time =    1929.91 ms /   262 tokens

real	0m3.167s
user	0m2.411s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.394 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.941 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.405 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.406 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.408 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.064 I llama_model_loader: - type  f32:  258 tensors
0.00.309.065 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.067 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.067 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.660 I llm_load_vocab: special tokens cache size = 25
0.00.397.900 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.918 I llm_load_print_meta: arch             = gptneox
0.00.397.919 I llm_load_print_meta: vocab type       = BPE
0.00.397.919 I llm_load_print_meta: n_vocab          = 50304
0.00.397.920 I llm_load_print_meta: n_merges         = 50009
0.00.397.920 I llm_load_print_meta: vocab_only       = 0
0.00.397.921 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.921 I llm_load_print_meta: n_embd           = 2560
0.00.397.922 I llm_load_print_meta: n_layer          = 32
0.00.397.936 I llm_load_print_meta: n_head           = 32
0.00.397.938 I llm_load_print_meta: n_head_kv        = 32
0.00.397.938 I llm_load_print_meta: n_rot            = 20
0.00.397.939 I llm_load_print_meta: n_swa            = 0
0.00.397.939 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.939 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.941 I llm_load_print_meta: n_gqa            = 1
0.00.397.942 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.944 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.946 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.946 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.952 I llm_load_print_meta: n_ff             = 10240
0.00.397.953 I llm_load_print_meta: n_expert         = 0
0.00.397.953 I llm_load_print_meta: n_expert_used    = 0
0.00.397.954 I llm_load_print_meta: causal attn      = 1
0.00.397.954 I llm_load_print_meta: pooling type     = 0
0.00.397.955 I llm_load_print_meta: rope type        = 2
0.00.397.959 I llm_load_print_meta: rope scaling     = linear
0.00.397.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.963 I llm_load_print_meta: freq_scale_train = 1
0.00.397.964 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.964 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.964 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.965 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.965 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.966 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.967 I llm_load_print_meta: model type       = 2.8B
0.00.397.968 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.397.970 I llm_load_print_meta: model params     = 2.78 B
0.00.397.971 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.397.971 I llm_load_print_meta: general.name     = 2.8B
0.00.397.972 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.973 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.974 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.974 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.975 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.975 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.976 I llm_load_print_meta: max token length = 1024
0.00.499.683 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.696 I llm_load_tensors: offloading output layer to GPU
0.00.499.697 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.706 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.499.707 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.776.307 I llama_new_context_with_model: n_seq_max     = 1
0.00.776.313 I llama_new_context_with_model: n_ctx         = 2048
0.00.776.313 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.776.314 I llama_new_context_with_model: n_batch       = 512
0.00.776.314 I llama_new_context_with_model: n_ubatch      = 512
0.00.776.315 I llama_new_context_with_model: flash_attn    = 0
0.00.776.322 I llama_new_context_with_model: freq_base     = 10000.0
0.00.776.324 I llama_new_context_with_model: freq_scale    = 1
0.00.777.766 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.780 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.272 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.049 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.059 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.060 I llama_new_context_with_model: graph nodes  = 1287
0.00.793.060 I llama_new_context_with_model: graph splits = 2
0.00.793.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.219 I 
0.00.869.330 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.869.344 I perplexity: tokenizing the input ..
0.02.226.004 I perplexity: tokenization took 1356.65 ms
0.02.226.332 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.894.102 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3337,[2]12.1633,[3]12.5689,[4]11.2938,
0.04.686.705 I Final estimate: PPL = 11.2938 +/- 0.46159

0.04.688.289 I llama_perf_context_print:        load time =     591.26 ms
0.04.688.292 I llama_perf_context_print: prompt eval time =    2091.27 ms /  8192 tokens (    0.26 ms per token,  3917.24 tokens per second)
0.04.688.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.688.295 I llama_perf_context_print:       total time =    3819.07 ms /  8193 tokens

real	0m4.996s
user	0m4.958s
sys	0m1.029s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.275.252 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.871 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.872 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.873 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.492 I llama_model_loader: - type  f32:  258 tensors
0.00.306.493 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.494 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.495 I llama_model_loader: - type q6_K:   17 tensors
0.00.371.302 I llm_load_vocab: special tokens cache size = 25
0.00.393.396 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.413 I llm_load_print_meta: arch             = gptneox
0.00.393.414 I llm_load_print_meta: vocab type       = BPE
0.00.393.415 I llm_load_print_meta: n_vocab          = 50304
0.00.393.415 I llm_load_print_meta: n_merges         = 50009
0.00.393.416 I llm_load_print_meta: vocab_only       = 0
0.00.393.416 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.416 I llm_load_print_meta: n_embd           = 2560
0.00.393.417 I llm_load_print_meta: n_layer          = 32
0.00.393.430 I llm_load_print_meta: n_head           = 32
0.00.393.431 I llm_load_print_meta: n_head_kv        = 32
0.00.393.431 I llm_load_print_meta: n_rot            = 20
0.00.393.432 I llm_load_print_meta: n_swa            = 0
0.00.393.432 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.432 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.434 I llm_load_print_meta: n_gqa            = 1
0.00.393.435 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.437 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.439 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.440 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.442 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.443 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.444 I llm_load_print_meta: n_ff             = 10240
0.00.393.445 I llm_load_print_meta: n_expert         = 0
0.00.393.446 I llm_load_print_meta: n_expert_used    = 0
0.00.393.447 I llm_load_print_meta: causal attn      = 1
0.00.393.447 I llm_load_print_meta: pooling type     = 0
0.00.393.448 I llm_load_print_meta: rope type        = 2
0.00.393.448 I llm_load_print_meta: rope scaling     = linear
0.00.393.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.451 I llm_load_print_meta: freq_scale_train = 1
0.00.393.452 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.459 I llm_load_print_meta: model type       = 2.8B
0.00.393.460 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.393.461 I llm_load_print_meta: model params     = 2.78 B
0.00.393.462 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.393.463 I llm_load_print_meta: general.name     = 2.8B
0.00.393.463 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.468 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.469 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.470 I llm_load_print_meta: max token length = 1024
0.00.506.906 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.919 I llm_load_tensors: offloading output layer to GPU
0.00.506.919 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.928 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.506.929 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.835.584 I llama_new_context_with_model: n_seq_max     = 1
0.00.835.589 I llama_new_context_with_model: n_ctx         = 2048
0.00.835.590 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.835.590 I llama_new_context_with_model: n_batch       = 2048
0.00.835.591 I llama_new_context_with_model: n_ubatch      = 512
0.00.835.592 I llama_new_context_with_model: flash_attn    = 0
0.00.835.597 I llama_new_context_with_model: freq_base     = 10000.0
0.00.835.598 I llama_new_context_with_model: freq_scale    = 1
0.00.836.877 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.889 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.100 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.702 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.711 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.711 I llama_new_context_with_model: graph nodes  = 1287
0.00.848.712 I llama_new_context_with_model: graph splits = 2
0.00.848.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.415 I main: llama threadpool init, n_threads = 1
0.00.916.433 I 
0.00.916.525 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.916.531 I 
0.00.916.672 I sampler seed: 1234
0.00.916.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.692 I 
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

0.02.716.616 I llama_perf_sampler_print:    sampling time =      12.59 ms /   263 runs   (    0.05 ms per token, 20889.59 tokens per second)
0.02.716.620 I llama_perf_context_print:        load time =     641.14 ms
0.02.716.622 I llama_perf_context_print: prompt eval time =      12.25 ms /     7 tokens (    1.75 ms per token,   571.48 tokens per second)
0.02.716.624 I llama_perf_context_print:        eval time =    1748.89 ms /   255 runs   (    6.86 ms per token,   145.81 tokens per second)
0.02.716.625 I llama_perf_context_print:       total time =    1800.21 ms /   262 tokens

real	0m3.003s
user	0m2.265s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.393 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.517 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.919 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.920 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.920 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.972 I llama_model_loader: - type  f32:  258 tensors
0.00.312.972 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.973 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.974 I llama_model_loader: - type q6_K:   17 tensors
0.00.381.303 I llm_load_vocab: special tokens cache size = 25
0.00.404.294 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.313 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.313 I llm_load_print_meta: arch             = gptneox
0.00.404.315 I llm_load_print_meta: vocab type       = BPE
0.00.404.316 I llm_load_print_meta: n_vocab          = 50304
0.00.404.317 I llm_load_print_meta: n_merges         = 50009
0.00.404.319 I llm_load_print_meta: vocab_only       = 0
0.00.404.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.320 I llm_load_print_meta: n_embd           = 2560
0.00.404.320 I llm_load_print_meta: n_layer          = 32
0.00.404.335 I llm_load_print_meta: n_head           = 32
0.00.404.337 I llm_load_print_meta: n_head_kv        = 32
0.00.404.338 I llm_load_print_meta: n_rot            = 20
0.00.404.338 I llm_load_print_meta: n_swa            = 0
0.00.404.338 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.339 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.340 I llm_load_print_meta: n_gqa            = 1
0.00.404.341 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.343 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.345 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.346 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.346 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.349 I llm_load_print_meta: n_ff             = 10240
0.00.404.349 I llm_load_print_meta: n_expert         = 0
0.00.404.349 I llm_load_print_meta: n_expert_used    = 0
0.00.404.350 I llm_load_print_meta: causal attn      = 1
0.00.404.350 I llm_load_print_meta: pooling type     = 0
0.00.404.351 I llm_load_print_meta: rope type        = 2
0.00.404.352 I llm_load_print_meta: rope scaling     = linear
0.00.404.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.356 I llm_load_print_meta: freq_scale_train = 1
0.00.404.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.359 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.361 I llm_load_print_meta: model type       = 2.8B
0.00.404.362 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.404.364 I llm_load_print_meta: model params     = 2.78 B
0.00.404.365 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.404.365 I llm_load_print_meta: general.name     = 2.8B
0.00.404.366 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.370 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.370 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.371 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.372 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.373 I llm_load_print_meta: max token length = 1024
0.00.523.882 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.891 I llm_load_tensors: offloading output layer to GPU
0.00.523.891 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.900 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.523.902 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.01.109.561 I llama_new_context_with_model: n_seq_max     = 1
0.01.109.567 I llama_new_context_with_model: n_ctx         = 2048
0.01.109.568 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.109.568 I llama_new_context_with_model: n_batch       = 512
0.01.109.569 I llama_new_context_with_model: n_ubatch      = 512
0.01.109.570 I llama_new_context_with_model: flash_attn    = 0
0.01.109.575 I llama_new_context_with_model: freq_base     = 10000.0
0.01.109.576 I llama_new_context_with_model: freq_scale    = 1
0.01.110.869 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.110.883 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.112.208 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.122.971 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.122.982 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.122.982 I llama_new_context_with_model: graph nodes  = 1287
0.01.122.983 I llama_new_context_with_model: graph splits = 2
0.01.122.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.199.654 I 
0.01.199.759 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.199.772 I perplexity: tokenizing the input ..
0.02.450.007 I perplexity: tokenization took 1250.23 ms
0.02.450.332 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.104.921 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.8244,[2]11.6394,[3]11.8709,[4]10.6084,
0.04.860.748 I Final estimate: PPL = 10.6084 +/- 0.43500

0.04.862.600 I llama_perf_context_print:        load time =     918.12 ms
0.04.862.603 I llama_perf_context_print: prompt eval time =    2052.87 ms /  8192 tokens (    0.25 ms per token,  3990.51 tokens per second)
0.04.862.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.862.607 I llama_perf_context_print:       total time =    3662.94 ms /  8193 tokens

real	0m5.175s
user	0m5.067s
sys	0m1.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.272.690 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.384 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.385 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.386 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.327 I llama_model_loader: - type  f32:  258 tensors
0.00.304.328 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.329 I llama_model_loader: - type q6_K:   49 tensors
0.00.368.574 I llm_load_vocab: special tokens cache size = 25
0.00.390.666 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.682 I llm_load_print_meta: arch             = gptneox
0.00.390.683 I llm_load_print_meta: vocab type       = BPE
0.00.390.684 I llm_load_print_meta: n_vocab          = 50304
0.00.390.684 I llm_load_print_meta: n_merges         = 50009
0.00.390.685 I llm_load_print_meta: vocab_only       = 0
0.00.390.686 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.686 I llm_load_print_meta: n_embd           = 2560
0.00.390.686 I llm_load_print_meta: n_layer          = 32
0.00.390.699 I llm_load_print_meta: n_head           = 32
0.00.390.700 I llm_load_print_meta: n_head_kv        = 32
0.00.390.700 I llm_load_print_meta: n_rot            = 20
0.00.390.702 I llm_load_print_meta: n_swa            = 0
0.00.390.702 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.703 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.704 I llm_load_print_meta: n_gqa            = 1
0.00.390.706 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.707 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.708 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.709 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.715 I llm_load_print_meta: n_ff             = 10240
0.00.390.716 I llm_load_print_meta: n_expert         = 0
0.00.390.718 I llm_load_print_meta: n_expert_used    = 0
0.00.390.718 I llm_load_print_meta: causal attn      = 1
0.00.390.719 I llm_load_print_meta: pooling type     = 0
0.00.390.720 I llm_load_print_meta: rope type        = 2
0.00.390.721 I llm_load_print_meta: rope scaling     = linear
0.00.390.722 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.723 I llm_load_print_meta: freq_scale_train = 1
0.00.390.724 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.729 I llm_load_print_meta: model type       = 2.8B
0.00.390.729 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.390.730 I llm_load_print_meta: model params     = 2.78 B
0.00.390.731 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.390.732 I llm_load_print_meta: general.name     = 2.8B
0.00.390.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.733 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.735 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.735 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.736 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.736 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.737 I llm_load_print_meta: max token length = 1024
0.00.519.989 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.999 I llm_load_tensors: offloading output layer to GPU
0.00.520.000 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.009 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.520.011 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.897.386 I llama_new_context_with_model: n_seq_max     = 1
0.00.897.392 I llama_new_context_with_model: n_ctx         = 2048
0.00.897.393 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.897.393 I llama_new_context_with_model: n_batch       = 2048
0.00.897.394 I llama_new_context_with_model: n_ubatch      = 512
0.00.897.395 I llama_new_context_with_model: flash_attn    = 0
0.00.897.400 I llama_new_context_with_model: freq_base     = 10000.0
0.00.897.401 I llama_new_context_with_model: freq_scale    = 1
0.00.898.687 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.699 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.003 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.872 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.882 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.882 I llama_new_context_with_model: graph nodes  = 1287
0.00.910.883 I llama_new_context_with_model: graph splits = 2
0.00.910.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.298 I main: llama threadpool init, n_threads = 1
0.00.980.318 I 
0.00.980.409 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.980.414 I 
0.00.980.558 I sampler seed: 1234
0.00.980.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.580 I 
I believe the meaning of life is to create the life that you want to live." "And I have created a life that I want to live." "I am in control of my life." "And I have created it." "And I have created my own destiny, my own reality, and I am in control of it." "And I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of

0.02.902.374 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24363.13 tokens per second)
0.02.902.378 I llama_perf_context_print:        load time =     707.59 ms
0.02.902.380 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.93 tokens per second)
0.02.902.381 I llama_perf_context_print:        eval time =    1872.94 ms /   255 runs   (    7.34 ms per token,   136.15 tokens per second)
0.02.902.383 I llama_perf_context_print:       total time =    1922.08 ms /   262 tokens

real	0m3.214s
user	0m2.421s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.359 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.655 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.573 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.573 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.574 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.511 I llama_model_loader: - type  f32:  258 tensors
0.00.317.512 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.512 I llama_model_loader: - type q6_K:   49 tensors
0.00.383.426 I llm_load_vocab: special tokens cache size = 25
0.00.405.869 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.888 I llm_load_print_meta: arch             = gptneox
0.00.405.890 I llm_load_print_meta: vocab type       = BPE
0.00.405.891 I llm_load_print_meta: n_vocab          = 50304
0.00.405.891 I llm_load_print_meta: n_merges         = 50009
0.00.405.892 I llm_load_print_meta: vocab_only       = 0
0.00.405.892 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.893 I llm_load_print_meta: n_embd           = 2560
0.00.405.893 I llm_load_print_meta: n_layer          = 32
0.00.405.906 I llm_load_print_meta: n_head           = 32
0.00.405.907 I llm_load_print_meta: n_head_kv        = 32
0.00.405.909 I llm_load_print_meta: n_rot            = 20
0.00.405.910 I llm_load_print_meta: n_swa            = 0
0.00.405.910 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.910 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.913 I llm_load_print_meta: n_gqa            = 1
0.00.405.914 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.916 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.917 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.921 I llm_load_print_meta: n_ff             = 10240
0.00.405.922 I llm_load_print_meta: n_expert         = 0
0.00.405.923 I llm_load_print_meta: n_expert_used    = 0
0.00.405.923 I llm_load_print_meta: causal attn      = 1
0.00.405.924 I llm_load_print_meta: pooling type     = 0
0.00.405.924 I llm_load_print_meta: rope type        = 2
0.00.405.925 I llm_load_print_meta: rope scaling     = linear
0.00.405.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.927 I llm_load_print_meta: freq_scale_train = 1
0.00.405.928 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.928 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.928 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.929 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.932 I llm_load_print_meta: model type       = 2.8B
0.00.405.933 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.405.934 I llm_load_print_meta: model params     = 2.78 B
0.00.405.935 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.405.936 I llm_load_print_meta: general.name     = 2.8B
0.00.405.937 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.938 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.938 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.939 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.939 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.941 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.941 I llm_load_print_meta: max token length = 1024
0.00.536.504 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.515 I llm_load_tensors: offloading output layer to GPU
0.00.536.516 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.525 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.536.526 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.885.474 I llama_new_context_with_model: n_seq_max     = 1
0.00.885.480 I llama_new_context_with_model: n_ctx         = 2048
0.00.885.481 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.885.481 I llama_new_context_with_model: n_batch       = 512
0.00.885.482 I llama_new_context_with_model: n_ubatch      = 512
0.00.885.482 I llama_new_context_with_model: flash_attn    = 0
0.00.885.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.885.489 I llama_new_context_with_model: freq_scale    = 1
0.00.886.804 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.818 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.121 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.236 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.246 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.247 I llama_new_context_with_model: graph nodes  = 1287
0.00.898.247 I llama_new_context_with_model: graph splits = 2
0.00.898.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.642 I 
0.00.968.734 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.968.748 I perplexity: tokenizing the input ..
0.02.194.975 I perplexity: tokenization took 1226.22 ms
0.02.195.295 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.818.772 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7331,[2]11.4345,[3]11.6704,[4]10.4041,
0.04.538.580 I Final estimate: PPL = 10.4041 +/- 0.42518

0.04.540.215 I llama_perf_context_print:        load time =     682.97 ms
0.04.540.218 I llama_perf_context_print: prompt eval time =    1987.38 ms /  8192 tokens (    0.24 ms per token,  4122.00 tokens per second)
0.04.540.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.540.221 I llama_perf_context_print:       total time =    3571.57 ms /  8193 tokens

real	0m4.844s
user	0m4.788s
sys	0m1.064s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.276.480 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.240 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.240 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.241 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.978 I llama_model_loader: - type  f32:  258 tensors
0.00.307.980 I llama_model_loader: - type q6_K:  130 tensors
0.00.374.278 I llm_load_vocab: special tokens cache size = 25
0.00.396.611 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.633 I llm_load_print_meta: arch             = gptneox
0.00.396.634 I llm_load_print_meta: vocab type       = BPE
0.00.396.635 I llm_load_print_meta: n_vocab          = 50304
0.00.396.635 I llm_load_print_meta: n_merges         = 50009
0.00.396.635 I llm_load_print_meta: vocab_only       = 0
0.00.396.636 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.637 I llm_load_print_meta: n_embd           = 2560
0.00.396.639 I llm_load_print_meta: n_layer          = 32
0.00.396.655 I llm_load_print_meta: n_head           = 32
0.00.396.658 I llm_load_print_meta: n_head_kv        = 32
0.00.396.658 I llm_load_print_meta: n_rot            = 20
0.00.396.659 I llm_load_print_meta: n_swa            = 0
0.00.396.659 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.659 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.661 I llm_load_print_meta: n_gqa            = 1
0.00.396.662 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.663 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.670 I llm_load_print_meta: n_ff             = 10240
0.00.396.670 I llm_load_print_meta: n_expert         = 0
0.00.396.671 I llm_load_print_meta: n_expert_used    = 0
0.00.396.671 I llm_load_print_meta: causal attn      = 1
0.00.396.671 I llm_load_print_meta: pooling type     = 0
0.00.396.672 I llm_load_print_meta: rope type        = 2
0.00.396.676 I llm_load_print_meta: rope scaling     = linear
0.00.396.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.679 I llm_load_print_meta: freq_scale_train = 1
0.00.396.680 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.681 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.682 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.684 I llm_load_print_meta: model type       = 2.8B
0.00.396.685 I llm_load_print_meta: model ftype      = Q6_K
0.00.396.686 I llm_load_print_meta: model params     = 2.78 B
0.00.396.687 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.396.688 I llm_load_print_meta: general.name     = 2.8B
0.00.396.688 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.689 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.689 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.690 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.691 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.692 I llm_load_print_meta: max token length = 1024
0.00.538.505 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.514 I llm_load_tensors: offloading output layer to GPU
0.00.538.515 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.523 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.538.525 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.949.014 I llama_new_context_with_model: n_seq_max     = 1
0.00.949.020 I llama_new_context_with_model: n_ctx         = 2048
0.00.949.020 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.949.021 I llama_new_context_with_model: n_batch       = 2048
0.00.949.021 I llama_new_context_with_model: n_ubatch      = 512
0.00.949.022 I llama_new_context_with_model: flash_attn    = 0
0.00.949.026 I llama_new_context_with_model: freq_base     = 10000.0
0.00.949.027 I llama_new_context_with_model: freq_scale    = 1
0.00.950.289 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.299 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.951.515 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.962.997 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.963.006 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.007 I llama_new_context_with_model: graph nodes  = 1287
0.00.963.007 I llama_new_context_with_model: graph splits = 2
0.00.963.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.998 I main: llama threadpool init, n_threads = 1
0.01.031.016 I 
0.01.031.112 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.031.118 I 
0.01.031.267 I sampler seed: 1234
0.01.031.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.031.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.031.287 I 
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

0.03.062.961 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23787.99 tokens per second)
0.03.062.964 I llama_perf_context_print:        load time =     754.50 ms
0.03.062.966 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.53 tokens per second)
0.03.062.969 I llama_perf_context_print:        eval time =    1983.59 ms /   255 runs   (    7.78 ms per token,   128.55 tokens per second)
0.03.062.971 I llama_perf_context_print:       total time =    2031.97 ms /   262 tokens

real	0m3.374s
user	0m2.569s
sys	0m0.808s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.503 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.447 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.969 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.969 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.970 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.945 I llama_model_loader: - type  f32:  258 tensors
0.00.315.946 I llama_model_loader: - type q6_K:  130 tensors
0.00.380.787 I llm_load_vocab: special tokens cache size = 25
0.00.403.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.332 I llm_load_print_meta: arch             = gptneox
0.00.403.333 I llm_load_print_meta: vocab type       = BPE
0.00.403.347 I llm_load_print_meta: n_vocab          = 50304
0.00.403.348 I llm_load_print_meta: n_merges         = 50009
0.00.403.348 I llm_load_print_meta: vocab_only       = 0
0.00.403.349 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.349 I llm_load_print_meta: n_embd           = 2560
0.00.403.350 I llm_load_print_meta: n_layer          = 32
0.00.403.366 I llm_load_print_meta: n_head           = 32
0.00.403.368 I llm_load_print_meta: n_head_kv        = 32
0.00.403.368 I llm_load_print_meta: n_rot            = 20
0.00.403.369 I llm_load_print_meta: n_swa            = 0
0.00.403.369 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.370 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.372 I llm_load_print_meta: n_gqa            = 1
0.00.403.374 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.376 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.378 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.379 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.381 I llm_load_print_meta: n_ff             = 10240
0.00.403.382 I llm_load_print_meta: n_expert         = 0
0.00.403.382 I llm_load_print_meta: n_expert_used    = 0
0.00.403.383 I llm_load_print_meta: causal attn      = 1
0.00.403.384 I llm_load_print_meta: pooling type     = 0
0.00.403.384 I llm_load_print_meta: rope type        = 2
0.00.403.385 I llm_load_print_meta: rope scaling     = linear
0.00.403.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.388 I llm_load_print_meta: freq_scale_train = 1
0.00.403.388 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.390 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.391 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.391 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.391 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.392 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.393 I llm_load_print_meta: model type       = 2.8B
0.00.403.394 I llm_load_print_meta: model ftype      = Q6_K
0.00.403.395 I llm_load_print_meta: model params     = 2.78 B
0.00.403.396 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.403.398 I llm_load_print_meta: general.name     = 2.8B
0.00.403.398 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.399 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.399 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.400 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.401 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.401 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.402 I llm_load_print_meta: max token length = 1024
0.00.546.283 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.293 I llm_load_tensors: offloading output layer to GPU
0.00.546.294 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.303 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.546.305 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.916.650 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.657 I llama_new_context_with_model: n_ctx         = 2048
0.00.916.657 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.916.657 I llama_new_context_with_model: n_batch       = 512
0.00.916.658 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.659 I llama_new_context_with_model: flash_attn    = 0
0.00.916.664 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.666 I llama_new_context_with_model: freq_scale    = 1
0.00.917.968 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.979 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.254 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.157 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.164 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.165 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.165 I llama_new_context_with_model: graph splits = 2
0.00.929.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.957 I 
0.00.997.066 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.997.092 I perplexity: tokenizing the input ..
0.02.234.734 I perplexity: tokenization took 1237.64 ms
0.02.235.058 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.868.086 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7055,[2]11.4713,[3]11.6643,[4]10.3871,
0.04.597.857 I Final estimate: PPL = 10.3871 +/- 0.42535

0.04.599.530 I llama_perf_context_print:        load time =     712.49 ms
0.04.599.533 I llama_perf_context_print: prompt eval time =    1999.56 ms /  8192 tokens (    0.24 ms per token,  4096.90 tokens per second)
0.04.599.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.599.536 I llama_perf_context_print:       total time =    3602.57 ms /  8193 tokens

real	0m4.907s
user	0m4.859s
sys	0m1.036s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4086 (57f8355b)
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
0.00.931.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.084s
user	0m15.815s
sys	0m1.707s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4086 (57f8355b)
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
0.00.896.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.015s
user	0m14.443s
sys	0m1.678s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4086 (57f8355b)
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
0.00.782.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.805s
user	0m4.054s
sys	0m0.743s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4086 (57f8355b)
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
0.00.827.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.758s
user	0m1.013s
sys	0m0.736s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.80 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.64 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.44 sec*proc (2 tests)

Total Test time (real) =   6.44 sec
1.13user 5.32system 0:06.47elapsed 99%CPU (0avgtext+0avgdata 5873612maxresident)k
0inputs+48outputs (0major+1513411minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.75 sec*proc (2 tests)

Total Test time (real) =   5.76 sec
0.41user 5.36system 0:05.78elapsed 99%CPU (0avgtext+0avgdata 5869244maxresident)k
0inputs+48outputs (0major+1513218minor)pagefaults 0swaps
```
