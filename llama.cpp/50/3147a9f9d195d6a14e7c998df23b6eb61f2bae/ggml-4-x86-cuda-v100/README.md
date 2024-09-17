## Summary

- status:  SUCCESS ✅
- runtime: 15:57.13
- date:    Tue Sep 17 07:17:54 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/503147a9f9d195d6a14e7c998df23b6eb61f2bae
- author:  Yuri Khrustalev
```
unicode : add <algorithm> (#9508)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.11 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.01 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.93 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.54 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.90 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   36.63 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed   10.89 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.09 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.05 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.05 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.87 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  274.78 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.11 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.74 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 339.97 sec*proc (27 tests)

Total Test time (real) = 339.99 sec

real	5m40.021s
user	13m12.688s
sys	0m5.707s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.12 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.16 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.16 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   20.27 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    5.69 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.05 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.55 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   53.05 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.09 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.65 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  86.36 sec*proc (27 tests)

Total Test time (real) =  86.37 sec

real	1m26.408s
user	1m31.254s
sys	0m4.919s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.828 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.723 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.750 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.757 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.758 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.758 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.762 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.763 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.764 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.764 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.765 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.768 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.769 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.770 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.772 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.773 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.774 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.775 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.794 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.800 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.801 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.802 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.802 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.803 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.803 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.806 I llama_model_loader: - type  f32:  124 tensors
0.00.012.807 I llama_model_loader: - type  f16:   73 tensors
0.00.024.739 I llm_load_vocab: special tokens cache size = 5
0.00.028.319 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.028.333 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.028.334 I llm_load_print_meta: arch             = bert
0.00.028.335 I llm_load_print_meta: vocab type       = WPM
0.00.028.335 I llm_load_print_meta: n_vocab          = 30522
0.00.028.336 I llm_load_print_meta: n_merges         = 0
0.00.028.336 I llm_load_print_meta: vocab_only       = 0
0.00.028.336 I llm_load_print_meta: n_ctx_train      = 512
0.00.028.337 I llm_load_print_meta: n_embd           = 384
0.00.028.337 I llm_load_print_meta: n_layer          = 12
0.00.028.344 I llm_load_print_meta: n_head           = 12
0.00.028.345 I llm_load_print_meta: n_head_kv        = 12
0.00.028.346 I llm_load_print_meta: n_rot            = 32
0.00.028.346 I llm_load_print_meta: n_swa            = 0
0.00.028.347 I llm_load_print_meta: n_embd_head_k    = 32
0.00.028.347 I llm_load_print_meta: n_embd_head_v    = 32
0.00.028.348 I llm_load_print_meta: n_gqa            = 1
0.00.028.349 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.028.350 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.028.352 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.028.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.028.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.028.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.028.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.028.356 I llm_load_print_meta: n_ff             = 1536
0.00.028.356 I llm_load_print_meta: n_expert         = 0
0.00.028.356 I llm_load_print_meta: n_expert_used    = 0
0.00.028.357 I llm_load_print_meta: causal attn      = 0
0.00.028.358 I llm_load_print_meta: pooling type     = 2
0.00.028.359 I llm_load_print_meta: rope type        = 2
0.00.028.359 I llm_load_print_meta: rope scaling     = linear
0.00.028.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.028.361 I llm_load_print_meta: freq_scale_train = 1
0.00.028.362 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.028.362 I llm_load_print_meta: rope_finetuned   = unknown
0.00.028.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.028.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.028.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.028.365 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.028.365 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.028.365 I llm_load_print_meta: model type       = 33M
0.00.028.366 I llm_load_print_meta: model ftype      = F16
0.00.028.367 I llm_load_print_meta: model params     = 33.21 M
0.00.028.368 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.028.369 I llm_load_print_meta: general.name     = Bge Small
0.00.028.369 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.028.370 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.028.370 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.028.371 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.028.371 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.028.372 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.028.372 I llm_load_print_meta: max token length = 21
0.00.137.689 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.137.696 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.137.697 I ggml_cuda_init: found 1 CUDA devices:
0.00.137.800 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.434.297 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.439.041 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.439.048 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.439.053 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.440.170 I llama_new_context_with_model: n_ctx      = 512
0.00.440.175 I llama_new_context_with_model: n_batch    = 2048
0.00.440.176 I llama_new_context_with_model: n_ubatch   = 2048
0.00.440.177 I llama_new_context_with_model: flash_attn = 0
0.00.440.179 I llama_new_context_with_model: freq_base  = 10000.0
0.00.440.180 I llama_new_context_with_model: freq_scale = 1
0.00.445.477 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.445.491 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.445.501 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.450.512 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.450.522 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.450.524 I llama_new_context_with_model: graph nodes  = 429
0.00.450.524 I llama_new_context_with_model: graph splits = 196
0.00.450.526 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.629 I 
0.00.455.740 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.457.766 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.464.264 I llama_perf_context_print:        load time =     453.17 ms
0.00.464.268 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1887.19 tokens per second)
0.00.464.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.270 I llama_perf_context_print:       total time =       8.64 ms /    10 tokens

real	0m0.617s
user	0m0.113s
sys	0m0.536s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.845 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.874 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.902 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.907 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.908 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.910 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.914 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.915 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.916 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.917 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.918 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.922 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.922 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.923 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.924 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.924 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.925 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.926 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.257 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.264 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.265 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.266 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.266 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.267 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.267 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.269 I llama_model_loader: - type  f32:  124 tensors
0.00.013.271 I llama_model_loader: - type q8_0:   73 tensors
0.00.024.251 I llm_load_vocab: special tokens cache size = 5
0.00.027.634 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.648 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.649 I llm_load_print_meta: arch             = bert
0.00.027.650 I llm_load_print_meta: vocab type       = WPM
0.00.027.650 I llm_load_print_meta: n_vocab          = 30522
0.00.027.650 I llm_load_print_meta: n_merges         = 0
0.00.027.651 I llm_load_print_meta: vocab_only       = 0
0.00.027.651 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.651 I llm_load_print_meta: n_embd           = 384
0.00.027.652 I llm_load_print_meta: n_layer          = 12
0.00.027.659 I llm_load_print_meta: n_head           = 12
0.00.027.660 I llm_load_print_meta: n_head_kv        = 12
0.00.027.660 I llm_load_print_meta: n_rot            = 32
0.00.027.661 I llm_load_print_meta: n_swa            = 0
0.00.027.661 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.662 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.664 I llm_load_print_meta: n_gqa            = 1
0.00.027.665 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.666 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.668 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.671 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.672 I llm_load_print_meta: n_ff             = 1536
0.00.027.672 I llm_load_print_meta: n_expert         = 0
0.00.027.673 I llm_load_print_meta: n_expert_used    = 0
0.00.027.673 I llm_load_print_meta: causal attn      = 0
0.00.027.673 I llm_load_print_meta: pooling type     = 2
0.00.027.674 I llm_load_print_meta: rope type        = 2
0.00.027.674 I llm_load_print_meta: rope scaling     = linear
0.00.027.675 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.676 I llm_load_print_meta: freq_scale_train = 1
0.00.027.676 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.677 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.677 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.678 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.679 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.680 I llm_load_print_meta: model type       = 33M
0.00.027.680 I llm_load_print_meta: model ftype      = Q8_0
0.00.027.682 I llm_load_print_meta: model params     = 33.21 M
0.00.027.683 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.027.683 I llm_load_print_meta: general.name     = Bge Small
0.00.027.685 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.685 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.685 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.686 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.686 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.686 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.687 I llm_load_print_meta: max token length = 21
0.00.134.628 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.134.634 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.134.635 I ggml_cuda_init: found 1 CUDA devices:
0.00.134.738 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.411.383 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.414.105 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.414.112 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.414.116 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.415.256 I llama_new_context_with_model: n_ctx      = 512
0.00.415.263 I llama_new_context_with_model: n_batch    = 2048
0.00.415.263 I llama_new_context_with_model: n_ubatch   = 2048
0.00.415.264 I llama_new_context_with_model: flash_attn = 0
0.00.415.266 I llama_new_context_with_model: freq_base  = 10000.0
0.00.415.267 I llama_new_context_with_model: freq_scale = 1
0.00.420.677 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.420.691 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.420.702 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.426.282 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.426.291 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.426.292 I llama_new_context_with_model: graph nodes  = 429
0.00.426.293 I llama_new_context_with_model: graph splits = 196
0.00.426.295 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.772 I 
0.00.430.903 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.432.963 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.439.774 I llama_perf_context_print:        load time =     428.38 ms
0.00.439.776 I llama_perf_context_print: prompt eval time =       5.11 ms /     9 tokens (    0.57 ms per token,  1762.63 tokens per second)
0.00.439.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.779 I llama_perf_context_print:       total time =       9.00 ms /    10 tokens

real	0m0.584s
user	0m0.136s
sys	0m0.493s
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 9.6667 OK
  - q8_0 @ 9.7126 OK
  - q4_0 @ 10.2888 OK
  - q4_1 @ 9.9584 OK
  - q5_0 @ 9.8047 OK
  - q5_1 @ 9.7281 OK
  - q3_k @ 10.3341 OK
  - q4_k @ 9.8572 OK
  - q5_k @ 9.7086 OK
  - q6_k @ 9.6946 OK
- imatrix:
```
Final estimate: PPL = 10.3475 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.728 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.062 I main: llama backend init
0.00.002.565 I main: load the model and apply lora adapter, if any
0.00.016.127 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.163 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.163 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.164 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.184 I llama_model_loader: - type  f32:  258 tensors
0.00.034.186 I llama_model_loader: - type  f16:  130 tensors
0.00.090.308 I llm_load_vocab: special tokens cache size = 25
0.00.112.116 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.133 I llm_load_print_meta: arch             = gptneox
0.00.112.134 I llm_load_print_meta: vocab type       = BPE
0.00.112.135 I llm_load_print_meta: n_vocab          = 50304
0.00.112.137 I llm_load_print_meta: n_merges         = 50009
0.00.112.139 I llm_load_print_meta: vocab_only       = 0
0.00.112.139 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.139 I llm_load_print_meta: n_embd           = 2560
0.00.112.141 I llm_load_print_meta: n_layer          = 32
0.00.112.156 I llm_load_print_meta: n_head           = 32
0.00.112.157 I llm_load_print_meta: n_head_kv        = 32
0.00.112.157 I llm_load_print_meta: n_rot            = 20
0.00.112.158 I llm_load_print_meta: n_swa            = 0
0.00.112.158 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.159 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.160 I llm_load_print_meta: n_gqa            = 1
0.00.112.162 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.163 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.164 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.168 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.169 I llm_load_print_meta: n_ff             = 10240
0.00.112.170 I llm_load_print_meta: n_expert         = 0
0.00.112.170 I llm_load_print_meta: n_expert_used    = 0
0.00.112.170 I llm_load_print_meta: causal attn      = 1
0.00.112.171 I llm_load_print_meta: pooling type     = 0
0.00.112.171 I llm_load_print_meta: rope type        = 2
0.00.112.172 I llm_load_print_meta: rope scaling     = linear
0.00.112.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.174 I llm_load_print_meta: freq_scale_train = 1
0.00.112.175 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.176 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.176 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.177 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.177 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.178 I llm_load_print_meta: model type       = 2.8B
0.00.112.181 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.186 I llm_load_print_meta: model params     = 2.78 B
0.00.112.187 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.112.188 I llm_load_print_meta: general.name     = 2.8B
0.00.112.188 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.189 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.189 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.190 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.191 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.191 I llm_load_print_meta: max token length = 1024
0.00.223.426 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.433 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.434 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.537 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.525.799 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.865.386 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.865.397 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.865.398 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.865.406 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.865.408 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.745.592 I llama_new_context_with_model: n_ctx      = 2048
0.01.745.599 I llama_new_context_with_model: n_batch    = 2048
0.01.745.599 I llama_new_context_with_model: n_ubatch   = 512
0.01.745.600 I llama_new_context_with_model: flash_attn = 0
0.01.745.606 I llama_new_context_with_model: freq_base  = 10000.0
0.01.745.608 I llama_new_context_with_model: freq_scale = 1
0.01.746.860 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.746.873 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.747.896 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.756.878 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.756.887 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.756.890 I llama_new_context_with_model: graph nodes  = 1287
0.01.756.891 I llama_new_context_with_model: graph splits = 2
0.01.756.894 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.832.373 I main: llama threadpool init, n_threads = 1
0.01.832.388 I 
0.01.832.493 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.832.499 I 
0.01.832.675 I sampler seed: 1234
0.01.832.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.832.695 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.832.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.664.511 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24288.88 tokens per second)
0.04.664.517 I llama_perf_context_print:        load time =    1829.78 ms
0.04.664.519 I llama_perf_context_print: prompt eval time =      14.39 ms /     7 tokens (    2.06 ms per token,   486.42 tokens per second)
0.04.664.521 I llama_perf_context_print:        eval time =    2782.89 ms /   255 runs   (   10.91 ms per token,    91.63 tokens per second)
0.04.664.523 I llama_perf_context_print:       total time =    2832.15 ms /   262 tokens

