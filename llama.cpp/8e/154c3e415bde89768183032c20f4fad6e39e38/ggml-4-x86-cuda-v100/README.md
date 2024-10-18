## Summary

- status:  SUCCESS ✅
- runtime: 14:42.07
- date:    Fri Oct 18 13:08:59 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8e154c3e415bde89768183032c20f4fad6e39e38
- author:  Georgi Gerganov
```
llama.vim : final touches

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.66 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.66 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.48 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.20 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.32 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.81 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed   10.89 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.84 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.74 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  174.79 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.80 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 261.18 sec*proc (28 tests)

Total Test time (real) = 261.19 sec

real	4m21.228s
user	10m53.805s
sys	0m43.198s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.48 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.71 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    2.10 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.58 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.49 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   42.84 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  86.43 sec*proc (28 tests)

Total Test time (real) =  86.45 sec

real	1m26.482s
user	2m4.199s
sys	0m30.256s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.717 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.211 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.236 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.306.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.238 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.306.239 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.306.240 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.306.246 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.306.247 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.306.248 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.306.249 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.306.250 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.306.256 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.257 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.258 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.306.259 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.306.259 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.260 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.306.261 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.310.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.311.933 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.939 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.311.940 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.311.941 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.311.941 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.311.942 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.311.943 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.311.945 I llama_model_loader: - type  f32:  124 tensors
0.00.311.947 I llama_model_loader: - type  f16:   73 tensors
0.00.330.406 I llm_load_vocab: special tokens cache size = 5
0.00.334.320 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.334.336 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.334.336 I llm_load_print_meta: arch             = bert
0.00.334.338 I llm_load_print_meta: vocab type       = WPM
0.00.334.339 I llm_load_print_meta: n_vocab          = 30522
0.00.334.340 I llm_load_print_meta: n_merges         = 0
0.00.334.341 I llm_load_print_meta: vocab_only       = 0
0.00.334.341 I llm_load_print_meta: n_ctx_train      = 512
0.00.334.342 I llm_load_print_meta: n_embd           = 384
0.00.334.342 I llm_load_print_meta: n_layer          = 12
0.00.334.351 I llm_load_print_meta: n_head           = 12
0.00.334.352 I llm_load_print_meta: n_head_kv        = 12
0.00.334.353 I llm_load_print_meta: n_rot            = 32
0.00.334.353 I llm_load_print_meta: n_swa            = 0
0.00.334.353 I llm_load_print_meta: n_embd_head_k    = 32
0.00.334.357 I llm_load_print_meta: n_embd_head_v    = 32
0.00.334.358 I llm_load_print_meta: n_gqa            = 1
0.00.334.359 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.334.360 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.334.362 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.334.363 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.334.364 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.334.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.334.365 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.334.366 I llm_load_print_meta: n_ff             = 1536
0.00.334.366 I llm_load_print_meta: n_expert         = 0
0.00.334.367 I llm_load_print_meta: n_expert_used    = 0
0.00.334.367 I llm_load_print_meta: causal attn      = 0
0.00.334.368 I llm_load_print_meta: pooling type     = 2
0.00.334.368 I llm_load_print_meta: rope type        = 2
0.00.334.369 I llm_load_print_meta: rope scaling     = linear
0.00.334.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.334.374 I llm_load_print_meta: freq_scale_train = 1
0.00.334.374 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.334.374 I llm_load_print_meta: rope_finetuned   = unknown
0.00.334.375 I llm_load_print_meta: ssm_d_conv       = 0
0.00.334.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.334.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.334.376 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.334.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.334.378 I llm_load_print_meta: model type       = 33M
0.00.334.379 I llm_load_print_meta: model ftype      = F16
0.00.334.380 I llm_load_print_meta: model params     = 33.21 M
0.00.334.382 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.334.382 I llm_load_print_meta: general.name     = Bge Small
0.00.334.383 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.334.384 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.334.384 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.334.385 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.334.385 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.334.386 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.334.387 I llm_load_print_meta: max token length = 21
0.00.334.454 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.339.005 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.339.013 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.339.017 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.340.089 I llama_new_context_with_model: n_ctx      = 512
0.00.340.096 I llama_new_context_with_model: n_batch    = 2048
0.00.340.096 I llama_new_context_with_model: n_ubatch   = 2048
0.00.340.097 I llama_new_context_with_model: flash_attn = 0
0.00.340.099 I llama_new_context_with_model: freq_base  = 10000.0
0.00.340.100 I llama_new_context_with_model: freq_scale = 1
0.00.345.542 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.345.557 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.345.571 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.349.966 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.349.976 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.349.978 I llama_new_context_with_model: graph nodes  = 429
0.00.349.978 I llama_new_context_with_model: graph splits = 196
0.00.349.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.163 I 
0.00.355.278 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.304 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.364.087 I llama_perf_context_print:        load time =      53.42 ms
0.00.364.089 I llama_perf_context_print: prompt eval time =       4.52 ms /     9 tokens (    0.50 ms per token,  1992.91 tokens per second)
0.00.364.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.092 I llama_perf_context_print:       total time =       8.93 ms /    10 tokens

real	0m0.630s
user	0m0.135s
sys	0m0.523s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.356 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.756 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.785 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.787 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.788 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.790 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.796 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.797 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.798 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.800 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.801 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.808 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.809 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.283.810 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.283.811 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.283.812 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.813 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.283.814 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.617 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.626 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.626 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.627 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.628 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.289.629 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.630 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.289.632 I llama_model_loader: - type  f32:  124 tensors
0.00.289.634 I llama_model_loader: - type q8_0:   73 tensors
0.00.308.188 I llm_load_vocab: special tokens cache size = 5
0.00.312.199 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.312.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.312.215 I llm_load_print_meta: arch             = bert
0.00.312.216 I llm_load_print_meta: vocab type       = WPM
0.00.312.216 I llm_load_print_meta: n_vocab          = 30522
0.00.312.217 I llm_load_print_meta: n_merges         = 0
0.00.312.218 I llm_load_print_meta: vocab_only       = 0
0.00.312.219 I llm_load_print_meta: n_ctx_train      = 512
0.00.312.220 I llm_load_print_meta: n_embd           = 384
0.00.312.220 I llm_load_print_meta: n_layer          = 12
0.00.312.229 I llm_load_print_meta: n_head           = 12
0.00.312.230 I llm_load_print_meta: n_head_kv        = 12
0.00.312.230 I llm_load_print_meta: n_rot            = 32
0.00.312.231 I llm_load_print_meta: n_swa            = 0
0.00.312.232 I llm_load_print_meta: n_embd_head_k    = 32
0.00.312.232 I llm_load_print_meta: n_embd_head_v    = 32
0.00.312.234 I llm_load_print_meta: n_gqa            = 1
0.00.312.235 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.312.236 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.312.237 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.312.238 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.312.239 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.312.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.312.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.312.242 I llm_load_print_meta: n_ff             = 1536
0.00.312.242 I llm_load_print_meta: n_expert         = 0
0.00.312.243 I llm_load_print_meta: n_expert_used    = 0
0.00.312.244 I llm_load_print_meta: causal attn      = 0
0.00.312.245 I llm_load_print_meta: pooling type     = 2
0.00.312.245 I llm_load_print_meta: rope type        = 2
0.00.312.246 I llm_load_print_meta: rope scaling     = linear
0.00.312.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.312.248 I llm_load_print_meta: freq_scale_train = 1
0.00.312.249 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.312.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.312.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.312.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.312.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.312.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.312.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.312.252 I llm_load_print_meta: model type       = 33M
0.00.312.253 I llm_load_print_meta: model ftype      = Q8_0
0.00.312.254 I llm_load_print_meta: model params     = 33.21 M
0.00.312.256 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.312.256 I llm_load_print_meta: general.name     = Bge Small
0.00.312.257 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.312.257 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.312.258 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.312.258 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.312.259 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.312.260 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.312.261 I llm_load_print_meta: max token length = 21
0.00.312.324 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.314.938 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.314.945 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.314.950 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.315.984 I llama_new_context_with_model: n_ctx      = 512
0.00.315.989 I llama_new_context_with_model: n_batch    = 2048
0.00.315.989 I llama_new_context_with_model: n_ubatch   = 2048
0.00.315.990 I llama_new_context_with_model: flash_attn = 0
0.00.315.992 I llama_new_context_with_model: freq_base  = 10000.0
0.00.315.993 I llama_new_context_with_model: freq_scale = 1
0.00.321.690 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.321.705 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.321.716 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.325.945 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.325.967 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.325.971 I llama_new_context_with_model: graph nodes  = 429
0.00.325.971 I llama_new_context_with_model: graph splits = 196
0.00.325.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.449 I 
0.00.330.585 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.332.662 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.336.887 I llama_perf_context_print:        load time =      51.07 ms
0.00.336.889 I llama_perf_context_print: prompt eval time =       3.84 ms /     9 tokens (    0.43 ms per token,  2343.75 tokens per second)
0.00.336.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.336.891 I llama_perf_context_print:       total time =       6.44 ms /    10 tokens

real	0m0.592s
user	0m0.131s
sys	0m0.492s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.942 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.455 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.476 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.304.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.479 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.304.480 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.304.481 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.304.484 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.304.488 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.304.489 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.304.491 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.304.492 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.304.499 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.500 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.501 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.304.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.313.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.315.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.320.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.320.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.320.525 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.320.526 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.320.527 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.320.527 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.320.528 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.320.529 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.320.530 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.320.530 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.320.533 I llama_model_loader: - type  f32:   41 tensors
0.00.320.535 I llama_model_loader: - type  f16:   29 tensors
0.00.354.348 W llm_load_vocab: empty token at index 5
0.00.372.180 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.395.116 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.395.204 I llm_load_vocab: special tokens cache size = 5
0.00.907.195 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.907.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.907.224 I llm_load_print_meta: arch             = jina-bert-v2
0.00.907.232 I llm_load_print_meta: vocab type       = BPE
0.00.907.233 I llm_load_print_meta: n_vocab          = 61056
0.00.907.233 I llm_load_print_meta: n_merges         = 39382
0.00.907.234 I llm_load_print_meta: vocab_only       = 0
0.00.907.234 I llm_load_print_meta: n_ctx_train      = 8192
0.00.907.235 I llm_load_print_meta: n_embd           = 384
0.00.907.235 I llm_load_print_meta: n_layer          = 4
0.00.907.250 I llm_load_print_meta: n_head           = 12
0.00.907.251 I llm_load_print_meta: n_head_kv        = 12
0.00.907.252 I llm_load_print_meta: n_rot            = 32
0.00.907.252 I llm_load_print_meta: n_swa            = 0
0.00.907.252 I llm_load_print_meta: n_embd_head_k    = 32
0.00.907.253 I llm_load_print_meta: n_embd_head_v    = 32
0.00.907.254 I llm_load_print_meta: n_gqa            = 1
0.00.907.256 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.907.257 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.907.259 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.907.260 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.907.261 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.907.262 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.907.262 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.907.264 I llm_load_print_meta: n_ff             = 1536
0.00.907.265 I llm_load_print_meta: n_expert         = 0
0.00.907.266 I llm_load_print_meta: n_expert_used    = 0
0.00.907.266 I llm_load_print_meta: causal attn      = 0
0.00.907.266 I llm_load_print_meta: pooling type     = -1
0.00.907.267 I llm_load_print_meta: rope type        = -1
0.00.907.267 I llm_load_print_meta: rope scaling     = linear
0.00.907.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.907.275 I llm_load_print_meta: freq_scale_train = 1
0.00.907.275 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.907.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.907.276 I llm_load_print_meta: ssm_d_conv       = 0
0.00.907.276 I llm_load_print_meta: ssm_d_inner      = 0
0.00.907.277 I llm_load_print_meta: ssm_d_state      = 0
0.00.907.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.907.277 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.907.278 I llm_load_print_meta: model type       = 33M
0.00.907.279 I llm_load_print_meta: model ftype      = F16
0.00.907.281 I llm_load_print_meta: model params     = 32.90 M
0.00.907.283 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.907.283 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.907.284 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.907.285 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.907.285 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.907.286 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.907.287 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.907.287 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.907.288 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.907.288 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.907.289 I llm_load_print_meta: max token length = 45
0.00.907.402 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.911.625 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.911.632 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.911.637 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.914.185 I llama_new_context_with_model: n_ctx      = 8192
0.00.914.191 I llama_new_context_with_model: n_batch    = 2048
0.00.914.191 I llama_new_context_with_model: n_ubatch   = 2048
0.00.914.192 I llama_new_context_with_model: flash_attn = 0
0.00.914.194 I llama_new_context_with_model: freq_base  = 10000.0
0.00.914.194 I llama_new_context_with_model: freq_scale = 1
0.00.948.432 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.948.463 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.948.504 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.961.448 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.961.460 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.961.462 I llama_new_context_with_model: graph nodes  = 154
0.00.961.463 I llama_new_context_with_model: graph splits = 70
0.00.961.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.225 I 
0.00.972.347 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.972.675 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.972.680 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.972.690 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.972.691 I main: number of tokens in prompt = 13
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


0.00.972.699 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.972.700 I main: number of tokens in prompt = 40
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


0.00.981.292 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.039.537 I llama_perf_context_print:        load time =     680.26 ms
0.01.039.540 I llama_perf_context_print: prompt eval time =      58.03 ms /    62 tokens (    0.94 ms per token,  1068.47 tokens per second)
0.01.039.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.039.543 I llama_perf_context_print:       total time =      67.32 ms /    63 tokens

real	0m1.341s
user	0m0.742s
sys	0m0.598s
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
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.002.029 I main: load the model and apply lora adapter, if any
0.00.307.362 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.347 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.386 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.387 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.388 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.460 I llama_model_loader: - type  f32:  258 tensors
0.00.338.462 I llama_model_loader: - type  f16:  130 tensors
0.00.422.620 I llm_load_vocab: special tokens cache size = 25
0.00.445.096 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.445.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.445.118 I llm_load_print_meta: arch             = gptneox
0.00.445.119 I llm_load_print_meta: vocab type       = BPE
0.00.445.120 I llm_load_print_meta: n_vocab          = 50304
0.00.445.134 I llm_load_print_meta: n_merges         = 50009
0.00.445.135 I llm_load_print_meta: vocab_only       = 0
0.00.445.136 I llm_load_print_meta: n_ctx_train      = 2048
0.00.445.136 I llm_load_print_meta: n_embd           = 2560
0.00.445.137 I llm_load_print_meta: n_layer          = 32
0.00.445.152 I llm_load_print_meta: n_head           = 32
0.00.445.154 I llm_load_print_meta: n_head_kv        = 32
0.00.445.154 I llm_load_print_meta: n_rot            = 20
0.00.445.155 I llm_load_print_meta: n_swa            = 0
0.00.445.155 I llm_load_print_meta: n_embd_head_k    = 80
0.00.445.156 I llm_load_print_meta: n_embd_head_v    = 80
0.00.445.157 I llm_load_print_meta: n_gqa            = 1
0.00.445.160 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.445.162 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.445.164 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.445.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.445.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.445.169 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.445.170 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.445.172 I llm_load_print_meta: n_ff             = 10240
0.00.445.173 I llm_load_print_meta: n_expert         = 0
0.00.445.174 I llm_load_print_meta: n_expert_used    = 0
0.00.445.174 I llm_load_print_meta: causal attn      = 1
0.00.445.175 I llm_load_print_meta: pooling type     = 0
0.00.445.179 I llm_load_print_meta: rope type        = 2
0.00.445.179 I llm_load_print_meta: rope scaling     = linear
0.00.445.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.445.182 I llm_load_print_meta: freq_scale_train = 1
0.00.445.183 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.445.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.445.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.445.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.445.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.445.185 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.445.185 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.445.186 I llm_load_print_meta: model type       = 2.8B
0.00.445.191 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.445.194 I llm_load_print_meta: model params     = 2.78 B
0.00.445.196 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.445.196 I llm_load_print_meta: general.name     = 2.8B
0.00.445.197 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.445.197 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.445.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.445.199 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.445.200 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.445.200 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.445.201 I llm_load_print_meta: max token length = 1024
0.00.445.325 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.784.133 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.784.146 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.784.147 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.784.157 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.784.159 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.682.709 I llama_new_context_with_model: n_ctx      = 2048
0.01.682.715 I llama_new_context_with_model: n_batch    = 2048
0.01.682.716 I llama_new_context_with_model: n_ubatch   = 512
0.01.682.717 I llama_new_context_with_model: flash_attn = 0
0.01.682.722 I llama_new_context_with_model: freq_base  = 10000.0
0.01.682.723 I llama_new_context_with_model: freq_scale = 1
0.01.684.057 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.684.070 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.685.332 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.693.825 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.693.834 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.693.837 I llama_new_context_with_model: graph nodes  = 1287
0.01.693.838 I llama_new_context_with_model: graph splits = 2
0.01.693.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.772.259 I main: llama threadpool init, n_threads = 1
0.01.772.275 I 
0.01.772.386 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.772.391 I 
0.01.772.547 I sampler seed: 1234
0.01.772.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.772.569 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.772.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.772.574 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.461.376 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23826.78 tokens per second)
0.04.461.379 I llama_perf_context_print:        load time =    1464.87 ms
0.04.461.381 I llama_perf_context_print: prompt eval time =      14.58 ms /     7 tokens (    2.08 ms per token,   480.21 tokens per second)
0.04.461.383 I llama_perf_context_print:        eval time =    2637.59 ms /   255 runs   (   10.34 ms per token,    96.68 tokens per second)
0.04.461.384 I llama_perf_context_print:       total time =    2689.12 ms /   262 tokens

real	0m4.762s
user	0m3.625s
sys	0m1.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.472 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.683 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.547 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.577 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.578 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.579 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.574 I llama_model_loader: - type  f32:  258 tensors
0.00.315.576 I llama_model_loader: - type  f16:  130 tensors
0.00.382.498 I llm_load_vocab: special tokens cache size = 25
0.00.404.379 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.395 I llm_load_print_meta: arch             = gptneox
0.00.404.396 I llm_load_print_meta: vocab type       = BPE
0.00.404.396 I llm_load_print_meta: n_vocab          = 50304
0.00.404.397 I llm_load_print_meta: n_merges         = 50009
0.00.404.397 I llm_load_print_meta: vocab_only       = 0
0.00.404.398 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.398 I llm_load_print_meta: n_embd           = 2560
0.00.404.399 I llm_load_print_meta: n_layer          = 32
0.00.404.411 I llm_load_print_meta: n_head           = 32
0.00.404.412 I llm_load_print_meta: n_head_kv        = 32
0.00.404.413 I llm_load_print_meta: n_rot            = 20
0.00.404.413 I llm_load_print_meta: n_swa            = 0
0.00.404.414 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.417 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.418 I llm_load_print_meta: n_gqa            = 1
0.00.404.420 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.421 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.424 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.425 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.426 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.427 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.429 I llm_load_print_meta: n_ff             = 10240
0.00.404.429 I llm_load_print_meta: n_expert         = 0
0.00.404.430 I llm_load_print_meta: n_expert_used    = 0
0.00.404.431 I llm_load_print_meta: causal attn      = 1
0.00.404.432 I llm_load_print_meta: pooling type     = 0
0.00.404.432 I llm_load_print_meta: rope type        = 2
0.00.404.433 I llm_load_print_meta: rope scaling     = linear
0.00.404.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.435 I llm_load_print_meta: freq_scale_train = 1
0.00.404.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.438 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.439 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.439 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.439 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.440 I llm_load_print_meta: model type       = 2.8B
0.00.404.441 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.404.442 I llm_load_print_meta: model params     = 2.78 B
0.00.404.444 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.404.444 I llm_load_print_meta: general.name     = 2.8B
0.00.404.445 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.445 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.446 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.446 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.447 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.447 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.448 I llm_load_print_meta: max token length = 1024
0.00.404.560 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.751.542 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.751.554 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.751.555 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.751.563 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.751.565 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.635.076 I llama_new_context_with_model: n_ctx      = 2048
0.01.635.081 I llama_new_context_with_model: n_batch    = 512
0.01.635.082 I llama_new_context_with_model: n_ubatch   = 512
0.01.635.083 I llama_new_context_with_model: flash_attn = 0
0.01.635.088 I llama_new_context_with_model: freq_base  = 10000.0
0.01.635.090 I llama_new_context_with_model: freq_scale = 1
0.01.636.426 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.636.440 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.637.763 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.646.624 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.646.634 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.646.638 I llama_new_context_with_model: graph nodes  = 1287
0.01.646.638 I llama_new_context_with_model: graph splits = 2
0.01.646.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.727.422 I 
0.01.727.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.727.555 I perplexity: tokenizing the input ..
0.02.986.596 I perplexity: tokenization took 1259.03 ms
0.02.986.926 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.565.540 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.148.590 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.150.387 I llama_perf_context_print:        load time =    1441.71 ms
0.05.150.389 I llama_perf_context_print: prompt eval time =    1807.73 ms /  8192 tokens (    0.22 ms per token,  4531.66 tokens per second)
0.05.150.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.150.394 I llama_perf_context_print:       total time =    3422.96 ms /  8193 tokens

real	0m5.456s
user	0m5.107s
sys	0m1.309s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.002.038 I main: load the model and apply lora adapter, if any
0.00.280.696 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.820 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.820 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.821 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.739 I llama_model_loader: - type  f32:  258 tensors
0.00.311.742 I llama_model_loader: - type q8_0:  130 tensors
0.00.379.043 I llm_load_vocab: special tokens cache size = 25
0.00.401.075 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.100 I llm_load_print_meta: arch             = gptneox
0.00.401.101 I llm_load_print_meta: vocab type       = BPE
0.00.401.102 I llm_load_print_meta: n_vocab          = 50304
0.00.401.102 I llm_load_print_meta: n_merges         = 50009
0.00.401.103 I llm_load_print_meta: vocab_only       = 0
0.00.401.103 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.104 I llm_load_print_meta: n_embd           = 2560
0.00.401.118 I llm_load_print_meta: n_layer          = 32
0.00.401.136 I llm_load_print_meta: n_head           = 32
0.00.401.138 I llm_load_print_meta: n_head_kv        = 32
0.00.401.138 I llm_load_print_meta: n_rot            = 20
0.00.401.139 I llm_load_print_meta: n_swa            = 0
0.00.401.140 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.141 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.142 I llm_load_print_meta: n_gqa            = 1
0.00.401.144 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.145 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.148 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.149 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.150 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.152 I llm_load_print_meta: n_ff             = 10240
0.00.401.152 I llm_load_print_meta: n_expert         = 0
0.00.401.152 I llm_load_print_meta: n_expert_used    = 0
0.00.401.154 I llm_load_print_meta: causal attn      = 1
0.00.401.154 I llm_load_print_meta: pooling type     = 0
0.00.401.155 I llm_load_print_meta: rope type        = 2
0.00.401.155 I llm_load_print_meta: rope scaling     = linear
0.00.401.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.158 I llm_load_print_meta: freq_scale_train = 1
0.00.401.158 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.159 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.160 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.160 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.161 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.161 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.162 I llm_load_print_meta: model type       = 2.8B
0.00.401.163 I llm_load_print_meta: model ftype      = Q8_0
0.00.401.164 I llm_load_print_meta: model params     = 2.78 B
0.00.401.165 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.401.167 I llm_load_print_meta: general.name     = 2.8B
0.00.401.168 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.169 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.170 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.170 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.171 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.171 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.172 I llm_load_print_meta: max token length = 1024
0.00.401.322 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.582.581 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.582.593 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.582.594 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.582.603 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.582.605 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.130.015 I llama_new_context_with_model: n_ctx      = 2048
0.01.130.022 I llama_new_context_with_model: n_batch    = 2048
0.01.130.022 I llama_new_context_with_model: n_ubatch   = 512
0.01.130.023 I llama_new_context_with_model: flash_attn = 0
0.01.130.029 I llama_new_context_with_model: freq_base  = 10000.0
0.01.130.030 I llama_new_context_with_model: freq_scale = 1
0.01.131.330 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.131.343 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.132.633 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.141.422 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.141.432 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.141.435 I llama_new_context_with_model: graph nodes  = 1287
0.01.141.436 I llama_new_context_with_model: graph splits = 2
0.01.141.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.210.308 I main: llama threadpool init, n_threads = 1
0.01.210.325 I 
0.01.210.449 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.210.470 I 
0.01.210.716 I sampler seed: 1234
0.01.210.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.210.737 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.210.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.210.738 I 
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

0.03.285.483 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23190.19 tokens per second)
0.03.285.486 I llama_perf_context_print:        load time =     929.59 ms
0.03.285.488 I llama_perf_context_print: prompt eval time =      11.89 ms /     7 tokens (    1.70 ms per token,   588.88 tokens per second)
0.03.285.490 I llama_perf_context_print:        eval time =    2027.80 ms /   255 runs   (    7.95 ms per token,   125.75 tokens per second)
0.03.285.494 I llama_perf_context_print:       total time =    2075.18 ms /   262 tokens

real	0m3.570s
user	0m2.704s
sys	0m0.869s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.705 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.794 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.304.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.491 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.492 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.493 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.320.404 I llama_model_loader: - type  f32:  258 tensors
0.00.320.406 I llama_model_loader: - type q8_0:  130 tensors
0.00.391.183 I llm_load_vocab: special tokens cache size = 25
0.00.413.145 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.163 I llm_load_print_meta: arch             = gptneox
0.00.413.164 I llm_load_print_meta: vocab type       = BPE
0.00.413.164 I llm_load_print_meta: n_vocab          = 50304
0.00.413.165 I llm_load_print_meta: n_merges         = 50009
0.00.413.165 I llm_load_print_meta: vocab_only       = 0
0.00.413.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.166 I llm_load_print_meta: n_embd           = 2560
0.00.413.167 I llm_load_print_meta: n_layer          = 32
0.00.413.180 I llm_load_print_meta: n_head           = 32
0.00.413.182 I llm_load_print_meta: n_head_kv        = 32
0.00.413.182 I llm_load_print_meta: n_rot            = 20
0.00.413.183 I llm_load_print_meta: n_swa            = 0
0.00.413.183 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.184 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.186 I llm_load_print_meta: n_gqa            = 1
0.00.413.188 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.189 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.190 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.195 I llm_load_print_meta: n_ff             = 10240
0.00.413.195 I llm_load_print_meta: n_expert         = 0
0.00.413.196 I llm_load_print_meta: n_expert_used    = 0
0.00.413.196 I llm_load_print_meta: causal attn      = 1
0.00.413.196 I llm_load_print_meta: pooling type     = 0
0.00.413.200 I llm_load_print_meta: rope type        = 2
0.00.413.201 I llm_load_print_meta: rope scaling     = linear
0.00.413.204 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.205 I llm_load_print_meta: freq_scale_train = 1
0.00.413.205 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.206 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.207 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.208 I llm_load_print_meta: model type       = 2.8B
0.00.413.210 I llm_load_print_meta: model ftype      = Q8_0
0.00.413.211 I llm_load_print_meta: model params     = 2.78 B
0.00.413.213 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.413.213 I llm_load_print_meta: general.name     = 2.8B
0.00.413.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.215 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.215 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.215 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.216 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.217 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.217 I llm_load_print_meta: max token length = 1024
0.00.413.340 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.593.083 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.593.096 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.593.097 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.593.106 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.593.107 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.068.859 I llama_new_context_with_model: n_ctx      = 2048
0.01.068.864 I llama_new_context_with_model: n_batch    = 512
0.01.068.865 I llama_new_context_with_model: n_ubatch   = 512
0.01.068.866 I llama_new_context_with_model: flash_attn = 0
0.01.068.871 I llama_new_context_with_model: freq_base  = 10000.0
0.01.068.872 I llama_new_context_with_model: freq_scale = 1
0.01.070.183 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.070.196 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.072.172 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.079.900 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.079.909 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.079.912 I llama_new_context_with_model: graph nodes  = 1287
0.01.079.913 I llama_new_context_with_model: graph splits = 2
0.01.079.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.020 I 
0.01.149.129 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.149.141 I perplexity: tokenizing the input ..
0.02.361.464 I perplexity: tokenization took 1212.31 ms
0.02.361.791 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.991.124 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.724.985 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.726.918 I llama_perf_context_print:        load time =     858.20 ms
0.04.726.920 I llama_perf_context_print: prompt eval time =    1991.92 ms /  8192 tokens (    0.24 ms per token,  4112.61 tokens per second)
0.04.726.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.726.924 I llama_perf_context_print:       total time =    3577.90 ms /  8193 tokens

real	0m5.043s
user	0m4.929s
sys	0m1.111s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.002.042 I main: load the model and apply lora adapter, if any
0.00.282.143 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.129 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.129 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.130 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.319.725 I llama_model_loader: - type  f32:  258 tensors
0.00.319.728 I llama_model_loader: - type q4_0:  129 tensors
0.00.319.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.402.928 I llm_load_vocab: special tokens cache size = 25
0.00.424.909 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.933 I llm_load_print_meta: arch             = gptneox
0.00.424.935 I llm_load_print_meta: vocab type       = BPE
0.00.424.937 I llm_load_print_meta: n_vocab          = 50304
0.00.424.937 I llm_load_print_meta: n_merges         = 50009
0.00.424.938 I llm_load_print_meta: vocab_only       = 0
0.00.424.938 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.939 I llm_load_print_meta: n_embd           = 2560
0.00.424.939 I llm_load_print_meta: n_layer          = 32
0.00.424.955 I llm_load_print_meta: n_head           = 32
0.00.424.957 I llm_load_print_meta: n_head_kv        = 32
0.00.424.957 I llm_load_print_meta: n_rot            = 20
0.00.424.958 I llm_load_print_meta: n_swa            = 0
0.00.424.958 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.959 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.961 I llm_load_print_meta: n_gqa            = 1
0.00.424.962 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.964 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.966 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.966 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.968 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.969 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.970 I llm_load_print_meta: n_ff             = 10240
0.00.424.971 I llm_load_print_meta: n_expert         = 0
0.00.424.971 I llm_load_print_meta: n_expert_used    = 0
0.00.424.972 I llm_load_print_meta: causal attn      = 1
0.00.424.972 I llm_load_print_meta: pooling type     = 0
0.00.424.973 I llm_load_print_meta: rope type        = 2
0.00.424.974 I llm_load_print_meta: rope scaling     = linear
0.00.424.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.977 I llm_load_print_meta: freq_scale_train = 1
0.00.424.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.981 I llm_load_print_meta: model type       = 2.8B
0.00.424.982 I llm_load_print_meta: model ftype      = Q4_0
0.00.424.984 I llm_load_print_meta: model params     = 2.78 B
0.00.424.985 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.424.985 I llm_load_print_meta: general.name     = 2.8B
0.00.424.986 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.987 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.987 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.988 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.988 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.989 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.990 I llm_load_print_meta: max token length = 1024
0.00.425.120 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.524.740 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.754 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.524.755 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.763 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.524.765 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.826.822 I llama_new_context_with_model: n_ctx      = 2048
0.00.826.827 I llama_new_context_with_model: n_batch    = 2048
0.00.826.828 I llama_new_context_with_model: n_ubatch   = 512
0.00.826.829 I llama_new_context_with_model: flash_attn = 0
0.00.826.834 I llama_new_context_with_model: freq_base  = 10000.0
0.00.826.836 I llama_new_context_with_model: freq_scale = 1
0.00.828.113 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.127 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.414 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.037 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.047 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.050 I llama_new_context_with_model: graph nodes  = 1287
0.00.838.051 I llama_new_context_with_model: graph splits = 2
0.00.838.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.405 I main: llama threadpool init, n_threads = 1
0.00.908.422 I 
0.00.908.518 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.908.524 I 
0.00.908.679 I sampler seed: 1234
0.00.908.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.699 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.908.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.702 I 
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


0.02.555.614 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23229.11 tokens per second)
0.02.555.617 I llama_perf_context_print:        load time =     626.24 ms
0.02.555.619 I llama_perf_context_print: prompt eval time =       9.45 ms /     7 tokens (    1.35 ms per token,   740.98 tokens per second)
0.02.555.621 I llama_perf_context_print:        eval time =    1602.13 ms /   255 runs   (    6.28 ms per token,   159.16 tokens per second)
0.02.555.622 I llama_perf_context_print:       total time =    1647.22 ms /   262 tokens

real	0m2.837s
user	0m2.119s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.460 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.327 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.307.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.206 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.324.429 I llama_model_loader: - type  f32:  258 tensors
0.00.324.431 I llama_model_loader: - type q4_0:  129 tensors
0.00.324.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.397.175 I llm_load_vocab: special tokens cache size = 25
0.00.420.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.851 I llm_load_print_meta: arch             = gptneox
0.00.420.853 I llm_load_print_meta: vocab type       = BPE
0.00.420.853 I llm_load_print_meta: n_vocab          = 50304
0.00.420.854 I llm_load_print_meta: n_merges         = 50009
0.00.420.855 I llm_load_print_meta: vocab_only       = 0
0.00.420.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.858 I llm_load_print_meta: n_embd           = 2560
0.00.420.858 I llm_load_print_meta: n_layer          = 32
0.00.420.872 I llm_load_print_meta: n_head           = 32
0.00.420.874 I llm_load_print_meta: n_head_kv        = 32
0.00.420.875 I llm_load_print_meta: n_rot            = 20
0.00.420.876 I llm_load_print_meta: n_swa            = 0
0.00.420.876 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.877 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.879 I llm_load_print_meta: n_gqa            = 1
0.00.420.880 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.881 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.883 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.883 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.885 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.886 I llm_load_print_meta: n_ff             = 10240
0.00.420.887 I llm_load_print_meta: n_expert         = 0
0.00.420.888 I llm_load_print_meta: n_expert_used    = 0
0.00.420.889 I llm_load_print_meta: causal attn      = 1
0.00.420.889 I llm_load_print_meta: pooling type     = 0
0.00.420.889 I llm_load_print_meta: rope type        = 2
0.00.420.890 I llm_load_print_meta: rope scaling     = linear
0.00.420.892 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.892 I llm_load_print_meta: freq_scale_train = 1
0.00.420.893 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.894 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.897 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.898 I llm_load_print_meta: model type       = 2.8B
0.00.420.899 I llm_load_print_meta: model ftype      = Q4_0
0.00.420.901 I llm_load_print_meta: model params     = 2.78 B
0.00.420.901 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.420.902 I llm_load_print_meta: general.name     = 2.8B
0.00.420.903 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.903 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.904 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.904 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.905 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.906 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.906 I llm_load_print_meta: max token length = 1024
0.00.421.029 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.528.352 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.366 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.528.367 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.375 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.528.377 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.825.165 I llama_new_context_with_model: n_ctx      = 2048
0.00.825.172 I llama_new_context_with_model: n_batch    = 512
0.00.825.173 I llama_new_context_with_model: n_ubatch   = 512
0.00.825.174 I llama_new_context_with_model: flash_attn = 0
0.00.825.179 I llama_new_context_with_model: freq_base  = 10000.0
0.00.825.180 I llama_new_context_with_model: freq_scale = 1
0.00.826.458 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.468 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.960 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.437 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.446 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.449 I llama_new_context_with_model: graph nodes  = 1287
0.00.836.450 I llama_new_context_with_model: graph splits = 2
0.00.836.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.311 I 
0.00.908.428 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.908.441 I perplexity: tokenizing the input ..
0.02.217.488 I perplexity: tokenization took 1309.04 ms
0.02.217.815 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.891.086 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.729.503 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.731.195 I llama_perf_context_print:        load time =     615.96 ms
0.04.731.198 I llama_perf_context_print: prompt eval time =    2155.54 ms /  8192 tokens (    0.26 ms per token,  3800.44 tokens per second)
0.04.731.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.731.200 I llama_perf_context_print:       total time =    3822.88 ms /  8193 tokens

real	0m5.034s
user	0m5.028s
sys	0m0.995s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.002.012 I main: load the model and apply lora adapter, if any
0.00.281.119 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.025 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.026 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.027 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.175 I llama_model_loader: - type  f32:  258 tensors
0.00.311.178 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.675 I llm_load_vocab: special tokens cache size = 25
0.00.401.918 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.937 I llm_load_print_meta: arch             = gptneox
0.00.401.938 I llm_load_print_meta: vocab type       = BPE
0.00.401.951 I llm_load_print_meta: n_vocab          = 50304
0.00.401.952 I llm_load_print_meta: n_merges         = 50009
0.00.401.953 I llm_load_print_meta: vocab_only       = 0
0.00.401.953 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.954 I llm_load_print_meta: n_embd           = 2560
0.00.401.955 I llm_load_print_meta: n_layer          = 32
0.00.401.969 I llm_load_print_meta: n_head           = 32
0.00.402.001 I llm_load_print_meta: n_head_kv        = 32
0.00.402.007 I llm_load_print_meta: n_rot            = 20
0.00.402.008 I llm_load_print_meta: n_swa            = 0
0.00.402.009 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.009 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.011 I llm_load_print_meta: n_gqa            = 1
0.00.402.012 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.013 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.017 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.018 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.019 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.020 I llm_load_print_meta: n_ff             = 10240
0.00.402.021 I llm_load_print_meta: n_expert         = 0
0.00.402.022 I llm_load_print_meta: n_expert_used    = 0
0.00.402.023 I llm_load_print_meta: causal attn      = 1
0.00.402.023 I llm_load_print_meta: pooling type     = 0
0.00.402.024 I llm_load_print_meta: rope type        = 2
0.00.402.024 I llm_load_print_meta: rope scaling     = linear
0.00.402.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.027 I llm_load_print_meta: freq_scale_train = 1
0.00.402.027 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.032 I llm_load_print_meta: model type       = 2.8B
0.00.402.033 I llm_load_print_meta: model ftype      = Q4_1
0.00.402.034 I llm_load_print_meta: model params     = 2.78 B
0.00.402.036 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.402.036 I llm_load_print_meta: general.name     = 2.8B
0.00.402.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.037 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.038 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.040 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.040 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.041 I llm_load_print_meta: max token length = 1024
0.00.402.219 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.510.252 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.263 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.510.263 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.273 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.510.274 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.836.498 I llama_new_context_with_model: n_ctx      = 2048
0.00.836.503 I llama_new_context_with_model: n_batch    = 2048
0.00.836.504 I llama_new_context_with_model: n_ubatch   = 512
0.00.836.504 I llama_new_context_with_model: flash_attn = 0
0.00.836.509 I llama_new_context_with_model: freq_base  = 10000.0
0.00.836.510 I llama_new_context_with_model: freq_scale = 1
0.00.837.772 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.786 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.054 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.010 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.019 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.022 I llama_new_context_with_model: graph nodes  = 1287
0.00.847.023 I llama_new_context_with_model: graph splits = 2
0.00.847.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.247 I main: llama threadpool init, n_threads = 1
0.00.920.267 I 
0.00.920.392 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.920.396 I 
0.00.920.543 I sampler seed: 1234
0.00.920.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.566 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.920.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.570 I 
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

0.02.574.186 I llama_perf_sampler_print:    sampling time =      12.23 ms /   263 runs   (    0.05 ms per token, 21506.26 tokens per second)
0.02.574.188 I llama_perf_context_print:        load time =     639.10 ms
0.02.574.190 I llama_perf_context_print: prompt eval time =       9.21 ms /     7 tokens (    1.32 ms per token,   759.80 tokens per second)
0.02.574.192 I llama_perf_context_print:        eval time =    1607.57 ms /   255 runs   (    6.30 ms per token,   158.62 tokens per second)
0.02.574.193 I llama_perf_context_print:       total time =    1653.94 ms /   262 tokens

real	0m2.864s
user	0m2.140s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.135 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.389 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.303.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.101 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.102 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.103 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.319.215 I llama_model_loader: - type  f32:  258 tensors
0.00.319.217 I llama_model_loader: - type q4_1:  129 tensors
0.00.319.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.059 I llm_load_vocab: special tokens cache size = 25
0.00.413.339 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.355 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.356 I llm_load_print_meta: arch             = gptneox
0.00.413.359 I llm_load_print_meta: vocab type       = BPE
0.00.413.360 I llm_load_print_meta: n_vocab          = 50304
0.00.413.360 I llm_load_print_meta: n_merges         = 50009
0.00.413.361 I llm_load_print_meta: vocab_only       = 0
0.00.413.361 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.362 I llm_load_print_meta: n_embd           = 2560
0.00.413.362 I llm_load_print_meta: n_layer          = 32
0.00.413.376 I llm_load_print_meta: n_head           = 32
0.00.413.378 I llm_load_print_meta: n_head_kv        = 32
0.00.413.379 I llm_load_print_meta: n_rot            = 20
0.00.413.380 I llm_load_print_meta: n_swa            = 0
0.00.413.380 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.382 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.385 I llm_load_print_meta: n_gqa            = 1
0.00.413.387 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.388 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.390 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.391 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.392 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.395 I llm_load_print_meta: n_ff             = 10240
0.00.413.396 I llm_load_print_meta: n_expert         = 0
0.00.413.396 I llm_load_print_meta: n_expert_used    = 0
0.00.413.400 I llm_load_print_meta: causal attn      = 1
0.00.413.400 I llm_load_print_meta: pooling type     = 0
0.00.413.400 I llm_load_print_meta: rope type        = 2
0.00.413.401 I llm_load_print_meta: rope scaling     = linear
0.00.413.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.404 I llm_load_print_meta: freq_scale_train = 1
0.00.413.405 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.408 I llm_load_print_meta: model type       = 2.8B
0.00.413.409 I llm_load_print_meta: model ftype      = Q4_1
0.00.413.410 I llm_load_print_meta: model params     = 2.78 B
0.00.413.411 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.413.414 I llm_load_print_meta: general.name     = 2.8B
0.00.413.415 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.415 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.415 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.416 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.417 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.417 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.418 I llm_load_print_meta: max token length = 1024
0.00.413.544 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.524.284 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.295 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.524.296 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.305 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.524.307 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.818.647 I llama_new_context_with_model: n_ctx      = 2048
0.00.818.653 I llama_new_context_with_model: n_batch    = 512
0.00.818.653 I llama_new_context_with_model: n_ubatch   = 512
0.00.818.654 I llama_new_context_with_model: flash_attn = 0
0.00.818.658 I llama_new_context_with_model: freq_base  = 10000.0
0.00.818.660 I llama_new_context_with_model: freq_scale = 1
0.00.819.948 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.962 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.343 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.891 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.900 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.904 I llama_new_context_with_model: graph nodes  = 1287
0.00.829.904 I llama_new_context_with_model: graph splits = 2
0.00.829.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.830 I 
0.00.898.943 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.898.956 I perplexity: tokenizing the input ..
0.02.148.845 I perplexity: tokenization took 1249.88 ms
0.02.149.188 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.812.839 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.641.954 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.643.662 I llama_perf_context_print:        load time =     609.42 ms
0.04.643.665 I llama_perf_context_print: prompt eval time =    2141.76 ms /  8192 tokens (    0.26 ms per token,  3824.88 tokens per second)
0.04.643.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.643.669 I llama_perf_context_print:       total time =    3744.83 ms /  8193 tokens

real	0m4.963s
user	0m4.905s
sys	0m1.034s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.002.006 I main: load the model and apply lora adapter, if any
0.00.300.026 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.313.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.776 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.777 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.778 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.330.884 I llama_model_loader: - type  f32:  258 tensors
0.00.330.887 I llama_model_loader: - type q5_0:  129 tensors
0.00.330.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.398.066 I llm_load_vocab: special tokens cache size = 25
0.00.419.946 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.964 I llm_load_print_meta: arch             = gptneox
0.00.419.965 I llm_load_print_meta: vocab type       = BPE
0.00.419.966 I llm_load_print_meta: n_vocab          = 50304
0.00.419.967 I llm_load_print_meta: n_merges         = 50009
0.00.419.969 I llm_load_print_meta: vocab_only       = 0
0.00.419.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.970 I llm_load_print_meta: n_embd           = 2560
0.00.419.971 I llm_load_print_meta: n_layer          = 32
0.00.419.983 I llm_load_print_meta: n_head           = 32
0.00.419.985 I llm_load_print_meta: n_head_kv        = 32
0.00.419.985 I llm_load_print_meta: n_rot            = 20
0.00.419.986 I llm_load_print_meta: n_swa            = 0
0.00.419.988 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.989 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.990 I llm_load_print_meta: n_gqa            = 1
0.00.419.992 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.993 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.995 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.996 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.996 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.997 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.999 I llm_load_print_meta: n_ff             = 10240
0.00.419.999 I llm_load_print_meta: n_expert         = 0
0.00.420.000 I llm_load_print_meta: n_expert_used    = 0
0.00.420.001 I llm_load_print_meta: causal attn      = 1
0.00.420.001 I llm_load_print_meta: pooling type     = 0
0.00.420.002 I llm_load_print_meta: rope type        = 2
0.00.420.002 I llm_load_print_meta: rope scaling     = linear
0.00.420.004 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.005 I llm_load_print_meta: freq_scale_train = 1
0.00.420.005 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.009 I llm_load_print_meta: model type       = 2.8B
0.00.420.011 I llm_load_print_meta: model ftype      = Q5_0
0.00.420.012 I llm_load_print_meta: model params     = 2.78 B
0.00.420.013 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.420.014 I llm_load_print_meta: general.name     = 2.8B
0.00.420.014 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.017 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.018 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.018 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.019 I llm_load_print_meta: max token length = 1024
0.00.420.128 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.538.479 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.492 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.538.492 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.501 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.538.503 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.896.420 I llama_new_context_with_model: n_ctx      = 2048
0.00.896.426 I llama_new_context_with_model: n_batch    = 2048
0.00.896.426 I llama_new_context_with_model: n_ubatch   = 512
0.00.896.427 I llama_new_context_with_model: flash_attn = 0
0.00.896.432 I llama_new_context_with_model: freq_base  = 10000.0
0.00.896.433 I llama_new_context_with_model: freq_scale = 1
0.00.897.689 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.702 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.999 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.552 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.561 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.564 I llama_new_context_with_model: graph nodes  = 1287
0.00.907.565 I llama_new_context_with_model: graph splits = 2
0.00.907.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.269 I main: llama threadpool init, n_threads = 1
0.00.975.285 I 
0.00.975.386 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.975.392 I 
0.00.975.551 I sampler seed: 1234
0.00.975.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.568 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.975.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.975.571 I 
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

0.02.736.336 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23850.55 tokens per second)
0.02.736.339 I llama_perf_context_print:        load time =     675.22 ms
0.02.736.341 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.45 tokens per second)
0.02.736.343 I llama_perf_context_print:        eval time =    1716.30 ms /   255 runs   (    6.73 ms per token,   148.58 tokens per second)
0.02.736.344 I llama_perf_context_print:       total time =    1761.08 ms /   262 tokens

real	0m3.026s
user	0m2.238s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.483 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.926 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.514 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.515 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.516 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.509 I llama_model_loader: - type  f32:  258 tensors
0.00.311.511 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.277 I llm_load_vocab: special tokens cache size = 25
0.00.400.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.152 I llm_load_print_meta: arch             = gptneox
0.00.400.153 I llm_load_print_meta: vocab type       = BPE
0.00.400.155 I llm_load_print_meta: n_vocab          = 50304
0.00.400.155 I llm_load_print_meta: n_merges         = 50009
0.00.400.156 I llm_load_print_meta: vocab_only       = 0
0.00.400.156 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.157 I llm_load_print_meta: n_embd           = 2560
0.00.400.157 I llm_load_print_meta: n_layer          = 32
0.00.400.170 I llm_load_print_meta: n_head           = 32
0.00.400.171 I llm_load_print_meta: n_head_kv        = 32
0.00.400.172 I llm_load_print_meta: n_rot            = 20
0.00.400.173 I llm_load_print_meta: n_swa            = 0
0.00.400.173 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.174 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.176 I llm_load_print_meta: n_gqa            = 1
0.00.400.177 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.178 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.181 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.184 I llm_load_print_meta: n_ff             = 10240
0.00.400.184 I llm_load_print_meta: n_expert         = 0
0.00.400.186 I llm_load_print_meta: n_expert_used    = 0
0.00.400.186 I llm_load_print_meta: causal attn      = 1
0.00.400.187 I llm_load_print_meta: pooling type     = 0
0.00.400.187 I llm_load_print_meta: rope type        = 2
0.00.400.188 I llm_load_print_meta: rope scaling     = linear
0.00.400.189 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.190 I llm_load_print_meta: freq_scale_train = 1
0.00.400.190 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.191 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.192 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.193 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.194 I llm_load_print_meta: model type       = 2.8B
0.00.400.195 I llm_load_print_meta: model ftype      = Q5_0
0.00.400.196 I llm_load_print_meta: model params     = 2.78 B
0.00.400.197 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.400.198 I llm_load_print_meta: general.name     = 2.8B
0.00.400.198 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.199 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.199 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.200 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.200 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.201 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.202 I llm_load_print_meta: max token length = 1024
0.00.400.321 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.518.612 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.625 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.518.626 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.649 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.518.651 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.836.164 I llama_new_context_with_model: n_ctx      = 2048
0.00.836.172 I llama_new_context_with_model: n_batch    = 512
0.00.836.172 I llama_new_context_with_model: n_ubatch   = 512
0.00.836.173 I llama_new_context_with_model: flash_attn = 0
0.00.836.179 I llama_new_context_with_model: freq_base  = 10000.0
0.00.836.180 I llama_new_context_with_model: freq_scale = 1
0.00.837.499 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.511 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.817 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.266 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.275 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.278 I llama_new_context_with_model: graph nodes  = 1287
0.00.847.279 I llama_new_context_with_model: graph splits = 2
0.00.847.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.007 I 
0.00.915.113 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.915.126 I perplexity: tokenizing the input ..
0.02.167.844 I perplexity: tokenization took 1252.71 ms
0.02.168.169 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.791.745 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.499.172 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.500.861 I llama_perf_context_print:        load time =     633.06 ms
0.04.500.864 I llama_perf_context_print: prompt eval time =    1975.47 ms /  8192 tokens (    0.24 ms per token,  4146.87 tokens per second)
0.04.500.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.500.866 I llama_perf_context_print:       total time =    3585.85 ms /  8193 tokens

real	0m4.808s
user	0m4.823s
sys	0m0.986s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.002.058 I main: load the model and apply lora adapter, if any
0.00.283.390 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.348 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.348 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.349 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.352 I llama_model_loader: - type  f32:  258 tensors
0.00.313.354 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.901 I llm_load_vocab: special tokens cache size = 25
0.00.403.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.753 I llm_load_print_meta: arch             = gptneox
0.00.403.755 I llm_load_print_meta: vocab type       = BPE
0.00.403.756 I llm_load_print_meta: n_vocab          = 50304
0.00.403.756 I llm_load_print_meta: n_merges         = 50009
0.00.403.757 I llm_load_print_meta: vocab_only       = 0
0.00.403.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.758 I llm_load_print_meta: n_embd           = 2560
0.00.403.758 I llm_load_print_meta: n_layer          = 32
0.00.403.773 I llm_load_print_meta: n_head           = 32
0.00.403.775 I llm_load_print_meta: n_head_kv        = 32
0.00.403.776 I llm_load_print_meta: n_rot            = 20
0.00.403.776 I llm_load_print_meta: n_swa            = 0
0.00.403.777 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.777 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.779 I llm_load_print_meta: n_gqa            = 1
0.00.403.780 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.782 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.783 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.784 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.784 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.785 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.787 I llm_load_print_meta: n_ff             = 10240
0.00.403.787 I llm_load_print_meta: n_expert         = 0
0.00.403.788 I llm_load_print_meta: n_expert_used    = 0
0.00.403.788 I llm_load_print_meta: causal attn      = 1
0.00.403.789 I llm_load_print_meta: pooling type     = 0
0.00.403.792 I llm_load_print_meta: rope type        = 2
0.00.403.792 I llm_load_print_meta: rope scaling     = linear
0.00.403.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.795 I llm_load_print_meta: freq_scale_train = 1
0.00.403.795 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.800 I llm_load_print_meta: model type       = 2.8B
0.00.403.802 I llm_load_print_meta: model ftype      = Q5_1
0.00.403.803 I llm_load_print_meta: model params     = 2.78 B
0.00.403.804 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.403.804 I llm_load_print_meta: general.name     = 2.8B
0.00.403.805 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.805 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.805 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.807 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.808 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.808 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.809 I llm_load_print_meta: max token length = 1024
0.00.403.933 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.532.491 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.501 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.532.502 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.511 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.532.512 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.919.005 I llama_new_context_with_model: n_ctx      = 2048
0.00.919.012 I llama_new_context_with_model: n_batch    = 2048
0.00.919.012 I llama_new_context_with_model: n_ubatch   = 512
0.00.919.014 I llama_new_context_with_model: flash_attn = 0
0.00.919.019 I llama_new_context_with_model: freq_base  = 10000.0
0.00.919.020 I llama_new_context_with_model: freq_scale = 1
0.00.920.322 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.336 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.650 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.283 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.292 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.295 I llama_new_context_with_model: graph nodes  = 1287
0.00.930.296 I llama_new_context_with_model: graph splits = 2
0.00.930.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.845 I main: llama threadpool init, n_threads = 1
0.00.995.862 I 
0.00.995.961 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.995.966 I 
0.00.996.118 I sampler seed: 1234
0.00.996.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.136 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.996.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.996.137 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.779.306 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23072.20 tokens per second)
0.02.779.309 I llama_perf_context_print:        load time =     712.43 ms
0.02.779.311 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.91 tokens per second)
0.02.779.313 I llama_perf_context_print:        eval time =    1735.68 ms /   255 runs   (    6.81 ms per token,   146.92 tokens per second)
0.02.779.314 I llama_perf_context_print:       total time =    1783.47 ms /   262 tokens

real	0m3.074s
user	0m2.319s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.497 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.812 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.572 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.574 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.574 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.584 I llama_model_loader: - type  f32:  258 tensors
0.00.315.586 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.940 I llm_load_vocab: special tokens cache size = 25
0.00.405.940 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.957 I llm_load_print_meta: arch             = gptneox
0.00.405.959 I llm_load_print_meta: vocab type       = BPE
0.00.405.959 I llm_load_print_meta: n_vocab          = 50304
0.00.405.960 I llm_load_print_meta: n_merges         = 50009
0.00.405.960 I llm_load_print_meta: vocab_only       = 0
0.00.405.963 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.964 I llm_load_print_meta: n_embd           = 2560
0.00.405.965 I llm_load_print_meta: n_layer          = 32
0.00.405.977 I llm_load_print_meta: n_head           = 32
0.00.405.978 I llm_load_print_meta: n_head_kv        = 32
0.00.405.979 I llm_load_print_meta: n_rot            = 20
0.00.405.980 I llm_load_print_meta: n_swa            = 0
0.00.405.980 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.980 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.982 I llm_load_print_meta: n_gqa            = 1
0.00.405.983 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.985 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.990 I llm_load_print_meta: n_ff             = 10240
0.00.405.990 I llm_load_print_meta: n_expert         = 0
0.00.405.991 I llm_load_print_meta: n_expert_used    = 0
0.00.405.991 I llm_load_print_meta: causal attn      = 1
0.00.405.993 I llm_load_print_meta: pooling type     = 0
0.00.405.993 I llm_load_print_meta: rope type        = 2
0.00.405.994 I llm_load_print_meta: rope scaling     = linear
0.00.405.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.997 I llm_load_print_meta: freq_scale_train = 1
0.00.405.997 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.002 I llm_load_print_meta: model type       = 2.8B
0.00.406.002 I llm_load_print_meta: model ftype      = Q5_1
0.00.406.004 I llm_load_print_meta: model params     = 2.78 B
0.00.406.004 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.406.005 I llm_load_print_meta: general.name     = 2.8B
0.00.406.006 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.007 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.007 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.008 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.008 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.009 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.009 I llm_load_print_meta: max token length = 1024
0.00.406.134 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.536.872 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.884 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.536.885 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.894 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.536.895 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.891.260 I llama_new_context_with_model: n_ctx      = 2048
0.00.891.265 I llama_new_context_with_model: n_batch    = 512
0.00.891.265 I llama_new_context_with_model: n_ubatch   = 512
0.00.891.266 I llama_new_context_with_model: flash_attn = 0
0.00.891.270 I llama_new_context_with_model: freq_base  = 10000.0
0.00.891.271 I llama_new_context_with_model: freq_scale = 1
0.00.892.578 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.592 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.877 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.731 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.741 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.744 I llama_new_context_with_model: graph nodes  = 1287
0.00.901.744 I llama_new_context_with_model: graph splits = 2
0.00.901.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.112 I 
0.00.968.224 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.968.252 I perplexity: tokenizing the input ..
0.02.185.168 I perplexity: tokenization took 1216.92 ms
0.02.185.498 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.806.913 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.516.530 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.518.247 I llama_perf_context_print:        load time =     682.28 ms
0.04.518.250 I llama_perf_context_print: prompt eval time =    1977.92 ms /  8192 tokens (    0.24 ms per token,  4141.73 tokens per second)
0.04.518.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.518.253 I llama_perf_context_print:       total time =    3550.14 ms /  8193 tokens

real	0m4.817s
user	0m4.758s
sys	0m1.033s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.002.188 I main: load the model and apply lora adapter, if any
0.00.309.933 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.324.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.722 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.723 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.724 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.342.110 I llama_model_loader: - type  f32:  258 tensors
0.00.342.112 I llama_model_loader: - type q2_K:   65 tensors
0.00.342.113 I llama_model_loader: - type q3_K:   64 tensors
0.00.342.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.414.413 I llm_load_vocab: special tokens cache size = 25
0.00.439.716 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.439.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.439.740 I llm_load_print_meta: arch             = gptneox
0.00.439.741 I llm_load_print_meta: vocab type       = BPE
0.00.439.742 I llm_load_print_meta: n_vocab          = 50304
0.00.439.742 I llm_load_print_meta: n_merges         = 50009
0.00.439.743 I llm_load_print_meta: vocab_only       = 0
0.00.439.743 I llm_load_print_meta: n_ctx_train      = 2048
0.00.439.743 I llm_load_print_meta: n_embd           = 2560
0.00.439.744 I llm_load_print_meta: n_layer          = 32
0.00.439.759 I llm_load_print_meta: n_head           = 32
0.00.439.761 I llm_load_print_meta: n_head_kv        = 32
0.00.439.761 I llm_load_print_meta: n_rot            = 20
0.00.439.762 I llm_load_print_meta: n_swa            = 0
0.00.439.762 I llm_load_print_meta: n_embd_head_k    = 80
0.00.439.763 I llm_load_print_meta: n_embd_head_v    = 80
0.00.439.764 I llm_load_print_meta: n_gqa            = 1
0.00.439.765 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.439.767 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.439.768 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.439.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.439.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.439.771 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.439.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.439.773 I llm_load_print_meta: n_ff             = 10240
0.00.439.774 I llm_load_print_meta: n_expert         = 0
0.00.439.774 I llm_load_print_meta: n_expert_used    = 0
0.00.439.775 I llm_load_print_meta: causal attn      = 1
0.00.439.775 I llm_load_print_meta: pooling type     = 0
0.00.439.776 I llm_load_print_meta: rope type        = 2
0.00.439.777 I llm_load_print_meta: rope scaling     = linear
0.00.439.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.439.783 I llm_load_print_meta: freq_scale_train = 1
0.00.439.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.439.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.439.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.439.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.439.786 I llm_load_print_meta: ssm_d_state      = 0
0.00.439.787 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.439.788 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.439.789 I llm_load_print_meta: model type       = 2.8B
0.00.439.790 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.439.791 I llm_load_print_meta: model params     = 2.78 B
0.00.439.792 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.439.793 I llm_load_print_meta: general.name     = 2.8B
0.00.439.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.439.794 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.439.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.439.795 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.439.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.439.797 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.439.797 I llm_load_print_meta: max token length = 1024
0.00.439.927 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.513.146 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.156 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.513.157 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.166 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.513.168 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.740.862 I llama_new_context_with_model: n_ctx      = 2048
0.00.740.870 I llama_new_context_with_model: n_batch    = 2048
0.00.740.870 I llama_new_context_with_model: n_ubatch   = 512
0.00.740.871 I llama_new_context_with_model: flash_attn = 0
0.00.740.876 I llama_new_context_with_model: freq_base  = 10000.0
0.00.740.877 I llama_new_context_with_model: freq_scale = 1
0.00.742.155 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.168 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.658 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.033 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.044 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.047 I llama_new_context_with_model: graph nodes  = 1287
0.00.753.048 I llama_new_context_with_model: graph splits = 2
0.00.753.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.542 I main: llama threadpool init, n_threads = 1
0.00.829.559 I 
0.00.829.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.829.666 I 
0.00.829.813 I sampler seed: 1234
0.00.829.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.831 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.829.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.829.835 I 
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

0.02.696.429 I llama_perf_sampler_print:    sampling time =      12.19 ms /   263 runs   (    0.05 ms per token, 21575.06 tokens per second)
0.02.696.432 I llama_perf_context_print:        load time =     519.58 ms
0.02.696.434 I llama_perf_context_print: prompt eval time =      14.38 ms /     7 tokens (    2.05 ms per token,   486.89 tokens per second)
0.02.696.436 I llama_perf_context_print:        eval time =    1814.78 ms /   255 runs   (    7.12 ms per token,   140.51 tokens per second)
0.02.696.437 I llama_perf_context_print:       total time =    1866.89 ms /   262 tokens

real	0m2.989s
user	0m2.270s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.490 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.050 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.734 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.735 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.736 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.984 I llama_model_loader: - type  f32:  258 tensors
0.00.309.986 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.987 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.447 I llm_load_vocab: special tokens cache size = 25
0.00.402.341 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.357 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.358 I llm_load_print_meta: arch             = gptneox
0.00.402.360 I llm_load_print_meta: vocab type       = BPE
0.00.402.360 I llm_load_print_meta: n_vocab          = 50304
0.00.402.361 I llm_load_print_meta: n_merges         = 50009
0.00.402.361 I llm_load_print_meta: vocab_only       = 0
0.00.402.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.362 I llm_load_print_meta: n_embd           = 2560
0.00.402.363 I llm_load_print_meta: n_layer          = 32
0.00.402.377 I llm_load_print_meta: n_head           = 32
0.00.402.379 I llm_load_print_meta: n_head_kv        = 32
0.00.402.379 I llm_load_print_meta: n_rot            = 20
0.00.402.380 I llm_load_print_meta: n_swa            = 0
0.00.402.380 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.381 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.382 I llm_load_print_meta: n_gqa            = 1
0.00.402.383 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.385 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.386 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.388 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.390 I llm_load_print_meta: n_ff             = 10240
0.00.402.390 I llm_load_print_meta: n_expert         = 0
0.00.402.391 I llm_load_print_meta: n_expert_used    = 0
0.00.402.391 I llm_load_print_meta: causal attn      = 1
0.00.402.392 I llm_load_print_meta: pooling type     = 0
0.00.402.393 I llm_load_print_meta: rope type        = 2
0.00.402.393 I llm_load_print_meta: rope scaling     = linear
0.00.402.395 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.396 I llm_load_print_meta: freq_scale_train = 1
0.00.402.396 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.397 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.400 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.400 I llm_load_print_meta: model type       = 2.8B
0.00.402.401 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.402.402 I llm_load_print_meta: model params     = 2.78 B
0.00.402.403 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.402.404 I llm_load_print_meta: general.name     = 2.8B
0.00.402.404 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.405 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.406 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.407 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.407 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.408 I llm_load_print_meta: max token length = 1024
0.00.402.529 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.470.880 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.470.893 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.470.893 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.470.902 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.470.904 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.658.413 I llama_new_context_with_model: n_ctx      = 2048
0.00.658.419 I llama_new_context_with_model: n_batch    = 512
0.00.658.419 I llama_new_context_with_model: n_ubatch   = 512
0.00.658.420 I llama_new_context_with_model: flash_attn = 0
0.00.658.425 I llama_new_context_with_model: freq_base  = 10000.0
0.00.658.426 I llama_new_context_with_model: freq_scale = 1
0.00.659.717 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.659.730 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.038 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.669.452 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.669.461 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.669.464 I llama_new_context_with_model: graph nodes  = 1287
0.00.669.465 I llama_new_context_with_model: graph splits = 2
0.00.669.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.573 I 
0.00.740.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.740.696 I perplexity: tokenizing the input ..
0.01.974.173 I perplexity: tokenization took 1233.47 ms
0.01.974.511 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.626.390 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.432.599 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.434.273 I llama_perf_context_print:        load time =     460.50 ms
0.04.434.277 I llama_perf_context_print: prompt eval time =    2095.75 ms /  8192 tokens (    0.26 ms per token,  3908.86 tokens per second)
0.04.434.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.434.279 I llama_perf_context_print:       total time =    3693.70 ms /  8193 tokens

real	0m4.737s
user	0m4.741s
sys	0m0.964s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.683 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.004 I main: llama backend init
0.00.002.528 I main: load the model and apply lora adapter, if any
0.00.278.327 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.562 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.563 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.564 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.575 I llama_model_loader: - type  f32:  258 tensors
0.00.308.577 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.578 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.578 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.896 I llm_load_vocab: special tokens cache size = 25
0.00.399.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.880 I llm_load_print_meta: arch             = gptneox
0.00.399.881 I llm_load_print_meta: vocab type       = BPE
0.00.399.883 I llm_load_print_meta: n_vocab          = 50304
0.00.399.884 I llm_load_print_meta: n_merges         = 50009
0.00.399.885 I llm_load_print_meta: vocab_only       = 0
0.00.399.885 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.886 I llm_load_print_meta: n_embd           = 2560
0.00.399.887 I llm_load_print_meta: n_layer          = 32
0.00.399.900 I llm_load_print_meta: n_head           = 32
0.00.399.902 I llm_load_print_meta: n_head_kv        = 32
0.00.399.902 I llm_load_print_meta: n_rot            = 20
0.00.399.903 I llm_load_print_meta: n_swa            = 0
0.00.399.904 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.905 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.906 I llm_load_print_meta: n_gqa            = 1
0.00.399.907 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.909 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.910 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.912 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.914 I llm_load_print_meta: n_ff             = 10240
0.00.399.914 I llm_load_print_meta: n_expert         = 0
0.00.399.915 I llm_load_print_meta: n_expert_used    = 0
0.00.399.915 I llm_load_print_meta: causal attn      = 1
0.00.399.916 I llm_load_print_meta: pooling type     = 0
0.00.399.920 I llm_load_print_meta: rope type        = 2
0.00.399.920 I llm_load_print_meta: rope scaling     = linear
0.00.399.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.923 I llm_load_print_meta: freq_scale_train = 1
0.00.399.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.925 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.926 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.927 I llm_load_print_meta: model type       = 2.8B
0.00.399.929 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.399.933 I llm_load_print_meta: model params     = 2.78 B
0.00.399.934 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.399.934 I llm_load_print_meta: general.name     = 2.8B
0.00.399.934 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.935 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.935 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.936 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.937 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.937 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.937 I llm_load_print_meta: max token length = 1024
0.00.400.074 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.490.895 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.490.907 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.490.908 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.490.916 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.490.918 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.771.142 I llama_new_context_with_model: n_ctx      = 2048
0.00.771.148 I llama_new_context_with_model: n_batch    = 2048
0.00.771.148 I llama_new_context_with_model: n_ubatch   = 512
0.00.771.149 I llama_new_context_with_model: flash_attn = 0
0.00.771.155 I llama_new_context_with_model: freq_base  = 10000.0
0.00.771.156 I llama_new_context_with_model: freq_scale = 1
0.00.772.459 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.515 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.801 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.240 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.249 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.252 I llama_new_context_with_model: graph nodes  = 1287
0.00.782.253 I llama_new_context_with_model: graph splits = 2
0.00.782.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.407 I main: llama threadpool init, n_threads = 1
0.00.850.421 I 
0.00.850.516 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.850.522 I 
0.00.850.674 I sampler seed: 1234
0.00.850.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.692 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.850.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.693 I 
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

0.02.680.161 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23292.89 tokens per second)
0.02.680.165 I llama_perf_context_print:        load time =     572.06 ms
0.02.680.166 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.54 tokens per second)
0.02.680.168 I llama_perf_context_print:        eval time =    1780.07 ms /   255 runs   (    6.98 ms per token,   143.25 tokens per second)
0.02.680.169 I llama_perf_context_print:       total time =    1829.76 ms /   262 tokens

real	0m2.962s
user	0m2.261s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.450 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.699 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.479 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.480 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.481 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.469 I llama_model_loader: - type  f32:  258 tensors
0.00.312.472 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.472 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.473 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.930 I llm_load_vocab: special tokens cache size = 25
0.00.400.782 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.798 I llm_load_print_meta: arch             = gptneox
0.00.400.799 I llm_load_print_meta: vocab type       = BPE
0.00.400.800 I llm_load_print_meta: n_vocab          = 50304
0.00.400.800 I llm_load_print_meta: n_merges         = 50009
0.00.400.801 I llm_load_print_meta: vocab_only       = 0
0.00.400.802 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.802 I llm_load_print_meta: n_embd           = 2560
0.00.400.802 I llm_load_print_meta: n_layer          = 32
0.00.400.814 I llm_load_print_meta: n_head           = 32
0.00.400.816 I llm_load_print_meta: n_head_kv        = 32
0.00.400.816 I llm_load_print_meta: n_rot            = 20
0.00.400.817 I llm_load_print_meta: n_swa            = 0
0.00.400.817 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.818 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.819 I llm_load_print_meta: n_gqa            = 1
0.00.400.820 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.822 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.823 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.824 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.825 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.825 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.827 I llm_load_print_meta: n_ff             = 10240
0.00.400.828 I llm_load_print_meta: n_expert         = 0
0.00.400.828 I llm_load_print_meta: n_expert_used    = 0
0.00.400.829 I llm_load_print_meta: causal attn      = 1
0.00.400.830 I llm_load_print_meta: pooling type     = 0
0.00.400.831 I llm_load_print_meta: rope type        = 2
0.00.400.832 I llm_load_print_meta: rope scaling     = linear
0.00.400.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.834 I llm_load_print_meta: freq_scale_train = 1
0.00.400.835 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.840 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.844 I llm_load_print_meta: model type       = 2.8B
0.00.400.845 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.400.846 I llm_load_print_meta: model params     = 2.78 B
0.00.400.847 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.400.847 I llm_load_print_meta: general.name     = 2.8B
0.00.400.848 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.848 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.849 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.851 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.851 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.852 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.853 I llm_load_print_meta: max token length = 1024
0.00.400.969 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.492.673 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.492.687 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.492.688 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.492.696 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.492.698 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.746.955 I llama_new_context_with_model: n_ctx      = 2048
0.00.746.961 I llama_new_context_with_model: n_batch    = 512
0.00.746.961 I llama_new_context_with_model: n_ubatch   = 512
0.00.746.962 I llama_new_context_with_model: flash_attn = 0
0.00.746.968 I llama_new_context_with_model: freq_base  = 10000.0
0.00.746.969 I llama_new_context_with_model: freq_scale = 1
0.00.748.269 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.281 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.556 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.359 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.368 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.371 I llama_new_context_with_model: graph nodes  = 1287
0.00.757.371 I llama_new_context_with_model: graph splits = 2
0.00.757.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.431 I 
0.00.826.550 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.826.564 I perplexity: tokenizing the input ..
0.02.107.036 I perplexity: tokenization took 1280.46 ms
0.02.107.560 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.775.836 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.611.405 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.613.065 I llama_perf_context_print:        load time =     543.71 ms
0.04.613.068 I llama_perf_context_print: prompt eval time =    2149.35 ms /  8192 tokens (    0.26 ms per token,  3811.39 tokens per second)
0.04.613.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.613.070 I llama_perf_context_print:       total time =    3786.63 ms /  8193 tokens

real	0m4.920s
user	0m4.881s
sys	0m1.030s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.002.059 I main: load the model and apply lora adapter, if any
0.00.284.296 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.175 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.176 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.177 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.226 I llama_model_loader: - type  f32:  258 tensors
0.00.314.228 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.229 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.229 I llama_model_loader: - type q6_K:   17 tensors
0.00.382.538 I llm_load_vocab: special tokens cache size = 25
0.00.404.496 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.513 I llm_load_print_meta: arch             = gptneox
0.00.404.514 I llm_load_print_meta: vocab type       = BPE
0.00.404.516 I llm_load_print_meta: n_vocab          = 50304
0.00.404.516 I llm_load_print_meta: n_merges         = 50009
0.00.404.517 I llm_load_print_meta: vocab_only       = 0
0.00.404.517 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.518 I llm_load_print_meta: n_embd           = 2560
0.00.404.518 I llm_load_print_meta: n_layer          = 32
0.00.404.531 I llm_load_print_meta: n_head           = 32
0.00.404.533 I llm_load_print_meta: n_head_kv        = 32
0.00.404.533 I llm_load_print_meta: n_rot            = 20
0.00.404.534 I llm_load_print_meta: n_swa            = 0
0.00.404.534 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.535 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.537 I llm_load_print_meta: n_gqa            = 1
0.00.404.538 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.539 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.546 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.547 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.549 I llm_load_print_meta: n_ff             = 10240
0.00.404.549 I llm_load_print_meta: n_expert         = 0
0.00.404.550 I llm_load_print_meta: n_expert_used    = 0
0.00.404.550 I llm_load_print_meta: causal attn      = 1
0.00.404.551 I llm_load_print_meta: pooling type     = 0
0.00.404.554 I llm_load_print_meta: rope type        = 2
0.00.404.555 I llm_load_print_meta: rope scaling     = linear
0.00.404.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.557 I llm_load_print_meta: freq_scale_train = 1
0.00.404.558 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.561 I llm_load_print_meta: model type       = 2.8B
0.00.404.563 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.404.564 I llm_load_print_meta: model params     = 2.78 B
0.00.404.565 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.404.566 I llm_load_print_meta: general.name     = 2.8B
0.00.404.567 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.567 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.568 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.569 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.570 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.571 I llm_load_print_meta: max token length = 1024
0.00.404.697 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.513.795 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.808 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.513.809 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.817 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.513.819 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.855.170 I llama_new_context_with_model: n_ctx      = 2048
0.00.855.176 I llama_new_context_with_model: n_batch    = 2048
0.00.855.176 I llama_new_context_with_model: n_ubatch   = 512
0.00.855.177 I llama_new_context_with_model: flash_attn = 0
0.00.855.183 I llama_new_context_with_model: freq_base  = 10000.0
0.00.855.184 I llama_new_context_with_model: freq_scale = 1
0.00.856.468 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.481 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.837 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.821 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.831 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.834 I llama_new_context_with_model: graph nodes  = 1287
0.00.866.835 I llama_new_context_with_model: graph splits = 2
0.00.866.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.082 I main: llama threadpool init, n_threads = 1
0.00.935.102 I 
0.00.935.198 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.935.204 I 
0.00.935.342 I sampler seed: 1234
0.00.935.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.360 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.935.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.363 I 
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

0.02.680.150 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22843.74 tokens per second)
0.02.680.153 I llama_perf_context_print:        load time =     650.76 ms
0.02.680.155 I llama_perf_context_print: prompt eval time =      12.34 ms /     7 tokens (    1.76 ms per token,   567.31 tokens per second)
0.02.680.157 I llama_perf_context_print:        eval time =    1697.39 ms /   255 runs   (    6.66 ms per token,   150.23 tokens per second)
0.02.680.158 I llama_perf_context_print:       total time =    1745.08 ms /   262 tokens

real	0m2.972s
user	0m2.221s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.461 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.447 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.163 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.164 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.164 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.232 I llama_model_loader: - type  f32:  258 tensors
0.00.315.234 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.235 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.235 I llama_model_loader: - type q6_K:   17 tensors
0.00.384.164 I llm_load_vocab: special tokens cache size = 25
0.00.406.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.212 I llm_load_print_meta: arch             = gptneox
0.00.406.213 I llm_load_print_meta: vocab type       = BPE
0.00.406.214 I llm_load_print_meta: n_vocab          = 50304
0.00.406.214 I llm_load_print_meta: n_merges         = 50009
0.00.406.215 I llm_load_print_meta: vocab_only       = 0
0.00.406.216 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.216 I llm_load_print_meta: n_embd           = 2560
0.00.406.217 I llm_load_print_meta: n_layer          = 32
0.00.406.231 I llm_load_print_meta: n_head           = 32
0.00.406.233 I llm_load_print_meta: n_head_kv        = 32
0.00.406.233 I llm_load_print_meta: n_rot            = 20
0.00.406.234 I llm_load_print_meta: n_swa            = 0
0.00.406.234 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.235 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.236 I llm_load_print_meta: n_gqa            = 1
0.00.406.238 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.240 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.242 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.242 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.246 I llm_load_print_meta: n_ff             = 10240
0.00.406.247 I llm_load_print_meta: n_expert         = 0
0.00.406.248 I llm_load_print_meta: n_expert_used    = 0
0.00.406.249 I llm_load_print_meta: causal attn      = 1
0.00.406.249 I llm_load_print_meta: pooling type     = 0
0.00.406.250 I llm_load_print_meta: rope type        = 2
0.00.406.250 I llm_load_print_meta: rope scaling     = linear
0.00.406.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.256 I llm_load_print_meta: freq_scale_train = 1
0.00.406.257 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.260 I llm_load_print_meta: model type       = 2.8B
0.00.406.261 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.406.262 I llm_load_print_meta: model params     = 2.78 B
0.00.406.263 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.406.264 I llm_load_print_meta: general.name     = 2.8B
0.00.406.265 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.265 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.265 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.266 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.266 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.267 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.267 I llm_load_print_meta: max token length = 1024
0.00.406.388 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.516.458 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.470 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.516.470 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.480 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.516.482 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.817.363 I llama_new_context_with_model: n_ctx      = 2048
0.00.817.369 I llama_new_context_with_model: n_batch    = 512
0.00.817.369 I llama_new_context_with_model: n_ubatch   = 512
0.00.817.370 I llama_new_context_with_model: flash_attn = 0
0.00.817.376 I llama_new_context_with_model: freq_base  = 10000.0
0.00.817.377 I llama_new_context_with_model: freq_scale = 1
0.00.818.659 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.673 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.967 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.901 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.911 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.914 I llama_new_context_with_model: graph nodes  = 1287
0.00.827.915 I llama_new_context_with_model: graph splits = 2
0.00.827.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.781 I 
0.00.899.892 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.899.905 I perplexity: tokenizing the input ..
0.02.120.161 I perplexity: tokenization took 1220.25 ms
0.02.120.489 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.777.706 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.590.842 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.592.548 I llama_perf_context_print:        load time =     614.31 ms
0.04.592.551 I llama_perf_context_print: prompt eval time =    2112.69 ms /  8192 tokens (    0.26 ms per token,  3877.52 tokens per second)
0.04.592.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.592.553 I llama_perf_context_print:       total time =    3692.76 ms /  8193 tokens

real	0m4.899s
user	0m4.852s
sys	0m1.036s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.002.167 I main: load the model and apply lora adapter, if any
0.00.283.792 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.837 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.838 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.838 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.885 I llama_model_loader: - type  f32:  258 tensors
0.00.313.887 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.888 I llama_model_loader: - type q6_K:   49 tensors
0.00.384.900 I llm_load_vocab: special tokens cache size = 25
0.00.406.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.011 I llm_load_print_meta: arch             = gptneox
0.00.407.012 I llm_load_print_meta: vocab type       = BPE
0.00.407.032 I llm_load_print_meta: n_vocab          = 50304
0.00.407.033 I llm_load_print_meta: n_merges         = 50009
0.00.407.034 I llm_load_print_meta: vocab_only       = 0
0.00.407.035 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.036 I llm_load_print_meta: n_embd           = 2560
0.00.407.036 I llm_load_print_meta: n_layer          = 32
0.00.407.051 I llm_load_print_meta: n_head           = 32
0.00.407.052 I llm_load_print_meta: n_head_kv        = 32
0.00.407.053 I llm_load_print_meta: n_rot            = 20
0.00.407.053 I llm_load_print_meta: n_swa            = 0
0.00.407.054 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.054 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.056 I llm_load_print_meta: n_gqa            = 1
0.00.407.058 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.059 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.061 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.062 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.062 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.063 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.064 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.065 I llm_load_print_meta: n_ff             = 10240
0.00.407.066 I llm_load_print_meta: n_expert         = 0
0.00.407.066 I llm_load_print_meta: n_expert_used    = 0
0.00.407.067 I llm_load_print_meta: causal attn      = 1
0.00.407.067 I llm_load_print_meta: pooling type     = 0
0.00.407.068 I llm_load_print_meta: rope type        = 2
0.00.407.069 I llm_load_print_meta: rope scaling     = linear
0.00.407.070 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.071 I llm_load_print_meta: freq_scale_train = 1
0.00.407.072 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.076 I llm_load_print_meta: model type       = 2.8B
0.00.407.077 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.407.078 I llm_load_print_meta: model params     = 2.78 B
0.00.407.079 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.407.079 I llm_load_print_meta: general.name     = 2.8B
0.00.407.080 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.080 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.081 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.082 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.082 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.083 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.083 I llm_load_print_meta: max token length = 1024
0.00.407.284 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.536.269 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.295 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.536.297 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.305 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.536.307 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.927.760 I llama_new_context_with_model: n_ctx      = 2048
0.00.927.767 I llama_new_context_with_model: n_batch    = 2048
0.00.927.768 I llama_new_context_with_model: n_ubatch   = 512
0.00.927.769 I llama_new_context_with_model: flash_attn = 0
0.00.927.774 I llama_new_context_with_model: freq_base  = 10000.0
0.00.927.775 I llama_new_context_with_model: freq_scale = 1
0.00.929.099 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.110 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.377 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.853 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.862 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.866 I llama_new_context_with_model: graph nodes  = 1287
0.00.938.867 I llama_new_context_with_model: graph splits = 2
0.00.938.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.259 I main: llama threadpool init, n_threads = 1
0.01.005.276 I 
0.01.005.372 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.005.378 I 
0.01.005.533 I sampler seed: 1234
0.01.005.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.005.552 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.005.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.005.553 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.837.215 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23415.24 tokens per second)
0.02.837.218 I llama_perf_context_print:        load time =     721.44 ms
0.02.837.220 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.29 tokens per second)
0.02.837.224 I llama_perf_context_print:        eval time =    1784.36 ms /   255 runs   (    7.00 ms per token,   142.91 tokens per second)
0.02.837.225 I llama_perf_context_print:       total time =    1831.96 ms /   262 tokens

real	0m3.123s
user	0m2.345s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.423 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.881 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.601 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.602 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.699 I llama_model_loader: - type  f32:  258 tensors
0.00.314.701 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.701 I llama_model_loader: - type q6_K:   49 tensors
0.00.382.752 I llm_load_vocab: special tokens cache size = 25
0.00.404.953 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.970 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.971 I llm_load_print_meta: arch             = gptneox
0.00.404.972 I llm_load_print_meta: vocab type       = BPE
0.00.404.973 I llm_load_print_meta: n_vocab          = 50304
0.00.404.973 I llm_load_print_meta: n_merges         = 50009
0.00.404.974 I llm_load_print_meta: vocab_only       = 0
0.00.404.975 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.977 I llm_load_print_meta: n_embd           = 2560
0.00.404.977 I llm_load_print_meta: n_layer          = 32
0.00.404.992 I llm_load_print_meta: n_head           = 32
0.00.404.993 I llm_load_print_meta: n_head_kv        = 32
0.00.404.994 I llm_load_print_meta: n_rot            = 20
0.00.404.994 I llm_load_print_meta: n_swa            = 0
0.00.404.995 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.995 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.996 I llm_load_print_meta: n_gqa            = 1
0.00.404.998 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.999 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.000 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.005 I llm_load_print_meta: n_ff             = 10240
0.00.405.005 I llm_load_print_meta: n_expert         = 0
0.00.405.006 I llm_load_print_meta: n_expert_used    = 0
0.00.405.006 I llm_load_print_meta: causal attn      = 1
0.00.405.007 I llm_load_print_meta: pooling type     = 0
0.00.405.007 I llm_load_print_meta: rope type        = 2
0.00.405.008 I llm_load_print_meta: rope scaling     = linear
0.00.405.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.011 I llm_load_print_meta: freq_scale_train = 1
0.00.405.011 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.013 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.016 I llm_load_print_meta: model type       = 2.8B
0.00.405.018 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.405.019 I llm_load_print_meta: model params     = 2.78 B
0.00.405.020 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.405.020 I llm_load_print_meta: general.name     = 2.8B
0.00.405.021 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.022 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.024 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.025 I llm_load_print_meta: max token length = 1024
0.00.405.141 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.531.242 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.252 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.531.252 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.261 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.531.263 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.873.717 I llama_new_context_with_model: n_ctx      = 2048
0.00.873.723 I llama_new_context_with_model: n_batch    = 512
0.00.873.724 I llama_new_context_with_model: n_ubatch   = 512
0.00.873.725 I llama_new_context_with_model: flash_attn = 0
0.00.873.730 I llama_new_context_with_model: freq_base  = 10000.0
0.00.873.731 I llama_new_context_with_model: freq_scale = 1
0.00.875.057 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.069 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.334 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.142 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.150 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.153 I llama_new_context_with_model: graph nodes  = 1287
0.00.884.154 I llama_new_context_with_model: graph splits = 2
0.00.884.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.589 I 
0.00.953.699 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.953.714 I perplexity: tokenizing the input ..
0.02.190.635 I perplexity: tokenization took 1236.91 ms
0.02.190.983 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.833.077 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.615.272 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.616.875 I llama_perf_context_print:        load time =     668.68 ms
0.04.616.878 I llama_perf_context_print: prompt eval time =    2061.23 ms /  8192 tokens (    0.25 ms per token,  3974.32 tokens per second)
0.04.616.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.616.882 I llama_perf_context_print:       total time =    3663.28 ms /  8193 tokens

real	0m4.922s
user	0m4.863s
sys	0m1.032s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.001.991 I main: load the model and apply lora adapter, if any
0.00.272.898 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.172 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.173 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.174 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.497 I llama_model_loader: - type  f32:  258 tensors
0.00.303.499 I llama_model_loader: - type q6_K:  130 tensors
0.00.371.140 I llm_load_vocab: special tokens cache size = 25
0.00.393.884 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.903 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.904 I llm_load_print_meta: arch             = gptneox
0.00.393.905 I llm_load_print_meta: vocab type       = BPE
0.00.393.905 I llm_load_print_meta: n_vocab          = 50304
0.00.393.906 I llm_load_print_meta: n_merges         = 50009
0.00.393.906 I llm_load_print_meta: vocab_only       = 0
0.00.393.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.907 I llm_load_print_meta: n_embd           = 2560
0.00.393.908 I llm_load_print_meta: n_layer          = 32
0.00.393.922 I llm_load_print_meta: n_head           = 32
0.00.393.923 I llm_load_print_meta: n_head_kv        = 32
0.00.393.924 I llm_load_print_meta: n_rot            = 20
0.00.393.924 I llm_load_print_meta: n_swa            = 0
0.00.393.925 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.925 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.927 I llm_load_print_meta: n_gqa            = 1
0.00.393.928 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.929 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.931 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.934 I llm_load_print_meta: n_ff             = 10240
0.00.393.935 I llm_load_print_meta: n_expert         = 0
0.00.393.935 I llm_load_print_meta: n_expert_used    = 0
0.00.393.936 I llm_load_print_meta: causal attn      = 1
0.00.393.937 I llm_load_print_meta: pooling type     = 0
0.00.393.938 I llm_load_print_meta: rope type        = 2
0.00.393.939 I llm_load_print_meta: rope scaling     = linear
0.00.393.941 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.941 I llm_load_print_meta: freq_scale_train = 1
0.00.393.942 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.946 I llm_load_print_meta: model type       = 2.8B
0.00.393.947 I llm_load_print_meta: model ftype      = Q6_K
0.00.393.948 I llm_load_print_meta: model params     = 2.78 B
0.00.393.949 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.393.949 I llm_load_print_meta: general.name     = 2.8B
0.00.393.950 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.951 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.952 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.954 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.958 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.959 I llm_load_print_meta: max token length = 1024
0.00.394.097 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.539.918 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.927 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.539.928 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.937 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.539.939 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.966.357 I llama_new_context_with_model: n_ctx      = 2048
0.00.966.364 I llama_new_context_with_model: n_batch    = 2048
0.00.966.365 I llama_new_context_with_model: n_ubatch   = 512
0.00.966.366 I llama_new_context_with_model: flash_attn = 0
0.00.966.371 I llama_new_context_with_model: freq_base  = 10000.0
0.00.966.373 I llama_new_context_with_model: freq_scale = 1
0.00.967.662 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.967.675 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.970 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.977.528 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.977.538 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.977.542 I llama_new_context_with_model: graph nodes  = 1287
0.00.977.542 I llama_new_context_with_model: graph splits = 2
0.00.977.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.044.614 I main: llama threadpool init, n_threads = 1
0.01.044.630 I 
0.01.044.727 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.044.733 I 
0.01.044.882 I sampler seed: 1234
0.01.044.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.044.900 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.044.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.044.902 I 
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

0.02.974.436 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23274.34 tokens per second)
0.02.974.439 I llama_perf_context_print:        load time =     771.69 ms
0.02.974.441 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.18 tokens per second)
0.02.974.443 I llama_perf_context_print:        eval time =    1882.65 ms /   255 runs   (    7.38 ms per token,   135.45 tokens per second)
0.02.974.444 I llama_perf_context_print:       total time =    1929.83 ms /   262 tokens

real	0m3.263s
user	0m2.465s
sys	0m0.802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.538 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.270 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.304.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.110 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.111 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.112 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.320.106 I llama_model_loader: - type  f32:  258 tensors
0.00.320.109 I llama_model_loader: - type q6_K:  130 tensors
0.00.387.682 I llm_load_vocab: special tokens cache size = 25
0.00.409.562 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.579 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.579 I llm_load_print_meta: arch             = gptneox
0.00.409.580 I llm_load_print_meta: vocab type       = BPE
0.00.409.582 I llm_load_print_meta: n_vocab          = 50304
0.00.409.584 I llm_load_print_meta: n_merges         = 50009
0.00.409.584 I llm_load_print_meta: vocab_only       = 0
0.00.409.585 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.585 I llm_load_print_meta: n_embd           = 2560
0.00.409.585 I llm_load_print_meta: n_layer          = 32
0.00.409.597 I llm_load_print_meta: n_head           = 32
0.00.409.599 I llm_load_print_meta: n_head_kv        = 32
0.00.409.599 I llm_load_print_meta: n_rot            = 20
0.00.409.600 I llm_load_print_meta: n_swa            = 0
0.00.409.600 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.601 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.603 I llm_load_print_meta: n_gqa            = 1
0.00.409.604 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.605 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.607 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.607 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.608 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.610 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.611 I llm_load_print_meta: n_ff             = 10240
0.00.409.612 I llm_load_print_meta: n_expert         = 0
0.00.409.614 I llm_load_print_meta: n_expert_used    = 0
0.00.409.615 I llm_load_print_meta: causal attn      = 1
0.00.409.615 I llm_load_print_meta: pooling type     = 0
0.00.409.615 I llm_load_print_meta: rope type        = 2
0.00.409.616 I llm_load_print_meta: rope scaling     = linear
0.00.409.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.618 I llm_load_print_meta: freq_scale_train = 1
0.00.409.619 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.621 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.621 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.622 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.623 I llm_load_print_meta: model type       = 2.8B
0.00.409.624 I llm_load_print_meta: model ftype      = Q6_K
0.00.409.626 I llm_load_print_meta: model params     = 2.78 B
0.00.409.627 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.409.627 I llm_load_print_meta: general.name     = 2.8B
0.00.409.629 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.629 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.630 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.631 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.632 I llm_load_print_meta: max token length = 1024
0.00.409.757 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.557.119 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.132 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.557.133 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.142 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.557.144 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.933.975 I llama_new_context_with_model: n_ctx      = 2048
0.00.933.982 I llama_new_context_with_model: n_batch    = 512
0.00.933.982 I llama_new_context_with_model: n_ubatch   = 512
0.00.933.983 I llama_new_context_with_model: flash_attn = 0
0.00.933.987 I llama_new_context_with_model: freq_base  = 10000.0
0.00.933.988 I llama_new_context_with_model: freq_scale = 1
0.00.935.259 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.935.272 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.548 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.490 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.944.500 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.944.503 I llama_new_context_with_model: graph nodes  = 1287
0.00.944.503 I llama_new_context_with_model: graph splits = 2
0.00.944.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.657 I 
0.01.013.762 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.013.782 I perplexity: tokenizing the input ..
0.02.237.915 I perplexity: tokenization took 1224.13 ms
0.02.238.250 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.883.913 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.666.245 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.667.865 I llama_perf_context_print:        load time =     723.36 ms
0.04.667.868 I llama_perf_context_print: prompt eval time =    2073.70 ms /  8192 tokens (    0.25 ms per token,  3950.43 tokens per second)
0.04.667.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.667.871 I llama_perf_context_print:       total time =    3654.21 ms /  8193 tokens

real	0m4.979s
user	0m4.902s
sys	0m1.053s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3977 (8e154c3e)
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
0.00.927.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.251s
user	0m16.338s
sys	0m1.721s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3977 (8e154c3e)
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
0.00.899.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.941s
user	0m14.384s
sys	0m1.670s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3977 (8e154c3e)
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
0.00.771.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.988s
user	0m4.250s
sys	0m0.736s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3977 (8e154c3e)
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
0.00.785.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.610s
user	0m0.907s
sys	0m0.699s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.68 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.29 sec*proc (2 tests)

Total Test time (real) =   6.29 sec
1.04user 5.27system 0:06.32elapsed 99%CPU (0avgtext+0avgdata 5877348maxresident)k
0inputs+48outputs (0major+1514370minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.28 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.65 sec*proc (2 tests)

Total Test time (real) =   5.66 sec
0.36user 5.30system 0:05.68elapsed 99%CPU (0avgtext+0avgdata 5868928maxresident)k
0inputs+48outputs (0major+1513663minor)pagefaults 0swaps
```
