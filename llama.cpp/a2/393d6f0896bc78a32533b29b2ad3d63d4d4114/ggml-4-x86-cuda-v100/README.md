## Summary

- status:  SUCCESS ✅
- runtime: 16:51.15
- date:    Mon Sep 23 14:14:29 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a2393d6f0896bc78a32533b29b2ad3d63d4d4114
- author:  Georgi Gerganov
```
llama : keep track of all EOG tokens in the vocab

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.42 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.54 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.54 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.72 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.54 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.55 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.74 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.40 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.91 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.08 sec
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
25/28 Test #25: test-barrier ......................   Passed    2.69 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  282.43 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.77 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 350.15 sec*proc (28 tests)

Total Test time (real) = 350.17 sec

real	5m50.200s
user	12m35.476s
sys	0m7.244s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.13 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.36 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.16 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.17 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.36 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.85 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.05 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.56 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.49 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   57.21 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.10 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.79 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  91.57 sec*proc (28 tests)

Total Test time (real) =  91.59 sec

real	1m31.623s
user	1m41.517s
sys	0m6.289s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.840 I build: 3808 (a2393d6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.839 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.872 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.878 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.879 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.879 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.884 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.885 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.885 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.886 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.887 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.891 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.892 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.894 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.895 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.895 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.896 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.897 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.881 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.887 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.887 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.888 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.888 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.889 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.890 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.892 I llama_model_loader: - type  f32:  124 tensors
0.00.012.893 I llama_model_loader: - type  f16:   73 tensors
0.00.026.061 I llm_load_vocab: special tokens cache size = 5
0.00.029.485 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.029.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.029.498 I llm_load_print_meta: arch             = bert
0.00.029.502 I llm_load_print_meta: vocab type       = WPM
0.00.029.502 I llm_load_print_meta: n_vocab          = 30522
0.00.029.503 I llm_load_print_meta: n_merges         = 0
0.00.029.505 I llm_load_print_meta: vocab_only       = 0
0.00.029.505 I llm_load_print_meta: n_ctx_train      = 512
0.00.029.505 I llm_load_print_meta: n_embd           = 384
0.00.029.506 I llm_load_print_meta: n_layer          = 12
0.00.029.513 I llm_load_print_meta: n_head           = 12
0.00.029.514 I llm_load_print_meta: n_head_kv        = 12
0.00.029.515 I llm_load_print_meta: n_rot            = 32
0.00.029.516 I llm_load_print_meta: n_swa            = 0
0.00.029.516 I llm_load_print_meta: n_embd_head_k    = 32
0.00.029.516 I llm_load_print_meta: n_embd_head_v    = 32
0.00.029.518 I llm_load_print_meta: n_gqa            = 1
0.00.029.519 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.029.521 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.029.523 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.029.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.029.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.029.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.029.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.029.526 I llm_load_print_meta: n_ff             = 1536
0.00.029.527 I llm_load_print_meta: n_expert         = 0
0.00.029.528 I llm_load_print_meta: n_expert_used    = 0
0.00.029.528 I llm_load_print_meta: causal attn      = 0
0.00.029.529 I llm_load_print_meta: pooling type     = 2
0.00.029.529 I llm_load_print_meta: rope type        = 2
0.00.029.529 I llm_load_print_meta: rope scaling     = linear
0.00.029.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.029.531 I llm_load_print_meta: freq_scale_train = 1
0.00.029.532 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.029.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.029.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.029.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.029.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.029.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.029.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.029.535 I llm_load_print_meta: model type       = 33M
0.00.029.535 I llm_load_print_meta: model ftype      = F16
0.00.029.537 I llm_load_print_meta: model params     = 33.21 M
0.00.029.538 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.029.538 I llm_load_print_meta: general.name     = Bge Small
0.00.029.540 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.029.540 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.029.540 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.029.541 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.029.541 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.029.541 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.029.542 I llm_load_print_meta: max token length = 21
0.00.140.864 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.140.870 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.140.871 I ggml_cuda_init: found 1 CUDA devices:
0.00.140.975 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.437.355 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.441.969 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.441.977 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.441.982 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.443.142 I llama_new_context_with_model: n_ctx      = 512
0.00.443.149 I llama_new_context_with_model: n_batch    = 2048
0.00.443.150 I llama_new_context_with_model: n_ubatch   = 2048
0.00.443.150 I llama_new_context_with_model: flash_attn = 0
0.00.443.153 I llama_new_context_with_model: freq_base  = 10000.0
0.00.443.154 I llama_new_context_with_model: freq_scale = 1
0.00.448.995 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.449.009 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.449.019 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.460.091 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.460.101 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.460.103 I llama_new_context_with_model: graph nodes  = 429
0.00.460.103 I llama_new_context_with_model: graph splits = 196
0.00.460.106 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.209 I 
0.00.465.325 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.467.566 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.476.844 I llama_perf_context_print:        load time =     462.75 ms
0.00.476.852 I llama_perf_context_print: prompt eval time =       7.64 ms /     9 tokens (    0.85 ms per token,  1178.32 tokens per second)
0.00.476.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.476.855 I llama_perf_context_print:       total time =      11.64 ms /    10 tokens

real	0m0.635s
user	0m0.160s
sys	0m0.511s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.826 I build: 3808 (a2393d6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.735 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.768 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.774 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.775 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.775 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.780 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.781 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.782 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.782 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.783 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.787 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.788 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.789 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.790 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.790 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.791 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.792 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.711 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.717 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.717 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.718 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.719 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.719 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.720 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.722 I llama_model_loader: - type  f32:  124 tensors
0.00.012.724 I llama_model_loader: - type q8_0:   73 tensors
0.00.025.932 I llm_load_vocab: special tokens cache size = 5
0.00.029.401 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.029.414 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.029.415 I llm_load_print_meta: arch             = bert
0.00.029.416 I llm_load_print_meta: vocab type       = WPM
0.00.029.416 I llm_load_print_meta: n_vocab          = 30522
0.00.029.417 I llm_load_print_meta: n_merges         = 0
0.00.029.417 I llm_load_print_meta: vocab_only       = 0
0.00.029.418 I llm_load_print_meta: n_ctx_train      = 512
0.00.029.418 I llm_load_print_meta: n_embd           = 384
0.00.029.418 I llm_load_print_meta: n_layer          = 12
0.00.029.425 I llm_load_print_meta: n_head           = 12
0.00.029.427 I llm_load_print_meta: n_head_kv        = 12
0.00.029.427 I llm_load_print_meta: n_rot            = 32
0.00.029.427 I llm_load_print_meta: n_swa            = 0
0.00.029.428 I llm_load_print_meta: n_embd_head_k    = 32
0.00.029.428 I llm_load_print_meta: n_embd_head_v    = 32
0.00.029.429 I llm_load_print_meta: n_gqa            = 1
0.00.029.431 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.029.432 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.029.433 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.029.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.029.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.029.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.029.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.029.436 I llm_load_print_meta: n_ff             = 1536
0.00.029.437 I llm_load_print_meta: n_expert         = 0
0.00.029.437 I llm_load_print_meta: n_expert_used    = 0
0.00.029.438 I llm_load_print_meta: causal attn      = 0
0.00.029.439 I llm_load_print_meta: pooling type     = 2
0.00.029.439 I llm_load_print_meta: rope type        = 2
0.00.029.439 I llm_load_print_meta: rope scaling     = linear
0.00.029.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.029.441 I llm_load_print_meta: freq_scale_train = 1
0.00.029.441 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.029.442 I llm_load_print_meta: rope_finetuned   = unknown
0.00.029.442 I llm_load_print_meta: ssm_d_conv       = 0
0.00.029.443 I llm_load_print_meta: ssm_d_inner      = 0
0.00.029.443 I llm_load_print_meta: ssm_d_state      = 0
0.00.029.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.029.443 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.029.446 I llm_load_print_meta: model type       = 33M
0.00.029.447 I llm_load_print_meta: model ftype      = Q8_0
0.00.029.448 I llm_load_print_meta: model params     = 33.21 M
0.00.029.449 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.029.450 I llm_load_print_meta: general.name     = Bge Small
0.00.029.450 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.029.451 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.029.452 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.029.452 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.029.452 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.029.453 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.029.453 I llm_load_print_meta: max token length = 21
0.00.134.047 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.134.055 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.134.055 I ggml_cuda_init: found 1 CUDA devices:
0.00.134.159 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.412.163 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.414.937 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.414.944 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.414.950 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.416.078 I llama_new_context_with_model: n_ctx      = 512
0.00.416.084 I llama_new_context_with_model: n_batch    = 2048
0.00.416.085 I llama_new_context_with_model: n_ubatch   = 2048
0.00.416.085 I llama_new_context_with_model: flash_attn = 0
0.00.416.088 I llama_new_context_with_model: freq_base  = 10000.0
0.00.416.089 I llama_new_context_with_model: freq_scale = 1
0.00.422.166 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.422.182 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.422.196 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.427.575 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.427.584 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.427.586 I llama_new_context_with_model: graph nodes  = 429
0.00.427.586 I llama_new_context_with_model: graph splits = 196
0.00.427.590 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.128 I 
0.00.432.240 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.434.344 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.440.345 I llama_perf_context_print:        load time =     429.75 ms
0.00.440.348 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2100.35 tokens per second)
0.00.440.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.350 I llama_perf_context_print:       total time =       8.22 ms /    10 tokens

real	0m0.591s
user	0m0.141s
sys	0m0.490s
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3475 OK
  - q8_0 @ 10.3702 OK
  - q4_0 @ 10.9644 OK
  - q4_1 @ 10.8426 OK
  - q5_0 @ 10.5057 OK
  - q5_1 @ 10.4307 OK
  - q3_k @ 11.2762 OK
  - q4_k @ 10.6112 OK
  - q5_k @ 10.3824 OK
  - q6_k @ 10.3851 OK
- imatrix:
```
Final estimate: PPL = 10.3475 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.709 I build: 3808 (a2393d6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.036 I main: llama backend init
0.00.002.619 I main: load the model and apply lora adapter, if any
0.00.016.289 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.316 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.317 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.317 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.689 I llama_model_loader: - type  f32:  258 tensors
0.00.033.693 I llama_model_loader: - type  f16:  130 tensors
0.00.094.013 I llm_load_vocab: special tokens cache size = 25
0.00.116.434 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.451 I llm_load_print_meta: arch             = gptneox
0.00.116.457 I llm_load_print_meta: vocab type       = BPE
0.00.116.458 I llm_load_print_meta: n_vocab          = 50304
0.00.116.459 I llm_load_print_meta: n_merges         = 50009
0.00.116.459 I llm_load_print_meta: vocab_only       = 0
0.00.116.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.460 I llm_load_print_meta: n_embd           = 2560
0.00.116.460 I llm_load_print_meta: n_layer          = 32
0.00.116.475 I llm_load_print_meta: n_head           = 32
0.00.116.476 I llm_load_print_meta: n_head_kv        = 32
0.00.116.477 I llm_load_print_meta: n_rot            = 20
0.00.116.477 I llm_load_print_meta: n_swa            = 0
0.00.116.478 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.478 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.479 I llm_load_print_meta: n_gqa            = 1
0.00.116.482 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.483 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.484 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.488 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.489 I llm_load_print_meta: n_ff             = 10240
0.00.116.490 I llm_load_print_meta: n_expert         = 0
0.00.116.491 I llm_load_print_meta: n_expert_used    = 0
0.00.116.492 I llm_load_print_meta: causal attn      = 1
0.00.116.492 I llm_load_print_meta: pooling type     = 0
0.00.116.493 I llm_load_print_meta: rope type        = 2
0.00.116.493 I llm_load_print_meta: rope scaling     = linear
0.00.116.495 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.495 I llm_load_print_meta: freq_scale_train = 1
0.00.116.496 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.497 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.501 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.502 I llm_load_print_meta: model type       = 2.8B
0.00.116.504 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.505 I llm_load_print_meta: model params     = 2.78 B
0.00.116.506 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.116.507 I llm_load_print_meta: general.name     = 2.8B
0.00.116.508 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.510 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.510 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.511 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.513 I llm_load_print_meta: max token length = 1024
0.00.240.322 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.240.329 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.240.330 I ggml_cuda_init: found 1 CUDA devices:
0.00.240.557 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.555.577 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.901.299 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.901.310 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.901.310 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.901.319 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.901.321 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.800.183 I llama_new_context_with_model: n_ctx      = 2048
0.01.800.189 I llama_new_context_with_model: n_batch    = 2048
0.01.800.190 I llama_new_context_with_model: n_ubatch   = 512
0.01.800.191 I llama_new_context_with_model: flash_attn = 0
0.01.800.196 I llama_new_context_with_model: freq_base  = 10000.0
0.01.800.197 I llama_new_context_with_model: freq_scale = 1
0.01.801.457 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.801.469 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.802.523 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.813.040 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.813.050 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.813.054 I llama_new_context_with_model: graph nodes  = 1287
0.01.813.054 I llama_new_context_with_model: graph splits = 2
0.01.813.064 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.890.586 I main: llama threadpool init, n_threads = 1
0.01.890.602 I 
0.01.890.730 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.890.736 I 
0.01.890.880 I sampler seed: 1234
0.01.890.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.890.897 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.890.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.708.065 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23604.38 tokens per second)
0.04.708.069 I llama_perf_context_print:        load time =    1887.94 ms
0.04.708.071 I llama_perf_context_print: prompt eval time =      14.31 ms /     7 tokens (    2.04 ms per token,   489.07 tokens per second)
0.04.708.073 I llama_perf_context_print:        eval time =    2766.45 ms /   255 runs   (   10.85 ms per token,    92.18 tokens per second)
0.04.708.074 I llama_perf_context_print:       total time =    2817.49 ms /   262 tokens