real	0m4.848s
user	0m3.735s
sys	0m1.100s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.376 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.024.141 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.185 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.024.185 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.024.186 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.024.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.024.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.024.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.024.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.024.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.024.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.489 I llama_model_loader: - type  f32:  258 tensors
0.00.040.491 I llama_model_loader: - type  f16:  130 tensors
0.00.097.317 I llm_load_vocab: special tokens cache size = 25
0.00.119.897 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.918 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.919 I llm_load_print_meta: arch             = gptneox
0.00.119.920 I llm_load_print_meta: vocab type       = BPE
0.00.119.921 I llm_load_print_meta: n_vocab          = 50304
0.00.119.921 I llm_load_print_meta: n_merges         = 50009
0.00.119.921 I llm_load_print_meta: vocab_only       = 0
0.00.119.922 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.922 I llm_load_print_meta: n_embd           = 2560
0.00.119.923 I llm_load_print_meta: n_layer          = 32
0.00.119.938 I llm_load_print_meta: n_head           = 32
0.00.119.939 I llm_load_print_meta: n_head_kv        = 32
0.00.119.940 I llm_load_print_meta: n_rot            = 20
0.00.119.940 I llm_load_print_meta: n_swa            = 0
0.00.119.941 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.941 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.943 I llm_load_print_meta: n_gqa            = 1
0.00.119.945 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.946 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.948 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.951 I llm_load_print_meta: n_ff             = 10240
0.00.119.951 I llm_load_print_meta: n_expert         = 0
0.00.119.952 I llm_load_print_meta: n_expert_used    = 0
0.00.119.952 I llm_load_print_meta: causal attn      = 1
0.00.119.953 I llm_load_print_meta: pooling type     = 0
0.00.119.954 I llm_load_print_meta: rope type        = 2
0.00.119.954 I llm_load_print_meta: rope scaling     = linear
0.00.119.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.960 I llm_load_print_meta: freq_scale_train = 1
0.00.119.960 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.964 I llm_load_print_meta: model type       = 2.8B
0.00.119.966 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.119.967 I llm_load_print_meta: model params     = 2.78 B
0.00.119.969 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.119.969 I llm_load_print_meta: general.name     = 2.8B
0.00.119.970 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.970 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.971 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.972 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.973 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.973 I llm_load_print_meta: max token length = 1024
0.00.225.471 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.478 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.479 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.582 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.506.955 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.858.753 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.858.766 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.858.767 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.858.776 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.858.777 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.799.903 I llama_new_context_with_model: n_ctx      = 2048
0.01.799.910 I llama_new_context_with_model: n_batch    = 512
0.01.799.910 I llama_new_context_with_model: n_ubatch   = 512
0.01.799.911 I llama_new_context_with_model: flash_attn = 0
0.01.799.916 I llama_new_context_with_model: freq_base  = 10000.0
0.01.799.918 I llama_new_context_with_model: freq_scale = 1
0.01.801.186 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.801.199 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.802.710 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.811.405 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.811.415 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.811.418 I llama_new_context_with_model: graph nodes  = 1287
0.01.811.418 I llama_new_context_with_model: graph splits = 2
0.01.811.421 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.892.363 I 
0.01.892.470 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.892.492 I perplexity: tokenizing the input ..
0.03.229.550 I perplexity: tokenization took 1337.05 ms
0.03.229.887 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.822.843 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes

[1]9.6667,
[2]11.4286,
[3]11.6311,
[4]10.3475,
0.05.420.808 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.422.564 I llama_perf_context_print:        load time =    1883.53 ms
0.05.422.567 I llama_perf_context_print: prompt eval time =    1820.29 ms /  8192 tokens (    0.22 ms per token,  4500.39 tokens per second)
0.05.422.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.422.571 I llama_perf_context_print:       total time =    3530.20 ms /  8193 tokens

real	0m5.624s
user	0m5.289s
sys	0m1.324s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.710 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.045 I main: llama backend init
0.00.002.540 I main: load the model and apply lora adapter, if any
0.00.016.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.626 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.628 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.136 I llama_model_loader: - type  f32:  258 tensors
0.00.034.138 I llama_model_loader: - type q8_0:  130 tensors
0.00.088.293 I llm_load_vocab: special tokens cache size = 25
0.00.110.386 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.403 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.404 I llm_load_print_meta: arch             = gptneox
0.00.110.405 I llm_load_print_meta: vocab type       = BPE
0.00.110.407 I llm_load_print_meta: n_vocab          = 50304
0.00.110.408 I llm_load_print_meta: n_merges         = 50009
0.00.110.409 I llm_load_print_meta: vocab_only       = 0
0.00.110.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.410 I llm_load_print_meta: n_embd           = 2560
0.00.110.410 I llm_load_print_meta: n_layer          = 32
0.00.110.426 I llm_load_print_meta: n_head           = 32
0.00.110.428 I llm_load_print_meta: n_head_kv        = 32
0.00.110.428 I llm_load_print_meta: n_rot            = 20
0.00.110.429 I llm_load_print_meta: n_swa            = 0
0.00.110.429 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.430 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.432 I llm_load_print_meta: n_gqa            = 1
0.00.110.433 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.434 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.436 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.437 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.438 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.440 I llm_load_print_meta: n_ff             = 10240
0.00.110.440 I llm_load_print_meta: n_expert         = 0
0.00.110.441 I llm_load_print_meta: n_expert_used    = 0
0.00.110.441 I llm_load_print_meta: causal attn      = 1
0.00.110.441 I llm_load_print_meta: pooling type     = 0
0.00.110.442 I llm_load_print_meta: rope type        = 2
0.00.110.442 I llm_load_print_meta: rope scaling     = linear
0.00.110.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.445 I llm_load_print_meta: freq_scale_train = 1
0.00.110.445 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.449 I llm_load_print_meta: model type       = 2.8B
0.00.110.451 I llm_load_print_meta: model ftype      = Q8_0
0.00.110.452 I llm_load_print_meta: model params     = 2.78 B
0.00.110.453 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.110.454 I llm_load_print_meta: general.name     = 2.8B
0.00.110.454 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.454 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.455 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.457 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.457 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.458 I llm_load_print_meta: max token length = 1024
0.00.217.283 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.290 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.291 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.394 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.492.785 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.677.813 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.677.825 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.677.826 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.677.835 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.677.836 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.213.701 I llama_new_context_with_model: n_ctx      = 2048
0.01.213.707 I llama_new_context_with_model: n_batch    = 2048
0.01.213.708 I llama_new_context_with_model: n_ubatch   = 512
0.01.213.709 I llama_new_context_with_model: flash_attn = 0
0.01.213.714 I llama_new_context_with_model: freq_base  = 10000.0
0.01.213.715 I llama_new_context_with_model: freq_scale = 1
0.01.215.004 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.215.018 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.216.110 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.224.580 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.224.589 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.224.592 I llama_new_context_with_model: graph nodes  = 1287
0.01.224.593 I llama_new_context_with_model: graph splits = 2
0.01.224.597 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.292.142 I main: llama threadpool init, n_threads = 1
0.01.292.159 I 
0.01.292.251 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.292.257 I 
0.01.292.414 I sampler seed: 1234
0.01.292.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.292.431 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.292.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.361.896 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24228.47 tokens per second)
0.03.361.899 I llama_perf_context_print:        load time =    1289.58 ms
0.03.361.901 I llama_perf_context_print: prompt eval time =      11.08 ms /     7 tokens (    1.58 ms per token,   632.00 tokens per second)
0.03.361.903 I llama_perf_context_print:        eval time =    2015.15 ms /   255 runs   (    7.90 ms per token,   126.54 tokens per second)
0.03.361.904 I llama_perf_context_print:       total time =    2069.76 ms /   262 tokens

real	0m3.541s
user	0m2.665s
sys	0m0.879s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.115 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.166 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.167 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.168 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.260 I llama_model_loader: - type  f32:  258 tensors
0.00.038.262 I llama_model_loader: - type q8_0:  130 tensors
0.00.093.253 I llm_load_vocab: special tokens cache size = 25
0.00.115.507 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.524 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.525 I llm_load_print_meta: arch             = gptneox
0.00.115.526 I llm_load_print_meta: vocab type       = BPE
0.00.115.527 I llm_load_print_meta: n_vocab          = 50304
0.00.115.527 I llm_load_print_meta: n_merges         = 50009
0.00.115.527 I llm_load_print_meta: vocab_only       = 0
0.00.115.528 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.529 I llm_load_print_meta: n_embd           = 2560
0.00.115.529 I llm_load_print_meta: n_layer          = 32
0.00.115.542 I llm_load_print_meta: n_head           = 32
0.00.115.544 I llm_load_print_meta: n_head_kv        = 32
0.00.115.544 I llm_load_print_meta: n_rot            = 20
0.00.115.544 I llm_load_print_meta: n_swa            = 0
0.00.115.545 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.546 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.547 I llm_load_print_meta: n_gqa            = 1
0.00.115.548 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.550 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.553 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.554 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.558 I llm_load_print_meta: n_ff             = 10240
0.00.115.559 I llm_load_print_meta: n_expert         = 0
0.00.115.560 I llm_load_print_meta: n_expert_used    = 0
0.00.115.561 I llm_load_print_meta: causal attn      = 1
0.00.115.561 I llm_load_print_meta: pooling type     = 0
0.00.115.562 I llm_load_print_meta: rope type        = 2
0.00.115.562 I llm_load_print_meta: rope scaling     = linear
0.00.115.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.565 I llm_load_print_meta: freq_scale_train = 1
0.00.115.565 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.567 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.568 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.568 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.568 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.570 I llm_load_print_meta: model type       = 2.8B
0.00.115.571 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.571 I llm_load_print_meta: model params     = 2.78 B
0.00.115.576 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.115.576 I llm_load_print_meta: general.name     = 2.8B
0.00.115.577 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.577 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.578 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.579 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.580 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.580 I llm_load_print_meta: max token length = 1024
0.00.223.413 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.419 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.420 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.522 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.504.566 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.689.762 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.689.775 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.689.775 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.689.785 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.689.787 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.211.639 I llama_new_context_with_model: n_ctx      = 2048
0.01.211.645 I llama_new_context_with_model: n_batch    = 512
0.01.211.645 I llama_new_context_with_model: n_ubatch   = 512
0.01.211.646 I llama_new_context_with_model: flash_attn = 0
0.01.211.651 I llama_new_context_with_model: freq_base  = 10000.0
0.01.211.652 I llama_new_context_with_model: freq_scale = 1
0.01.212.947 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.212.961 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.214.273 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.223.234 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.223.243 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.223.246 I llama_new_context_with_model: graph nodes  = 1287
0.01.223.247 I llama_new_context_with_model: graph splits = 2
0.01.223.249 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.297.888 I 
0.01.298.000 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.298.013 I perplexity: tokenizing the input ..
0.02.618.437 I perplexity: tokenization took 1320.41 ms
0.02.618.774 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.252.268 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes

[1]9.7126,
[2]11.4535,
[3]11.6553,
[4]10.3702,
0.04.969.207 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.970.977 I llama_perf_context_print:        load time =    1289.31 ms
0.04.970.980 I llama_perf_context_print: prompt eval time =    1986.58 ms /  8192 tokens (    0.24 ms per token,  4123.66 tokens per second)
0.04.970.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.970.984 I llama_perf_context_print:       total time =    3673.09 ms /  8193 tokens

real	0m5.166s
user	0m4.971s
sys	0m1.153s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.695 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.037 I main: llama backend init
0.00.002.540 I main: load the model and apply lora adapter, if any
0.00.016.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.359 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.359 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.360 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.453 I llama_model_loader: - type  f32:  258 tensors
0.00.033.455 I llama_model_loader: - type q4_0:  129 tensors
0.00.033.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.134 I llm_load_vocab: special tokens cache size = 25
0.00.111.501 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.519 I llm_load_print_meta: arch             = gptneox
0.00.111.520 I llm_load_print_meta: vocab type       = BPE
0.00.111.521 I llm_load_print_meta: n_vocab          = 50304
0.00.111.521 I llm_load_print_meta: n_merges         = 50009
0.00.111.522 I llm_load_print_meta: vocab_only       = 0
0.00.111.522 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.523 I llm_load_print_meta: n_embd           = 2560
0.00.111.523 I llm_load_print_meta: n_layer          = 32
0.00.111.537 I llm_load_print_meta: n_head           = 32
0.00.111.538 I llm_load_print_meta: n_head_kv        = 32
0.00.111.538 I llm_load_print_meta: n_rot            = 20
0.00.111.540 I llm_load_print_meta: n_swa            = 0
0.00.111.540 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.541 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.542 I llm_load_print_meta: n_gqa            = 1
0.00.111.544 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.545 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.547 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.549 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.550 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.552 I llm_load_print_meta: n_ff             = 10240
0.00.111.552 I llm_load_print_meta: n_expert         = 0
0.00.111.553 I llm_load_print_meta: n_expert_used    = 0
0.00.111.554 I llm_load_print_meta: causal attn      = 1
0.00.111.554 I llm_load_print_meta: pooling type     = 0
0.00.111.555 I llm_load_print_meta: rope type        = 2
0.00.111.555 I llm_load_print_meta: rope scaling     = linear
0.00.111.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.561 I llm_load_print_meta: freq_scale_train = 1
0.00.111.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.562 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.564 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.565 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.565 I llm_load_print_meta: model type       = 2.8B
0.00.111.566 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.567 I llm_load_print_meta: model params     = 2.78 B
0.00.111.568 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.111.568 I llm_load_print_meta: general.name     = 2.8B
0.00.111.569 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.570 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.570 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.571 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.572 I llm_load_print_meta: max token length = 1024
0.00.217.726 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.733 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.734 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.838 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.494.048 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.592.184 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.592.196 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.592.197 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.592.206 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.592.208 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.889.594 I llama_new_context_with_model: n_ctx      = 2048
0.00.889.601 I llama_new_context_with_model: n_batch    = 2048
0.00.889.602 I llama_new_context_with_model: n_ubatch   = 512
0.00.889.602 I llama_new_context_with_model: flash_attn = 0
0.00.889.608 I llama_new_context_with_model: freq_base  = 10000.0
0.00.889.609 I llama_new_context_with_model: freq_scale = 1
0.00.890.892 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.903 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.079 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.441 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.451 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.454 I llama_new_context_with_model: graph nodes  = 1287
0.00.900.454 I llama_new_context_with_model: graph splits = 2
0.00.900.458 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.843 I main: llama threadpool init, n_threads = 1
0.00.966.860 I 
0.00.966.955 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.966.961 I 
0.00.967.106 I sampler seed: 1234
0.00.967.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.135 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.967.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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


0.02.630.020 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23294.95 tokens per second)
0.02.630.023 I llama_perf_context_print:        load time =     964.28 ms
0.02.630.025 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   746.43 tokens per second)
0.02.630.027 I llama_perf_context_print:        eval time =    1617.01 ms /   255 runs   (    6.34 ms per token,   157.70 tokens per second)
0.02.630.028 I llama_perf_context_print:       total time =    1663.18 ms /   262 tokens

real	0m2.816s
user	0m2.071s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.187 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.433 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.434 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.435 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.458 I llama_model_loader: - type  f32:  258 tensors
0.00.039.460 I llama_model_loader: - type q4_0:  129 tensors
0.00.039.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.455 I llm_load_vocab: special tokens cache size = 25
0.00.118.471 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.486 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.487 I llm_load_print_meta: arch             = gptneox
0.00.118.488 I llm_load_print_meta: vocab type       = BPE
0.00.118.488 I llm_load_print_meta: n_vocab          = 50304
0.00.118.488 I llm_load_print_meta: n_merges         = 50009
0.00.118.489 I llm_load_print_meta: vocab_only       = 0
0.00.118.489 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.490 I llm_load_print_meta: n_embd           = 2560
0.00.118.490 I llm_load_print_meta: n_layer          = 32
0.00.118.503 I llm_load_print_meta: n_head           = 32
0.00.118.504 I llm_load_print_meta: n_head_kv        = 32
0.00.118.505 I llm_load_print_meta: n_rot            = 20
0.00.118.506 I llm_load_print_meta: n_swa            = 0
0.00.118.507 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.508 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.510 I llm_load_print_meta: n_gqa            = 1
0.00.118.512 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.513 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.514 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.515 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.516 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.516 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.518 I llm_load_print_meta: n_ff             = 10240
0.00.118.519 I llm_load_print_meta: n_expert         = 0
0.00.118.519 I llm_load_print_meta: n_expert_used    = 0
0.00.118.519 I llm_load_print_meta: causal attn      = 1
0.00.118.520 I llm_load_print_meta: pooling type     = 0
0.00.118.523 I llm_load_print_meta: rope type        = 2
0.00.118.524 I llm_load_print_meta: rope scaling     = linear
0.00.118.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.526 I llm_load_print_meta: freq_scale_train = 1
0.00.118.526 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.527 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.530 I llm_load_print_meta: model type       = 2.8B
0.00.118.532 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.532 I llm_load_print_meta: model params     = 2.78 B
0.00.118.534 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.118.535 I llm_load_print_meta: general.name     = 2.8B
0.00.118.536 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.536 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.537 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.537 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.538 I llm_load_print_meta: max token length = 1024
0.00.232.705 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.232.712 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.232.713 I ggml_cuda_init: found 1 CUDA devices:
0.00.232.817 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.512.395 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.610.227 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.610.239 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.610.240 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.610.248 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.610.250 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.891.661 I llama_new_context_with_model: n_ctx      = 2048
0.00.891.667 I llama_new_context_with_model: n_batch    = 512
0.00.891.668 I llama_new_context_with_model: n_ubatch   = 512
0.00.891.669 I llama_new_context_with_model: flash_attn = 0
0.00.891.673 I llama_new_context_with_model: freq_base  = 10000.0
0.00.891.674 I llama_new_context_with_model: freq_scale = 1
0.00.892.942 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.956 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.236 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.425 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.434 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.437 I llama_new_context_with_model: graph nodes  = 1287
0.00.902.438 I llama_new_context_with_model: graph splits = 2
0.00.902.440 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.037 I 
0.00.969.398 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.969.421 I perplexity: tokenizing the input ..
0.02.206.975 I perplexity: tokenization took 1237.55 ms
0.02.207.301 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.882.358 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes

[1]10.2888,
[2]12.0611,
[3]12.3179,
[4]10.9644,
0.04.730.939 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.732.562 I llama_perf_context_print:        load time =     960.40 ms
0.04.732.566 I llama_perf_context_print: prompt eval time =    2151.20 ms /  8192 tokens (    0.26 ms per token,  3808.11 tokens per second)
0.04.732.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.732.569 I llama_perf_context_print:       total time =    3763.52 ms /  8193 tokens

real	0m4.925s
user	0m4.928s
sys	0m1.021s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.726 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.123 I main: llama backend init
0.00.002.816 I main: load the model and apply lora adapter, if any
0.00.017.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.772 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.773 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.773 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.097 I llama_model_loader: - type  f32:  258 tensors
0.00.036.099 I llama_model_loader: - type q4_1:  129 tensors
0.00.036.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.045 I llm_load_vocab: special tokens cache size = 25
0.00.118.713 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.733 I llm_load_print_meta: arch             = gptneox
0.00.118.734 I llm_load_print_meta: vocab type       = BPE
0.00.118.734 I llm_load_print_meta: n_vocab          = 50304
0.00.118.735 I llm_load_print_meta: n_merges         = 50009
0.00.118.735 I llm_load_print_meta: vocab_only       = 0
0.00.118.736 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.736 I llm_load_print_meta: n_embd           = 2560
0.00.118.737 I llm_load_print_meta: n_layer          = 32
0.00.118.750 I llm_load_print_meta: n_head           = 32
0.00.118.751 I llm_load_print_meta: n_head_kv        = 32
0.00.118.752 I llm_load_print_meta: n_rot            = 20
0.00.118.752 I llm_load_print_meta: n_swa            = 0
0.00.118.754 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.755 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.757 I llm_load_print_meta: n_gqa            = 1
0.00.118.758 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.759 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.761 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.762 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.763 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.764 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.766 I llm_load_print_meta: n_ff             = 10240
0.00.118.767 I llm_load_print_meta: n_expert         = 0
0.00.118.768 I llm_load_print_meta: n_expert_used    = 0
0.00.118.768 I llm_load_print_meta: causal attn      = 1
0.00.118.770 I llm_load_print_meta: pooling type     = 0
0.00.118.770 I llm_load_print_meta: rope type        = 2
0.00.118.771 I llm_load_print_meta: rope scaling     = linear
0.00.118.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.776 I llm_load_print_meta: freq_scale_train = 1
0.00.118.777 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.781 I llm_load_print_meta: model type       = 2.8B
0.00.118.782 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.783 I llm_load_print_meta: model params     = 2.78 B
0.00.118.784 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.118.784 I llm_load_print_meta: general.name     = 2.8B
0.00.118.785 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.786 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.787 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.787 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.788 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.789 I llm_load_print_meta: max token length = 1024
0.00.236.409 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.236.415 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.236.416 I ggml_cuda_init: found 1 CUDA devices:
0.00.236.520 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.528.776 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.639.923 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.639.934 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.639.935 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.639.945 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.639.947 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.962.652 I llama_new_context_with_model: n_ctx      = 2048
0.00.962.658 I llama_new_context_with_model: n_batch    = 2048
0.00.962.659 I llama_new_context_with_model: n_ubatch   = 512
0.00.962.660 I llama_new_context_with_model: flash_attn = 0
0.00.962.665 I llama_new_context_with_model: freq_base  = 10000.0
0.00.962.667 I llama_new_context_with_model: freq_scale = 1
0.00.963.917 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.963.931 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.964.973 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.974.270 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.974.279 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.974.282 I llama_new_context_with_model: graph nodes  = 1287
0.00.974.283 I llama_new_context_with_model: graph splits = 2
0.00.974.287 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.530 I main: llama threadpool init, n_threads = 1
0.01.039.547 I 
0.01.039.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.039.647 I 
0.01.039.794 I sampler seed: 1234
0.01.039.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.039.812 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.039.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.715.063 I llama_perf_sampler_print:    sampling time =      12.57 ms /   263 runs   (    0.05 ms per token, 20916.18 tokens per second)
0.02.715.066 I llama_perf_context_print:        load time =    1036.69 ms
0.02.715.068 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   755.53 tokens per second)
0.02.715.070 I llama_perf_context_print:        eval time =    1627.98 ms /   255 runs   (    6.38 ms per token,   156.64 tokens per second)
0.02.715.071 I llama_perf_context_print:       total time =    1675.54 ms /   262 tokens