real	0m4.924s
user	0m3.745s
sys	0m1.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.085 I build: 3808 (a2393d6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.971 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.007 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.008 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.009 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.423 I llama_model_loader: - type  f32:  258 tensors
0.00.037.424 I llama_model_loader: - type  f16:  130 tensors
0.00.095.932 I llm_load_vocab: special tokens cache size = 25
0.00.118.545 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.561 I llm_load_print_meta: arch             = gptneox
0.00.118.562 I llm_load_print_meta: vocab type       = BPE
0.00.118.563 I llm_load_print_meta: n_vocab          = 50304
0.00.118.563 I llm_load_print_meta: n_merges         = 50009
0.00.118.564 I llm_load_print_meta: vocab_only       = 0
0.00.118.564 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.565 I llm_load_print_meta: n_embd           = 2560
0.00.118.565 I llm_load_print_meta: n_layer          = 32
0.00.118.576 I llm_load_print_meta: n_head           = 32
0.00.118.578 I llm_load_print_meta: n_head_kv        = 32
0.00.118.578 I llm_load_print_meta: n_rot            = 20
0.00.118.578 I llm_load_print_meta: n_swa            = 0
0.00.118.579 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.579 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.581 I llm_load_print_meta: n_gqa            = 1
0.00.118.582 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.583 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.585 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.591 I llm_load_print_meta: n_ff             = 10240
0.00.118.592 I llm_load_print_meta: n_expert         = 0
0.00.118.596 I llm_load_print_meta: n_expert_used    = 0
0.00.118.596 I llm_load_print_meta: causal attn      = 1
0.00.118.597 I llm_load_print_meta: pooling type     = 0
0.00.118.597 I llm_load_print_meta: rope type        = 2
0.00.118.599 I llm_load_print_meta: rope scaling     = linear
0.00.118.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.602 I llm_load_print_meta: freq_scale_train = 1
0.00.118.603 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.606 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.607 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.607 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.608 I llm_load_print_meta: model type       = 2.8B
0.00.118.610 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.611 I llm_load_print_meta: model params     = 2.78 B
0.00.118.612 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.118.613 I llm_load_print_meta: general.name     = 2.8B
0.00.118.613 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.614 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.614 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.618 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.619 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.619 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.620 I llm_load_print_meta: max token length = 1024
0.00.221.794 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.802 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.802 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.907 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.510.232 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.875.971 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.875.984 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.875.985 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.875.995 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.875.996 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.838.502 I llama_new_context_with_model: n_ctx      = 2048
0.01.838.507 I llama_new_context_with_model: n_batch    = 512
0.01.838.508 I llama_new_context_with_model: n_ubatch   = 512
0.01.838.509 I llama_new_context_with_model: flash_attn = 0
0.01.838.515 I llama_new_context_with_model: freq_base  = 10000.0
0.01.838.516 I llama_new_context_with_model: freq_scale = 1
0.01.839.978 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.839.988 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.842.485 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.852.670 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.852.680 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.852.683 I llama_new_context_with_model: graph nodes  = 1287
0.01.852.683 I llama_new_context_with_model: graph splits = 2
0.01.852.686 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.944.723 I 
0.01.945.012 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.945.038 I perplexity: tokenizing the input ..
0.03.313.211 I perplexity: tokenization took 1368.17 ms
0.03.313.540 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.907.922 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.497.712 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.499.650 I llama_perf_context_print:        load time =    1937.15 ms
0.05.499.655 I llama_perf_context_print: prompt eval time =    1819.18 ms /  8192 tokens (    0.22 ms per token,  4503.12 tokens per second)
0.05.499.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.499.657 I llama_perf_context_print:       total time =    3554.91 ms /  8193 tokens

real	0m5.704s
user	0m5.365s
sys	0m1.329s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.724 I build: 3808 (a2393d6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.079 I main: llama backend init
0.00.002.631 I main: load the model and apply lora adapter, if any
0.00.016.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.438 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.439 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.440 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.674 I llama_model_loader: - type  f32:  258 tensors
0.00.033.677 I llama_model_loader: - type q8_0:  130 tensors
0.00.095.982 I llm_load_vocab: special tokens cache size = 25
0.00.118.168 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.190 I llm_load_print_meta: arch             = gptneox
0.00.118.191 I llm_load_print_meta: vocab type       = BPE
0.00.118.192 I llm_load_print_meta: n_vocab          = 50304
0.00.118.193 I llm_load_print_meta: n_merges         = 50009
0.00.118.193 I llm_load_print_meta: vocab_only       = 0
0.00.118.194 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.194 I llm_load_print_meta: n_embd           = 2560
0.00.118.194 I llm_load_print_meta: n_layer          = 32
0.00.118.212 I llm_load_print_meta: n_head           = 32
0.00.118.213 I llm_load_print_meta: n_head_kv        = 32
0.00.118.214 I llm_load_print_meta: n_rot            = 20
0.00.118.214 I llm_load_print_meta: n_swa            = 0
0.00.118.215 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.216 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.217 I llm_load_print_meta: n_gqa            = 1
0.00.118.219 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.220 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.222 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.227 I llm_load_print_meta: n_ff             = 10240
0.00.118.227 I llm_load_print_meta: n_expert         = 0
0.00.118.228 I llm_load_print_meta: n_expert_used    = 0
0.00.118.229 I llm_load_print_meta: causal attn      = 1
0.00.118.229 I llm_load_print_meta: pooling type     = 0
0.00.118.230 I llm_load_print_meta: rope type        = 2
0.00.118.230 I llm_load_print_meta: rope scaling     = linear
0.00.118.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.233 I llm_load_print_meta: freq_scale_train = 1
0.00.118.233 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.237 I llm_load_print_meta: model type       = 2.8B
0.00.118.238 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.240 I llm_load_print_meta: model params     = 2.78 B
0.00.118.241 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.118.242 I llm_load_print_meta: general.name     = 2.8B
0.00.118.242 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.243 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.243 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.244 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.244 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.245 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.246 I llm_load_print_meta: max token length = 1024
0.00.226.523 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.226.531 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.226.532 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.640 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.506.312 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.687.187 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.687.197 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.687.199 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.687.208 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.687.210 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.222.914 I llama_new_context_with_model: n_ctx      = 2048
0.01.222.922 I llama_new_context_with_model: n_batch    = 2048
0.01.222.923 I llama_new_context_with_model: n_ubatch   = 512
0.01.222.923 I llama_new_context_with_model: flash_attn = 0
0.01.222.929 I llama_new_context_with_model: freq_base  = 10000.0
0.01.222.931 I llama_new_context_with_model: freq_scale = 1
0.01.224.237 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.224.251 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.225.313 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.234.183 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.234.193 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.234.196 I llama_new_context_with_model: graph nodes  = 1287
0.01.234.196 I llama_new_context_with_model: graph splits = 2
0.01.234.200 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.303.676 I main: llama threadpool init, n_threads = 1
0.01.303.695 I 
0.01.303.831 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.303.838 I 
0.01.303.994 I sampler seed: 1234
0.01.304.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.304.012 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.304.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people
<mneptok> h00k: i'm not a Christian. i'm a humanist. and you're a humanist, so you can help people.
<h00k> mneptok, I'm also a Christian
<h00k> mneptok, I just have a different perspective on things
<mneptok> h00k: and i know how to help people, so i'm happy to help people.
<h00k> mneptok, I'm sure that you're very busy, so I'll give you the chance to help people :)
<mneptok> h00k: i'll be here.
<mneptok> h00k: i think you and i are on the same side of the issue. i'm not going to make a decision on the issue for you, though.
<h00k> mneptok, I know, I just figured that you'd be more likely to help me out than the people who aren't there
<mneptok> h00k: i don't know how to help you.
<mneptok> h00k: i don

0.03.381.535 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23708.65 tokens per second)
0.03.381.538 I llama_perf_context_print:        load time =    1301.02 ms
0.03.381.539 I llama_perf_context_print: prompt eval time =      11.10 ms /     7 tokens (    1.59 ms per token,   630.63 tokens per second)
0.03.381.541 I llama_perf_context_print:        eval time =    2030.43 ms /   255 runs   (    7.96 ms per token,   125.59 tokens per second)
0.03.381.542 I llama_perf_context_print:       total time =    2077.87 ms /   262 tokens

real	0m3.575s
user	0m2.690s
sys	0m0.891s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.100 I build: 3808 (a2393d6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.202 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.202 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.203 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.503 I llama_model_loader: - type  f32:  258 tensors
0.00.037.505 I llama_model_loader: - type q8_0:  130 tensors
0.00.097.025 I llm_load_vocab: special tokens cache size = 25
0.00.119.149 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.165 I llm_load_print_meta: arch             = gptneox
0.00.119.166 I llm_load_print_meta: vocab type       = BPE
0.00.119.167 I llm_load_print_meta: n_vocab          = 50304
0.00.119.167 I llm_load_print_meta: n_merges         = 50009
0.00.119.168 I llm_load_print_meta: vocab_only       = 0
0.00.119.168 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.169 I llm_load_print_meta: n_embd           = 2560
0.00.119.169 I llm_load_print_meta: n_layer          = 32
0.00.119.181 I llm_load_print_meta: n_head           = 32
0.00.119.183 I llm_load_print_meta: n_head_kv        = 32
0.00.119.183 I llm_load_print_meta: n_rot            = 20
0.00.119.184 I llm_load_print_meta: n_swa            = 0
0.00.119.184 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.184 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.186 I llm_load_print_meta: n_gqa            = 1
0.00.119.187 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.188 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.190 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.194 I llm_load_print_meta: n_ff             = 10240
0.00.119.196 I llm_load_print_meta: n_expert         = 0
0.00.119.196 I llm_load_print_meta: n_expert_used    = 0
0.00.119.196 I llm_load_print_meta: causal attn      = 1
0.00.119.197 I llm_load_print_meta: pooling type     = 0
0.00.119.198 I llm_load_print_meta: rope type        = 2
0.00.119.199 I llm_load_print_meta: rope scaling     = linear
0.00.119.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.201 I llm_load_print_meta: freq_scale_train = 1
0.00.119.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.203 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.204 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.206 I llm_load_print_meta: model type       = 2.8B
0.00.119.207 I llm_load_print_meta: model ftype      = Q8_0
0.00.119.208 I llm_load_print_meta: model params     = 2.78 B
0.00.119.209 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.119.209 I llm_load_print_meta: general.name     = 2.8B
0.00.119.210 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.210 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.211 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.213 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.214 I llm_load_print_meta: max token length = 1024
0.00.225.816 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.823 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.824 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.928 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.502.815 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.687.495 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.687.507 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.687.508 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.687.517 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.687.519 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.158.898 I llama_new_context_with_model: n_ctx      = 2048
0.01.158.904 I llama_new_context_with_model: n_batch    = 512
0.01.158.904 I llama_new_context_with_model: n_ubatch   = 512
0.01.158.905 I llama_new_context_with_model: flash_attn = 0
0.01.158.910 I llama_new_context_with_model: freq_base  = 10000.0
0.01.158.912 I llama_new_context_with_model: freq_scale = 1
0.01.160.165 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.160.178 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.161.533 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.170.029 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.170.040 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.170.042 I llama_new_context_with_model: graph nodes  = 1287
0.01.170.043 I llama_new_context_with_model: graph splits = 2
0.01.170.046 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.239.643 I 
0.01.239.757 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.239.771 I perplexity: tokenizing the input ..
0.02.467.240 I perplexity: tokenization took 1227.46 ms
0.02.467.562 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.094.897 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.811.171 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.812.788 I llama_perf_context_print:        load time =    1232.08 ms
0.04.812.791 I llama_perf_context_print: prompt eval time =    1989.97 ms /  8192 tokens (    0.24 ms per token,  4116.65 tokens per second)
0.04.812.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.812.794 I llama_perf_context_print:       total time =    3573.14 ms /  8193 tokens

real	0m5.013s
user	0m4.828s
sys	0m1.157s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.915 I build: 3808 (a2393d6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.240 I main: llama backend init
0.00.002.930 I main: load the model and apply lora adapter, if any
0.00.017.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.759 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.760 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.760 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.148 I llama_model_loader: - type  f32:  258 tensors
0.00.036.151 I llama_model_loader: - type q4_0:  129 tensors
0.00.036.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.057 I llm_load_vocab: special tokens cache size = 25
0.00.123.973 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.998 I llm_load_print_meta: arch             = gptneox
0.00.123.999 I llm_load_print_meta: vocab type       = BPE
0.00.123.999 I llm_load_print_meta: n_vocab          = 50304
0.00.124.000 I llm_load_print_meta: n_merges         = 50009
0.00.124.000 I llm_load_print_meta: vocab_only       = 0
0.00.124.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.001 I llm_load_print_meta: n_embd           = 2560
0.00.124.001 I llm_load_print_meta: n_layer          = 32
0.00.124.017 I llm_load_print_meta: n_head           = 32
0.00.124.018 I llm_load_print_meta: n_head_kv        = 32
0.00.124.019 I llm_load_print_meta: n_rot            = 20
0.00.124.020 I llm_load_print_meta: n_swa            = 0
0.00.124.021 I llm_load_print_meta: n_embd_head_k    = 80
0.00.124.022 I llm_load_print_meta: n_embd_head_v    = 80
0.00.124.023 I llm_load_print_meta: n_gqa            = 1
0.00.124.024 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.124.026 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.124.027 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.028 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.031 I llm_load_print_meta: n_ff             = 10240
0.00.124.032 I llm_load_print_meta: n_expert         = 0
0.00.124.032 I llm_load_print_meta: n_expert_used    = 0
0.00.124.033 I llm_load_print_meta: causal attn      = 1
0.00.124.033 I llm_load_print_meta: pooling type     = 0
0.00.124.033 I llm_load_print_meta: rope type        = 2
0.00.124.035 I llm_load_print_meta: rope scaling     = linear
0.00.124.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.037 I llm_load_print_meta: freq_scale_train = 1
0.00.124.038 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.042 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.042 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.045 I llm_load_print_meta: model type       = 2.8B
0.00.124.046 I llm_load_print_meta: model ftype      = Q4_0
0.00.124.048 I llm_load_print_meta: model params     = 2.78 B
0.00.124.048 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.124.049 I llm_load_print_meta: general.name     = 2.8B
0.00.124.049 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.050 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.050 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.052 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.053 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.054 I llm_load_print_meta: max token length = 1024
0.00.236.317 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.236.324 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.236.325 I ggml_cuda_init: found 1 CUDA devices:
0.00.236.430 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.527.291 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.637.224 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.637.236 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.637.237 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.637.245 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.637.247 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.935.455 I llama_new_context_with_model: n_ctx      = 2048
0.00.935.462 I llama_new_context_with_model: n_batch    = 2048
0.00.935.463 I llama_new_context_with_model: n_ubatch   = 512
0.00.935.463 I llama_new_context_with_model: flash_attn = 0
0.00.935.469 I llama_new_context_with_model: freq_base  = 10000.0
0.00.935.470 I llama_new_context_with_model: freq_scale = 1
0.00.936.746 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.756 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.937.796 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.860 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.946.868 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.946.872 I llama_new_context_with_model: graph nodes  = 1287
0.00.946.873 I llama_new_context_with_model: graph splits = 2
0.00.946.876 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.965 I main: llama threadpool init, n_threads = 1
0.01.012.983 I 
0.01.013.083 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.013.089 I 
0.01.013.233 I sampler seed: 1234
0.01.013.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.252 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.013.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to strive for perfection."

"Why?"

"I don't know. It's just something I've always felt, whether it's true or not."

"What do you want to do when you grow up?"

"I don't know. I suppose I'd like to work on my own, but I don't know what I'd do. I don't know anything about anything. But I have a feeling that if I find the right thing, I can work out all the kinks in it. I feel I can get a handle on it."

"What are your hobbies?"

"I don

t have any."

"Do you want to be an inventor?"

"No. Not really."

"What would you like to do with your life?"

"I don

t know. I don

t know anything. I don

t know where to go. I don

t know what I want to do."

"What about your family? Do you want to be a doctor or a lawyer or anything like that?"

"I don

t know. I don

t know anything. I don


0.02.656.211 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23723.62 tokens per second)
0.02.656.214 I llama_perf_context_print:        load time =    1010.01 ms
0.02.656.216 I llama_perf_context_print: prompt eval time =       9.47 ms /     7 tokens (    1.35 ms per token,   739.41 tokens per second)
0.02.656.218 I llama_perf_context_print:        eval time =    1598.08 ms /   255 runs   (    6.27 ms per token,   159.57 tokens per second)
0.02.656.219 I llama_perf_context_print:       total time =    1643.25 ms /   262 tokens

real	0m2.880s
user	0m2.073s
sys	0m0.810s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.146 I build: 3808 (a2393d6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.122 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.123 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.124 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.499 I llama_model_loader: - type  f32:  258 tensors
0.00.037.501 I llama_model_loader: - type q4_0:  129 tensors
0.00.037.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.753 I llm_load_vocab: special tokens cache size = 25
0.00.119.834 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.855 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.856 I llm_load_print_meta: arch             = gptneox
0.00.119.859 I llm_load_print_meta: vocab type       = BPE
0.00.119.860 I llm_load_print_meta: n_vocab          = 50304
0.00.119.860 I llm_load_print_meta: n_merges         = 50009
0.00.119.861 I llm_load_print_meta: vocab_only       = 0
0.00.119.861 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.862 I llm_load_print_meta: n_embd           = 2560
0.00.119.862 I llm_load_print_meta: n_layer          = 32
0.00.119.878 I llm_load_print_meta: n_head           = 32
0.00.119.879 I llm_load_print_meta: n_head_kv        = 32
0.00.119.879 I llm_load_print_meta: n_rot            = 20
0.00.119.880 I llm_load_print_meta: n_swa            = 0
0.00.119.880 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.881 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.883 I llm_load_print_meta: n_gqa            = 1
0.00.119.884 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.886 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.888 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.889 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.891 I llm_load_print_meta: n_ff             = 10240
0.00.119.895 I llm_load_print_meta: n_expert         = 0
0.00.119.895 I llm_load_print_meta: n_expert_used    = 0
0.00.119.895 I llm_load_print_meta: causal attn      = 1
0.00.119.896 I llm_load_print_meta: pooling type     = 0
0.00.119.896 I llm_load_print_meta: rope type        = 2
0.00.119.898 I llm_load_print_meta: rope scaling     = linear
0.00.119.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.900 I llm_load_print_meta: freq_scale_train = 1
0.00.119.901 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.903 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.903 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.904 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.905 I llm_load_print_meta: model type       = 2.8B
0.00.119.906 I llm_load_print_meta: model ftype      = Q4_0
0.00.119.907 I llm_load_print_meta: model params     = 2.78 B
0.00.119.908 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.119.908 I llm_load_print_meta: general.name     = 2.8B
0.00.119.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.911 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.911 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.912 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.912 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.914 I llm_load_print_meta: max token length = 1024
0.00.224.686 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.224.693 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.224.694 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.797 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.493 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.596.557 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.596.570 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.596.571 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.596.580 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.596.582 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.859.212 I llama_new_context_with_model: n_ctx      = 2048
0.00.859.217 I llama_new_context_with_model: n_batch    = 512
0.00.859.218 I llama_new_context_with_model: n_ubatch   = 512
0.00.859.219 I llama_new_context_with_model: flash_attn = 0
0.00.859.226 I llama_new_context_with_model: freq_base  = 10000.0
0.00.859.227 I llama_new_context_with_model: freq_scale = 1
0.00.860.489 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.501 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.867 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.486 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.495 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.498 I llama_new_context_with_model: graph nodes  = 1287
0.00.870.499 I llama_new_context_with_model: graph splits = 2
0.00.870.502 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.979 I 
0.00.939.086 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.939.113 I perplexity: tokenizing the input ..
0.02.169.652 I perplexity: tokenization took 1230.54 ms
0.02.169.982 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.841.360 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.680.058 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.681.773 I llama_perf_context_print:        load time =     931.39 ms
0.04.681.775 I llama_perf_context_print: prompt eval time =    2156.59 ms /  8192 tokens (    0.26 ms per token,  3798.59 tokens per second)
0.04.681.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.681.778 I llama_perf_context_print:       total time =    3742.79 ms /  8193 tokens

real	0m4.880s
user	0m4.844s
sys	0m1.009s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.749 I build: 3808 (a2393d6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.081 I main: llama backend init
0.00.002.569 I main: load the model and apply lora adapter, if any
0.00.016.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.192 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.192 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.193 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.347 I llama_model_loader: - type  f32:  258 tensors
0.00.035.349 I llama_model_loader: - type q4_1:  129 tensors
0.00.035.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.489 I llm_load_vocab: special tokens cache size = 25
0.00.121.633 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.656 I llm_load_print_meta: arch             = gptneox
0.00.121.657 I llm_load_print_meta: vocab type       = BPE
0.00.121.658 I llm_load_print_meta: n_vocab          = 50304
0.00.121.658 I llm_load_print_meta: n_merges         = 50009
0.00.121.661 I llm_load_print_meta: vocab_only       = 0
0.00.121.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.662 I llm_load_print_meta: n_embd           = 2560
0.00.121.663 I llm_load_print_meta: n_layer          = 32
0.00.121.680 I llm_load_print_meta: n_head           = 32
0.00.121.681 I llm_load_print_meta: n_head_kv        = 32
0.00.121.683 I llm_load_print_meta: n_rot            = 20
0.00.121.684 I llm_load_print_meta: n_swa            = 0
0.00.121.685 I llm_load_print_meta: n_embd_head_k    = 80
0.00.121.685 I llm_load_print_meta: n_embd_head_v    = 80
0.00.121.687 I llm_load_print_meta: n_gqa            = 1
0.00.121.688 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.121.689 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.121.691 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.692 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.695 I llm_load_print_meta: n_ff             = 10240
0.00.121.696 I llm_load_print_meta: n_expert         = 0
0.00.121.696 I llm_load_print_meta: n_expert_used    = 0
0.00.121.697 I llm_load_print_meta: causal attn      = 1
0.00.121.697 I llm_load_print_meta: pooling type     = 0
0.00.121.698 I llm_load_print_meta: rope type        = 2
0.00.121.699 I llm_load_print_meta: rope scaling     = linear
0.00.121.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.702 I llm_load_print_meta: freq_scale_train = 1
0.00.121.703 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.704 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.704 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.705 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.706 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.707 I llm_load_print_meta: model type       = 2.8B
0.00.121.708 I llm_load_print_meta: model ftype      = Q4_1
0.00.121.709 I llm_load_print_meta: model params     = 2.78 B
0.00.121.709 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.121.710 I llm_load_print_meta: general.name     = 2.8B
0.00.121.710 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.711 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.712 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.713 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.714 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.714 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.715 I llm_load_print_meta: max token length = 1024
0.00.227.257 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.227.266 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.227.266 I ggml_cuda_init: found 1 CUDA devices:
0.00.227.370 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.509.949 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.618.563 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.618.575 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.618.576 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.618.585 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.618.587 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.946.435 I llama_new_context_with_model: n_ctx      = 2048
0.00.946.442 I llama_new_context_with_model: n_batch    = 2048
0.00.946.443 I llama_new_context_with_model: n_ubatch   = 512
0.00.946.443 I llama_new_context_with_model: flash_attn = 0
0.00.946.448 I llama_new_context_with_model: freq_base  = 10000.0
0.00.946.450 I llama_new_context_with_model: freq_scale = 1
0.00.947.801 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.947.814 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.948.867 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.957.954 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.957.964 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.957.967 I llama_new_context_with_model: graph nodes  = 1287
0.00.957.968 I llama_new_context_with_model: graph splits = 2
0.00.957.973 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.295 I main: llama threadpool init, n_threads = 1
0.01.025.312 I 
0.01.025.410 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.025.416 I 
0.01.025.568 I sampler seed: 1234
0.01.025.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.025.585 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.025.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people live more fulfilling lives, and to help people live their lives to the fullest.

I believe the most important thing we can do as individuals is to make conscious decisions that help us live a life that's more meaningful to ourselves.

I believe we all have the power to make a difference in the world, but we have to put our full effort into making those positive changes.

I believe that the key to solving our social problems lies in solving the problems in our own neighborhoods.

I believe that the key to solving our social problems lies in solving the problems in our own neighborhoods.

I believe that the most important thing we can do for the environment is to make conscious choices that help us reduce our personal carbon footprints.

I believe that the most important thing we can do for the environment is to make conscious choices that help us reduce our personal carbon footprints.

I believe that we need to take care of the people we love.

I believe we need to take care of the people we love.

I believe that we need to take care of our families.

I believe that we need to take care of our families.

I believe that the key to solving the problems

0.02.673.105 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22901.43 tokens per second)
0.02.673.112 I llama_perf_context_print:        load time =    1022.71 ms
0.02.673.114 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   755.29 tokens per second)
0.02.673.115 I llama_perf_context_print:        eval time =    1601.11 ms /   255 runs   (    6.28 ms per token,   159.26 tokens per second)
0.02.673.117 I llama_perf_context_print:       total time =    1647.82 ms /   262 tokens

real	0m2.864s
user	0m2.129s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.012 I build: 3808 (a2393d6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.604 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.605 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.039.274 I llama_model_loader: - type  f32:  258 tensors
0.00.039.277 I llama_model_loader: - type q4_1:  129 tensors
0.00.039.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.883 I llm_load_vocab: special tokens cache size = 25
0.00.122.215 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.235 I llm_load_print_meta: arch             = gptneox
0.00.122.236 I llm_load_print_meta: vocab type       = BPE
0.00.122.236 I llm_load_print_meta: n_vocab          = 50304
0.00.122.236 I llm_load_print_meta: n_merges         = 50009
0.00.122.237 I llm_load_print_meta: vocab_only       = 0
0.00.122.237 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.238 I llm_load_print_meta: n_embd           = 2560
0.00.122.238 I llm_load_print_meta: n_layer          = 32
0.00.122.254 I llm_load_print_meta: n_head           = 32
0.00.122.255 I llm_load_print_meta: n_head_kv        = 32
0.00.122.255 I llm_load_print_meta: n_rot            = 20
0.00.122.256 I llm_load_print_meta: n_swa            = 0
0.00.122.256 I llm_load_print_meta: n_embd_head_k    = 80
0.00.122.257 I llm_load_print_meta: n_embd_head_v    = 80
0.00.122.259 I llm_load_print_meta: n_gqa            = 1
0.00.122.260 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.122.261 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.122.263 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.268 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.268 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.269 I llm_load_print_meta: n_ff             = 10240
0.00.122.270 I llm_load_print_meta: n_expert         = 0
0.00.122.271 I llm_load_print_meta: n_expert_used    = 0
0.00.122.275 I llm_load_print_meta: causal attn      = 1
0.00.122.276 I llm_load_print_meta: pooling type     = 0
0.00.122.278 I llm_load_print_meta: rope type        = 2
0.00.122.280 I llm_load_print_meta: rope scaling     = linear
0.00.122.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.282 I llm_load_print_meta: freq_scale_train = 1
0.00.122.283 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.284 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.284 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.287 I llm_load_print_meta: model type       = 2.8B
0.00.122.289 I llm_load_print_meta: model ftype      = Q4_1
0.00.122.290 I llm_load_print_meta: model params     = 2.78 B
0.00.122.291 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.122.291 I llm_load_print_meta: general.name     = 2.8B
0.00.122.292 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.293 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.293 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.294 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.295 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.296 I llm_load_print_meta: max token length = 1024
0.00.227.018 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.227.025 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.227.026 I ggml_cuda_init: found 1 CUDA devices:
0.00.227.129 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.506.305 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.615.437 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.615.448 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.615.449 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.615.458 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.615.460 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.911.340 I llama_new_context_with_model: n_ctx      = 2048
0.00.911.345 I llama_new_context_with_model: n_batch    = 512
0.00.911.346 I llama_new_context_with_model: n_ubatch   = 512
0.00.911.347 I llama_new_context_with_model: flash_attn = 0
0.00.911.352 I llama_new_context_with_model: freq_base  = 10000.0
0.00.911.353 I llama_new_context_with_model: freq_scale = 1
0.00.912.646 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.661 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.071 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.282 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.291 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.294 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.295 I llama_new_context_with_model: graph splits = 2
0.00.922.297 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.473 I 
0.00.990.595 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.990.608 I perplexity: tokenizing the input ..
0.02.215.759 I perplexity: tokenization took 1225.14 ms
0.02.216.086 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.880.670 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.726.623 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.728.213 I llama_perf_context_print:        load time =     982.83 ms
0.04.728.216 I llama_perf_context_print: prompt eval time =    2150.98 ms /  8192 tokens (    0.26 ms per token,  3808.50 tokens per second)
0.04.728.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.728.219 I llama_perf_context_print:       total time =    3737.74 ms /  8193 tokens

real	0m4.938s
user	0m4.960s
sys	0m0.963s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.717 I build: 3808 (a2393d6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.039 I main: llama backend init
0.00.002.602 I main: load the model and apply lora adapter, if any
0.00.016.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.286 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.286 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.287 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.475 I llama_model_loader: - type  f32:  258 tensors
0.00.033.477 I llama_model_loader: - type q5_0:  129 tensors
0.00.033.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.670 I llm_load_vocab: special tokens cache size = 25
0.00.114.775 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.791 I llm_load_print_meta: arch             = gptneox
0.00.114.792 I llm_load_print_meta: vocab type       = BPE
0.00.114.793 I llm_load_print_meta: n_vocab          = 50304
0.00.114.793 I llm_load_print_meta: n_merges         = 50009
0.00.114.794 I llm_load_print_meta: vocab_only       = 0
0.00.114.794 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.795 I llm_load_print_meta: n_embd           = 2560
0.00.114.795 I llm_load_print_meta: n_layer          = 32
0.00.114.809 I llm_load_print_meta: n_head           = 32
0.00.114.810 I llm_load_print_meta: n_head_kv        = 32
0.00.114.810 I llm_load_print_meta: n_rot            = 20
0.00.114.811 I llm_load_print_meta: n_swa            = 0
0.00.114.811 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.812 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.814 I llm_load_print_meta: n_gqa            = 1
0.00.114.816 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.817 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.819 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.820 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.824 I llm_load_print_meta: n_ff             = 10240
0.00.114.825 I llm_load_print_meta: n_expert         = 0
0.00.114.825 I llm_load_print_meta: n_expert_used    = 0
0.00.114.825 I llm_load_print_meta: causal attn      = 1
0.00.114.826 I llm_load_print_meta: pooling type     = 0
0.00.114.826 I llm_load_print_meta: rope type        = 2
0.00.114.826 I llm_load_print_meta: rope scaling     = linear
0.00.114.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.829 I llm_load_print_meta: freq_scale_train = 1
0.00.114.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.831 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.833 I llm_load_print_meta: model type       = 2.8B
0.00.114.835 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.836 I llm_load_print_meta: model params     = 2.78 B
0.00.114.837 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.114.837 I llm_load_print_meta: general.name     = 2.8B
0.00.114.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.838 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.839 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.839 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.841 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.842 I llm_load_print_meta: max token length = 1024
0.00.219.962 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.968 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.969 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.074 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.518.184 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.645.320 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.645.340 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.645.341 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.645.350 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.645.352 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.01.036.142 I llama_new_context_with_model: n_ctx      = 2048
0.01.036.151 I llama_new_context_with_model: n_batch    = 2048
0.01.036.151 I llama_new_context_with_model: n_ubatch   = 512
0.01.036.152 I llama_new_context_with_model: flash_attn = 0
0.01.036.157 I llama_new_context_with_model: freq_base  = 10000.0
0.01.036.159 I llama_new_context_with_model: freq_scale = 1
0.01.037.651 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.037.664 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.038.888 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.048.909 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.048.919 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.048.922 I llama_new_context_with_model: graph nodes  = 1287
0.01.048.922 I llama_new_context_with_model: graph splits = 2
0.01.048.927 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.120.917 I main: llama threadpool init, n_threads = 1
0.01.120.933 I 
0.01.121.019 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.121.026 I 
0.01.121.360 I sampler seed: 1234
0.01.121.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.121.381 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.121.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to

0.02.917.406 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23935.20 tokens per second)
0.02.917.409 I llama_perf_context_print:        load time =    1118.29 ms
0.02.917.411 I llama_perf_context_print: prompt eval time =      10.12 ms /     7 tokens (    1.45 ms per token,   691.63 tokens per second)
0.02.917.413 I llama_perf_context_print:        eval time =    1751.03 ms /   255 runs   (    6.87 ms per token,   145.63 tokens per second)
0.02.917.415 I llama_perf_context_print:       total time =    1796.50 ms /   262 tokens

real	0m3.097s
user	0m2.309s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.676 I build: 3808 (a2393d6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.023.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.023.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.264 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.023.265 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.023.265 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.023.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.023.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.023.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.023.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.023.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.023.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.041.771 I llama_model_loader: - type  f32:  258 tensors
0.00.041.773 I llama_model_loader: - type q5_0:  129 tensors
0.00.041.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.585 I llm_load_vocab: special tokens cache size = 25
0.00.130.048 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.070 I llm_load_print_meta: arch             = gptneox
0.00.130.071 I llm_load_print_meta: vocab type       = BPE
0.00.130.073 I llm_load_print_meta: n_vocab          = 50304
0.00.130.074 I llm_load_print_meta: n_merges         = 50009
0.00.130.074 I llm_load_print_meta: vocab_only       = 0
0.00.130.074 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.075 I llm_load_print_meta: n_embd           = 2560
0.00.130.075 I llm_load_print_meta: n_layer          = 32
0.00.130.090 I llm_load_print_meta: n_head           = 32
0.00.130.091 I llm_load_print_meta: n_head_kv        = 32
0.00.130.092 I llm_load_print_meta: n_rot            = 20
0.00.130.092 I llm_load_print_meta: n_swa            = 0
0.00.130.093 I llm_load_print_meta: n_embd_head_k    = 80
0.00.130.093 I llm_load_print_meta: n_embd_head_v    = 80
0.00.130.095 I llm_load_print_meta: n_gqa            = 1
0.00.130.096 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.130.098 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.130.100 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.100 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.101 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.102 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.103 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.104 I llm_load_print_meta: n_ff             = 10240
0.00.130.104 I llm_load_print_meta: n_expert         = 0
0.00.130.105 I llm_load_print_meta: n_expert_used    = 0
0.00.130.106 I llm_load_print_meta: causal attn      = 1
0.00.130.106 I llm_load_print_meta: pooling type     = 0
0.00.130.107 I llm_load_print_meta: rope type        = 2
0.00.130.107 I llm_load_print_meta: rope scaling     = linear
0.00.130.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.110 I llm_load_print_meta: freq_scale_train = 1
0.00.130.110 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.111 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.112 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.112 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.113 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.113 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.114 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.114 I llm_load_print_meta: model type       = 2.8B
0.00.130.115 I llm_load_print_meta: model ftype      = Q5_0
0.00.130.116 I llm_load_print_meta: model params     = 2.78 B
0.00.130.117 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.130.117 I llm_load_print_meta: general.name     = 2.8B
0.00.130.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.122 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.126 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.127 I llm_load_print_meta: max token length = 1024
0.00.242.263 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.242.270 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.242.271 I ggml_cuda_init: found 1 CUDA devices:
0.00.242.375 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.533.889 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.653.261 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.653.273 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.653.273 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.653.282 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.653.284 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.978.771 I llama_new_context_with_model: n_ctx      = 2048
0.00.978.777 I llama_new_context_with_model: n_batch    = 512
0.00.978.778 I llama_new_context_with_model: n_ubatch   = 512
0.00.978.778 I llama_new_context_with_model: flash_attn = 0
0.00.978.783 I llama_new_context_with_model: freq_base  = 10000.0
0.00.978.784 I llama_new_context_with_model: freq_scale = 1
0.00.980.033 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.980.043 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.981.329 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.989.661 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.989.670 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.989.674 I llama_new_context_with_model: graph nodes  = 1287
0.00.989.675 I llama_new_context_with_model: graph splits = 2
0.00.989.678 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.022 I 
0.01.060.128 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.060.155 I perplexity: tokenizing the input ..
0.02.337.995 I perplexity: tokenization took 1277.84 ms
0.02.338.323 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.962.130 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.672.813 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.674.956 I llama_perf_context_print:        load time =    1051.86 ms
0.04.674.959 I llama_perf_context_print: prompt eval time =    1980.22 ms /  8192 tokens (    0.24 ms per token,  4136.92 tokens per second)
0.04.674.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.674.962 I llama_perf_context_print:       total time =    3614.93 ms /  8193 tokens

real	0m4.882s
user	0m4.795s
sys	0m1.068s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.700 I build: 3808 (a2393d6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.025 I main: llama backend init
0.00.002.538 I main: load the model and apply lora adapter, if any
0.00.021.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.021.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.613 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.614 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.615 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.038.893 I llama_model_loader: - type  f32:  258 tensors
0.00.038.895 I llama_model_loader: - type q5_1:  129 tensors
0.00.038.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.479 I llm_load_vocab: special tokens cache size = 25
0.00.126.006 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.025 I llm_load_print_meta: arch             = gptneox
0.00.126.026 I llm_load_print_meta: vocab type       = BPE
0.00.126.027 I llm_load_print_meta: n_vocab          = 50304
0.00.126.029 I llm_load_print_meta: n_merges         = 50009
0.00.126.030 I llm_load_print_meta: vocab_only       = 0
0.00.126.030 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.031 I llm_load_print_meta: n_embd           = 2560
0.00.126.031 I llm_load_print_meta: n_layer          = 32
0.00.126.046 I llm_load_print_meta: n_head           = 32
0.00.126.047 I llm_load_print_meta: n_head_kv        = 32
0.00.126.048 I llm_load_print_meta: n_rot            = 20
0.00.126.048 I llm_load_print_meta: n_swa            = 0
0.00.126.049 I llm_load_print_meta: n_embd_head_k    = 80
0.00.126.049 I llm_load_print_meta: n_embd_head_v    = 80
0.00.126.050 I llm_load_print_meta: n_gqa            = 1
0.00.126.052 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.126.053 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.126.054 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.055 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.056 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.058 I llm_load_print_meta: n_ff             = 10240
0.00.126.059 I llm_load_print_meta: n_expert         = 0
0.00.126.060 I llm_load_print_meta: n_expert_used    = 0
0.00.126.060 I llm_load_print_meta: causal attn      = 1
0.00.126.061 I llm_load_print_meta: pooling type     = 0
0.00.126.061 I llm_load_print_meta: rope type        = 2
0.00.126.061 I llm_load_print_meta: rope scaling     = linear
0.00.126.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.064 I llm_load_print_meta: freq_scale_train = 1
0.00.126.064 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.068 I llm_load_print_meta: model type       = 2.8B
0.00.126.069 I llm_load_print_meta: model ftype      = Q5_1
0.00.126.070 I llm_load_print_meta: model params     = 2.78 B
0.00.126.071 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.126.072 I llm_load_print_meta: general.name     = 2.8B
0.00.126.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.073 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.074 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.075 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.076 I llm_load_print_meta: max token length = 1024
0.00.232.004 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.232.011 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.232.012 I ggml_cuda_init: found 1 CUDA devices:
0.00.232.115 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.526.587 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.659.202 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.659.214 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.659.215 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.659.224 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.659.225 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.051.094 I llama_new_context_with_model: n_ctx      = 2048
0.01.051.100 I llama_new_context_with_model: n_batch    = 2048
0.01.051.100 I llama_new_context_with_model: n_ubatch   = 512
0.01.051.101 I llama_new_context_with_model: flash_attn = 0
0.01.051.107 I llama_new_context_with_model: freq_base  = 10000.0
0.01.051.109 I llama_new_context_with_model: freq_scale = 1
0.01.052.368 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.052.383 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.053.422 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.063.966 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.063.976 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.063.980 I llama_new_context_with_model: graph nodes  = 1287
0.01.063.980 I llama_new_context_with_model: graph splits = 2
0.01.063.985 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.097 I main: llama threadpool init, n_threads = 1
0.01.131.113 I 
0.01.131.215 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.131.220 I 
0.01.131.373 I sampler seed: 1234
0.01.131.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.131.390 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.131.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.899.311 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24135.08 tokens per second)
0.02.899.315 I llama_perf_context_print:        load time =    1128.54 ms
0.02.899.317 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.58 tokens per second)
0.02.899.319 I llama_perf_context_print:        eval time =    1723.50 ms /   255 runs   (    6.76 ms per token,   147.95 tokens per second)
0.02.899.320 I llama_perf_context_print:       total time =    1768.22 ms /   262 tokens

real	0m3.082s
user	0m2.311s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.310 I build: 3808 (a2393d6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.024.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.024.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.215 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.024.216 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.024.216 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.024.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.024.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.024.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.024.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.024.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.024.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.041.798 I llama_model_loader: - type  f32:  258 tensors
0.00.041.800 I llama_model_loader: - type q5_1:  129 tensors
0.00.041.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.187 I llm_load_vocab: special tokens cache size = 25
0.00.130.271 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.293 I llm_load_print_meta: arch             = gptneox
0.00.130.294 I llm_load_print_meta: vocab type       = BPE
0.00.130.295 I llm_load_print_meta: n_vocab          = 50304
0.00.130.295 I llm_load_print_meta: n_merges         = 50009
0.00.130.296 I llm_load_print_meta: vocab_only       = 0
0.00.130.296 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.297 I llm_load_print_meta: n_embd           = 2560
0.00.130.297 I llm_load_print_meta: n_layer          = 32
0.00.130.313 I llm_load_print_meta: n_head           = 32
0.00.130.314 I llm_load_print_meta: n_head_kv        = 32
0.00.130.314 I llm_load_print_meta: n_rot            = 20
0.00.130.315 I llm_load_print_meta: n_swa            = 0
0.00.130.317 I llm_load_print_meta: n_embd_head_k    = 80
0.00.130.318 I llm_load_print_meta: n_embd_head_v    = 80
0.00.130.320 I llm_load_print_meta: n_gqa            = 1
0.00.130.321 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.130.322 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.130.324 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.329 I llm_load_print_meta: n_ff             = 10240
0.00.130.329 I llm_load_print_meta: n_expert         = 0
0.00.130.329 I llm_load_print_meta: n_expert_used    = 0
0.00.130.330 I llm_load_print_meta: causal attn      = 1
0.00.130.330 I llm_load_print_meta: pooling type     = 0
0.00.130.331 I llm_load_print_meta: rope type        = 2
0.00.130.332 I llm_load_print_meta: rope scaling     = linear
0.00.130.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.335 I llm_load_print_meta: freq_scale_train = 1
0.00.130.336 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.337 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.338 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.339 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.340 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.340 I llm_load_print_meta: model type       = 2.8B
0.00.130.342 I llm_load_print_meta: model ftype      = Q5_1
0.00.130.343 I llm_load_print_meta: model params     = 2.78 B
0.00.130.343 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.130.344 I llm_load_print_meta: general.name     = 2.8B
0.00.130.344 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.345 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.345 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.346 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.346 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.348 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.348 I llm_load_print_meta: max token length = 1024
0.00.245.509 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.245.516 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.245.517 I ggml_cuda_init: found 1 CUDA devices:
0.00.245.627 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.542.094 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.681.483 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.681.505 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.681.505 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.681.515 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.681.516 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.051.590 I llama_new_context_with_model: n_ctx      = 2048
0.01.051.596 I llama_new_context_with_model: n_batch    = 512
0.01.051.597 I llama_new_context_with_model: n_ubatch   = 512
0.01.051.598 I llama_new_context_with_model: flash_attn = 0
0.01.051.603 I llama_new_context_with_model: freq_base  = 10000.0
0.01.051.604 I llama_new_context_with_model: freq_scale = 1
0.01.052.942 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.052.955 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.054.515 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.063.651 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.063.660 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.063.663 I llama_new_context_with_model: graph nodes  = 1287
0.01.063.664 I llama_new_context_with_model: graph splits = 2
0.01.063.667 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.252 I 
0.01.136.361 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.136.389 I perplexity: tokenizing the input ..
0.02.432.423 I perplexity: tokenization took 1296.04 ms
0.02.432.757 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.057.363 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.779.259 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.780.919 I llama_perf_context_print:        load time =    1127.30 ms
0.04.780.921 I llama_perf_context_print: prompt eval time =    1984.97 ms /  8192 tokens (    0.24 ms per token,  4127.01 tokens per second)
0.04.780.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.780.925 I llama_perf_context_print:       total time =    3644.67 ms /  8193 tokens

real	0m4.978s
user	0m4.961s
sys	0m1.031s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.706 I build: 3808 (a2393d6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.023 I main: llama backend init
0.00.002.527 I main: load the model and apply lora adapter, if any
0.00.016.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.765 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.765 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.766 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.050 I llama_model_loader: - type  f32:  258 tensors
0.00.034.052 I llama_model_loader: - type q2_K:   65 tensors
0.00.034.053 I llama_model_loader: - type q3_K:   64 tensors
0.00.034.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.672 I llm_load_vocab: special tokens cache size = 25
0.00.117.119 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.136 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.136 I llm_load_print_meta: arch             = gptneox
0.00.117.137 I llm_load_print_meta: vocab type       = BPE
0.00.117.138 I llm_load_print_meta: n_vocab          = 50304
0.00.117.138 I llm_load_print_meta: n_merges         = 50009
0.00.117.139 I llm_load_print_meta: vocab_only       = 0
0.00.117.139 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.140 I llm_load_print_meta: n_embd           = 2560
0.00.117.140 I llm_load_print_meta: n_layer          = 32
0.00.117.152 I llm_load_print_meta: n_head           = 32
0.00.117.154 I llm_load_print_meta: n_head_kv        = 32
0.00.117.154 I llm_load_print_meta: n_rot            = 20
0.00.117.155 I llm_load_print_meta: n_swa            = 0
0.00.117.155 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.157 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.158 I llm_load_print_meta: n_gqa            = 1
0.00.117.160 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.161 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.163 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.164 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.164 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.165 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.166 I llm_load_print_meta: n_ff             = 10240
0.00.117.168 I llm_load_print_meta: n_expert         = 0
0.00.117.169 I llm_load_print_meta: n_expert_used    = 0
0.00.117.169 I llm_load_print_meta: causal attn      = 1
0.00.117.170 I llm_load_print_meta: pooling type     = 0
0.00.117.171 I llm_load_print_meta: rope type        = 2
0.00.117.171 I llm_load_print_meta: rope scaling     = linear
0.00.117.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.174 I llm_load_print_meta: freq_scale_train = 1
0.00.117.174 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.176 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.177 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.177 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.179 I llm_load_print_meta: model type       = 2.8B
0.00.117.180 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.181 I llm_load_print_meta: model params     = 2.78 B
0.00.117.182 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.117.182 I llm_load_print_meta: general.name     = 2.8B
0.00.117.182 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.183 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.185 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.186 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.186 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.187 I llm_load_print_meta: max token length = 1024
0.00.225.796 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.803 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.804 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.910 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.503.561 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.572.010 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.572.023 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.572.023 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.572.032 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.572.033 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.783.143 I llama_new_context_with_model: n_ctx      = 2048
0.00.783.151 I llama_new_context_with_model: n_batch    = 2048
0.00.783.152 I llama_new_context_with_model: n_ubatch   = 512
0.00.783.152 I llama_new_context_with_model: flash_attn = 0
0.00.783.159 I llama_new_context_with_model: freq_base  = 10000.0
0.00.783.160 I llama_new_context_with_model: freq_scale = 1
0.00.784.435 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.448 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.497 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.408 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.416 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.419 I llama_new_context_with_model: graph nodes  = 1287
0.00.795.420 I llama_new_context_with_model: graph splits = 2
0.00.795.424 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.897 I main: llama threadpool init, n_threads = 1
0.00.863.912 I 
0.00.864.004 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.864.010 I 
0.00.864.149 I sampler seed: 1234
0.00.864.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.166 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.864.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is the following: (here, here, and here).


 I. The life of the individual is the total and most important form of life in the here-there-here of the present and the life of the individual here, it is the life of the individual, the life of the individual.

 II. The life of the individual is the life of the individual, the life of the individual.

 III. The life of the individual is the life of the individual, the life of the individual.

 O. The life of the individual is the life of the individual, the life of the individual.

 a) The most important factor in the life of the individual is the life of the individual, the life of the individual.

 b) The life of the individual is the life of the individual, the life of the individual.

 c) The life of the individual is the life of the individual, the life of the individual.

 d) The most important factor in the life of the individual is the most important factor in the life of the individual, the most important factor in the life of the individual.

 d) The life of the individual is the life of the individual, the life of the