real	0m2.903s
user	0m2.149s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.305 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.351 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.352 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.038.781 I llama_model_loader: - type  f32:  258 tensors
0.00.038.783 I llama_model_loader: - type q4_1:  129 tensors
0.00.038.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.345 I llm_load_vocab: special tokens cache size = 25
0.00.116.202 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.219 I llm_load_print_meta: arch             = gptneox
0.00.116.220 I llm_load_print_meta: vocab type       = BPE
0.00.116.221 I llm_load_print_meta: n_vocab          = 50304
0.00.116.221 I llm_load_print_meta: n_merges         = 50009
0.00.116.222 I llm_load_print_meta: vocab_only       = 0
0.00.116.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.223 I llm_load_print_meta: n_embd           = 2560
0.00.116.223 I llm_load_print_meta: n_layer          = 32
0.00.116.237 I llm_load_print_meta: n_head           = 32
0.00.116.239 I llm_load_print_meta: n_head_kv        = 32
0.00.116.240 I llm_load_print_meta: n_rot            = 20
0.00.116.240 I llm_load_print_meta: n_swa            = 0
0.00.116.241 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.241 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.243 I llm_load_print_meta: n_gqa            = 1
0.00.116.244 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.246 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.248 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.251 I llm_load_print_meta: n_ff             = 10240
0.00.116.252 I llm_load_print_meta: n_expert         = 0
0.00.116.252 I llm_load_print_meta: n_expert_used    = 0
0.00.116.253 I llm_load_print_meta: causal attn      = 1
0.00.116.253 I llm_load_print_meta: pooling type     = 0
0.00.116.254 I llm_load_print_meta: rope type        = 2
0.00.116.254 I llm_load_print_meta: rope scaling     = linear
0.00.116.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.257 I llm_load_print_meta: freq_scale_train = 1
0.00.116.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.262 I llm_load_print_meta: model type       = 2.8B
0.00.116.263 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.264 I llm_load_print_meta: model params     = 2.78 B
0.00.116.266 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.116.266 I llm_load_print_meta: general.name     = 2.8B
0.00.116.267 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.268 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.269 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.270 I llm_load_print_meta: max token length = 1024
0.00.221.125 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.132 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.133 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.236 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.408 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.608.844 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.608.857 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.608.858 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.608.868 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.608.869 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.896.377 I llama_new_context_with_model: n_ctx      = 2048
0.00.896.383 I llama_new_context_with_model: n_batch    = 512
0.00.896.383 I llama_new_context_with_model: n_ubatch   = 512
0.00.896.384 I llama_new_context_with_model: flash_attn = 0
0.00.896.390 I llama_new_context_with_model: freq_base  = 10000.0
0.00.896.392 I llama_new_context_with_model: freq_scale = 1
0.00.897.659 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.672 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.949 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.258 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.268 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.271 I llama_new_context_with_model: graph nodes  = 1287
0.00.907.272 I llama_new_context_with_model: graph splits = 2
0.00.907.274 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.060 I 
0.00.974.169 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.974.183 I perplexity: tokenizing the input ..
0.02.209.720 I perplexity: tokenization took 1235.53 ms
0.02.210.047 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.876.641 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes

[1]9.9584,
[2]11.8211,
[3]12.1418,
[4]10.8426,
0.04.711.041 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.712.629 I llama_perf_context_print:        load time =     965.26 ms
0.04.712.631 I llama_perf_context_print: prompt eval time =    2145.64 ms /  8192 tokens (    0.26 ms per token,  3817.98 tokens per second)
0.04.712.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.712.635 I llama_perf_context_print:       total time =    3738.57 ms /  8193 tokens

real	0m4.912s
user	0m4.827s
sys	0m1.046s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.698 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.033 I main: llama backend init
0.00.002.524 I main: load the model and apply lora adapter, if any
0.00.016.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.191 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.191 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.192 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.169 I llama_model_loader: - type  f32:  258 tensors
0.00.033.171 I llama_model_loader: - type q5_0:  129 tensors
0.00.033.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.587 I llm_load_vocab: special tokens cache size = 25
0.00.109.472 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.487 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.488 I llm_load_print_meta: arch             = gptneox
0.00.109.489 I llm_load_print_meta: vocab type       = BPE
0.00.109.490 I llm_load_print_meta: n_vocab          = 50304
0.00.109.490 I llm_load_print_meta: n_merges         = 50009
0.00.109.491 I llm_load_print_meta: vocab_only       = 0
0.00.109.491 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.491 I llm_load_print_meta: n_embd           = 2560
0.00.109.492 I llm_load_print_meta: n_layer          = 32
0.00.109.505 I llm_load_print_meta: n_head           = 32
0.00.109.506 I llm_load_print_meta: n_head_kv        = 32
0.00.109.508 I llm_load_print_meta: n_rot            = 20
0.00.109.508 I llm_load_print_meta: n_swa            = 0
0.00.109.509 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.509 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.511 I llm_load_print_meta: n_gqa            = 1
0.00.109.513 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.514 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.516 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.516 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.518 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.518 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.520 I llm_load_print_meta: n_ff             = 10240
0.00.109.520 I llm_load_print_meta: n_expert         = 0
0.00.109.521 I llm_load_print_meta: n_expert_used    = 0
0.00.109.522 I llm_load_print_meta: causal attn      = 1
0.00.109.522 I llm_load_print_meta: pooling type     = 0
0.00.109.523 I llm_load_print_meta: rope type        = 2
0.00.109.523 I llm_load_print_meta: rope scaling     = linear
0.00.109.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.525 I llm_load_print_meta: freq_scale_train = 1
0.00.109.526 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.530 I llm_load_print_meta: model type       = 2.8B
0.00.109.531 I llm_load_print_meta: model ftype      = Q5_0
0.00.109.532 I llm_load_print_meta: model params     = 2.78 B
0.00.109.533 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.109.533 I llm_load_print_meta: general.name     = 2.8B
0.00.109.534 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.535 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.535 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.536 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.536 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.537 I llm_load_print_meta: max token length = 1024
0.00.212.414 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.212.421 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.212.421 I ggml_cuda_init: found 1 CUDA devices:
0.00.212.535 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.491.148 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.613.856 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.613.869 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.613.870 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.613.880 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.613.881 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.964.700 I llama_new_context_with_model: n_ctx      = 2048
0.00.964.707 I llama_new_context_with_model: n_batch    = 2048
0.00.964.707 I llama_new_context_with_model: n_ubatch   = 512
0.00.964.708 I llama_new_context_with_model: flash_attn = 0
0.00.964.713 I llama_new_context_with_model: freq_base  = 10000.0
0.00.964.714 I llama_new_context_with_model: freq_scale = 1
0.00.965.984 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.965.998 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.967.007 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.975.472 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.975.479 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.482 I llama_new_context_with_model: graph nodes  = 1287
0.00.975.482 I llama_new_context_with_model: graph splits = 2
0.00.975.487 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.025 I main: llama threadpool init, n_threads = 1
0.01.042.043 I 
0.01.042.189 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.042.196 I 
0.01.042.338 I sampler seed: 1234
0.01.042.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.042.355 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.042.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.816.038 I llama_perf_sampler_print:    sampling time =      12.45 ms /   263 runs   (    0.05 ms per token, 21132.99 tokens per second)
0.02.816.041 I llama_perf_context_print:        load time =    1039.48 ms
0.02.816.043 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.00 tokens per second)
0.02.816.044 I llama_perf_context_print:        eval time =    1725.80 ms /   255 runs   (    6.77 ms per token,   147.76 tokens per second)
0.02.816.046 I llama_perf_context_print:       total time =    1774.02 ms /   262 tokens

real	0m3.002s
user	0m2.253s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.286 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.022.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.362 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.363 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.038.676 I llama_model_loader: - type  f32:  258 tensors
0.00.038.678 I llama_model_loader: - type q5_0:  129 tensors
0.00.038.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.544 I llm_load_vocab: special tokens cache size = 25
0.00.115.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.440 I llm_load_print_meta: arch             = gptneox
0.00.115.441 I llm_load_print_meta: vocab type       = BPE
0.00.115.441 I llm_load_print_meta: n_vocab          = 50304
0.00.115.442 I llm_load_print_meta: n_merges         = 50009
0.00.115.442 I llm_load_print_meta: vocab_only       = 0
0.00.115.443 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.443 I llm_load_print_meta: n_embd           = 2560
0.00.115.444 I llm_load_print_meta: n_layer          = 32
0.00.115.456 I llm_load_print_meta: n_head           = 32
0.00.115.457 I llm_load_print_meta: n_head_kv        = 32
0.00.115.457 I llm_load_print_meta: n_rot            = 20
0.00.115.458 I llm_load_print_meta: n_swa            = 0
0.00.115.458 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.459 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.460 I llm_load_print_meta: n_gqa            = 1
0.00.115.462 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.463 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.464 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.465 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.465 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.466 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.466 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.468 I llm_load_print_meta: n_ff             = 10240
0.00.115.469 I llm_load_print_meta: n_expert         = 0
0.00.115.469 I llm_load_print_meta: n_expert_used    = 0
0.00.115.470 I llm_load_print_meta: causal attn      = 1
0.00.115.471 I llm_load_print_meta: pooling type     = 0
0.00.115.472 I llm_load_print_meta: rope type        = 2
0.00.115.473 I llm_load_print_meta: rope scaling     = linear
0.00.115.475 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.476 I llm_load_print_meta: freq_scale_train = 1
0.00.115.476 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.479 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.479 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.480 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.480 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.481 I llm_load_print_meta: model type       = 2.8B
0.00.115.482 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.482 I llm_load_print_meta: model params     = 2.78 B
0.00.115.496 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.115.500 I llm_load_print_meta: general.name     = 2.8B
0.00.115.501 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.501 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.502 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.503 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.503 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.504 I llm_load_print_meta: max token length = 1024
0.00.219.875 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.882 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.883 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.987 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.493.962 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.614.527 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.614.538 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.614.539 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.614.548 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.614.550 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.936.917 I llama_new_context_with_model: n_ctx      = 2048
0.00.936.923 I llama_new_context_with_model: n_batch    = 512
0.00.936.924 I llama_new_context_with_model: n_ubatch   = 512
0.00.936.925 I llama_new_context_with_model: flash_attn = 0
0.00.936.932 I llama_new_context_with_model: freq_base  = 10000.0
0.00.936.933 I llama_new_context_with_model: freq_scale = 1
0.00.938.216 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.938.230 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.939.489 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.262 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.948.272 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.948.276 I llama_new_context_with_model: graph nodes  = 1287
0.00.948.276 I llama_new_context_with_model: graph splits = 2
0.00.948.280 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.838 I 
0.01.015.944 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.015.972 I perplexity: tokenizing the input ..
0.02.229.671 I perplexity: tokenization took 1213.7 ms
0.02.230.002 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.853.407 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.8047,
[2]11.5245,
[3]11.8234,
[4]10.5057,
0.04.559.627 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.561.366 I llama_perf_context_print:        load time =    1006.98 ms
0.04.561.369 I llama_perf_context_print: prompt eval time =    1976.24 ms /  8192 tokens (    0.24 ms per token,  4145.25 tokens per second)
0.04.561.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.561.372 I llama_perf_context_print:       total time =    3545.53 ms /  8193 tokens

real	0m4.761s
user	0m4.738s
sys	0m0.994s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.684 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.993 I main: llama backend init
0.00.002.472 I main: load the model and apply lora adapter, if any
0.00.016.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.555 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.556 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.556 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.745 I llama_model_loader: - type  f32:  258 tensors
0.00.034.747 I llama_model_loader: - type q5_1:  129 tensors
0.00.034.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.850 I llm_load_vocab: special tokens cache size = 25
0.00.123.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.266 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.267 I llm_load_print_meta: arch             = gptneox
0.00.123.267 I llm_load_print_meta: vocab type       = BPE
0.00.123.268 I llm_load_print_meta: n_vocab          = 50304
0.00.123.269 I llm_load_print_meta: n_merges         = 50009
0.00.123.269 I llm_load_print_meta: vocab_only       = 0
0.00.123.270 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.270 I llm_load_print_meta: n_embd           = 2560
0.00.123.271 I llm_load_print_meta: n_layer          = 32
0.00.123.285 I llm_load_print_meta: n_head           = 32
0.00.123.286 I llm_load_print_meta: n_head_kv        = 32
0.00.123.286 I llm_load_print_meta: n_rot            = 20
0.00.123.287 I llm_load_print_meta: n_swa            = 0
0.00.123.288 I llm_load_print_meta: n_embd_head_k    = 80
0.00.123.290 I llm_load_print_meta: n_embd_head_v    = 80
0.00.123.292 I llm_load_print_meta: n_gqa            = 1
0.00.123.294 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.123.295 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.123.298 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.299 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.300 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.302 I llm_load_print_meta: n_ff             = 10240
0.00.123.303 I llm_load_print_meta: n_expert         = 0
0.00.123.303 I llm_load_print_meta: n_expert_used    = 0
0.00.123.304 I llm_load_print_meta: causal attn      = 1
0.00.123.305 I llm_load_print_meta: pooling type     = 0
0.00.123.305 I llm_load_print_meta: rope type        = 2
0.00.123.306 I llm_load_print_meta: rope scaling     = linear
0.00.123.308 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.308 I llm_load_print_meta: freq_scale_train = 1
0.00.123.309 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.310 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.311 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.311 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.311 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.312 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.312 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.313 I llm_load_print_meta: model type       = 2.8B
0.00.123.314 I llm_load_print_meta: model ftype      = Q5_1
0.00.123.315 I llm_load_print_meta: model params     = 2.78 B
0.00.123.316 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.123.316 I llm_load_print_meta: general.name     = 2.8B
0.00.123.318 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.318 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.318 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.319 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.320 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.320 I llm_load_print_meta: max token length = 1024
0.00.234.542 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.234.549 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.234.550 I ggml_cuda_init: found 1 CUDA devices:
0.00.234.654 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.518.267 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.653.928 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.653.940 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.653.941 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.653.949 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.653.951 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.036.739 I llama_new_context_with_model: n_ctx      = 2048
0.01.036.746 I llama_new_context_with_model: n_batch    = 2048
0.01.036.746 I llama_new_context_with_model: n_ubatch   = 512
0.01.036.747 I llama_new_context_with_model: flash_attn = 0
0.01.036.753 I llama_new_context_with_model: freq_base  = 10000.0
0.01.036.754 I llama_new_context_with_model: freq_scale = 1
0.01.038.016 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.038.030 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.039.046 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.047.552 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.047.561 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.047.564 I llama_new_context_with_model: graph nodes  = 1287
0.01.047.565 I llama_new_context_with_model: graph splits = 2
0.01.047.569 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.710 I main: llama threadpool init, n_threads = 1
0.01.114.727 I 
0.01.114.823 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.114.828 I 
0.01.114.970 I sampler seed: 1234
0.01.114.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.114.987 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.114.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.861.413 I llama_perf_sampler_print:    sampling time =      10.56 ms /   263 runs   (    0.04 ms per token, 24914.74 tokens per second)
0.02.861.417 I llama_perf_context_print:        load time =    1112.22 ms
0.02.861.419 I llama_perf_context_print: prompt eval time =       9.63 ms /     7 tokens (    1.38 ms per token,   726.59 tokens per second)
0.02.861.421 I llama_perf_context_print:        eval time =    1702.81 ms /   255 runs   (    6.68 ms per token,   149.75 tokens per second)
0.02.861.422 I llama_perf_context_print:       total time =    1746.71 ms /   262 tokens

real	0m3.043s
user	0m2.257s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.132 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.015 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.017 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.039.739 I llama_model_loader: - type  f32:  258 tensors
0.00.039.740 I llama_model_loader: - type q5_1:  129 tensors
0.00.039.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.298 I llm_load_vocab: special tokens cache size = 25
0.00.116.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.136 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.137 I llm_load_print_meta: arch             = gptneox
0.00.116.138 I llm_load_print_meta: vocab type       = BPE
0.00.116.138 I llm_load_print_meta: n_vocab          = 50304
0.00.116.139 I llm_load_print_meta: n_merges         = 50009
0.00.116.139 I llm_load_print_meta: vocab_only       = 0
0.00.116.141 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.142 I llm_load_print_meta: n_embd           = 2560
0.00.116.143 I llm_load_print_meta: n_layer          = 32
0.00.116.155 I llm_load_print_meta: n_head           = 32
0.00.116.157 I llm_load_print_meta: n_head_kv        = 32
0.00.116.157 I llm_load_print_meta: n_rot            = 20
0.00.116.157 I llm_load_print_meta: n_swa            = 0
0.00.116.158 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.158 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.159 I llm_load_print_meta: n_gqa            = 1
0.00.116.161 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.162 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.164 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.168 I llm_load_print_meta: n_ff             = 10240
0.00.116.169 I llm_load_print_meta: n_expert         = 0
0.00.116.169 I llm_load_print_meta: n_expert_used    = 0
0.00.116.170 I llm_load_print_meta: causal attn      = 1
0.00.116.170 I llm_load_print_meta: pooling type     = 0
0.00.116.171 I llm_load_print_meta: rope type        = 2
0.00.116.172 I llm_load_print_meta: rope scaling     = linear
0.00.116.174 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.175 I llm_load_print_meta: freq_scale_train = 1
0.00.116.176 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.177 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.180 I llm_load_print_meta: model type       = 2.8B
0.00.116.180 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.181 I llm_load_print_meta: model params     = 2.78 B
0.00.116.182 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.116.183 I llm_load_print_meta: general.name     = 2.8B
0.00.116.183 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.184 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.186 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.187 I llm_load_print_meta: max token length = 1024
0.00.222.005 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.012 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.013 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.116 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.516.885 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.654.464 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.654.477 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.654.478 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.654.486 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.654.488 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.025.692 I llama_new_context_with_model: n_ctx      = 2048
0.01.025.700 I llama_new_context_with_model: n_batch    = 512
0.01.025.700 I llama_new_context_with_model: n_ubatch   = 512
0.01.025.701 I llama_new_context_with_model: flash_attn = 0
0.01.025.707 I llama_new_context_with_model: freq_base  = 10000.0
0.01.025.708 I llama_new_context_with_model: freq_scale = 1
0.01.026.959 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.026.969 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.028.491 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.037.171 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.037.180 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.037.183 I llama_new_context_with_model: graph nodes  = 1287
0.01.037.184 I llama_new_context_with_model: graph splits = 2
0.01.037.186 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.971 I 
0.01.114.084 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.114.112 I perplexity: tokenizing the input ..
0.02.471.150 I perplexity: tokenization took 1357.04 ms
0.02.471.480 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.116.358 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes

[1]9.7281,
[2]11.5056,
[3]11.7212,
[4]10.4307,
0.04.829.555 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.831.246 I llama_perf_context_print:        load time =    1105.39 ms
0.04.831.248 I llama_perf_context_print: prompt eval time =    1992.94 ms /  8192 tokens (    0.24 ms per token,  4110.51 tokens per second)
0.04.831.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.831.251 I llama_perf_context_print:       total time =    3717.27 ms /  8193 tokens

real	0m5.026s
user	0m4.946s
sys	0m1.072s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.700 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.073 I main: llama backend init
0.00.002.612 I main: load the model and apply lora adapter, if any
0.00.016.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.681 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.681 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.682 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.981 I llama_model_loader: - type  f32:  258 tensors
0.00.033.983 I llama_model_loader: - type q2_K:   65 tensors
0.00.033.984 I llama_model_loader: - type q3_K:   64 tensors
0.00.033.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.381 I llm_load_vocab: special tokens cache size = 25
0.00.111.274 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.291 I llm_load_print_meta: arch             = gptneox
0.00.111.293 I llm_load_print_meta: vocab type       = BPE
0.00.111.293 I llm_load_print_meta: n_vocab          = 50304
0.00.111.294 I llm_load_print_meta: n_merges         = 50009
0.00.111.308 I llm_load_print_meta: vocab_only       = 0
0.00.111.310 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.310 I llm_load_print_meta: n_embd           = 2560
0.00.111.311 I llm_load_print_meta: n_layer          = 32
0.00.111.326 I llm_load_print_meta: n_head           = 32
0.00.111.327 I llm_load_print_meta: n_head_kv        = 32
0.00.111.327 I llm_load_print_meta: n_rot            = 20
0.00.111.328 I llm_load_print_meta: n_swa            = 0
0.00.111.329 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.330 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.331 I llm_load_print_meta: n_gqa            = 1
0.00.111.332 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.334 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.335 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.338 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.340 I llm_load_print_meta: n_ff             = 10240
0.00.111.340 I llm_load_print_meta: n_expert         = 0
0.00.111.341 I llm_load_print_meta: n_expert_used    = 0
0.00.111.342 I llm_load_print_meta: causal attn      = 1
0.00.111.342 I llm_load_print_meta: pooling type     = 0
0.00.111.343 I llm_load_print_meta: rope type        = 2
0.00.111.343 I llm_load_print_meta: rope scaling     = linear
0.00.111.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.348 I llm_load_print_meta: freq_scale_train = 1
0.00.111.348 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.349 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.349 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.353 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.355 I llm_load_print_meta: model type       = 2.8B
0.00.111.356 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.357 I llm_load_print_meta: model params     = 2.78 B
0.00.111.358 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.111.360 I llm_load_print_meta: general.name     = 2.8B
0.00.111.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.362 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.363 I llm_load_print_meta: max token length = 1024
0.00.216.206 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.213 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.213 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.317 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.489.523 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.557.041 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.064 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.557.065 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.074 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.557.078 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.769.021 I llama_new_context_with_model: n_ctx      = 2048
0.00.769.028 I llama_new_context_with_model: n_batch    = 2048
0.00.769.029 I llama_new_context_with_model: n_ubatch   = 512
0.00.769.030 I llama_new_context_with_model: flash_attn = 0
0.00.769.036 I llama_new_context_with_model: freq_base  = 10000.0
0.00.769.037 I llama_new_context_with_model: freq_scale = 1
0.00.770.284 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.298 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.307 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.947 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.968 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.972 I llama_new_context_with_model: graph nodes  = 1287
0.00.779.972 I llama_new_context_with_model: graph splits = 2
0.00.779.976 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.866 I main: llama threadpool init, n_threads = 1
0.00.847.882 I 
0.00.847.998 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.848.002 I 
0.00.848.148 I sampler seed: 1234
0.00.848.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.166 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.848.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.677.108 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23545.21 tokens per second)
0.02.677.111 I llama_perf_context_print:        load time =     845.23 ms
0.02.677.113 I llama_perf_context_print: prompt eval time =      14.15 ms /     7 tokens (    2.02 ms per token,   494.66 tokens per second)
0.02.677.114 I llama_perf_context_print:        eval time =    1779.85 ms /   255 runs   (    6.98 ms per token,   143.27 tokens per second)
0.02.677.115 I llama_perf_context_print:       total time =    1829.25 ms /   262 tokens