0.02.681.259 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23663.85 tokens per second)
0.02.681.262 I llama_perf_context_print:        load time =     861.35 ms
0.02.681.264 I llama_perf_context_print: prompt eval time =      14.10 ms /     7 tokens (    2.01 ms per token,   496.52 tokens per second)
0.02.681.267 I llama_perf_context_print:        eval time =    1767.94 ms /   255 runs   (    6.93 ms per token,   144.24 tokens per second)
0.02.681.268 I llama_perf_context_print:       total time =    1817.37 ms /   262 tokens

real	0m2.857s
user	0m2.188s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.937 I build: 3808 (a2393d6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.214 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.215 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.215 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.620 I llama_model_loader: - type  f32:  258 tensors
0.00.037.622 I llama_model_loader: - type q2_K:   65 tensors
0.00.037.623 I llama_model_loader: - type q3_K:   64 tensors
0.00.037.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.033 I llm_load_vocab: special tokens cache size = 25
0.00.119.091 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.108 I llm_load_print_meta: arch             = gptneox
0.00.119.109 I llm_load_print_meta: vocab type       = BPE
0.00.119.109 I llm_load_print_meta: n_vocab          = 50304
0.00.119.110 I llm_load_print_meta: n_merges         = 50009
0.00.119.110 I llm_load_print_meta: vocab_only       = 0
0.00.119.111 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.111 I llm_load_print_meta: n_embd           = 2560
0.00.119.113 I llm_load_print_meta: n_layer          = 32
0.00.119.127 I llm_load_print_meta: n_head           = 32
0.00.119.129 I llm_load_print_meta: n_head_kv        = 32
0.00.119.129 I llm_load_print_meta: n_rot            = 20
0.00.119.130 I llm_load_print_meta: n_swa            = 0
0.00.119.130 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.132 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.133 I llm_load_print_meta: n_gqa            = 1
0.00.119.134 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.136 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.138 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.140 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.140 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.141 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.142 I llm_load_print_meta: n_ff             = 10240
0.00.119.143 I llm_load_print_meta: n_expert         = 0
0.00.119.143 I llm_load_print_meta: n_expert_used    = 0
0.00.119.144 I llm_load_print_meta: causal attn      = 1
0.00.119.144 I llm_load_print_meta: pooling type     = 0
0.00.119.145 I llm_load_print_meta: rope type        = 2
0.00.119.146 I llm_load_print_meta: rope scaling     = linear
0.00.119.147 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.148 I llm_load_print_meta: freq_scale_train = 1
0.00.119.149 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.150 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.152 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.152 I llm_load_print_meta: model type       = 2.8B
0.00.119.154 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.155 I llm_load_print_meta: model params     = 2.78 B
0.00.119.156 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.119.156 I llm_load_print_meta: general.name     = 2.8B
0.00.119.157 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.157 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.158 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.159 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.160 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.161 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.161 I llm_load_print_meta: max token length = 1024
0.00.227.136 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.227.143 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.227.144 I ggml_cuda_init: found 1 CUDA devices:
0.00.227.254 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.508.223 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.577.449 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.577.457 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.577.458 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.577.466 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.577.468 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.763.939 I llama_new_context_with_model: n_ctx      = 2048
0.00.763.945 I llama_new_context_with_model: n_batch    = 512
0.00.763.945 I llama_new_context_with_model: n_ubatch   = 512
0.00.763.946 I llama_new_context_with_model: flash_attn = 0
0.00.763.951 I llama_new_context_with_model: freq_base  = 10000.0
0.00.763.952 I llama_new_context_with_model: freq_scale = 1
0.00.765.169 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.182 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.542 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.852 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.858 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.862 I llama_new_context_with_model: graph nodes  = 1287
0.00.775.862 I llama_new_context_with_model: graph splits = 2
0.00.775.865 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.929 I 
0.00.846.049 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.846.062 I perplexity: tokenizing the input ..
0.02.092.340 I perplexity: tokenization took 1246.27 ms
0.02.092.669 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.747.887 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.540.942 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.542.636 I llama_perf_context_print:        load time =     838.04 ms
0.04.542.638 I llama_perf_context_print: prompt eval time =    2091.77 ms /  8192 tokens (    0.26 ms per token,  3916.31 tokens per second)
0.04.542.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.542.641 I llama_perf_context_print:       total time =    3696.70 ms /  8193 tokens

real	0m4.735s
user	0m4.771s
sys	0m0.946s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.701 I build: 3808 (a2393d6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.050 I main: llama backend init
0.00.002.546 I main: load the model and apply lora adapter, if any
0.00.016.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.407 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.407 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.408 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.555 I llama_model_loader: - type  f32:  258 tensors
0.00.033.557 I llama_model_loader: - type q3_K:   33 tensors
0.00.033.557 I llama_model_loader: - type q4_K:   94 tensors
0.00.033.558 I llama_model_loader: - type q5_K:    2 tensors
0.00.033.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.064 I llm_load_vocab: special tokens cache size = 25
0.00.120.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.554 I llm_load_print_meta: arch             = gptneox
0.00.120.555 I llm_load_print_meta: vocab type       = BPE
0.00.120.556 I llm_load_print_meta: n_vocab          = 50304
0.00.120.556 I llm_load_print_meta: n_merges         = 50009
0.00.120.557 I llm_load_print_meta: vocab_only       = 0
0.00.120.557 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.558 I llm_load_print_meta: n_embd           = 2560
0.00.120.558 I llm_load_print_meta: n_layer          = 32
0.00.120.576 I llm_load_print_meta: n_head           = 32
0.00.120.578 I llm_load_print_meta: n_head_kv        = 32
0.00.120.578 I llm_load_print_meta: n_rot            = 20
0.00.120.579 I llm_load_print_meta: n_swa            = 0
0.00.120.579 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.580 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.581 I llm_load_print_meta: n_gqa            = 1
0.00.120.584 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.585 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.591 I llm_load_print_meta: n_ff             = 10240
0.00.120.591 I llm_load_print_meta: n_expert         = 0
0.00.120.592 I llm_load_print_meta: n_expert_used    = 0
0.00.120.593 I llm_load_print_meta: causal attn      = 1
0.00.120.593 I llm_load_print_meta: pooling type     = 0
0.00.120.594 I llm_load_print_meta: rope type        = 2
0.00.120.594 I llm_load_print_meta: rope scaling     = linear
0.00.120.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.597 I llm_load_print_meta: freq_scale_train = 1
0.00.120.597 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.600 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.605 I llm_load_print_meta: model type       = 2.8B
0.00.120.606 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.120.608 I llm_load_print_meta: model params     = 2.78 B
0.00.120.609 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.120.609 I llm_load_print_meta: general.name     = 2.8B
0.00.120.610 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.611 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.612 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.612 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.613 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.614 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.615 I llm_load_print_meta: max token length = 1024
0.00.226.988 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.226.994 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.226.995 I ggml_cuda_init: found 1 CUDA devices:
0.00.227.113 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.504.857 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.595.219 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.595.231 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.595.231 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.595.240 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.595.242 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.872.201 I llama_new_context_with_model: n_ctx      = 2048
0.00.872.208 I llama_new_context_with_model: n_batch    = 2048
0.00.872.209 I llama_new_context_with_model: n_ubatch   = 512
0.00.872.210 I llama_new_context_with_model: flash_attn = 0
0.00.872.215 I llama_new_context_with_model: freq_base  = 10000.0
0.00.872.216 I llama_new_context_with_model: freq_scale = 1
0.00.873.477 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.489 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.507 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.485 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.493 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.496 I llama_new_context_with_model: graph nodes  = 1287
0.00.883.497 I llama_new_context_with_model: graph splits = 2
0.00.883.501 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.588 I main: llama threadpool init, n_threads = 1
0.00.952.606 I 
0.00.952.703 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.952.709 I 
0.00.952.830 I sampler seed: 1234
0.00.952.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.847 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.952.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to get out of your house and go out and do something."

The next day, I was back at my apartment, trying to get the kinks out of my neck from the long day of standing up, and thinking about all that was going on.

"I can't believe I'm here," I said to the air.

I'd just gotten back from my shift at the hospital, where I was taking the temperature and pulse of every patient who walked through the door. I was a little worried that I was going to be put on an overnight rotation. I was sure it was just a coincidence that the night I was at the hospital, I had received a call from my boss.

"You'll be fine," he said. "Just keep going."

My shift had gone well. I had been able to get a lot of patients without too much trouble.

"I'm just going to be a little more careful with them," I said to myself as I made my way to the patient room.

The room was a mess.

"I hope I'm not here long," I said.

The room was full of people.

"I'll be back in a minute," I

0.02.783.026 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23321.81 tokens per second)
0.02.783.029 I llama_perf_context_print:        load time =     950.02 ms
0.02.783.031 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.01 tokens per second)
0.02.783.033 I llama_perf_context_print:        eval time =    1782.20 ms /   255 runs   (    6.99 ms per token,   143.08 tokens per second)
0.02.783.034 I llama_perf_context_print:       total time =    1830.44 ms /   262 tokens