real	0m2.854s
user	0m2.204s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.848 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.022.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.942 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.943 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.943 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.039.239 I llama_model_loader: - type  f32:  258 tensors
0.00.039.241 I llama_model_loader: - type q2_K:   65 tensors
0.00.039.241 I llama_model_loader: - type q3_K:   64 tensors
0.00.039.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.166 I llm_load_vocab: special tokens cache size = 25
0.00.118.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.257 I llm_load_print_meta: arch             = gptneox
0.00.118.258 I llm_load_print_meta: vocab type       = BPE
0.00.118.259 I llm_load_print_meta: n_vocab          = 50304
0.00.118.259 I llm_load_print_meta: n_merges         = 50009
0.00.118.260 I llm_load_print_meta: vocab_only       = 0
0.00.118.261 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.261 I llm_load_print_meta: n_embd           = 2560
0.00.118.261 I llm_load_print_meta: n_layer          = 32
0.00.118.276 I llm_load_print_meta: n_head           = 32
0.00.118.278 I llm_load_print_meta: n_head_kv        = 32
0.00.118.280 I llm_load_print_meta: n_rot            = 20
0.00.118.281 I llm_load_print_meta: n_swa            = 0
0.00.118.281 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.282 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.287 I llm_load_print_meta: n_gqa            = 1
0.00.118.288 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.290 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.304 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.307 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.308 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.311 I llm_load_print_meta: n_ff             = 10240
0.00.118.312 I llm_load_print_meta: n_expert         = 0
0.00.118.312 I llm_load_print_meta: n_expert_used    = 0
0.00.118.313 I llm_load_print_meta: causal attn      = 1
0.00.118.313 I llm_load_print_meta: pooling type     = 0
0.00.118.314 I llm_load_print_meta: rope type        = 2
0.00.118.314 I llm_load_print_meta: rope scaling     = linear
0.00.118.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.317 I llm_load_print_meta: freq_scale_train = 1
0.00.118.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.322 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.325 I llm_load_print_meta: model type       = 2.8B
0.00.118.325 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.327 I llm_load_print_meta: model params     = 2.78 B
0.00.118.328 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.118.328 I llm_load_print_meta: general.name     = 2.8B
0.00.118.329 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.329 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.329 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.330 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.331 I llm_load_print_meta: max token length = 1024
0.00.223.568 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.575 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.576 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.679 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.496.174 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.563.856 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.563.869 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.563.870 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.563.879 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.563.880 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.750.593 I llama_new_context_with_model: n_ctx      = 2048
0.00.750.598 I llama_new_context_with_model: n_batch    = 512
0.00.750.599 I llama_new_context_with_model: n_ubatch   = 512
0.00.750.600 I llama_new_context_with_model: flash_attn = 0
0.00.750.605 I llama_new_context_with_model: freq_base  = 10000.0
0.00.750.606 I llama_new_context_with_model: freq_scale = 1
0.00.751.835 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.849 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.119 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.308 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.317 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.320 I llama_new_context_with_model: graph nodes  = 1287
0.00.761.321 I llama_new_context_with_model: graph splits = 2
0.00.761.324 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.703 I 
0.00.829.813 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.829.829 I perplexity: tokenizing the input ..
0.02.051.979 I perplexity: tokenization took 1222.14 ms
0.02.052.307 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.701.525 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]55.7748,
[2]67.1016,
[3]74.2544,
[4]74.3759,
0.04.504.049 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.505.731 I llama_perf_context_print:        load time =     820.36 ms
0.04.505.734 I llama_perf_context_print: prompt eval time =    2096.17 ms /  8192 tokens (    0.26 ms per token,  3908.09 tokens per second)
0.04.505.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.505.737 I llama_perf_context_print:       total time =    3676.03 ms /  8193 tokens

real	0m4.697s
user	0m4.703s
sys	0m0.969s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.717 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.040 I main: llama backend init
0.00.003.076 I main: load the model and apply lora adapter, if any
0.00.016.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.779 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.780 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.781 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.869 I llama_model_loader: - type  f32:  258 tensors
0.00.033.871 I llama_model_loader: - type q3_K:   33 tensors
0.00.033.872 I llama_model_loader: - type q4_K:   94 tensors
0.00.033.872 I llama_model_loader: - type q5_K:    2 tensors
0.00.033.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.291 I llm_load_vocab: special tokens cache size = 25
0.00.110.093 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.110 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.110 I llm_load_print_meta: arch             = gptneox
0.00.110.112 I llm_load_print_meta: vocab type       = BPE
0.00.110.112 I llm_load_print_meta: n_vocab          = 50304
0.00.110.115 I llm_load_print_meta: n_merges         = 50009
0.00.110.116 I llm_load_print_meta: vocab_only       = 0
0.00.110.117 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.117 I llm_load_print_meta: n_embd           = 2560
0.00.110.117 I llm_load_print_meta: n_layer          = 32
0.00.110.130 I llm_load_print_meta: n_head           = 32
0.00.110.131 I llm_load_print_meta: n_head_kv        = 32
0.00.110.131 I llm_load_print_meta: n_rot            = 20
0.00.110.132 I llm_load_print_meta: n_swa            = 0
0.00.110.133 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.133 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.135 I llm_load_print_meta: n_gqa            = 1
0.00.110.136 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.137 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.139 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.140 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.141 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.142 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.143 I llm_load_print_meta: n_ff             = 10240
0.00.110.143 I llm_load_print_meta: n_expert         = 0
0.00.110.144 I llm_load_print_meta: n_expert_used    = 0
0.00.110.144 I llm_load_print_meta: causal attn      = 1
0.00.110.144 I llm_load_print_meta: pooling type     = 0
0.00.110.145 I llm_load_print_meta: rope type        = 2
0.00.110.146 I llm_load_print_meta: rope scaling     = linear
0.00.110.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.150 I llm_load_print_meta: freq_scale_train = 1
0.00.110.150 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.150 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.152 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.153 I llm_load_print_meta: model type       = 2.8B
0.00.110.154 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.110.155 I llm_load_print_meta: model params     = 2.78 B
0.00.110.156 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.110.156 I llm_load_print_meta: general.name     = 2.8B
0.00.110.157 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.157 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.161 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.162 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.162 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.163 I llm_load_print_meta: max token length = 1024
0.00.247.918 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.247.926 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.247.927 I ggml_cuda_init: found 1 CUDA devices:
0.00.248.032 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.530.294 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.623.772 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.623.785 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.623.786 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.623.795 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.623.797 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.908.635 I llama_new_context_with_model: n_ctx      = 2048
0.00.908.643 I llama_new_context_with_model: n_batch    = 2048
0.00.908.643 I llama_new_context_with_model: n_ubatch   = 512
0.00.908.644 I llama_new_context_with_model: flash_attn = 0
0.00.908.650 I llama_new_context_with_model: freq_base  = 10000.0
0.00.908.651 I llama_new_context_with_model: freq_scale = 1
0.00.909.945 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.957 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.519 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.969 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.979 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.981 I llama_new_context_with_model: graph nodes  = 1287
0.00.919.982 I llama_new_context_with_model: graph splits = 2
0.00.919.986 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.486 I main: llama threadpool init, n_threads = 1
0.00.988.503 I 
0.00.988.598 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.988.604 I 
0.00.988.753 I sampler seed: 1234
0.00.988.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.771 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.988.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.806.073 I llama_perf_sampler_print:    sampling time =      12.55 ms /   263 runs   (    0.05 ms per token, 20959.52 tokens per second)
0.02.806.077 I llama_perf_context_print:        load time =     985.39 ms
0.02.806.079 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   553.05 tokens per second)
0.02.806.081 I llama_perf_context_print:        eval time =    1767.60 ms /   255 runs   (    6.93 ms per token,   144.26 tokens per second)
0.02.806.082 I llama_perf_context_print:       total time =    1817.59 ms /   262 tokens

real	0m2.984s
user	0m2.229s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.153 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.022.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.308 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.309 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.310 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.038.511 I llama_model_loader: - type  f32:  258 tensors
0.00.038.513 I llama_model_loader: - type q3_K:   33 tensors
0.00.038.513 I llama_model_loader: - type q4_K:   94 tensors
0.00.038.514 I llama_model_loader: - type q5_K:    2 tensors
0.00.038.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.433 I llm_load_vocab: special tokens cache size = 25
0.00.115.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.892 I llm_load_print_meta: arch             = gptneox
0.00.115.893 I llm_load_print_meta: vocab type       = BPE
0.00.115.894 I llm_load_print_meta: n_vocab          = 50304
0.00.115.895 I llm_load_print_meta: n_merges         = 50009
0.00.115.895 I llm_load_print_meta: vocab_only       = 0
0.00.115.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.896 I llm_load_print_meta: n_embd           = 2560
0.00.115.896 I llm_load_print_meta: n_layer          = 32
0.00.115.909 I llm_load_print_meta: n_head           = 32
0.00.115.910 I llm_load_print_meta: n_head_kv        = 32
0.00.115.911 I llm_load_print_meta: n_rot            = 20
0.00.115.911 I llm_load_print_meta: n_swa            = 0
0.00.115.911 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.912 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.913 I llm_load_print_meta: n_gqa            = 1
0.00.115.914 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.916 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.919 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.922 I llm_load_print_meta: n_ff             = 10240
0.00.115.923 I llm_load_print_meta: n_expert         = 0
0.00.115.925 I llm_load_print_meta: n_expert_used    = 0
0.00.115.926 I llm_load_print_meta: causal attn      = 1
0.00.115.926 I llm_load_print_meta: pooling type     = 0
0.00.115.926 I llm_load_print_meta: rope type        = 2
0.00.115.927 I llm_load_print_meta: rope scaling     = linear
0.00.115.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.929 I llm_load_print_meta: freq_scale_train = 1
0.00.115.931 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.932 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.932 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.935 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.935 I llm_load_print_meta: model type       = 2.8B
0.00.115.936 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.937 I llm_load_print_meta: model params     = 2.78 B
0.00.115.938 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.115.938 I llm_load_print_meta: general.name     = 2.8B
0.00.115.939 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.939 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.940 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.941 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.942 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.942 I llm_load_print_meta: max token length = 1024
0.00.219.672 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.678 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.679 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.782 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.613 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.586.817 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.586.830 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.586.831 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.586.840 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.586.842 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.833.524 I llama_new_context_with_model: n_ctx      = 2048
0.00.833.530 I llama_new_context_with_model: n_batch    = 512
0.00.833.530 I llama_new_context_with_model: n_ubatch   = 512
0.00.833.531 I llama_new_context_with_model: flash_attn = 0
0.00.833.536 I llama_new_context_with_model: freq_base  = 10000.0
0.00.833.538 I llama_new_context_with_model: freq_scale = 1
0.00.834.792 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.805 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.103 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.244 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.253 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.256 I llama_new_context_with_model: graph nodes  = 1287
0.00.844.257 I llama_new_context_with_model: graph splits = 2
0.00.844.259 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.616 I 
0.00.914.725 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.914.739 I perplexity: tokenizing the input ..
0.02.127.644 I perplexity: tokenization took 1212.89 ms
0.02.127.989 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.796.107 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes

[1]10.3341,
[2]12.1669,
[3]12.5532,
[4]11.2762,
0.04.631.079 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.632.688 I llama_perf_context_print:        load time =     905.96 ms
0.04.632.690 I llama_perf_context_print: prompt eval time =    2150.64 ms /  8192 tokens (    0.26 ms per token,  3809.11 tokens per second)
0.04.632.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.632.693 I llama_perf_context_print:       total time =    3718.07 ms /  8193 tokens

real	0m4.826s
user	0m4.808s
sys	0m0.995s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.696 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.021 I main: llama backend init
0.00.002.514 I main: load the model and apply lora adapter, if any
0.00.016.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.274 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.275 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.369 I llama_model_loader: - type  f32:  258 tensors
0.00.033.371 I llama_model_loader: - type q4_K:   81 tensors
0.00.033.371 I llama_model_loader: - type q5_K:   32 tensors
0.00.033.372 I llama_model_loader: - type q6_K:   17 tensors
0.00.087.745 I llm_load_vocab: special tokens cache size = 25
0.00.109.794 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.810 I llm_load_print_meta: arch             = gptneox
0.00.109.811 I llm_load_print_meta: vocab type       = BPE
0.00.109.812 I llm_load_print_meta: n_vocab          = 50304
0.00.109.812 I llm_load_print_meta: n_merges         = 50009
0.00.109.813 I llm_load_print_meta: vocab_only       = 0
0.00.109.813 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.814 I llm_load_print_meta: n_embd           = 2560
0.00.109.818 I llm_load_print_meta: n_layer          = 32
0.00.109.829 I llm_load_print_meta: n_head           = 32
0.00.109.830 I llm_load_print_meta: n_head_kv        = 32
0.00.109.831 I llm_load_print_meta: n_rot            = 20
0.00.109.832 I llm_load_print_meta: n_swa            = 0
0.00.109.832 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.833 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.834 I llm_load_print_meta: n_gqa            = 1
0.00.109.835 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.837 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.838 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.839 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.841 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.841 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.843 I llm_load_print_meta: n_ff             = 10240
0.00.109.843 I llm_load_print_meta: n_expert         = 0
0.00.109.844 I llm_load_print_meta: n_expert_used    = 0
0.00.109.844 I llm_load_print_meta: causal attn      = 1
0.00.109.844 I llm_load_print_meta: pooling type     = 0
0.00.109.845 I llm_load_print_meta: rope type        = 2
0.00.109.846 I llm_load_print_meta: rope scaling     = linear
0.00.109.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.850 I llm_load_print_meta: freq_scale_train = 1
0.00.109.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.852 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.853 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.853 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.853 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.854 I llm_load_print_meta: model type       = 2.8B
0.00.109.855 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.109.856 I llm_load_print_meta: model params     = 2.78 B
0.00.109.857 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.109.858 I llm_load_print_meta: general.name     = 2.8B
0.00.109.859 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.859 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.860 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.860 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.861 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.861 I llm_load_print_meta: max token length = 1024
0.00.212.017 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.212.025 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.212.026 I ggml_cuda_init: found 1 CUDA devices:
0.00.212.129 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.481.808 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.594.392 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.594.404 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.594.405 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.594.413 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.594.415 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.926.157 I llama_new_context_with_model: n_ctx      = 2048
0.00.926.164 I llama_new_context_with_model: n_batch    = 2048
0.00.926.165 I llama_new_context_with_model: n_ubatch   = 512
0.00.926.165 I llama_new_context_with_model: flash_attn = 0
0.00.926.171 I llama_new_context_with_model: freq_base  = 10000.0
0.00.926.172 I llama_new_context_with_model: freq_scale = 1
0.00.927.434 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.448 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.464 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.123 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.937.132 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.937.135 I llama_new_context_with_model: graph nodes  = 1287
0.00.937.136 I llama_new_context_with_model: graph splits = 2
0.00.937.140 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.919 I main: llama threadpool init, n_threads = 1
0.01.003.936 I 
0.01.004.033 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.004.039 I 
0.01.004.182 I sampler seed: 1234
0.01.004.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.200 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.004.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.747.840 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23202.47 tokens per second)
0.02.747.843 I llama_perf_context_print:        load time =    1001.39 ms
0.02.747.845 I llama_perf_context_print: prompt eval time =      12.33 ms /     7 tokens (    1.76 ms per token,   567.91 tokens per second)
0.02.747.847 I llama_perf_context_print:        eval time =    1693.46 ms /   255 runs   (    6.64 ms per token,   150.58 tokens per second)
0.02.747.848 I llama_perf_context_print:       total time =    1743.93 ms /   262 tokens

real	0m2.923s
user	0m2.173s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.008.672 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.023.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.023.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.478 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.023.479 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.023.480 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.023.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.023.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.023.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.023.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.023.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.023.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.039.500 I llama_model_loader: - type  f32:  258 tensors
0.00.039.501 I llama_model_loader: - type q4_K:   81 tensors
0.00.039.502 I llama_model_loader: - type q5_K:   32 tensors
0.00.039.502 I llama_model_loader: - type q6_K:   17 tensors
0.00.092.777 I llm_load_vocab: special tokens cache size = 25
0.00.114.674 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.690 I llm_load_print_meta: arch             = gptneox
0.00.114.691 I llm_load_print_meta: vocab type       = BPE
0.00.114.691 I llm_load_print_meta: n_vocab          = 50304
0.00.114.692 I llm_load_print_meta: n_merges         = 50009
0.00.114.692 I llm_load_print_meta: vocab_only       = 0
0.00.114.693 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.693 I llm_load_print_meta: n_embd           = 2560
0.00.114.696 I llm_load_print_meta: n_layer          = 32
0.00.114.708 I llm_load_print_meta: n_head           = 32
0.00.114.710 I llm_load_print_meta: n_head_kv        = 32
0.00.114.711 I llm_load_print_meta: n_rot            = 20
0.00.114.711 I llm_load_print_meta: n_swa            = 0
0.00.114.712 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.712 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.714 I llm_load_print_meta: n_gqa            = 1
0.00.114.715 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.716 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.718 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.719 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.722 I llm_load_print_meta: n_ff             = 10240
0.00.114.723 I llm_load_print_meta: n_expert         = 0
0.00.114.723 I llm_load_print_meta: n_expert_used    = 0
0.00.114.723 I llm_load_print_meta: causal attn      = 1
0.00.114.724 I llm_load_print_meta: pooling type     = 0
0.00.114.724 I llm_load_print_meta: rope type        = 2
0.00.114.726 I llm_load_print_meta: rope scaling     = linear
0.00.114.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.728 I llm_load_print_meta: freq_scale_train = 1
0.00.114.729 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.730 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.730 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.731 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.731 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.732 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.732 I llm_load_print_meta: model type       = 2.8B
0.00.114.733 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.734 I llm_load_print_meta: model params     = 2.78 B
0.00.114.735 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.114.735 I llm_load_print_meta: general.name     = 2.8B
0.00.114.736 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.738 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.739 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.740 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.740 I llm_load_print_meta: max token length = 1024
0.00.221.817 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.825 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.826 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.929 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.502.214 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.613.548 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.613.560 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.613.560 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.613.570 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.613.572 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.913.633 I llama_new_context_with_model: n_ctx      = 2048
0.00.913.638 I llama_new_context_with_model: n_batch    = 512
0.00.913.639 I llama_new_context_with_model: n_ubatch   = 512
0.00.913.640 I llama_new_context_with_model: flash_attn = 0
0.00.913.645 I llama_new_context_with_model: freq_base  = 10000.0
0.00.913.647 I llama_new_context_with_model: freq_scale = 1
0.00.914.933 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.947 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.355 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.104 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.113 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.116 I llama_new_context_with_model: graph nodes  = 1287
0.00.925.117 I llama_new_context_with_model: graph splits = 2
0.00.925.119 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.449 I 
0.00.997.557 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.997.572 I perplexity: tokenizing the input ..
0.02.216.803 I perplexity: tokenization took 1219.22 ms
0.02.217.130 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.879.703 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]9.8572,
[2]11.6301,
[3]11.8902,
[4]10.6112,
0.04.700.543 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.702.058 I llama_perf_context_print:        load time =     987.32 ms
0.04.702.060 I llama_perf_context_print: prompt eval time =    2118.17 ms /  8192 tokens (    0.26 ms per token,  3867.48 tokens per second)
0.04.702.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.702.063 I llama_perf_context_print:       total time =    3704.61 ms /  8193 tokens

real	0m4.893s
user	0m4.853s
sys	0m1.013s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.708 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.020 I main: llama backend init
0.00.002.538 I main: load the model and apply lora adapter, if any
0.00.016.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.669 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.294 I llama_model_loader: - type  f32:  258 tensors
0.00.034.296 I llama_model_loader: - type q5_K:   81 tensors
0.00.034.297 I llama_model_loader: - type q6_K:   49 tensors
0.00.090.057 I llm_load_vocab: special tokens cache size = 25
0.00.112.375 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.391 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.392 I llm_load_print_meta: arch             = gptneox
0.00.112.393 I llm_load_print_meta: vocab type       = BPE
0.00.112.394 I llm_load_print_meta: n_vocab          = 50304
0.00.112.394 I llm_load_print_meta: n_merges         = 50009
0.00.112.395 I llm_load_print_meta: vocab_only       = 0
0.00.112.396 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.396 I llm_load_print_meta: n_embd           = 2560
0.00.112.397 I llm_load_print_meta: n_layer          = 32
0.00.112.410 I llm_load_print_meta: n_head           = 32
0.00.112.411 I llm_load_print_meta: n_head_kv        = 32
0.00.112.412 I llm_load_print_meta: n_rot            = 20
0.00.112.412 I llm_load_print_meta: n_swa            = 0
0.00.112.413 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.413 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.414 I llm_load_print_meta: n_gqa            = 1
0.00.112.416 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.418 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.420 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.421 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.423 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.423 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.424 I llm_load_print_meta: n_ff             = 10240
0.00.112.425 I llm_load_print_meta: n_expert         = 0
0.00.112.425 I llm_load_print_meta: n_expert_used    = 0
0.00.112.426 I llm_load_print_meta: causal attn      = 1
0.00.112.426 I llm_load_print_meta: pooling type     = 0
0.00.112.426 I llm_load_print_meta: rope type        = 2
0.00.112.427 I llm_load_print_meta: rope scaling     = linear
0.00.112.428 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.429 I llm_load_print_meta: freq_scale_train = 1
0.00.112.429 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.431 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.432 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.433 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.433 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.434 I llm_load_print_meta: model type       = 2.8B
0.00.112.435 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.436 I llm_load_print_meta: model params     = 2.78 B
0.00.112.437 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.112.438 I llm_load_print_meta: general.name     = 2.8B
0.00.112.439 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.440 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.441 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.442 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.442 I llm_load_print_meta: max token length = 1024
0.00.217.461 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.468 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.469 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.573 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.213 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.625.740 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.625.751 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.625.752 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.625.763 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.625.766 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.017.554 I llama_new_context_with_model: n_ctx      = 2048
0.01.017.560 I llama_new_context_with_model: n_batch    = 2048
0.01.017.561 I llama_new_context_with_model: n_ubatch   = 512
0.01.017.562 I llama_new_context_with_model: flash_attn = 0
0.01.017.567 I llama_new_context_with_model: freq_base  = 10000.0
0.01.017.569 I llama_new_context_with_model: freq_scale = 1
0.01.018.927 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.018.937 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.019.968 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.028.539 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.028.549 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.028.553 I llama_new_context_with_model: graph nodes  = 1287
0.01.028.553 I llama_new_context_with_model: graph splits = 2
0.01.028.558 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.096.071 I main: llama threadpool init, n_threads = 1
0.01.096.088 I 
0.01.096.183 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.096.189 I 
0.01.096.329 I sampler seed: 1234
0.01.096.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.096.359 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.096.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.943.792 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24286.64 tokens per second)
0.02.943.796 I llama_perf_context_print:        load time =    1093.51 ms
0.02.943.798 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.44 tokens per second)
0.02.943.799 I llama_perf_context_print:        eval time =    1798.59 ms /   255 runs   (    7.05 ms per token,   141.78 tokens per second)
0.02.943.801 I llama_perf_context_print:       total time =    1847.73 ms /   262 tokens