real	0m2.961s
user	0m2.239s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.896 I build: 3808 (a2393d6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.021.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.427 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.428 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.037.944 I llama_model_loader: - type  f32:  258 tensors
0.00.037.946 I llama_model_loader: - type q3_K:   33 tensors
0.00.037.946 I llama_model_loader: - type q4_K:   94 tensors
0.00.037.946 I llama_model_loader: - type q5_K:    2 tensors
0.00.037.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.956 I llm_load_vocab: special tokens cache size = 25
0.00.120.765 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.782 I llm_load_print_meta: arch             = gptneox
0.00.120.783 I llm_load_print_meta: vocab type       = BPE
0.00.120.783 I llm_load_print_meta: n_vocab          = 50304
0.00.120.784 I llm_load_print_meta: n_merges         = 50009
0.00.120.784 I llm_load_print_meta: vocab_only       = 0
0.00.120.785 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.785 I llm_load_print_meta: n_embd           = 2560
0.00.120.785 I llm_load_print_meta: n_layer          = 32
0.00.120.798 I llm_load_print_meta: n_head           = 32
0.00.120.799 I llm_load_print_meta: n_head_kv        = 32
0.00.120.800 I llm_load_print_meta: n_rot            = 20
0.00.120.802 I llm_load_print_meta: n_swa            = 0
0.00.120.802 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.803 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.804 I llm_load_print_meta: n_gqa            = 1
0.00.120.806 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.807 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.808 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.810 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.810 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.811 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.811 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.813 I llm_load_print_meta: n_ff             = 10240
0.00.120.813 I llm_load_print_meta: n_expert         = 0
0.00.120.813 I llm_load_print_meta: n_expert_used    = 0
0.00.120.814 I llm_load_print_meta: causal attn      = 1
0.00.120.815 I llm_load_print_meta: pooling type     = 0
0.00.120.816 I llm_load_print_meta: rope type        = 2
0.00.120.816 I llm_load_print_meta: rope scaling     = linear
0.00.120.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.819 I llm_load_print_meta: freq_scale_train = 1
0.00.120.820 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.823 I llm_load_print_meta: model type       = 2.8B
0.00.120.824 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.120.825 I llm_load_print_meta: model params     = 2.78 B
0.00.120.827 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.120.827 I llm_load_print_meta: general.name     = 2.8B
0.00.120.828 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.828 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.828 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.831 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.832 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.832 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.833 I llm_load_print_meta: max token length = 1024
0.00.226.218 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.226.226 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.226.227 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.332 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.507.570 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.601.232 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.601.247 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.601.248 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.601.256 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.601.258 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.861.183 I llama_new_context_with_model: n_ctx      = 2048
0.00.861.188 I llama_new_context_with_model: n_batch    = 512
0.00.861.189 I llama_new_context_with_model: n_ubatch   = 512
0.00.861.190 I llama_new_context_with_model: flash_attn = 0
0.00.861.195 I llama_new_context_with_model: freq_base  = 10000.0
0.00.861.197 I llama_new_context_with_model: freq_scale = 1
0.00.862.462 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.476 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.888 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.135 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.144 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.147 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.148 I llama_new_context_with_model: graph splits = 2
0.00.873.151 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.198 I 
0.00.944.316 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.944.331 I perplexity: tokenizing the input ..
0.02.195.777 I perplexity: tokenization took 1251.44 ms
0.02.196.100 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.863.401 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.706.527 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.708.080 I llama_perf_context_print:        load time =     936.82 ms
0.04.708.083 I llama_perf_context_print: prompt eval time =    2151.27 ms /  8192 tokens (    0.26 ms per token,  3807.98 tokens per second)
0.04.708.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.708.087 I llama_perf_context_print:       total time =    3763.88 ms /  8193 tokens

real	0m4.907s
user	0m4.865s
sys	0m1.024s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.712 I build: 3808 (a2393d6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.224 I main: llama backend init
0.00.002.770 I main: load the model and apply lora adapter, if any
0.00.016.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.574 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.575 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.577 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.955 I llama_model_loader: - type  f32:  258 tensors
0.00.033.957 I llama_model_loader: - type q4_K:   81 tensors
0.00.033.958 I llama_model_loader: - type q5_K:   32 tensors
0.00.033.958 I llama_model_loader: - type q6_K:   17 tensors
0.00.093.895 I llm_load_vocab: special tokens cache size = 25
0.00.116.034 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.100 I llm_load_print_meta: arch             = gptneox
0.00.116.101 I llm_load_print_meta: vocab type       = BPE
0.00.116.101 I llm_load_print_meta: n_vocab          = 50304
0.00.116.102 I llm_load_print_meta: n_merges         = 50009
0.00.116.103 I llm_load_print_meta: vocab_only       = 0
0.00.116.103 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.103 I llm_load_print_meta: n_embd           = 2560
0.00.116.104 I llm_load_print_meta: n_layer          = 32
0.00.116.117 I llm_load_print_meta: n_head           = 32
0.00.116.118 I llm_load_print_meta: n_head_kv        = 32
0.00.116.119 I llm_load_print_meta: n_rot            = 20
0.00.116.120 I llm_load_print_meta: n_swa            = 0
0.00.116.120 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.120 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.122 I llm_load_print_meta: n_gqa            = 1
0.00.116.123 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.124 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.127 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.127 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.129 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.131 I llm_load_print_meta: n_ff             = 10240
0.00.116.132 I llm_load_print_meta: n_expert         = 0
0.00.116.132 I llm_load_print_meta: n_expert_used    = 0
0.00.116.133 I llm_load_print_meta: causal attn      = 1
0.00.116.134 I llm_load_print_meta: pooling type     = 0
0.00.116.135 I llm_load_print_meta: rope type        = 2
0.00.116.135 I llm_load_print_meta: rope scaling     = linear
0.00.116.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.138 I llm_load_print_meta: freq_scale_train = 1
0.00.116.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.141 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.142 I llm_load_print_meta: model type       = 2.8B
0.00.116.143 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.145 I llm_load_print_meta: model params     = 2.78 B
0.00.116.146 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.116.146 I llm_load_print_meta: general.name     = 2.8B
0.00.116.147 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.152 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.152 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.153 I llm_load_print_meta: max token length = 1024
0.00.225.157 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.164 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.165 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.284 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.514.276 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.622.364 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.622.375 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.622.376 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.622.385 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.622.386 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.954.497 I llama_new_context_with_model: n_ctx      = 2048
0.00.954.504 I llama_new_context_with_model: n_batch    = 2048
0.00.954.504 I llama_new_context_with_model: n_ubatch   = 512
0.00.954.505 I llama_new_context_with_model: flash_attn = 0
0.00.954.511 I llama_new_context_with_model: freq_base  = 10000.0
0.00.954.512 I llama_new_context_with_model: freq_scale = 1
0.00.955.787 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.955.801 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.956.880 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.965.315 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.965.321 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.324 I llama_new_context_with_model: graph nodes  = 1287
0.00.965.325 I llama_new_context_with_model: graph splits = 2
0.00.965.329 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.411 I main: llama threadpool init, n_threads = 1
0.01.032.426 I 
0.01.032.520 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.032.526 I 
0.01.032.668 I sampler seed: 1234
0.01.032.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.032.686 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.032.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create the life we want to live.

I believe that when we know what we want, we can achieve it. I believe that when we love what we want, we find it. I believe that when we believe what we want, we get what we want.

I believe we must trust our dreams and that the universe will support us in achieving them.

I believe that no matter what we choose, we will always be free.

I believe that we are responsible for ourselves. I believe that you are responsible for yourself.

I believe that you must take responsibility for your life.

I believe that you must take responsibility for your world.

I believe that the universe has your back. I believe that you have your back.

I believe that we must take responsibility for the things we can do.

I believe that we must take responsibility for the things we cannot do.

I believe that we can choose to be happy. I believe that we can choose to be unhappy.

I believe that we must have the courage to be ourselves. I believe that we must have the courage to be different.

I believe that we must choose to be happy. I believe that we must choose

0.02.778.205 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23392.33 tokens per second)
0.02.778.211 I llama_perf_context_print:        load time =    1029.62 ms
0.02.778.213 I llama_perf_context_print: prompt eval time =      12.36 ms /     7 tokens (    1.77 ms per token,   566.34 tokens per second)
0.02.778.215 I llama_perf_context_print:        eval time =    1698.33 ms /   255 runs   (    6.66 ms per token,   150.15 tokens per second)
0.02.778.216 I llama_perf_context_print:       total time =    1745.80 ms /   262 tokens

real	0m2.964s
user	0m2.230s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.117 I build: 3808 (a2393d6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.385 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.386 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.037.815 I llama_model_loader: - type  f32:  258 tensors
0.00.037.817 I llama_model_loader: - type q4_K:   81 tensors
0.00.037.818 I llama_model_loader: - type q5_K:   32 tensors
0.00.037.818 I llama_model_loader: - type q6_K:   17 tensors
0.00.096.548 I llm_load_vocab: special tokens cache size = 25
0.00.118.578 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.594 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.594 I llm_load_print_meta: arch             = gptneox
0.00.118.595 I llm_load_print_meta: vocab type       = BPE
0.00.118.596 I llm_load_print_meta: n_vocab          = 50304
0.00.118.596 I llm_load_print_meta: n_merges         = 50009
0.00.118.597 I llm_load_print_meta: vocab_only       = 0
0.00.118.597 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.600 I llm_load_print_meta: n_embd           = 2560
0.00.118.601 I llm_load_print_meta: n_layer          = 32
0.00.118.613 I llm_load_print_meta: n_head           = 32
0.00.118.615 I llm_load_print_meta: n_head_kv        = 32
0.00.118.616 I llm_load_print_meta: n_rot            = 20
0.00.118.616 I llm_load_print_meta: n_swa            = 0
0.00.118.617 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.617 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.619 I llm_load_print_meta: n_gqa            = 1
0.00.118.620 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.622 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.625 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.626 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.627 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.628 I llm_load_print_meta: n_ff             = 10240
0.00.118.630 I llm_load_print_meta: n_expert         = 0
0.00.118.630 I llm_load_print_meta: n_expert_used    = 0
0.00.118.630 I llm_load_print_meta: causal attn      = 1
0.00.118.631 I llm_load_print_meta: pooling type     = 0
0.00.118.631 I llm_load_print_meta: rope type        = 2
0.00.118.632 I llm_load_print_meta: rope scaling     = linear
0.00.118.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.634 I llm_load_print_meta: freq_scale_train = 1
0.00.118.634 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.636 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.637 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.637 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.637 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.638 I llm_load_print_meta: model type       = 2.8B
0.00.118.639 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.640 I llm_load_print_meta: model params     = 2.78 B
0.00.118.641 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.118.642 I llm_load_print_meta: general.name     = 2.8B
0.00.118.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.643 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.644 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.644 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.647 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.647 I llm_load_print_meta: max token length = 1024
0.00.222.303 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.310 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.311 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.418 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.502.065 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.620.778 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.620.800 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.620.801 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.620.810 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.620.811 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.927.444 I llama_new_context_with_model: n_ctx      = 2048
0.00.927.450 I llama_new_context_with_model: n_batch    = 512
0.00.927.451 I llama_new_context_with_model: n_ubatch   = 512
0.00.927.452 I llama_new_context_with_model: flash_attn = 0
0.00.927.457 I llama_new_context_with_model: freq_base  = 10000.0
0.00.927.458 I llama_new_context_with_model: freq_scale = 1
0.00.928.704 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.928.716 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.072 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.616 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.626 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.629 I llama_new_context_with_model: graph nodes  = 1287
0.00.938.629 I llama_new_context_with_model: graph splits = 2
0.00.938.632 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.492 I 
0.01.008.599 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.008.625 I perplexity: tokenizing the input ..
0.02.241.677 I perplexity: tokenization took 1233.06 ms
0.02.242.099 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.903.407 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.730.620 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.732.309 I llama_perf_context_print:        load time =    1000.90 ms
0.04.732.312 I llama_perf_context_print: prompt eval time =    2125.99 ms /  8192 tokens (    0.26 ms per token,  3853.25 tokens per second)
0.04.732.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.732.315 I llama_perf_context_print:       total time =    3723.82 ms /  8193 tokens

real	0m4.938s
user	0m4.935s
sys	0m0.999s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.717 I build: 3808 (a2393d6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.045 I main: llama backend init
0.00.002.551 I main: load the model and apply lora adapter, if any
0.00.016.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.540 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.541 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.541 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.793 I llama_model_loader: - type  f32:  258 tensors
0.00.033.795 I llama_model_loader: - type q5_K:   81 tensors
0.00.033.796 I llama_model_loader: - type q6_K:   49 tensors
0.00.099.554 I llm_load_vocab: special tokens cache size = 25
0.00.121.807 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.825 I llm_load_print_meta: arch             = gptneox
0.00.121.826 I llm_load_print_meta: vocab type       = BPE
0.00.121.827 I llm_load_print_meta: n_vocab          = 50304
0.00.121.827 I llm_load_print_meta: n_merges         = 50009
0.00.121.829 I llm_load_print_meta: vocab_only       = 0
0.00.121.832 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.832 I llm_load_print_meta: n_embd           = 2560
0.00.121.833 I llm_load_print_meta: n_layer          = 32
0.00.121.847 I llm_load_print_meta: n_head           = 32
0.00.121.848 I llm_load_print_meta: n_head_kv        = 32
0.00.121.849 I llm_load_print_meta: n_rot            = 20
0.00.121.849 I llm_load_print_meta: n_swa            = 0
0.00.121.850 I llm_load_print_meta: n_embd_head_k    = 80
0.00.121.850 I llm_load_print_meta: n_embd_head_v    = 80
0.00.121.852 I llm_load_print_meta: n_gqa            = 1
0.00.121.853 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.121.854 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.121.856 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.857 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.861 I llm_load_print_meta: n_ff             = 10240
0.00.121.861 I llm_load_print_meta: n_expert         = 0
0.00.121.862 I llm_load_print_meta: n_expert_used    = 0
0.00.121.862 I llm_load_print_meta: causal attn      = 1
0.00.121.863 I llm_load_print_meta: pooling type     = 0
0.00.121.864 I llm_load_print_meta: rope type        = 2
0.00.121.864 I llm_load_print_meta: rope scaling     = linear
0.00.121.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.867 I llm_load_print_meta: freq_scale_train = 1
0.00.121.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.871 I llm_load_print_meta: model type       = 2.8B
0.00.121.872 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.121.873 I llm_load_print_meta: model params     = 2.78 B
0.00.121.874 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.121.874 I llm_load_print_meta: general.name     = 2.8B
0.00.121.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.877 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.877 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.878 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.879 I llm_load_print_meta: max token length = 1024
0.00.228.312 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.228.319 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.228.320 I ggml_cuda_init: found 1 CUDA devices:
0.00.228.425 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.516.791 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.652.861 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.652.872 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.652.873 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.652.881 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.652.883 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.071.460 I llama_new_context_with_model: n_ctx      = 2048
0.01.071.469 I llama_new_context_with_model: n_batch    = 2048
0.01.071.469 I llama_new_context_with_model: n_ubatch   = 512
0.01.071.470 I llama_new_context_with_model: flash_attn = 0
0.01.071.476 I llama_new_context_with_model: freq_base  = 10000.0
0.01.071.478 I llama_new_context_with_model: freq_scale = 1
0.01.072.741 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.751 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.074.019 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.083.943 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.083.953 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.083.956 I llama_new_context_with_model: graph nodes  = 1287
0.01.083.957 I llama_new_context_with_model: graph splits = 2
0.01.083.960 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.156.984 I main: llama threadpool init, n_threads = 1
0.01.157.001 I 
0.01.157.095 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.157.101 I 
0.01.157.242 I sampler seed: 1234
0.01.157.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.157.260 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.157.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.03.035.436 I llama_perf_sampler_print:    sampling time =      12.48 ms /   263 runs   (    0.05 ms per token, 21077.10 tokens per second)
0.03.035.439 I llama_perf_context_print:        load time =    1154.41 ms
0.03.035.441 I llama_perf_context_print: prompt eval time =      12.75 ms /     7 tokens (    1.82 ms per token,   549.06 tokens per second)
0.03.035.443 I llama_perf_context_print:        eval time =    1826.55 ms /   255 runs   (    7.16 ms per token,   139.61 tokens per second)
0.03.035.444 I llama_perf_context_print:       total time =    1878.46 ms /   262 tokens

real	0m3.226s
user	0m2.396s
sys	0m0.836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.014 I build: 3808 (a2393d6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.985 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.986 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.986 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.040.011 I llama_model_loader: - type  f32:  258 tensors
0.00.040.014 I llama_model_loader: - type q5_K:   81 tensors
0.00.040.014 I llama_model_loader: - type q6_K:   49 tensors
0.00.104.567 I llm_load_vocab: special tokens cache size = 25
0.00.128.360 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.378 I llm_load_print_meta: arch             = gptneox
0.00.128.379 I llm_load_print_meta: vocab type       = BPE
0.00.128.380 I llm_load_print_meta: n_vocab          = 50304
0.00.128.381 I llm_load_print_meta: n_merges         = 50009
0.00.128.382 I llm_load_print_meta: vocab_only       = 0
0.00.128.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.383 I llm_load_print_meta: n_embd           = 2560
0.00.128.383 I llm_load_print_meta: n_layer          = 32
0.00.128.398 I llm_load_print_meta: n_head           = 32
0.00.128.399 I llm_load_print_meta: n_head_kv        = 32
0.00.128.400 I llm_load_print_meta: n_rot            = 20
0.00.128.402 I llm_load_print_meta: n_swa            = 0
0.00.128.402 I llm_load_print_meta: n_embd_head_k    = 80
0.00.128.404 I llm_load_print_meta: n_embd_head_v    = 80
0.00.128.406 I llm_load_print_meta: n_gqa            = 1
0.00.128.407 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.128.409 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.128.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.411 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.412 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.414 I llm_load_print_meta: n_ff             = 10240
0.00.128.414 I llm_load_print_meta: n_expert         = 0
0.00.128.415 I llm_load_print_meta: n_expert_used    = 0
0.00.128.416 I llm_load_print_meta: causal attn      = 1
0.00.128.417 I llm_load_print_meta: pooling type     = 0
0.00.128.417 I llm_load_print_meta: rope type        = 2
0.00.128.418 I llm_load_print_meta: rope scaling     = linear
0.00.128.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.420 I llm_load_print_meta: freq_scale_train = 1
0.00.128.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.423 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.424 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.424 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.425 I llm_load_print_meta: model type       = 2.8B
0.00.128.426 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.128.427 I llm_load_print_meta: model params     = 2.78 B
0.00.128.428 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.128.428 I llm_load_print_meta: general.name     = 2.8B
0.00.128.429 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.429 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.430 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.430 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.434 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.435 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.435 I llm_load_print_meta: max token length = 1024
0.00.244.345 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.244.352 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.244.353 I ggml_cuda_init: found 1 CUDA devices:
0.00.244.457 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.532.410 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.662.372 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.662.393 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.662.393 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.662.417 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.662.421 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.030.237 I llama_new_context_with_model: n_ctx      = 2048
0.01.030.244 I llama_new_context_with_model: n_batch    = 512
0.01.030.245 I llama_new_context_with_model: n_ubatch   = 512
0.01.030.246 I llama_new_context_with_model: flash_attn = 0
0.01.030.251 I llama_new_context_with_model: freq_base  = 10000.0
0.01.030.253 I llama_new_context_with_model: freq_scale = 1
0.01.031.517 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.031.529 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.033.117 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.042.431 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.042.441 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.042.444 I llama_new_context_with_model: graph nodes  = 1287
0.01.042.444 I llama_new_context_with_model: graph splits = 2
0.01.042.446 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.558 I 
0.01.118.672 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.118.685 I perplexity: tokenizing the input ..
0.02.439.383 I perplexity: tokenization took 1320.69 ms
0.02.439.886 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.090.984 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.870.055 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.871.634 I llama_perf_context_print:        load time =    1111.04 ms
0.04.871.640 I llama_perf_context_print: prompt eval time =    2073.64 ms /  8192 tokens (    0.25 ms per token,  3950.54 tokens per second)
0.04.871.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.871.644 I llama_perf_context_print:       total time =    3753.08 ms /  8193 tokens

real	0m5.093s
user	0m5.007s
sys	0m1.082s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.718 I build: 3808 (a2393d6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.248 I main: llama backend init
0.00.002.745 I main: load the model and apply lora adapter, if any
0.00.017.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.455 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.456 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.456 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.784 I llama_model_loader: - type  f32:  258 tensors
0.00.035.785 I llama_model_loader: - type q6_K:  130 tensors
0.00.100.028 I llm_load_vocab: special tokens cache size = 25
0.00.123.620 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.637 I llm_load_print_meta: arch             = gptneox
0.00.123.639 I llm_load_print_meta: vocab type       = BPE
0.00.123.640 I llm_load_print_meta: n_vocab          = 50304
0.00.123.640 I llm_load_print_meta: n_merges         = 50009
0.00.123.641 I llm_load_print_meta: vocab_only       = 0
0.00.123.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.642 I llm_load_print_meta: n_embd           = 2560
0.00.123.642 I llm_load_print_meta: n_layer          = 32
0.00.123.657 I llm_load_print_meta: n_head           = 32
0.00.123.658 I llm_load_print_meta: n_head_kv        = 32
0.00.123.659 I llm_load_print_meta: n_rot            = 20
0.00.123.660 I llm_load_print_meta: n_swa            = 0
0.00.123.661 I llm_load_print_meta: n_embd_head_k    = 80
0.00.123.661 I llm_load_print_meta: n_embd_head_v    = 80
0.00.123.662 I llm_load_print_meta: n_gqa            = 1
0.00.123.664 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.123.666 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.123.667 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.675 I llm_load_print_meta: n_ff             = 10240
0.00.123.676 I llm_load_print_meta: n_expert         = 0
0.00.123.677 I llm_load_print_meta: n_expert_used    = 0
0.00.123.677 I llm_load_print_meta: causal attn      = 1
0.00.123.678 I llm_load_print_meta: pooling type     = 0
0.00.123.679 I llm_load_print_meta: rope type        = 2
0.00.123.679 I llm_load_print_meta: rope scaling     = linear
0.00.123.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.681 I llm_load_print_meta: freq_scale_train = 1
0.00.123.682 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.683 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.686 I llm_load_print_meta: model type       = 2.8B
0.00.123.687 I llm_load_print_meta: model ftype      = Q6_K
0.00.123.688 I llm_load_print_meta: model params     = 2.78 B
0.00.123.688 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.123.689 I llm_load_print_meta: general.name     = 2.8B
0.00.123.689 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.692 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.693 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.693 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.694 I llm_load_print_meta: max token length = 1024
0.00.236.657 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.236.664 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.236.665 I ggml_cuda_init: found 1 CUDA devices:
0.00.236.770 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.534.244 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.685.370 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.685.392 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.685.393 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.685.415 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.685.417 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.130.261 I llama_new_context_with_model: n_ctx      = 2048
0.01.130.269 I llama_new_context_with_model: n_batch    = 2048
0.01.130.270 I llama_new_context_with_model: n_ubatch   = 512
0.01.130.270 I llama_new_context_with_model: flash_attn = 0
0.01.130.276 I llama_new_context_with_model: freq_base  = 10000.0
0.01.130.277 I llama_new_context_with_model: freq_scale = 1
0.01.131.543 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.131.555 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.132.773 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.142.333 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.142.342 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.142.345 I llama_new_context_with_model: graph nodes  = 1287
0.01.142.346 I llama_new_context_with_model: graph splits = 2
0.01.142.349 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.215.514 I main: llama threadpool init, n_threads = 1
0.01.215.527 I 
0.01.215.621 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.215.626 I 
0.01.215.769 I sampler seed: 1234
0.01.215.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.215.787 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.215.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create art."

"I do not believe in God," I said. "I believe in a Supreme Being—a higher power—a spirit. I have no proof of this, but I believe this."

"If it is a spirit, it is a spirit of love, not of hate, as you say," she said. "It would not be a spirit of hate and anger against a world that is so cruel, that has killed so many people. It would be a spirit of love, of concern for this world and its people."

I stared at her. She was looking at me with an odd expression, as though she were seeing me for the first time.

"Do you believe that there is a God?" I asked.

"I have no reason not to believe in God," she said. "I believe in God for myself, but I have no reason to believe in God for others."

"You don't believe in God?"

"I do not believe that there is a God," she said. "I believe that there is a Supreme Being."

"You do not believe that there is a God?"

"I do not believe that there is a God," she

0.03.186.759 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23578.99 tokens per second)
0.03.186.765 I llama_perf_context_print:        load time =    1212.75 ms
0.03.186.766 I llama_perf_context_print: prompt eval time =      11.81 ms /     7 tokens (    1.69 ms per token,   592.92 tokens per second)
0.03.186.768 I llama_perf_context_print:        eval time =    1916.18 ms /   255 runs   (    7.51 ms per token,   133.08 tokens per second)
0.03.186.770 I llama_perf_context_print:       total time =    1971.25 ms /   262 tokens

real	0m3.366s
user	0m2.512s
sys	0m0.855s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.021 I build: 3808 (a2393d6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.020.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.955 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.955 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.956 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.037.242 I llama_model_loader: - type  f32:  258 tensors
0.00.037.244 I llama_model_loader: - type q6_K:  130 tensors
0.00.094.845 I llm_load_vocab: special tokens cache size = 25
0.00.116.823 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.840 I llm_load_print_meta: arch             = gptneox
0.00.116.841 I llm_load_print_meta: vocab type       = BPE
0.00.116.841 I llm_load_print_meta: n_vocab          = 50304
0.00.116.842 I llm_load_print_meta: n_merges         = 50009
0.00.116.842 I llm_load_print_meta: vocab_only       = 0
0.00.116.845 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.846 I llm_load_print_meta: n_embd           = 2560
0.00.116.846 I llm_load_print_meta: n_layer          = 32
0.00.116.858 I llm_load_print_meta: n_head           = 32
0.00.116.859 I llm_load_print_meta: n_head_kv        = 32
0.00.116.860 I llm_load_print_meta: n_rot            = 20
0.00.116.863 I llm_load_print_meta: n_swa            = 0
0.00.116.864 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.864 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.866 I llm_load_print_meta: n_gqa            = 1
0.00.116.867 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.869 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.871 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.871 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.872 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.873 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.874 I llm_load_print_meta: n_ff             = 10240
0.00.116.874 I llm_load_print_meta: n_expert         = 0
0.00.116.875 I llm_load_print_meta: n_expert_used    = 0
0.00.116.875 I llm_load_print_meta: causal attn      = 1
0.00.116.876 I llm_load_print_meta: pooling type     = 0
0.00.116.876 I llm_load_print_meta: rope type        = 2
0.00.116.876 I llm_load_print_meta: rope scaling     = linear
0.00.116.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.879 I llm_load_print_meta: freq_scale_train = 1
0.00.116.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.881 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.882 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.882 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.883 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.885 I llm_load_print_meta: model type       = 2.8B
0.00.116.886 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.888 I llm_load_print_meta: model params     = 2.78 B
0.00.116.888 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.116.889 I llm_load_print_meta: general.name     = 2.8B
0.00.116.889 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.890 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.891 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.892 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.892 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.893 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.894 I llm_load_print_meta: max token length = 1024
0.00.228.511 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.228.518 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.228.519 I ggml_cuda_init: found 1 CUDA devices:
0.00.228.623 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.524.453 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.679.905 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.679.917 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.679.918 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.679.927 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.679.928 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.086.846 I llama_new_context_with_model: n_ctx      = 2048
0.01.086.854 I llama_new_context_with_model: n_batch    = 512
0.01.086.854 I llama_new_context_with_model: n_ubatch   = 512
0.01.086.855 I llama_new_context_with_model: flash_attn = 0
0.01.086.860 I llama_new_context_with_model: freq_base  = 10000.0
0.01.086.861 I llama_new_context_with_model: freq_scale = 1
0.01.088.378 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.088.392 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.089.991 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.099.387 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.099.397 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.099.401 I llama_new_context_with_model: graph nodes  = 1287
0.01.099.401 I llama_new_context_with_model: graph splits = 2
0.01.099.404 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.177.313 I 
0.01.177.416 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.177.444 I perplexity: tokenizing the input ..
0.02.506.945 I perplexity: tokenization took 1329.5 ms
0.02.507.458 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.171.472 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.974.031 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.975.612 I llama_perf_context_print:        load time =    1169.86 ms
0.04.975.615 I llama_perf_context_print: prompt eval time =    2092.52 ms /  8192 tokens (    0.26 ms per token,  3914.89 tokens per second)
0.04.975.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.975.617 I llama_perf_context_print:       total time =    3798.30 ms /  8193 tokens

real	0m5.174s
user	0m5.124s
sys	0m1.091s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3808 (a2393d6f)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llm_load_tensors: ggml ctx size =    0.34 MiB
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CPU buffer size =  1523.91 MiB
llm_load_tensors:      CUDA0 buffer size =   423.14 MiB
...........................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313
0.01.061.266 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can


second run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can


single seq run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can

real	0m6.351s
user	0m16.431s
sys	0m1.794s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3808 (a2393d6f)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llm_load_tensors: ggml ctx size =    0.34 MiB
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CPU buffer size =  1523.91 MiB
llm_load_tensors:      CUDA0 buffer size =   423.14 MiB
...........................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313
0.01.072.113 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped
lyallim
the liitle brown fox jumped
"The little


second run: The quick brown fox jumped
lyallim
the liitle brown fox jumped
"The little


single seq run: The quick brown fox jumped
lyallim
the liitle brown fox jumped
"The little

real	0m5.078s
user	0m14.630s
sys	0m1.712s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3808 (a2393d6f)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llm_load_tensors: ggml ctx size =    0.34 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =    69.08 MiB
llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.880.194 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
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

first run: The quick brown fox jumped over the chabela, so the chabela jumped over the quick


second run: The quick brown fox jumped over the chabela, so the chabela jumped over the quick


single seq run: The quick brown fox jumped over the chabela, so the chabela jumped over the quick

real	0m4.751s
user	0m4.004s
sys	0m0.743s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3808 (a2393d6f)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llm_load_tensors: ggml ctx size =    0.34 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =    69.08 MiB
llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.873.467 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
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

first run: The quick brown fox
Chose his longevity

favourite food, to lap up the


second run: The quick brown fox
Chose his longevity

favourite food, to lap up the


single seq run: The quick brown fox
Chose his longevity

favourite food, to lap up the

real	0m1.606s
user	0m0.879s
sys	0m0.719s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.75 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.52 sec*proc (2 tests)

Total Test time (real) =   6.52 sec
1.06user 5.48system 0:06.55elapsed 99%CPU (0avgtext+0avgdata 5874840maxresident)k
0inputs+48outputs (0major+1514746minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.48 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.93 sec*proc (2 tests)

Total Test time (real) =   5.93 sec
0.39user 5.55system 0:05.96elapsed 99%CPU (0avgtext+0avgdata 5868512maxresident)k
0inputs+48outputs (0major+1514549minor)pagefaults 0swaps
```