real	0m3.124s
user	0m2.339s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.008.285 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.023.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.023.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.295 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.023.295 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.023.296 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.023.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.023.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.023.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.023.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.023.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.023.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.039.493 I llama_model_loader: - type  f32:  258 tensors
0.00.039.495 I llama_model_loader: - type q5_K:   81 tensors
0.00.039.496 I llama_model_loader: - type q6_K:   49 tensors
0.00.105.226 I llm_load_vocab: special tokens cache size = 25
0.00.127.256 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.275 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.276 I llm_load_print_meta: arch             = gptneox
0.00.127.277 I llm_load_print_meta: vocab type       = BPE
0.00.127.278 I llm_load_print_meta: n_vocab          = 50304
0.00.127.278 I llm_load_print_meta: n_merges         = 50009
0.00.127.279 I llm_load_print_meta: vocab_only       = 0
0.00.127.279 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.280 I llm_load_print_meta: n_embd           = 2560
0.00.127.280 I llm_load_print_meta: n_layer          = 32
0.00.127.295 I llm_load_print_meta: n_head           = 32
0.00.127.296 I llm_load_print_meta: n_head_kv        = 32
0.00.127.296 I llm_load_print_meta: n_rot            = 20
0.00.127.297 I llm_load_print_meta: n_swa            = 0
0.00.127.297 I llm_load_print_meta: n_embd_head_k    = 80
0.00.127.298 I llm_load_print_meta: n_embd_head_v    = 80
0.00.127.300 I llm_load_print_meta: n_gqa            = 1
0.00.127.302 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.127.303 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.127.305 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.306 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.307 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.308 I llm_load_print_meta: n_ff             = 10240
0.00.127.309 I llm_load_print_meta: n_expert         = 0
0.00.127.309 I llm_load_print_meta: n_expert_used    = 0
0.00.127.310 I llm_load_print_meta: causal attn      = 1
0.00.127.311 I llm_load_print_meta: pooling type     = 0
0.00.127.311 I llm_load_print_meta: rope type        = 2
0.00.127.312 I llm_load_print_meta: rope scaling     = linear
0.00.127.317 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.317 I llm_load_print_meta: freq_scale_train = 1
0.00.127.318 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.321 I llm_load_print_meta: model type       = 2.8B
0.00.127.322 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.127.323 I llm_load_print_meta: model params     = 2.78 B
0.00.127.324 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.127.327 I llm_load_print_meta: general.name     = 2.8B
0.00.127.328 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.328 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.329 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.330 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.330 I llm_load_print_meta: max token length = 1024
0.00.231.080 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.231.088 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.231.089 I ggml_cuda_init: found 1 CUDA devices:
0.00.231.202 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.504.015 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.631.229 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.631.240 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.631.241 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.631.250 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.631.254 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.968.858 I llama_new_context_with_model: n_ctx      = 2048
0.00.968.864 I llama_new_context_with_model: n_batch    = 512
0.00.968.865 I llama_new_context_with_model: n_ubatch   = 512
0.00.968.866 I llama_new_context_with_model: flash_attn = 0
0.00.968.871 I llama_new_context_with_model: freq_base  = 10000.0
0.00.968.872 I llama_new_context_with_model: freq_scale = 1
0.00.970.150 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.970.163 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.971.466 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.979.826 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.979.835 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.979.838 I llama_new_context_with_model: graph nodes  = 1287
0.00.979.838 I llama_new_context_with_model: graph splits = 2
0.00.979.843 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.050.197 I 
0.01.050.303 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.050.330 I perplexity: tokenizing the input ..
0.02.287.976 I perplexity: tokenization took 1237.65 ms
0.02.288.305 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.931.937 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes

[1]9.7086,
[2]11.4170,
[3]11.6331,
[4]10.3824,
0.04.705.682 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.707.285 I llama_perf_context_print:        load time =    1040.46 ms
0.04.707.287 I llama_perf_context_print: prompt eval time =    2062.78 ms /  8192 tokens (    0.25 ms per token,  3971.34 tokens per second)
0.04.707.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.707.290 I llama_perf_context_print:       total time =    3657.09 ms /  8193 tokens

real	0m4.904s
user	0m4.836s
sys	0m1.026s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.816 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.153 I main: llama backend init
0.00.002.720 I main: load the model and apply lora adapter, if any
0.00.016.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.474 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.475 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.475 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.550 I llama_model_loader: - type  f32:  258 tensors
0.00.033.552 I llama_model_loader: - type q6_K:  130 tensors
0.00.087.554 I llm_load_vocab: special tokens cache size = 25
0.00.109.992 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.016 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.017 I llm_load_print_meta: arch             = gptneox
0.00.110.019 I llm_load_print_meta: vocab type       = BPE
0.00.110.021 I llm_load_print_meta: n_vocab          = 50304
0.00.110.022 I llm_load_print_meta: n_merges         = 50009
0.00.110.023 I llm_load_print_meta: vocab_only       = 0
0.00.110.024 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.024 I llm_load_print_meta: n_embd           = 2560
0.00.110.024 I llm_load_print_meta: n_layer          = 32
0.00.110.041 I llm_load_print_meta: n_head           = 32
0.00.110.043 I llm_load_print_meta: n_head_kv        = 32
0.00.110.043 I llm_load_print_meta: n_rot            = 20
0.00.110.044 I llm_load_print_meta: n_swa            = 0
0.00.110.044 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.044 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.046 I llm_load_print_meta: n_gqa            = 1
0.00.110.048 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.049 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.052 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.053 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.054 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.054 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.055 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.056 I llm_load_print_meta: n_ff             = 10240
0.00.110.057 I llm_load_print_meta: n_expert         = 0
0.00.110.058 I llm_load_print_meta: n_expert_used    = 0
0.00.110.058 I llm_load_print_meta: causal attn      = 1
0.00.110.059 I llm_load_print_meta: pooling type     = 0
0.00.110.059 I llm_load_print_meta: rope type        = 2
0.00.110.059 I llm_load_print_meta: rope scaling     = linear
0.00.110.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.062 I llm_load_print_meta: freq_scale_train = 1
0.00.110.062 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.066 I llm_load_print_meta: model type       = 2.8B
0.00.110.067 I llm_load_print_meta: model ftype      = Q6_K
0.00.110.068 I llm_load_print_meta: model params     = 2.78 B
0.00.110.069 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.110.069 I llm_load_print_meta: general.name     = 2.8B
0.00.110.070 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.070 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.074 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.074 I llm_load_print_meta: max token length = 1024
0.00.216.279 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.286 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.287 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.390 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.522 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.637.045 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.637.057 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.637.058 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.637.067 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.637.068 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.057.340 I llama_new_context_with_model: n_ctx      = 2048
0.01.057.347 I llama_new_context_with_model: n_batch    = 2048
0.01.057.348 I llama_new_context_with_model: n_ubatch   = 512
0.01.057.349 I llama_new_context_with_model: flash_attn = 0
0.01.057.354 I llama_new_context_with_model: freq_base  = 10000.0
0.01.057.355 I llama_new_context_with_model: freq_scale = 1
0.01.058.607 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.058.617 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.059.651 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.069.028 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.069.038 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.069.041 I llama_new_context_with_model: graph nodes  = 1287
0.01.069.041 I llama_new_context_with_model: graph splits = 2
0.01.069.045 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.137.420 I main: llama threadpool init, n_threads = 1
0.01.137.438 I 
0.01.137.533 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.137.539 I 
0.01.137.681 I sampler seed: 1234
0.01.137.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.137.699 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.137.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.105.880 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23005.60 tokens per second)
0.03.105.884 I llama_perf_context_print:        load time =    1134.68 ms
0.03.105.886 I llama_perf_context_print: prompt eval time =      11.61 ms /     7 tokens (    1.66 ms per token,   603.08 tokens per second)
0.03.105.888 I llama_perf_context_print:        eval time =    1921.22 ms /   255 runs   (    7.53 ms per token,   132.73 tokens per second)
0.03.105.890 I llama_perf_context_print:       total time =    1968.47 ms /   262 tokens

real	0m3.285s
user	0m2.515s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.254 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.022.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.038.692 I llama_model_loader: - type  f32:  258 tensors
0.00.038.694 I llama_model_loader: - type q6_K:  130 tensors
0.00.093.331 I llm_load_vocab: special tokens cache size = 25
0.00.115.864 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.880 I llm_load_print_meta: arch             = gptneox
0.00.115.881 I llm_load_print_meta: vocab type       = BPE
0.00.115.882 I llm_load_print_meta: n_vocab          = 50304
0.00.115.883 I llm_load_print_meta: n_merges         = 50009
0.00.115.883 I llm_load_print_meta: vocab_only       = 0
0.00.115.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.884 I llm_load_print_meta: n_embd           = 2560
0.00.115.884 I llm_load_print_meta: n_layer          = 32
0.00.115.898 I llm_load_print_meta: n_head           = 32
0.00.115.899 I llm_load_print_meta: n_head_kv        = 32
0.00.115.901 I llm_load_print_meta: n_rot            = 20
0.00.115.901 I llm_load_print_meta: n_swa            = 0
0.00.115.902 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.903 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.905 I llm_load_print_meta: n_gqa            = 1
0.00.115.906 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.907 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.909 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.910 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.910 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.910 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.912 I llm_load_print_meta: n_ff             = 10240
0.00.115.913 I llm_load_print_meta: n_expert         = 0
0.00.115.913 I llm_load_print_meta: n_expert_used    = 0
0.00.115.913 I llm_load_print_meta: causal attn      = 1
0.00.115.914 I llm_load_print_meta: pooling type     = 0
0.00.115.915 I llm_load_print_meta: rope type        = 2
0.00.115.915 I llm_load_print_meta: rope scaling     = linear
0.00.115.917 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.918 I llm_load_print_meta: freq_scale_train = 1
0.00.115.918 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.921 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.921 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.922 I llm_load_print_meta: model type       = 2.8B
0.00.115.923 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.924 I llm_load_print_meta: model params     = 2.78 B
0.00.115.925 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.115.925 I llm_load_print_meta: general.name     = 2.8B
0.00.115.926 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.927 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.928 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.929 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.930 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.930 I llm_load_print_meta: max token length = 1024
0.00.217.720 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.727 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.728 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.841 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.493.354 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.634.770 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.634.782 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.634.783 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.634.792 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.634.794 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.022.443 I llama_new_context_with_model: n_ctx      = 2048
0.01.022.451 I llama_new_context_with_model: n_batch    = 512
0.01.022.451 I llama_new_context_with_model: n_ubatch   = 512
0.01.022.452 I llama_new_context_with_model: flash_attn = 0
0.01.022.458 I llama_new_context_with_model: freq_base  = 10000.0
0.01.022.460 I llama_new_context_with_model: freq_scale = 1
0.01.023.756 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.023.770 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.025.254 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.034.286 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.034.296 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.034.299 I llama_new_context_with_model: graph nodes  = 1287
0.01.034.300 I llama_new_context_with_model: graph splits = 2
0.01.034.302 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.714 I 
0.01.108.820 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.108.833 I perplexity: tokenizing the input ..
0.02.432.186 I perplexity: tokenization took 1323.34 ms
0.02.432.527 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.092.997 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]9.6946,
[2]11.4591,
[3]11.6563,
[4]10.3851,
0.04.897.562 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.899.186 I llama_perf_context_print:        load time =    1099.86 ms
0.04.899.188 I llama_perf_context_print: prompt eval time =    2093.60 ms /  8192 tokens (    0.26 ms per token,  3912.88 tokens per second)
0.04.899.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.899.191 I llama_perf_context_print:       total time =    3790.47 ms /  8193 tokens

real	0m5.108s
user	0m5.046s
sys	0m1.057s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3775 (503147a9)
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
0.01.007.612 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.155s
user	0m16.176s
sys	0m1.721s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3775 (503147a9)
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
0.01.046.097 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.077s
user	0m15.053s
sys	0m1.701s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3775 (503147a9)
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
0.00.887.316 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.731s
user	0m3.994s
sys	0m0.733s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3775 (503147a9)
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
0.00.869.057 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.581s
user	0m0.884s
sys	0m0.695s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.52 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.67 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.19 sec*proc (2 tests)

Total Test time (real) =   6.19 sec
1.00user 5.21system 0:06.22elapsed 99%CPU (0avgtext+0avgdata 5876688maxresident)k
0inputs+48outputs (0major+1515244minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.12 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.45 sec*proc (2 tests)

Total Test time (real) =   5.46 sec
0.35user 5.11system 0:05.49elapsed 99%CPU (0avgtext+0avgdata 5868608maxresident)k
0inputs+48outputs (0major+1514553minor)pagefaults 0swaps
```
