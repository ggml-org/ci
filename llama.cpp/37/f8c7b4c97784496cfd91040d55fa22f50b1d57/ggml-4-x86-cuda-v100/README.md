## Summary

- status:  SUCCESS ✅
- runtime: 15:50.65
- date:    Mon Sep 23 08:43:55 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/37f8c7b4c97784496cfd91040d55fa22f50b1d57
- author:  Georgi Gerganov
```
perplexity : remove extra new lines after chunks (#9596)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.09 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.71 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.54 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.56 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.69 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.20 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.59 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.83 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.69 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  267.28 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.89 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 334.07 sec*proc (28 tests)

Total Test time (real) = 334.09 sec

real	5m34.123s
user	10m40.375s
sys	0m5.775s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.12 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.16 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.16 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.05 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.64 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.95 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.55 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.51 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   57.37 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.77 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  91.92 sec*proc (28 tests)

Total Test time (real) =  91.94 sec

real	1m31.976s
user	1m41.739s
sys	0m6.538s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.829 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.007.666 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.701 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.703 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.704 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.706 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.710 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.711 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.713 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.714 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.714 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.718 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.719 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.720 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.721 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.721 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.722 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.723 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.516 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.522 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.523 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.523 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.524 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.525 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.525 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.527 I llama_model_loader: - type  f32:  124 tensors
0.00.014.530 I llama_model_loader: - type  f16:   73 tensors
0.00.026.594 I llm_load_vocab: special tokens cache size = 5
0.00.030.390 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.030.403 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.030.403 I llm_load_print_meta: arch             = bert
0.00.030.408 I llm_load_print_meta: vocab type       = WPM
0.00.030.408 I llm_load_print_meta: n_vocab          = 30522
0.00.030.409 I llm_load_print_meta: n_merges         = 0
0.00.030.409 I llm_load_print_meta: vocab_only       = 0
0.00.030.410 I llm_load_print_meta: n_ctx_train      = 512
0.00.030.410 I llm_load_print_meta: n_embd           = 384
0.00.030.410 I llm_load_print_meta: n_layer          = 12
0.00.030.418 I llm_load_print_meta: n_head           = 12
0.00.030.419 I llm_load_print_meta: n_head_kv        = 12
0.00.030.419 I llm_load_print_meta: n_rot            = 32
0.00.030.419 I llm_load_print_meta: n_swa            = 0
0.00.030.420 I llm_load_print_meta: n_embd_head_k    = 32
0.00.030.420 I llm_load_print_meta: n_embd_head_v    = 32
0.00.030.421 I llm_load_print_meta: n_gqa            = 1
0.00.030.422 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.030.423 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.030.424 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.030.425 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.030.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.030.426 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.030.427 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.030.428 I llm_load_print_meta: n_ff             = 1536
0.00.030.429 I llm_load_print_meta: n_expert         = 0
0.00.030.429 I llm_load_print_meta: n_expert_used    = 0
0.00.030.429 I llm_load_print_meta: causal attn      = 0
0.00.030.430 I llm_load_print_meta: pooling type     = 2
0.00.030.430 I llm_load_print_meta: rope type        = 2
0.00.030.430 I llm_load_print_meta: rope scaling     = linear
0.00.030.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.030.432 I llm_load_print_meta: freq_scale_train = 1
0.00.030.434 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.030.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.030.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.030.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.030.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.030.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.030.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.030.438 I llm_load_print_meta: model type       = 33M
0.00.030.441 I llm_load_print_meta: model ftype      = F16
0.00.030.442 I llm_load_print_meta: model params     = 33.21 M
0.00.030.444 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.030.444 I llm_load_print_meta: general.name     = Bge Small
0.00.030.446 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.030.446 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.030.446 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.030.447 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.030.447 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.030.447 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.030.448 I llm_load_print_meta: max token length = 21
0.00.148.202 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.148.208 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.148.209 I ggml_cuda_init: found 1 CUDA devices:
0.00.148.312 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.468.384 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.473.403 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.473.412 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.473.417 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.474.551 I llama_new_context_with_model: n_ctx      = 512
0.00.474.556 I llama_new_context_with_model: n_batch    = 2048
0.00.474.557 I llama_new_context_with_model: n_ubatch   = 2048
0.00.474.558 I llama_new_context_with_model: flash_attn = 0
0.00.474.561 I llama_new_context_with_model: freq_base  = 10000.0
0.00.474.562 I llama_new_context_with_model: freq_scale = 1
0.00.480.731 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.480.745 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.480.756 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.486.380 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.486.389 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.486.391 I llama_new_context_with_model: graph nodes  = 429
0.00.486.391 I llama_new_context_with_model: graph splits = 196
0.00.486.398 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.141 I 
0.00.492.257 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.494.613 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.501.617 I llama_perf_context_print:        load time =     489.47 ms
0.00.501.622 I llama_perf_context_print: prompt eval time =       5.33 ms /     9 tokens (    0.59 ms per token,  1690.14 tokens per second)
0.00.501.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.624 I llama_perf_context_print:       total time =       9.48 ms /    10 tokens

real	0m0.667s
user	0m0.143s
sys	0m0.555s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.001.063 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.007.354 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.377 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.379 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.380 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.381 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.385 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.386 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.386 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.387 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.388 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.392 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.007.393 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.394 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.394 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.395 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.396 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.792 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.798 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.799 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.799 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.800 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.801 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.801 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.803 I llama_model_loader: - type  f32:  124 tensors
0.00.013.805 I llama_model_loader: - type q8_0:   73 tensors
0.00.025.209 I llm_load_vocab: special tokens cache size = 5
0.00.028.698 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.028.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.028.713 I llm_load_print_meta: arch             = bert
0.00.028.715 I llm_load_print_meta: vocab type       = WPM
0.00.028.715 I llm_load_print_meta: n_vocab          = 30522
0.00.028.716 I llm_load_print_meta: n_merges         = 0
0.00.028.716 I llm_load_print_meta: vocab_only       = 0
0.00.028.716 I llm_load_print_meta: n_ctx_train      = 512
0.00.028.717 I llm_load_print_meta: n_embd           = 384
0.00.028.717 I llm_load_print_meta: n_layer          = 12
0.00.028.724 I llm_load_print_meta: n_head           = 12
0.00.028.725 I llm_load_print_meta: n_head_kv        = 12
0.00.028.726 I llm_load_print_meta: n_rot            = 32
0.00.028.726 I llm_load_print_meta: n_swa            = 0
0.00.028.726 I llm_load_print_meta: n_embd_head_k    = 32
0.00.028.726 I llm_load_print_meta: n_embd_head_v    = 32
0.00.028.728 I llm_load_print_meta: n_gqa            = 1
0.00.028.729 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.028.730 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.028.731 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.028.731 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.028.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.028.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.028.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.028.735 I llm_load_print_meta: n_ff             = 1536
0.00.028.735 I llm_load_print_meta: n_expert         = 0
0.00.028.735 I llm_load_print_meta: n_expert_used    = 0
0.00.028.737 I llm_load_print_meta: causal attn      = 0
0.00.028.737 I llm_load_print_meta: pooling type     = 2
0.00.028.737 I llm_load_print_meta: rope type        = 2
0.00.028.738 I llm_load_print_meta: rope scaling     = linear
0.00.028.739 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.028.740 I llm_load_print_meta: freq_scale_train = 1
0.00.028.741 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.028.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.028.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.028.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.028.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.028.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.028.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.028.745 I llm_load_print_meta: model type       = 33M
0.00.028.746 I llm_load_print_meta: model ftype      = Q8_0
0.00.028.747 I llm_load_print_meta: model params     = 33.21 M
0.00.028.748 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.028.748 I llm_load_print_meta: general.name     = Bge Small
0.00.028.749 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.028.749 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.028.749 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.028.750 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.028.750 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.028.750 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.028.751 I llm_load_print_meta: max token length = 21
0.00.138.546 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.138.552 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.138.553 I ggml_cuda_init: found 1 CUDA devices:
0.00.138.655 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.416.829 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.419.605 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.419.613 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.419.617 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.420.748 I llama_new_context_with_model: n_ctx      = 512
0.00.420.754 I llama_new_context_with_model: n_batch    = 2048
0.00.420.755 I llama_new_context_with_model: n_ubatch   = 2048
0.00.420.755 I llama_new_context_with_model: flash_attn = 0
0.00.420.758 I llama_new_context_with_model: freq_base  = 10000.0
0.00.420.758 I llama_new_context_with_model: freq_scale = 1
0.00.426.342 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.426.354 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.426.365 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.431.564 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.431.572 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.431.574 I llama_new_context_with_model: graph nodes  = 429
0.00.431.574 I llama_new_context_with_model: graph splits = 196
0.00.431.578 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.647 I 
0.00.436.748 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.438.921 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.443.898 I llama_perf_context_print:        load time =     434.02 ms
0.00.443.900 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2044.53 tokens per second)
0.00.443.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.902 I llama_perf_context_print:       total time =       7.25 ms /    10 tokens

real	0m0.597s
user	0m0.129s
sys	0m0.512s
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
0.00.000.719 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.039 I main: llama backend init
0.00.003.206 I main: load the model and apply lora adapter, if any
0.00.016.949 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.990 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.991 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.277 I llama_model_loader: - type  f32:  258 tensors
0.00.041.281 I llama_model_loader: - type  f16:  130 tensors
0.00.099.530 I llm_load_vocab: special tokens cache size = 25
0.00.121.640 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.657 I llm_load_print_meta: arch             = gptneox
0.00.121.658 I llm_load_print_meta: vocab type       = BPE
0.00.121.659 I llm_load_print_meta: n_vocab          = 50304
0.00.121.660 I llm_load_print_meta: n_merges         = 50009
0.00.121.660 I llm_load_print_meta: vocab_only       = 0
0.00.121.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.661 I llm_load_print_meta: n_embd           = 2560
0.00.121.662 I llm_load_print_meta: n_layer          = 32
0.00.121.677 I llm_load_print_meta: n_head           = 32
0.00.121.678 I llm_load_print_meta: n_head_kv        = 32
0.00.121.679 I llm_load_print_meta: n_rot            = 20
0.00.121.679 I llm_load_print_meta: n_swa            = 0
0.00.121.680 I llm_load_print_meta: n_embd_head_k    = 80
0.00.121.680 I llm_load_print_meta: n_embd_head_v    = 80
0.00.121.682 I llm_load_print_meta: n_gqa            = 1
0.00.121.683 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.121.684 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.121.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.692 I llm_load_print_meta: n_ff             = 10240
0.00.121.692 I llm_load_print_meta: n_expert         = 0
0.00.121.693 I llm_load_print_meta: n_expert_used    = 0
0.00.121.694 I llm_load_print_meta: causal attn      = 1
0.00.121.694 I llm_load_print_meta: pooling type     = 0
0.00.121.695 I llm_load_print_meta: rope type        = 2
0.00.121.695 I llm_load_print_meta: rope scaling     = linear
0.00.121.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.697 I llm_load_print_meta: freq_scale_train = 1
0.00.121.698 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.702 I llm_load_print_meta: model type       = 2.8B
0.00.121.703 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.121.704 I llm_load_print_meta: model params     = 2.78 B
0.00.121.706 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.121.707 I llm_load_print_meta: general.name     = 2.8B
0.00.121.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.708 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.709 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.709 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.711 I llm_load_print_meta: max token length = 1024
0.00.517.540 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.517.547 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.517.548 I ggml_cuda_init: found 1 CUDA devices:
0.00.517.665 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.835.584 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.01.199.067 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.199.078 I llm_load_tensors: offloading non-repeating layers to GPU
0.01.199.079 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.199.088 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.01.199.090 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.02.165.489 I llama_new_context_with_model: n_ctx      = 2048
0.02.165.496 I llama_new_context_with_model: n_batch    = 2048
0.02.165.497 I llama_new_context_with_model: n_ubatch   = 512
0.02.165.498 I llama_new_context_with_model: flash_attn = 0
0.02.165.503 I llama_new_context_with_model: freq_base  = 10000.0
0.02.165.504 I llama_new_context_with_model: freq_scale = 1
0.02.166.909 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.02.166.923 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.168.031 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.02.178.601 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.02.178.610 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.02.178.612 I llama_new_context_with_model: graph nodes  = 1287
0.02.178.613 I llama_new_context_with_model: graph splits = 2
0.02.178.619 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.262.097 I main: llama threadpool init, n_threads = 1
0.02.262.114 I 
0.02.262.218 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.02.262.224 I 
0.02.262.389 I sampler seed: 1234
0.02.262.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.262.405 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.02.262.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.05.115.848 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23913.44 tokens per second)
0.05.115.851 I llama_perf_context_print:        load time =    2258.87 ms
0.05.115.853 I llama_perf_context_print: prompt eval time =      14.59 ms /     7 tokens (    2.08 ms per token,   479.91 tokens per second)
0.05.115.855 I llama_perf_context_print:        eval time =    2801.84 ms /   255 runs   (   10.99 ms per token,    91.01 tokens per second)
0.05.115.856 I llama_perf_context_print:       total time =    2853.76 ms /   262 tokens

real	0m5.302s
user	0m4.065s
sys	0m1.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.872 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.748 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.774 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.775 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.775 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.337 I llama_model_loader: - type  f32:  258 tensors
0.00.038.339 I llama_model_loader: - type  f16:  130 tensors
0.00.092.613 I llm_load_vocab: special tokens cache size = 25
0.00.116.498 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.516 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.517 I llm_load_print_meta: arch             = gptneox
0.00.116.519 I llm_load_print_meta: vocab type       = BPE
0.00.116.519 I llm_load_print_meta: n_vocab          = 50304
0.00.116.520 I llm_load_print_meta: n_merges         = 50009
0.00.116.520 I llm_load_print_meta: vocab_only       = 0
0.00.116.521 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.521 I llm_load_print_meta: n_embd           = 2560
0.00.116.522 I llm_load_print_meta: n_layer          = 32
0.00.116.553 I llm_load_print_meta: n_head           = 32
0.00.116.556 I llm_load_print_meta: n_head_kv        = 32
0.00.116.556 I llm_load_print_meta: n_rot            = 20
0.00.116.557 I llm_load_print_meta: n_swa            = 0
0.00.116.557 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.572 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.575 I llm_load_print_meta: n_gqa            = 1
0.00.116.577 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.582 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.587 I llm_load_print_meta: n_ff             = 10240
0.00.116.588 I llm_load_print_meta: n_expert         = 0
0.00.116.588 I llm_load_print_meta: n_expert_used    = 0
0.00.116.590 I llm_load_print_meta: causal attn      = 1
0.00.116.591 I llm_load_print_meta: pooling type     = 0
0.00.116.591 I llm_load_print_meta: rope type        = 2
0.00.116.591 I llm_load_print_meta: rope scaling     = linear
0.00.116.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.594 I llm_load_print_meta: freq_scale_train = 1
0.00.116.594 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.597 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.597 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.598 I llm_load_print_meta: model type       = 2.8B
0.00.116.600 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.601 I llm_load_print_meta: model params     = 2.78 B
0.00.116.602 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.116.603 I llm_load_print_meta: general.name     = 2.8B
0.00.116.603 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.604 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.605 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.608 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.608 I llm_load_print_meta: max token length = 1024
0.00.222.963 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.971 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.971 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.075 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.500.781 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.847.442 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.847.454 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.847.454 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.847.464 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.847.465 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.718.626 I llama_new_context_with_model: n_ctx      = 2048
0.01.718.631 I llama_new_context_with_model: n_batch    = 512
0.01.718.631 I llama_new_context_with_model: n_ubatch   = 512
0.01.718.632 I llama_new_context_with_model: flash_attn = 0
0.01.718.637 I llama_new_context_with_model: freq_base  = 10000.0
0.01.718.638 I llama_new_context_with_model: freq_scale = 1
0.01.719.969 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.719.982 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.721.373 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.729.754 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.729.764 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.729.767 I llama_new_context_with_model: graph nodes  = 1287
0.01.729.767 I llama_new_context_with_model: graph splits = 2
0.01.729.770 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.805.710 I 
0.01.805.824 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.805.839 I perplexity: tokenizing the input ..
0.03.037.854 I perplexity: tokenization took 1232.01 ms
0.03.038.216 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.616.151 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.213.553 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.215.635 I llama_perf_context_print:        load time =    1797.38 ms
0.05.215.638 I llama_perf_context_print: prompt eval time =    1812.95 ms /  8192 tokens (    0.22 ms per token,  4518.60 tokens per second)
0.05.215.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.215.641 I llama_perf_context_print:       total time =    3409.92 ms /  8193 tokens

real	0m5.423s
user	0m5.140s
sys	0m1.306s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.699 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.017 I main: llama backend init
0.00.002.519 I main: load the model and apply lora adapter, if any
0.00.016.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.405 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.406 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.407 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.106 I llama_model_loader: - type  f32:  258 tensors
0.00.034.108 I llama_model_loader: - type q8_0:  130 tensors
0.00.087.564 I llm_load_vocab: special tokens cache size = 25
0.00.109.751 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.768 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.769 I llm_load_print_meta: arch             = gptneox
0.00.109.770 I llm_load_print_meta: vocab type       = BPE
0.00.109.771 I llm_load_print_meta: n_vocab          = 50304
0.00.109.772 I llm_load_print_meta: n_merges         = 50009
0.00.109.772 I llm_load_print_meta: vocab_only       = 0
0.00.109.773 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.773 I llm_load_print_meta: n_embd           = 2560
0.00.109.774 I llm_load_print_meta: n_layer          = 32
0.00.109.787 I llm_load_print_meta: n_head           = 32
0.00.109.788 I llm_load_print_meta: n_head_kv        = 32
0.00.109.789 I llm_load_print_meta: n_rot            = 20
0.00.109.789 I llm_load_print_meta: n_swa            = 0
0.00.109.790 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.790 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.791 I llm_load_print_meta: n_gqa            = 1
0.00.109.793 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.794 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.795 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.798 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.798 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.799 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.800 I llm_load_print_meta: n_ff             = 10240
0.00.109.801 I llm_load_print_meta: n_expert         = 0
0.00.109.801 I llm_load_print_meta: n_expert_used    = 0
0.00.109.802 I llm_load_print_meta: causal attn      = 1
0.00.109.805 I llm_load_print_meta: pooling type     = 0
0.00.109.806 I llm_load_print_meta: rope type        = 2
0.00.109.806 I llm_load_print_meta: rope scaling     = linear
0.00.109.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.810 I llm_load_print_meta: freq_scale_train = 1
0.00.109.811 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.815 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.815 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.818 I llm_load_print_meta: model type       = 2.8B
0.00.109.819 I llm_load_print_meta: model ftype      = Q8_0
0.00.109.820 I llm_load_print_meta: model params     = 2.78 B
0.00.109.821 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.109.821 I llm_load_print_meta: general.name     = 2.8B
0.00.109.822 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.822 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.822 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.824 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.825 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.825 I llm_load_print_meta: max token length = 1024
0.00.214.613 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.214.621 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.214.621 I ggml_cuda_init: found 1 CUDA devices:
0.00.214.725 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.490.911 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.674.665 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.674.685 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.674.686 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.674.695 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.674.697 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.203.388 I llama_new_context_with_model: n_ctx      = 2048
0.01.203.394 I llama_new_context_with_model: n_batch    = 2048
0.01.203.394 I llama_new_context_with_model: n_ubatch   = 512
0.01.203.396 I llama_new_context_with_model: flash_attn = 0
0.01.203.401 I llama_new_context_with_model: freq_base  = 10000.0
0.01.203.402 I llama_new_context_with_model: freq_scale = 1
0.01.204.680 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.204.694 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.205.715 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.214.490 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.214.499 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.214.502 I llama_new_context_with_model: graph nodes  = 1287
0.01.214.502 I llama_new_context_with_model: graph splits = 2
0.01.214.506 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.286.712 I main: llama threadpool init, n_threads = 1
0.01.286.731 I 
0.01.286.835 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.286.841 I 
0.01.286.990 I sampler seed: 1234
0.01.287.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.287.008 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.287.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.364.742 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23963.55 tokens per second)
0.03.364.745 I llama_perf_context_print:        load time =    1284.17 ms
0.03.364.747 I llama_perf_context_print: prompt eval time =      11.17 ms /     7 tokens (    1.60 ms per token,   626.62 tokens per second)
0.03.364.749 I llama_perf_context_print:        eval time =    2031.88 ms /   255 runs   (    7.97 ms per token,   125.50 tokens per second)
0.03.364.750 I llama_perf_context_print:       total time =    2078.04 ms /   262 tokens

real	0m3.545s
user	0m2.646s
sys	0m0.896s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.707 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.868 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.869 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.870 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.041.353 I llama_model_loader: - type  f32:  258 tensors
0.00.041.356 I llama_model_loader: - type q8_0:  130 tensors
0.00.101.275 I llm_load_vocab: special tokens cache size = 25
0.00.125.318 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.341 I llm_load_print_meta: arch             = gptneox
0.00.125.342 I llm_load_print_meta: vocab type       = BPE
0.00.125.343 I llm_load_print_meta: n_vocab          = 50304
0.00.125.343 I llm_load_print_meta: n_merges         = 50009
0.00.125.344 I llm_load_print_meta: vocab_only       = 0
0.00.125.344 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.345 I llm_load_print_meta: n_embd           = 2560
0.00.125.345 I llm_load_print_meta: n_layer          = 32
0.00.125.362 I llm_load_print_meta: n_head           = 32
0.00.125.363 I llm_load_print_meta: n_head_kv        = 32
0.00.125.364 I llm_load_print_meta: n_rot            = 20
0.00.125.364 I llm_load_print_meta: n_swa            = 0
0.00.125.365 I llm_load_print_meta: n_embd_head_k    = 80
0.00.125.365 I llm_load_print_meta: n_embd_head_v    = 80
0.00.125.366 I llm_load_print_meta: n_gqa            = 1
0.00.125.369 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.125.370 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.125.372 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.374 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.377 I llm_load_print_meta: n_ff             = 10240
0.00.125.379 I llm_load_print_meta: n_expert         = 0
0.00.125.379 I llm_load_print_meta: n_expert_used    = 0
0.00.125.380 I llm_load_print_meta: causal attn      = 1
0.00.125.380 I llm_load_print_meta: pooling type     = 0
0.00.125.380 I llm_load_print_meta: rope type        = 2
0.00.125.381 I llm_load_print_meta: rope scaling     = linear
0.00.125.383 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.383 I llm_load_print_meta: freq_scale_train = 1
0.00.125.384 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.384 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.388 I llm_load_print_meta: model type       = 2.8B
0.00.125.389 I llm_load_print_meta: model ftype      = Q8_0
0.00.125.390 I llm_load_print_meta: model params     = 2.78 B
0.00.125.392 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.125.392 I llm_load_print_meta: general.name     = 2.8B
0.00.125.393 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.393 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.394 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.395 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.396 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.396 I llm_load_print_meta: max token length = 1024
0.00.240.421 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.240.429 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.240.429 I ggml_cuda_init: found 1 CUDA devices:
0.00.240.534 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.534.722 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.729.278 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.729.297 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.729.298 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.729.309 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.729.311 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.246.971 I llama_new_context_with_model: n_ctx      = 2048
0.01.246.978 I llama_new_context_with_model: n_batch    = 512
0.01.246.978 I llama_new_context_with_model: n_ubatch   = 512
0.01.246.979 I llama_new_context_with_model: flash_attn = 0
0.01.246.985 I llama_new_context_with_model: freq_base  = 10000.0
0.01.246.986 I llama_new_context_with_model: freq_scale = 1
0.01.248.442 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.248.456 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.250.027 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.259.198 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.259.208 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.259.212 I llama_new_context_with_model: graph nodes  = 1287
0.01.259.212 I llama_new_context_with_model: graph splits = 2
0.01.259.215 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.336.483 I 
0.01.336.596 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.336.609 I perplexity: tokenizing the input ..
0.02.673.909 I perplexity: tokenization took 1337.29 ms
0.02.674.234 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.297.478 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.05.007.418 I Final estimate: PPL = 10.3702 +/- 0.42431

0.05.009.213 I llama_perf_context_print:        load time =    1328.16 ms
0.05.009.216 I llama_perf_context_print: prompt eval time =    1977.42 ms /  8192 tokens (    0.24 ms per token,  4142.76 tokens per second)
0.05.009.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.009.219 I llama_perf_context_print:       total time =    3672.73 ms /  8193 tokens

real	0m5.221s
user	0m5.085s
sys	0m1.125s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.718 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.060 I main: llama backend init
0.00.002.575 I main: load the model and apply lora adapter, if any
0.00.016.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.522 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.522 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.523 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.087 I llama_model_loader: - type  f32:  258 tensors
0.00.034.089 I llama_model_loader: - type q4_0:  129 tensors
0.00.034.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.942 I llm_load_vocab: special tokens cache size = 25
0.00.111.022 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.039 I llm_load_print_meta: arch             = gptneox
0.00.111.040 I llm_load_print_meta: vocab type       = BPE
0.00.111.040 I llm_load_print_meta: n_vocab          = 50304
0.00.111.041 I llm_load_print_meta: n_merges         = 50009
0.00.111.041 I llm_load_print_meta: vocab_only       = 0
0.00.111.042 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.042 I llm_load_print_meta: n_embd           = 2560
0.00.111.043 I llm_load_print_meta: n_layer          = 32
0.00.111.056 I llm_load_print_meta: n_head           = 32
0.00.111.057 I llm_load_print_meta: n_head_kv        = 32
0.00.111.058 I llm_load_print_meta: n_rot            = 20
0.00.111.058 I llm_load_print_meta: n_swa            = 0
0.00.111.059 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.059 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.061 I llm_load_print_meta: n_gqa            = 1
0.00.111.062 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.063 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.069 I llm_load_print_meta: n_ff             = 10240
0.00.111.070 I llm_load_print_meta: n_expert         = 0
0.00.111.071 I llm_load_print_meta: n_expert_used    = 0
0.00.111.072 I llm_load_print_meta: causal attn      = 1
0.00.111.072 I llm_load_print_meta: pooling type     = 0
0.00.111.072 I llm_load_print_meta: rope type        = 2
0.00.111.074 I llm_load_print_meta: rope scaling     = linear
0.00.111.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.076 I llm_load_print_meta: freq_scale_train = 1
0.00.111.078 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.082 I llm_load_print_meta: model type       = 2.8B
0.00.111.083 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.084 I llm_load_print_meta: model params     = 2.78 B
0.00.111.085 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.111.086 I llm_load_print_meta: general.name     = 2.8B
0.00.111.086 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.087 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.088 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.089 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.090 I llm_load_print_meta: max token length = 1024
0.00.216.424 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.431 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.432 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.534 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.491.723 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.591.587 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.591.613 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.591.613 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.591.623 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.591.624 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.892.273 I llama_new_context_with_model: n_ctx      = 2048
0.00.892.279 I llama_new_context_with_model: n_batch    = 2048
0.00.892.279 I llama_new_context_with_model: n_ubatch   = 512
0.00.892.280 I llama_new_context_with_model: flash_attn = 0
0.00.892.286 I llama_new_context_with_model: freq_base  = 10000.0
0.00.892.287 I llama_new_context_with_model: freq_scale = 1
0.00.893.560 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.573 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.614 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.971 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.982 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.985 I llama_new_context_with_model: graph nodes  = 1287
0.00.904.985 I llama_new_context_with_model: graph splits = 2
0.00.904.990 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.303 I main: llama threadpool init, n_threads = 1
0.00.972.319 I 
0.00.972.416 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.972.421 I 
0.00.972.534 I sampler seed: 1234
0.00.972.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.552 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.972.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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


0.02.610.813 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23175.89 tokens per second)
0.02.610.817 I llama_perf_context_print:        load time =     969.71 ms
0.02.610.818 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.68 tokens per second)
0.02.610.820 I llama_perf_context_print:        eval time =    1593.45 ms /   255 runs   (    6.25 ms per token,   160.03 tokens per second)
0.02.610.821 I llama_perf_context_print:       total time =    1638.52 ms /   262 tokens

real	0m2.793s
user	0m2.056s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.986 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.933 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.934 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.935 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.520 I llama_model_loader: - type  f32:  258 tensors
0.00.037.522 I llama_model_loader: - type q4_0:  129 tensors
0.00.037.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.663 I llm_load_vocab: special tokens cache size = 25
0.00.121.692 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.708 I llm_load_print_meta: arch             = gptneox
0.00.121.709 I llm_load_print_meta: vocab type       = BPE
0.00.121.709 I llm_load_print_meta: n_vocab          = 50304
0.00.121.710 I llm_load_print_meta: n_merges         = 50009
0.00.121.710 I llm_load_print_meta: vocab_only       = 0
0.00.121.711 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.711 I llm_load_print_meta: n_embd           = 2560
0.00.121.711 I llm_load_print_meta: n_layer          = 32
0.00.121.724 I llm_load_print_meta: n_head           = 32
0.00.121.725 I llm_load_print_meta: n_head_kv        = 32
0.00.121.725 I llm_load_print_meta: n_rot            = 20
0.00.121.726 I llm_load_print_meta: n_swa            = 0
0.00.121.726 I llm_load_print_meta: n_embd_head_k    = 80
0.00.121.727 I llm_load_print_meta: n_embd_head_v    = 80
0.00.121.728 I llm_load_print_meta: n_gqa            = 1
0.00.121.729 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.121.730 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.121.732 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.733 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.737 I llm_load_print_meta: n_ff             = 10240
0.00.121.737 I llm_load_print_meta: n_expert         = 0
0.00.121.738 I llm_load_print_meta: n_expert_used    = 0
0.00.121.739 I llm_load_print_meta: causal attn      = 1
0.00.121.739 I llm_load_print_meta: pooling type     = 0
0.00.121.741 I llm_load_print_meta: rope type        = 2
0.00.121.742 I llm_load_print_meta: rope scaling     = linear
0.00.121.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.744 I llm_load_print_meta: freq_scale_train = 1
0.00.121.745 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.750 I llm_load_print_meta: model type       = 2.8B
0.00.121.751 I llm_load_print_meta: model ftype      = Q4_0
0.00.121.752 I llm_load_print_meta: model params     = 2.78 B
0.00.121.752 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.121.753 I llm_load_print_meta: general.name     = 2.8B
0.00.121.754 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.755 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.757 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.757 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.758 I llm_load_print_meta: max token length = 1024
0.00.226.267 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.226.274 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.226.274 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.379 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.505.596 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.604.343 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.604.367 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.604.368 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.604.377 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.604.379 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.876.980 I llama_new_context_with_model: n_ctx      = 2048
0.00.876.986 I llama_new_context_with_model: n_batch    = 512
0.00.876.986 I llama_new_context_with_model: n_ubatch   = 512
0.00.876.987 I llama_new_context_with_model: flash_attn = 0
0.00.876.991 I llama_new_context_with_model: freq_base  = 10000.0
0.00.876.992 I llama_new_context_with_model: freq_scale = 1
0.00.878.282 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.292 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.613 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.027 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.037 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.040 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.040 I llama_new_context_with_model: graph splits = 2
0.00.888.043 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.695 I 
0.00.957.809 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.957.837 I perplexity: tokenizing the input ..
0.02.183.256 I perplexity: tokenization took 1225.42 ms
0.02.183.589 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.850.961 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.701.438 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.703.226 I llama_perf_context_print:        load time =     950.18 ms
0.04.703.229 I llama_perf_context_print: prompt eval time =    2158.07 ms /  8192 tokens (    0.26 ms per token,  3795.99 tokens per second)
0.04.703.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.703.232 I llama_perf_context_print:       total time =    3745.53 ms /  8193 tokens

real	0m4.906s
user	0m4.898s
sys	0m0.985s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.688 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.015 I main: llama backend init
0.00.002.518 I main: load the model and apply lora adapter, if any
0.00.016.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.413 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.413 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.414 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.903 I llama_model_loader: - type  f32:  258 tensors
0.00.033.906 I llama_model_loader: - type q4_1:  129 tensors
0.00.033.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.075 I llm_load_vocab: special tokens cache size = 25
0.00.109.139 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.154 I llm_load_print_meta: arch             = gptneox
0.00.109.155 I llm_load_print_meta: vocab type       = BPE
0.00.109.156 I llm_load_print_meta: n_vocab          = 50304
0.00.109.157 I llm_load_print_meta: n_merges         = 50009
0.00.109.157 I llm_load_print_meta: vocab_only       = 0
0.00.109.158 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.158 I llm_load_print_meta: n_embd           = 2560
0.00.109.159 I llm_load_print_meta: n_layer          = 32
0.00.109.173 I llm_load_print_meta: n_head           = 32
0.00.109.175 I llm_load_print_meta: n_head_kv        = 32
0.00.109.175 I llm_load_print_meta: n_rot            = 20
0.00.109.175 I llm_load_print_meta: n_swa            = 0
0.00.109.176 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.176 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.178 I llm_load_print_meta: n_gqa            = 1
0.00.109.179 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.181 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.182 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.184 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.186 I llm_load_print_meta: n_ff             = 10240
0.00.109.186 I llm_load_print_meta: n_expert         = 0
0.00.109.187 I llm_load_print_meta: n_expert_used    = 0
0.00.109.187 I llm_load_print_meta: causal attn      = 1
0.00.109.188 I llm_load_print_meta: pooling type     = 0
0.00.109.188 I llm_load_print_meta: rope type        = 2
0.00.109.189 I llm_load_print_meta: rope scaling     = linear
0.00.109.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.191 I llm_load_print_meta: freq_scale_train = 1
0.00.109.192 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.195 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.196 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.198 I llm_load_print_meta: model type       = 2.8B
0.00.109.199 I llm_load_print_meta: model ftype      = Q4_1
0.00.109.200 I llm_load_print_meta: model params     = 2.78 B
0.00.109.201 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.109.201 I llm_load_print_meta: general.name     = 2.8B
0.00.109.202 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.202 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.202 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.203 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.205 I llm_load_print_meta: max token length = 1024
0.00.211.911 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.211.917 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.211.919 I ggml_cuda_init: found 1 CUDA devices:
0.00.212.033 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.486.434 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.593.423 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.593.443 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.593.444 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.593.453 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.593.454 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.915.254 I llama_new_context_with_model: n_ctx      = 2048
0.00.915.262 I llama_new_context_with_model: n_batch    = 2048
0.00.915.262 I llama_new_context_with_model: n_ubatch   = 512
0.00.915.263 I llama_new_context_with_model: flash_attn = 0
0.00.915.269 I llama_new_context_with_model: freq_base  = 10000.0
0.00.915.272 I llama_new_context_with_model: freq_scale = 1
0.00.916.597 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.612 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.733 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.689 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.701 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.705 I llama_new_context_with_model: graph nodes  = 1287
0.00.927.706 I llama_new_context_with_model: graph splits = 2
0.00.927.712 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.101 I main: llama threadpool init, n_threads = 1
0.00.999.117 I 
0.00.999.216 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.999.221 I 
0.00.999.375 I sampler seed: 1234
0.00.999.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.393 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.999.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.676.869 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22829.86 tokens per second)
0.02.676.874 I llama_perf_context_print:        load time =     996.56 ms
0.02.676.876 I llama_perf_context_print: prompt eval time =       9.35 ms /     7 tokens (    1.34 ms per token,   749.06 tokens per second)
0.02.676.878 I llama_perf_context_print:        eval time =    1632.67 ms /   255 runs   (    6.40 ms per token,   156.19 tokens per second)
0.02.676.879 I llama_perf_context_print:       total time =    1677.78 ms /   262 tokens

real	0m2.856s
user	0m2.085s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.168 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.102 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.102 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.103 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.668 I llama_model_loader: - type  f32:  258 tensors
0.00.037.671 I llama_model_loader: - type q4_1:  129 tensors
0.00.037.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.730 I llm_load_vocab: special tokens cache size = 25
0.00.119.886 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.902 I llm_load_print_meta: arch             = gptneox
0.00.119.903 I llm_load_print_meta: vocab type       = BPE
0.00.119.904 I llm_load_print_meta: n_vocab          = 50304
0.00.119.904 I llm_load_print_meta: n_merges         = 50009
0.00.119.905 I llm_load_print_meta: vocab_only       = 0
0.00.119.905 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.906 I llm_load_print_meta: n_embd           = 2560
0.00.119.906 I llm_load_print_meta: n_layer          = 32
0.00.119.920 I llm_load_print_meta: n_head           = 32
0.00.119.922 I llm_load_print_meta: n_head_kv        = 32
0.00.119.922 I llm_load_print_meta: n_rot            = 20
0.00.119.923 I llm_load_print_meta: n_swa            = 0
0.00.119.923 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.923 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.925 I llm_load_print_meta: n_gqa            = 1
0.00.119.926 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.927 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.929 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.935 I llm_load_print_meta: n_ff             = 10240
0.00.119.935 I llm_load_print_meta: n_expert         = 0
0.00.119.936 I llm_load_print_meta: n_expert_used    = 0
0.00.119.936 I llm_load_print_meta: causal attn      = 1
0.00.119.937 I llm_load_print_meta: pooling type     = 0
0.00.119.937 I llm_load_print_meta: rope type        = 2
0.00.119.937 I llm_load_print_meta: rope scaling     = linear
0.00.119.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.940 I llm_load_print_meta: freq_scale_train = 1
0.00.119.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.943 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.944 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.944 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.945 I llm_load_print_meta: model type       = 2.8B
0.00.119.946 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.947 I llm_load_print_meta: model params     = 2.78 B
0.00.119.948 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.119.948 I llm_load_print_meta: general.name     = 2.8B
0.00.119.949 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.949 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.950 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.951 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.951 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.952 I llm_load_print_meta: max token length = 1024
0.00.224.290 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.224.296 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.224.297 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.400 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.510.970 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.629.751 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.629.763 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.629.764 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.629.773 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.629.775 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.959.052 I llama_new_context_with_model: n_ctx      = 2048
0.00.959.058 I llama_new_context_with_model: n_batch    = 512
0.00.959.059 I llama_new_context_with_model: n_ubatch   = 512
0.00.959.059 I llama_new_context_with_model: flash_attn = 0
0.00.959.065 I llama_new_context_with_model: freq_base  = 10000.0
0.00.959.066 I llama_new_context_with_model: freq_scale = 1
0.00.960.349 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.960.363 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.924 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.971.255 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.971.264 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.267 I llama_new_context_with_model: graph nodes  = 1287
0.00.971.268 I llama_new_context_with_model: graph splits = 2
0.00.971.271 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.269 I 
0.01.046.378 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.046.390 I perplexity: tokenizing the input ..
0.02.388.162 I perplexity: tokenization took 1341.76 ms
0.02.388.507 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.055.225 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.890.122 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.891.843 I llama_perf_context_print:        load time =    1038.63 ms
0.04.891.846 I llama_perf_context_print: prompt eval time =    2147.40 ms /  8192 tokens (    0.26 ms per token,  3814.84 tokens per second)
0.04.891.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.891.850 I llama_perf_context_print:       total time =    3845.57 ms /  8193 tokens

real	0m5.093s
user	0m5.013s
sys	0m1.060s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.720 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.157 I main: llama backend init
0.00.003.407 I main: load the model and apply lora adapter, if any
0.00.017.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.446 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.446 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.447 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.035.764 I llama_model_loader: - type  f32:  258 tensors
0.00.035.766 I llama_model_loader: - type q5_0:  129 tensors
0.00.035.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.374 I llm_load_vocab: special tokens cache size = 25
0.00.111.602 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.618 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.619 I llm_load_print_meta: arch             = gptneox
0.00.111.621 I llm_load_print_meta: vocab type       = BPE
0.00.111.622 I llm_load_print_meta: n_vocab          = 50304
0.00.111.623 I llm_load_print_meta: n_merges         = 50009
0.00.111.623 I llm_load_print_meta: vocab_only       = 0
0.00.111.624 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.624 I llm_load_print_meta: n_embd           = 2560
0.00.111.625 I llm_load_print_meta: n_layer          = 32
0.00.111.637 I llm_load_print_meta: n_head           = 32
0.00.111.639 I llm_load_print_meta: n_head_kv        = 32
0.00.111.639 I llm_load_print_meta: n_rot            = 20
0.00.111.640 I llm_load_print_meta: n_swa            = 0
0.00.111.640 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.641 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.642 I llm_load_print_meta: n_gqa            = 1
0.00.111.643 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.645 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.646 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.647 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.648 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.648 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.650 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.651 I llm_load_print_meta: n_ff             = 10240
0.00.111.652 I llm_load_print_meta: n_expert         = 0
0.00.111.652 I llm_load_print_meta: n_expert_used    = 0
0.00.111.652 I llm_load_print_meta: causal attn      = 1
0.00.111.653 I llm_load_print_meta: pooling type     = 0
0.00.111.653 I llm_load_print_meta: rope type        = 2
0.00.111.654 I llm_load_print_meta: rope scaling     = linear
0.00.111.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.656 I llm_load_print_meta: freq_scale_train = 1
0.00.111.656 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.658 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.661 I llm_load_print_meta: model type       = 2.8B
0.00.111.662 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.663 I llm_load_print_meta: model params     = 2.78 B
0.00.111.664 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.111.664 I llm_load_print_meta: general.name     = 2.8B
0.00.111.664 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.753 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.754 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.755 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.756 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.756 I llm_load_print_meta: max token length = 1024
0.00.220.337 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.344 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.345 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.469 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.519.759 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.648.754 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.648.775 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.648.775 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.648.784 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.648.786 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.01.036.458 I llama_new_context_with_model: n_ctx      = 2048
0.01.036.463 I llama_new_context_with_model: n_batch    = 2048
0.01.036.464 I llama_new_context_with_model: n_ubatch   = 512
0.01.036.465 I llama_new_context_with_model: flash_attn = 0
0.01.036.470 I llama_new_context_with_model: freq_base  = 10000.0
0.01.036.472 I llama_new_context_with_model: freq_scale = 1
0.01.037.758 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.037.773 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.039.012 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.048.658 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.048.667 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.048.670 I llama_new_context_with_model: graph nodes  = 1287
0.01.048.671 I llama_new_context_with_model: graph splits = 2
0.01.048.676 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.822 I main: llama threadpool init, n_threads = 1
0.01.121.842 I 
0.01.121.943 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.121.949 I 
0.01.122.097 I sampler seed: 1234
0.01.122.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.122.120 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.122.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.924.572 I llama_perf_sampler_print:    sampling time =      12.39 ms /   263 runs   (    0.05 ms per token, 21223.37 tokens per second)
0.02.924.575 I llama_perf_context_print:        load time =    1118.39 ms
0.02.924.577 I llama_perf_context_print: prompt eval time =      10.02 ms /     7 tokens (    1.43 ms per token,   698.53 tokens per second)
0.02.924.579 I llama_perf_context_print:        eval time =    1754.28 ms /   255 runs   (    6.88 ms per token,   145.36 tokens per second)
0.02.924.580 I llama_perf_context_print:       total time =    1802.76 ms /   262 tokens

real	0m3.115s
user	0m2.323s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.064 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.829 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.830 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.830 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.038.717 I llama_model_loader: - type  f32:  258 tensors
0.00.038.719 I llama_model_loader: - type q5_0:  129 tensors
0.00.038.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.776 I llm_load_vocab: special tokens cache size = 25
0.00.116.771 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.789 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.790 I llm_load_print_meta: arch             = gptneox
0.00.116.791 I llm_load_print_meta: vocab type       = BPE
0.00.116.792 I llm_load_print_meta: n_vocab          = 50304
0.00.116.793 I llm_load_print_meta: n_merges         = 50009
0.00.116.797 I llm_load_print_meta: vocab_only       = 0
0.00.116.798 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.798 I llm_load_print_meta: n_embd           = 2560
0.00.116.798 I llm_load_print_meta: n_layer          = 32
0.00.116.813 I llm_load_print_meta: n_head           = 32
0.00.116.815 I llm_load_print_meta: n_head_kv        = 32
0.00.116.815 I llm_load_print_meta: n_rot            = 20
0.00.116.816 I llm_load_print_meta: n_swa            = 0
0.00.116.817 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.817 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.819 I llm_load_print_meta: n_gqa            = 1
0.00.116.820 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.822 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.824 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.824 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.825 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.825 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.827 I llm_load_print_meta: n_ff             = 10240
0.00.116.827 I llm_load_print_meta: n_expert         = 0
0.00.116.828 I llm_load_print_meta: n_expert_used    = 0
0.00.116.829 I llm_load_print_meta: causal attn      = 1
0.00.116.829 I llm_load_print_meta: pooling type     = 0
0.00.116.830 I llm_load_print_meta: rope type        = 2
0.00.116.830 I llm_load_print_meta: rope scaling     = linear
0.00.116.832 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.833 I llm_load_print_meta: freq_scale_train = 1
0.00.116.834 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.834 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.835 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.835 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.838 I llm_load_print_meta: model type       = 2.8B
0.00.116.838 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.840 I llm_load_print_meta: model params     = 2.78 B
0.00.116.840 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.116.841 I llm_load_print_meta: general.name     = 2.8B
0.00.116.841 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.843 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.843 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.844 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.845 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.845 I llm_load_print_meta: max token length = 1024
0.00.231.231 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.231.237 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.231.238 I ggml_cuda_init: found 1 CUDA devices:
0.00.231.349 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.510.647 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.629.434 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.629.446 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.629.447 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.629.456 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.629.458 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.956.845 I llama_new_context_with_model: n_ctx      = 2048
0.00.956.853 I llama_new_context_with_model: n_batch    = 512
0.00.956.853 I llama_new_context_with_model: n_ubatch   = 512
0.00.956.854 I llama_new_context_with_model: flash_attn = 0
0.00.956.860 I llama_new_context_with_model: freq_base  = 10000.0
0.00.956.861 I llama_new_context_with_model: freq_scale = 1
0.00.958.187 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.202 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.959.573 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.969.719 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.969.730 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.969.734 I llama_new_context_with_model: graph nodes  = 1287
0.00.969.734 I llama_new_context_with_model: graph splits = 2
0.00.969.738 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.041.050 I 
0.01.041.150 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.041.170 I perplexity: tokenizing the input ..
0.02.300.837 I perplexity: tokenization took 1259.66 ms
0.02.301.170 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.925.794 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.641.890 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.643.686 I llama_perf_context_print:        load time =    1033.51 ms
0.04.643.689 I llama_perf_context_print: prompt eval time =    1984.44 ms /  8192 tokens (    0.24 ms per token,  4128.11 tokens per second)
0.04.643.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.643.692 I llama_perf_context_print:       total time =    3602.63 ms /  8193 tokens

real	0m4.839s
user	0m4.806s
sys	0m1.032s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.893 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.237 I main: llama backend init
0.00.002.776 I main: load the model and apply lora adapter, if any
0.00.017.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.619 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.620 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.036.420 I llama_model_loader: - type  f32:  258 tensors
0.00.036.422 I llama_model_loader: - type q5_1:  129 tensors
0.00.036.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.537 I llm_load_vocab: special tokens cache size = 25
0.00.118.493 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.510 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.511 I llm_load_print_meta: arch             = gptneox
0.00.118.512 I llm_load_print_meta: vocab type       = BPE
0.00.118.513 I llm_load_print_meta: n_vocab          = 50304
0.00.118.513 I llm_load_print_meta: n_merges         = 50009
0.00.118.514 I llm_load_print_meta: vocab_only       = 0
0.00.118.515 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.515 I llm_load_print_meta: n_embd           = 2560
0.00.118.515 I llm_load_print_meta: n_layer          = 32
0.00.118.529 I llm_load_print_meta: n_head           = 32
0.00.118.530 I llm_load_print_meta: n_head_kv        = 32
0.00.118.530 I llm_load_print_meta: n_rot            = 20
0.00.118.531 I llm_load_print_meta: n_swa            = 0
0.00.118.531 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.532 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.533 I llm_load_print_meta: n_gqa            = 1
0.00.118.534 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.536 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.537 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.538 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.539 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.543 I llm_load_print_meta: n_ff             = 10240
0.00.118.543 I llm_load_print_meta: n_expert         = 0
0.00.118.543 I llm_load_print_meta: n_expert_used    = 0
0.00.118.545 I llm_load_print_meta: causal attn      = 1
0.00.118.545 I llm_load_print_meta: pooling type     = 0
0.00.118.546 I llm_load_print_meta: rope type        = 2
0.00.118.546 I llm_load_print_meta: rope scaling     = linear
0.00.118.548 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.549 I llm_load_print_meta: freq_scale_train = 1
0.00.118.549 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.553 I llm_load_print_meta: model type       = 2.8B
0.00.118.554 I llm_load_print_meta: model ftype      = Q5_1
0.00.118.555 I llm_load_print_meta: model params     = 2.78 B
0.00.118.556 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.118.556 I llm_load_print_meta: general.name     = 2.8B
0.00.118.557 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.557 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.558 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.559 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.560 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.560 I llm_load_print_meta: max token length = 1024
0.00.231.072 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.231.078 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.231.079 I ggml_cuda_init: found 1 CUDA devices:
0.00.231.184 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.529.465 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.667.109 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.667.120 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.667.121 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.667.131 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.667.132 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.090.414 I llama_new_context_with_model: n_ctx      = 2048
0.01.090.422 I llama_new_context_with_model: n_batch    = 2048
0.01.090.423 I llama_new_context_with_model: n_ubatch   = 512
0.01.090.424 I llama_new_context_with_model: flash_attn = 0
0.01.090.429 I llama_new_context_with_model: freq_base  = 10000.0
0.01.090.430 I llama_new_context_with_model: freq_scale = 1
0.01.091.696 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.091.710 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.092.944 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.102.546 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.102.555 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.102.558 I llama_new_context_with_model: graph nodes  = 1287
0.01.102.558 I llama_new_context_with_model: graph splits = 2
0.01.102.563 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.176.400 I main: llama threadpool init, n_threads = 1
0.01.176.417 I 
0.01.176.511 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.176.516 I 
0.01.176.657 I sampler seed: 1234
0.01.176.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.176.674 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.176.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.956.035 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23981.03 tokens per second)
0.02.956.038 I llama_perf_context_print:        load time =    1173.60 ms
0.02.956.040 I llama_perf_context_print: prompt eval time =      10.09 ms /     7 tokens (    1.44 ms per token,   693.48 tokens per second)
0.02.956.044 I llama_perf_context_print:        eval time =    1734.57 ms /   255 runs   (    6.80 ms per token,   147.01 tokens per second)
0.02.956.046 I llama_perf_context_print:       total time =    1779.64 ms /   262 tokens

real	0m3.138s
user	0m2.330s
sys	0m0.809s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.101 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.021.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.205 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.206 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.206 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.038.973 I llama_model_loader: - type  f32:  258 tensors
0.00.038.975 I llama_model_loader: - type q5_1:  129 tensors
0.00.038.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.868 I llm_load_vocab: special tokens cache size = 25
0.00.115.942 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.961 I llm_load_print_meta: arch             = gptneox
0.00.115.963 I llm_load_print_meta: vocab type       = BPE
0.00.115.963 I llm_load_print_meta: n_vocab          = 50304
0.00.115.964 I llm_load_print_meta: n_merges         = 50009
0.00.115.964 I llm_load_print_meta: vocab_only       = 0
0.00.115.965 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.965 I llm_load_print_meta: n_embd           = 2560
0.00.115.965 I llm_load_print_meta: n_layer          = 32
0.00.115.982 I llm_load_print_meta: n_head           = 32
0.00.115.983 I llm_load_print_meta: n_head_kv        = 32
0.00.115.983 I llm_load_print_meta: n_rot            = 20
0.00.115.984 I llm_load_print_meta: n_swa            = 0
0.00.115.984 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.984 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.986 I llm_load_print_meta: n_gqa            = 1
0.00.115.987 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.989 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.990 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.991 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.994 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.996 I llm_load_print_meta: n_ff             = 10240
0.00.115.997 I llm_load_print_meta: n_expert         = 0
0.00.115.998 I llm_load_print_meta: n_expert_used    = 0
0.00.115.998 I llm_load_print_meta: causal attn      = 1
0.00.115.999 I llm_load_print_meta: pooling type     = 0
0.00.115.999 I llm_load_print_meta: rope type        = 2
0.00.115.999 I llm_load_print_meta: rope scaling     = linear
0.00.116.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.002 I llm_load_print_meta: freq_scale_train = 1
0.00.116.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.004 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.005 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.005 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.005 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.006 I llm_load_print_meta: model type       = 2.8B
0.00.116.007 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.008 I llm_load_print_meta: model params     = 2.78 B
0.00.116.009 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.116.011 I llm_load_print_meta: general.name     = 2.8B
0.00.116.012 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.012 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.013 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.013 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.014 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.015 I llm_load_print_meta: max token length = 1024
0.00.222.135 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.142 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.143 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.248 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.505.810 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.635.305 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.635.328 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.635.329 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.635.338 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.635.340 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.986.999 I llama_new_context_with_model: n_ctx      = 2048
0.00.987.006 I llama_new_context_with_model: n_batch    = 512
0.00.987.007 I llama_new_context_with_model: n_ubatch   = 512
0.00.987.008 I llama_new_context_with_model: flash_attn = 0
0.00.987.013 I llama_new_context_with_model: freq_base  = 10000.0
0.00.987.014 I llama_new_context_with_model: freq_scale = 1
0.00.988.280 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.988.294 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.989.673 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.998.324 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.998.333 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.998.335 I llama_new_context_with_model: graph nodes  = 1287
0.00.998.336 I llama_new_context_with_model: graph splits = 2
0.00.998.338 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.069.254 I 
0.01.069.374 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.069.387 I perplexity: tokenizing the input ..
0.02.309.130 I perplexity: tokenization took 1239.73 ms
0.02.309.464 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.937.182 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.673.592 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.675.476 I llama_perf_context_print:        load time =    1061.66 ms
0.04.675.479 I llama_perf_context_print: prompt eval time =    1993.94 ms /  8192 tokens (    0.24 ms per token,  4108.44 tokens per second)
0.04.675.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.675.497 I llama_perf_context_print:       total time =    3606.22 ms /  8193 tokens

real	0m4.875s
user	0m4.840s
sys	0m1.022s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.696 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.008 I main: llama backend init
0.00.002.500 I main: load the model and apply lora adapter, if any
0.00.016.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.130 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.130 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.131 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.612 I llama_model_loader: - type  f32:  258 tensors
0.00.033.614 I llama_model_loader: - type q2_K:   65 tensors
0.00.033.614 I llama_model_loader: - type q3_K:   64 tensors
0.00.033.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.142 I llm_load_vocab: special tokens cache size = 25
0.00.109.184 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.200 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.201 I llm_load_print_meta: arch             = gptneox
0.00.109.202 I llm_load_print_meta: vocab type       = BPE
0.00.109.202 I llm_load_print_meta: n_vocab          = 50304
0.00.109.203 I llm_load_print_meta: n_merges         = 50009
0.00.109.203 I llm_load_print_meta: vocab_only       = 0
0.00.109.204 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.204 I llm_load_print_meta: n_embd           = 2560
0.00.109.207 I llm_load_print_meta: n_layer          = 32
0.00.109.219 I llm_load_print_meta: n_head           = 32
0.00.109.222 I llm_load_print_meta: n_head_kv        = 32
0.00.109.222 I llm_load_print_meta: n_rot            = 20
0.00.109.223 I llm_load_print_meta: n_swa            = 0
0.00.109.223 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.223 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.225 I llm_load_print_meta: n_gqa            = 1
0.00.109.227 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.228 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.230 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.231 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.234 I llm_load_print_meta: n_ff             = 10240
0.00.109.235 I llm_load_print_meta: n_expert         = 0
0.00.109.235 I llm_load_print_meta: n_expert_used    = 0
0.00.109.235 I llm_load_print_meta: causal attn      = 1
0.00.109.236 I llm_load_print_meta: pooling type     = 0
0.00.109.236 I llm_load_print_meta: rope type        = 2
0.00.109.237 I llm_load_print_meta: rope scaling     = linear
0.00.109.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.239 I llm_load_print_meta: freq_scale_train = 1
0.00.109.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.245 I llm_load_print_meta: model type       = 2.8B
0.00.109.246 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.109.247 I llm_load_print_meta: model params     = 2.78 B
0.00.109.248 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.109.248 I llm_load_print_meta: general.name     = 2.8B
0.00.109.249 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.249 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.253 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.254 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.255 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.256 I llm_load_print_meta: max token length = 1024
0.00.212.825 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.212.832 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.212.833 I ggml_cuda_init: found 1 CUDA devices:
0.00.212.938 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.492.877 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.561.439 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.561.453 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.561.454 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.561.463 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.561.464 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.772.547 I llama_new_context_with_model: n_ctx      = 2048
0.00.772.554 I llama_new_context_with_model: n_batch    = 2048
0.00.772.555 I llama_new_context_with_model: n_ubatch   = 512
0.00.772.556 I llama_new_context_with_model: flash_attn = 0
0.00.772.561 I llama_new_context_with_model: freq_base  = 10000.0
0.00.772.562 I llama_new_context_with_model: freq_scale = 1
0.00.773.810 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.824 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.891 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.505 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.515 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.518 I llama_new_context_with_model: graph nodes  = 1287
0.00.783.518 I llama_new_context_with_model: graph splits = 2
0.00.783.523 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.134 I main: llama threadpool init, n_threads = 1
0.00.852.151 I 
0.00.852.250 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.852.255 I 
0.00.852.400 I sampler seed: 1234
0.00.852.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.417 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.852.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.675.187 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23961.37 tokens per second)
0.02.675.190 I llama_perf_context_print:        load time =     849.61 ms
0.02.675.191 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.65 tokens per second)
0.02.675.193 I llama_perf_context_print:        eval time =    1773.92 ms /   255 runs   (    6.96 ms per token,   143.75 tokens per second)
0.02.675.196 I llama_perf_context_print:       total time =    1823.06 ms /   262 tokens

real	0m2.848s
user	0m2.188s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.140 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.093 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.653 I llama_model_loader: - type  f32:  258 tensors
0.00.037.655 I llama_model_loader: - type q2_K:   65 tensors
0.00.037.655 I llama_model_loader: - type q3_K:   64 tensors
0.00.037.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.946 I llm_load_vocab: special tokens cache size = 25
0.00.114.111 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.128 I llm_load_print_meta: arch             = gptneox
0.00.114.129 I llm_load_print_meta: vocab type       = BPE
0.00.114.129 I llm_load_print_meta: n_vocab          = 50304
0.00.114.130 I llm_load_print_meta: n_merges         = 50009
0.00.114.130 I llm_load_print_meta: vocab_only       = 0
0.00.114.130 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.131 I llm_load_print_meta: n_embd           = 2560
0.00.114.131 I llm_load_print_meta: n_layer          = 32
0.00.114.145 I llm_load_print_meta: n_head           = 32
0.00.114.146 I llm_load_print_meta: n_head_kv        = 32
0.00.114.147 I llm_load_print_meta: n_rot            = 20
0.00.114.147 I llm_load_print_meta: n_swa            = 0
0.00.114.148 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.149 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.151 I llm_load_print_meta: n_gqa            = 1
0.00.114.152 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.154 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.155 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.158 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.159 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.160 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.162 I llm_load_print_meta: n_ff             = 10240
0.00.114.163 I llm_load_print_meta: n_expert         = 0
0.00.114.163 I llm_load_print_meta: n_expert_used    = 0
0.00.114.163 I llm_load_print_meta: causal attn      = 1
0.00.114.165 I llm_load_print_meta: pooling type     = 0
0.00.114.165 I llm_load_print_meta: rope type        = 2
0.00.114.165 I llm_load_print_meta: rope scaling     = linear
0.00.114.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.168 I llm_load_print_meta: freq_scale_train = 1
0.00.114.168 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.171 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.172 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.172 I llm_load_print_meta: model type       = 2.8B
0.00.114.173 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.175 I llm_load_print_meta: model params     = 2.78 B
0.00.114.176 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.114.176 I llm_load_print_meta: general.name     = 2.8B
0.00.114.177 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.178 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.178 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.179 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.180 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.180 I llm_load_print_meta: max token length = 1024
0.00.220.015 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.022 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.023 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.128 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.511.616 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.584.869 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.584.891 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.584.892 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.584.901 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.584.903 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.787.634 I llama_new_context_with_model: n_ctx      = 2048
0.00.787.642 I llama_new_context_with_model: n_batch    = 512
0.00.787.643 I llama_new_context_with_model: n_ubatch   = 512
0.00.787.643 I llama_new_context_with_model: flash_attn = 0
0.00.787.649 I llama_new_context_with_model: freq_base  = 10000.0
0.00.787.650 I llama_new_context_with_model: freq_scale = 1
0.00.789.146 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.160 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.618 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.800 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.810 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.813 I llama_new_context_with_model: graph nodes  = 1287
0.00.799.813 I llama_new_context_with_model: graph splits = 2
0.00.799.816 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.369 I 
0.00.875.478 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.875.499 I perplexity: tokenizing the input ..
0.02.201.436 I perplexity: tokenization took 1325.93 ms
0.02.201.977 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.863.111 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.654.015 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.655.761 I llama_perf_context_print:        load time =     867.78 ms
0.04.655.764 I llama_perf_context_print: prompt eval time =    2102.09 ms /  8192 tokens (    0.26 ms per token,  3897.08 tokens per second)
0.04.655.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.655.767 I llama_perf_context_print:       total time =    3780.39 ms /  8193 tokens

real	0m4.848s
user	0m4.830s
sys	0m1.005s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.180 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.506 I main: llama backend init
0.00.003.012 I main: load the model and apply lora adapter, if any
0.00.016.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.901 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.902 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.036.013 I llama_model_loader: - type  f32:  258 tensors
0.00.036.016 I llama_model_loader: - type q3_K:   33 tensors
0.00.036.016 I llama_model_loader: - type q4_K:   94 tensors
0.00.036.017 I llama_model_loader: - type q5_K:    2 tensors
0.00.036.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.720 I llm_load_vocab: special tokens cache size = 25
0.00.111.773 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.791 I llm_load_print_meta: arch             = gptneox
0.00.111.795 I llm_load_print_meta: vocab type       = BPE
0.00.111.796 I llm_load_print_meta: n_vocab          = 50304
0.00.111.796 I llm_load_print_meta: n_merges         = 50009
0.00.111.797 I llm_load_print_meta: vocab_only       = 0
0.00.111.797 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.798 I llm_load_print_meta: n_embd           = 2560
0.00.111.798 I llm_load_print_meta: n_layer          = 32
0.00.111.811 I llm_load_print_meta: n_head           = 32
0.00.111.812 I llm_load_print_meta: n_head_kv        = 32
0.00.111.812 I llm_load_print_meta: n_rot            = 20
0.00.111.813 I llm_load_print_meta: n_swa            = 0
0.00.111.813 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.814 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.815 I llm_load_print_meta: n_gqa            = 1
0.00.111.816 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.818 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.819 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.824 I llm_load_print_meta: n_ff             = 10240
0.00.111.824 I llm_load_print_meta: n_expert         = 0
0.00.111.825 I llm_load_print_meta: n_expert_used    = 0
0.00.111.825 I llm_load_print_meta: causal attn      = 1
0.00.111.826 I llm_load_print_meta: pooling type     = 0
0.00.111.826 I llm_load_print_meta: rope type        = 2
0.00.111.827 I llm_load_print_meta: rope scaling     = linear
0.00.111.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.829 I llm_load_print_meta: freq_scale_train = 1
0.00.111.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.835 I llm_load_print_meta: model type       = 2.8B
0.00.111.836 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.837 I llm_load_print_meta: model params     = 2.78 B
0.00.111.838 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.111.838 I llm_load_print_meta: general.name     = 2.8B
0.00.111.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.839 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.843 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.844 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.844 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.845 I llm_load_print_meta: max token length = 1024
0.00.215.623 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.215.630 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.215.631 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.734 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.489.425 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.580.224 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.580.236 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.580.236 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.580.245 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.580.246 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.858.423 I llama_new_context_with_model: n_ctx      = 2048
0.00.858.430 I llama_new_context_with_model: n_batch    = 2048
0.00.858.430 I llama_new_context_with_model: n_ubatch   = 512
0.00.858.431 I llama_new_context_with_model: flash_attn = 0
0.00.858.436 I llama_new_context_with_model: freq_base  = 10000.0
0.00.858.438 I llama_new_context_with_model: freq_scale = 1
0.00.859.711 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.724 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.777 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.298 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.306 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.309 I llama_new_context_with_model: graph nodes  = 1287
0.00.869.310 I llama_new_context_with_model: graph splits = 2
0.00.869.315 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.332 I main: llama threadpool init, n_threads = 1
0.00.938.347 I 
0.00.938.443 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.938.448 I 
0.00.938.597 I sampler seed: 1234
0.00.938.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.886 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.938.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.796.725 I llama_perf_sampler_print:    sampling time =      12.03 ms /   263 runs   (    0.05 ms per token, 21865.65 tokens per second)
0.02.796.728 I llama_perf_context_print:        load time =     935.30 ms
0.02.796.730 I llama_perf_context_print: prompt eval time =      12.77 ms /     7 tokens (    1.82 ms per token,   547.99 tokens per second)
0.02.796.734 I llama_perf_context_print:        eval time =    1808.52 ms /   255 runs   (    7.09 ms per token,   141.00 tokens per second)
0.02.796.736 I llama_perf_context_print:       total time =    1858.40 ms /   262 tokens

real	0m2.985s
user	0m2.258s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.041 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.021.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.388 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.389 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.390 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.038.121 I llama_model_loader: - type  f32:  258 tensors
0.00.038.124 I llama_model_loader: - type q3_K:   33 tensors
0.00.038.125 I llama_model_loader: - type q4_K:   94 tensors
0.00.038.125 I llama_model_loader: - type q5_K:    2 tensors
0.00.038.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.808 I llm_load_vocab: special tokens cache size = 25
0.00.118.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.893 I llm_load_print_meta: arch             = gptneox
0.00.118.894 I llm_load_print_meta: vocab type       = BPE
0.00.118.895 I llm_load_print_meta: n_vocab          = 50304
0.00.118.895 I llm_load_print_meta: n_merges         = 50009
0.00.118.896 I llm_load_print_meta: vocab_only       = 0
0.00.118.896 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.898 I llm_load_print_meta: n_embd           = 2560
0.00.118.899 I llm_load_print_meta: n_layer          = 32
0.00.118.914 I llm_load_print_meta: n_head           = 32
0.00.118.916 I llm_load_print_meta: n_head_kv        = 32
0.00.118.917 I llm_load_print_meta: n_rot            = 20
0.00.118.918 I llm_load_print_meta: n_swa            = 0
0.00.118.918 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.918 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.920 I llm_load_print_meta: n_gqa            = 1
0.00.118.921 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.922 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.925 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.926 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.927 I llm_load_print_meta: n_ff             = 10240
0.00.118.928 I llm_load_print_meta: n_expert         = 0
0.00.118.929 I llm_load_print_meta: n_expert_used    = 0
0.00.118.930 I llm_load_print_meta: causal attn      = 1
0.00.118.930 I llm_load_print_meta: pooling type     = 0
0.00.118.931 I llm_load_print_meta: rope type        = 2
0.00.118.932 I llm_load_print_meta: rope scaling     = linear
0.00.118.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.935 I llm_load_print_meta: freq_scale_train = 1
0.00.118.935 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.936 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.936 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.937 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.937 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.938 I llm_load_print_meta: model type       = 2.8B
0.00.118.939 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.118.940 I llm_load_print_meta: model params     = 2.78 B
0.00.118.941 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.118.941 I llm_load_print_meta: general.name     = 2.8B
0.00.118.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.942 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.944 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.945 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.945 I llm_load_print_meta: max token length = 1024
0.00.226.037 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.226.043 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.226.044 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.145 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.504.690 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.595.765 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.595.777 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.595.777 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.595.786 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.595.788 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.848.266 I llama_new_context_with_model: n_ctx      = 2048
0.00.848.272 I llama_new_context_with_model: n_batch    = 512
0.00.848.272 I llama_new_context_with_model: n_ubatch   = 512
0.00.848.273 I llama_new_context_with_model: flash_attn = 0
0.00.848.277 I llama_new_context_with_model: freq_base  = 10000.0
0.00.848.279 I llama_new_context_with_model: freq_scale = 1
0.00.849.552 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.565 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.928 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.523 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.533 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.536 I llama_new_context_with_model: graph nodes  = 1287
0.00.860.537 I llama_new_context_with_model: graph splits = 2
0.00.860.540 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.168 I 
0.00.930.272 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.930.288 I perplexity: tokenizing the input ..
0.02.173.327 I perplexity: tokenization took 1243.03 ms
0.02.173.667 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.839.127 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.687.343 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.689.302 I llama_perf_context_print:        load time =     922.66 ms
0.04.689.305 I llama_perf_context_print: prompt eval time =    2156.50 ms /  8192 tokens (    0.26 ms per token,  3798.75 tokens per second)
0.04.689.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.689.309 I llama_perf_context_print:       total time =    3759.13 ms /  8193 tokens

real	0m4.890s
user	0m4.877s
sys	0m0.986s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.158 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.486 I main: llama backend init
0.00.002.980 I main: load the model and apply lora adapter, if any
0.00.016.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.993 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.994 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.995 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.708 I llama_model_loader: - type  f32:  258 tensors
0.00.035.710 I llama_model_loader: - type q4_K:   81 tensors
0.00.035.711 I llama_model_loader: - type q5_K:   32 tensors
0.00.035.712 I llama_model_loader: - type q6_K:   17 tensors
0.00.090.460 I llm_load_vocab: special tokens cache size = 25
0.00.113.871 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.889 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.890 I llm_load_print_meta: arch             = gptneox
0.00.113.893 I llm_load_print_meta: vocab type       = BPE
0.00.113.894 I llm_load_print_meta: n_vocab          = 50304
0.00.113.894 I llm_load_print_meta: n_merges         = 50009
0.00.113.895 I llm_load_print_meta: vocab_only       = 0
0.00.113.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.895 I llm_load_print_meta: n_embd           = 2560
0.00.113.896 I llm_load_print_meta: n_layer          = 32
0.00.113.911 I llm_load_print_meta: n_head           = 32
0.00.113.913 I llm_load_print_meta: n_head_kv        = 32
0.00.113.913 I llm_load_print_meta: n_rot            = 20
0.00.113.914 I llm_load_print_meta: n_swa            = 0
0.00.113.918 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.918 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.920 I llm_load_print_meta: n_gqa            = 1
0.00.113.921 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.922 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.928 I llm_load_print_meta: n_ff             = 10240
0.00.113.929 I llm_load_print_meta: n_expert         = 0
0.00.113.930 I llm_load_print_meta: n_expert_used    = 0
0.00.113.930 I llm_load_print_meta: causal attn      = 1
0.00.113.930 I llm_load_print_meta: pooling type     = 0
0.00.113.931 I llm_load_print_meta: rope type        = 2
0.00.113.931 I llm_load_print_meta: rope scaling     = linear
0.00.113.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.933 I llm_load_print_meta: freq_scale_train = 1
0.00.113.934 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.935 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.937 I llm_load_print_meta: model type       = 2.8B
0.00.113.939 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.940 I llm_load_print_meta: model params     = 2.78 B
0.00.113.940 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.113.941 I llm_load_print_meta: general.name     = 2.8B
0.00.113.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.942 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.942 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.943 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.944 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.944 I llm_load_print_meta: max token length = 1024
0.00.220.613 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.620 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.620 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.724 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.960 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.613.591 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.613.613 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.613.614 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.613.624 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.613.626 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.944.551 I llama_new_context_with_model: n_ctx      = 2048
0.00.944.558 I llama_new_context_with_model: n_batch    = 2048
0.00.944.559 I llama_new_context_with_model: n_ubatch   = 512
0.00.944.560 I llama_new_context_with_model: flash_attn = 0
0.00.944.565 I llama_new_context_with_model: freq_base  = 10000.0
0.00.944.566 I llama_new_context_with_model: freq_scale = 1
0.00.945.854 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.868 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.946.880 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.955.777 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.955.786 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.955.789 I llama_new_context_with_model: graph nodes  = 1287
0.00.955.789 I llama_new_context_with_model: graph splits = 2
0.00.955.793 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.542 I main: llama threadpool init, n_threads = 1
0.01.022.561 I 
0.01.022.654 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.022.660 I 
0.01.022.806 I sampler seed: 1234
0.01.022.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.022.823 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.022.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.798.281 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22979.47 tokens per second)
0.02.798.287 I llama_perf_context_print:        load time =    1019.54 ms
0.02.798.289 I llama_perf_context_print: prompt eval time =      12.37 ms /     7 tokens (    1.77 ms per token,   565.89 tokens per second)
0.02.798.291 I llama_perf_context_print:        eval time =    1721.96 ms /   255 runs   (    6.75 ms per token,   148.09 tokens per second)
0.02.798.292 I llama_perf_context_print:       total time =    1775.75 ms /   262 tokens

real	0m2.979s
user	0m2.223s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.067 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.186 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.186 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.187 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.037.935 I llama_model_loader: - type  f32:  258 tensors
0.00.037.937 I llama_model_loader: - type q4_K:   81 tensors
0.00.037.937 I llama_model_loader: - type q5_K:   32 tensors
0.00.037.937 I llama_model_loader: - type q6_K:   17 tensors
0.00.092.302 I llm_load_vocab: special tokens cache size = 25
0.00.115.279 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.299 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.300 I llm_load_print_meta: arch             = gptneox
0.00.115.301 I llm_load_print_meta: vocab type       = BPE
0.00.115.301 I llm_load_print_meta: n_vocab          = 50304
0.00.115.302 I llm_load_print_meta: n_merges         = 50009
0.00.115.302 I llm_load_print_meta: vocab_only       = 0
0.00.115.303 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.303 I llm_load_print_meta: n_embd           = 2560
0.00.115.304 I llm_load_print_meta: n_layer          = 32
0.00.115.319 I llm_load_print_meta: n_head           = 32
0.00.115.320 I llm_load_print_meta: n_head_kv        = 32
0.00.115.320 I llm_load_print_meta: n_rot            = 20
0.00.115.321 I llm_load_print_meta: n_swa            = 0
0.00.115.321 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.322 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.324 I llm_load_print_meta: n_gqa            = 1
0.00.115.326 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.327 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.330 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.331 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.332 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.333 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.334 I llm_load_print_meta: n_ff             = 10240
0.00.115.335 I llm_load_print_meta: n_expert         = 0
0.00.115.335 I llm_load_print_meta: n_expert_used    = 0
0.00.115.336 I llm_load_print_meta: causal attn      = 1
0.00.115.336 I llm_load_print_meta: pooling type     = 0
0.00.115.337 I llm_load_print_meta: rope type        = 2
0.00.115.341 I llm_load_print_meta: rope scaling     = linear
0.00.115.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.343 I llm_load_print_meta: freq_scale_train = 1
0.00.115.344 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.346 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.347 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.349 I llm_load_print_meta: model type       = 2.8B
0.00.115.350 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.352 I llm_load_print_meta: model params     = 2.78 B
0.00.115.352 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.115.353 I llm_load_print_meta: general.name     = 2.8B
0.00.115.354 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.354 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.354 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.359 I llm_load_print_meta: max token length = 1024
0.00.218.186 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.193 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.194 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.297 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.493.665 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.605.153 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.605.164 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.605.165 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.605.173 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.605.175 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.916.750 I llama_new_context_with_model: n_ctx      = 2048
0.00.916.755 I llama_new_context_with_model: n_batch    = 512
0.00.916.756 I llama_new_context_with_model: n_ubatch   = 512
0.00.916.757 I llama_new_context_with_model: flash_attn = 0
0.00.916.762 I llama_new_context_with_model: freq_base  = 10000.0
0.00.916.763 I llama_new_context_with_model: freq_scale = 1
0.00.918.067 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.081 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.480 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.939 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.949 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.952 I llama_new_context_with_model: graph nodes  = 1287
0.00.927.953 I llama_new_context_with_model: graph splits = 2
0.00.927.955 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.564 I 
0.00.998.674 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.998.686 I perplexity: tokenizing the input ..
0.02.219.998 I perplexity: tokenization took 1221.3 ms
0.02.220.332 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.873.224 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.685.891 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.687.693 I llama_perf_context_print:        load time =     991.05 ms
0.04.687.696 I llama_perf_context_print: prompt eval time =    2116.28 ms /  8192 tokens (    0.26 ms per token,  3870.94 tokens per second)
0.04.687.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.687.701 I llama_perf_context_print:       total time =    3689.13 ms /  8193 tokens

real	0m4.890s
user	0m4.805s
sys	0m1.053s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.721 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.032 I main: llama backend init
0.00.002.542 I main: load the model and apply lora adapter, if any
0.00.016.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.287 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.288 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.289 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.766 I llama_model_loader: - type  f32:  258 tensors
0.00.033.769 I llama_model_loader: - type q5_K:   81 tensors
0.00.033.769 I llama_model_loader: - type q6_K:   49 tensors
0.00.089.229 I llm_load_vocab: special tokens cache size = 25
0.00.111.335 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.354 I llm_load_print_meta: arch             = gptneox
0.00.111.355 I llm_load_print_meta: vocab type       = BPE
0.00.111.356 I llm_load_print_meta: n_vocab          = 50304
0.00.111.356 I llm_load_print_meta: n_merges         = 50009
0.00.111.357 I llm_load_print_meta: vocab_only       = 0
0.00.111.357 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.358 I llm_load_print_meta: n_embd           = 2560
0.00.111.358 I llm_load_print_meta: n_layer          = 32
0.00.111.374 I llm_load_print_meta: n_head           = 32
0.00.111.375 I llm_load_print_meta: n_head_kv        = 32
0.00.111.376 I llm_load_print_meta: n_rot            = 20
0.00.111.376 I llm_load_print_meta: n_swa            = 0
0.00.111.377 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.378 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.379 I llm_load_print_meta: n_gqa            = 1
0.00.111.381 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.383 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.385 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.389 I llm_load_print_meta: n_ff             = 10240
0.00.111.390 I llm_load_print_meta: n_expert         = 0
0.00.111.390 I llm_load_print_meta: n_expert_used    = 0
0.00.111.391 I llm_load_print_meta: causal attn      = 1
0.00.111.391 I llm_load_print_meta: pooling type     = 0
0.00.111.392 I llm_load_print_meta: rope type        = 2
0.00.111.393 I llm_load_print_meta: rope scaling     = linear
0.00.111.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.395 I llm_load_print_meta: freq_scale_train = 1
0.00.111.396 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.396 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.400 I llm_load_print_meta: model type       = 2.8B
0.00.111.400 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.401 I llm_load_print_meta: model params     = 2.78 B
0.00.111.402 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.111.403 I llm_load_print_meta: general.name     = 2.8B
0.00.111.403 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.404 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.405 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.406 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.406 I llm_load_print_meta: max token length = 1024
0.00.219.853 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.859 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.860 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.964 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.505.994 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.632.953 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.632.963 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.632.964 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.632.973 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.632.977 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.015.020 I llama_new_context_with_model: n_ctx      = 2048
0.01.015.028 I llama_new_context_with_model: n_batch    = 2048
0.01.015.029 I llama_new_context_with_model: n_ubatch   = 512
0.01.015.030 I llama_new_context_with_model: flash_attn = 0
0.01.015.035 I llama_new_context_with_model: freq_base  = 10000.0
0.01.015.036 I llama_new_context_with_model: freq_scale = 1
0.01.016.312 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.016.325 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.017.362 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.026.428 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.026.437 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.026.440 I llama_new_context_with_model: graph nodes  = 1287
0.01.026.441 I llama_new_context_with_model: graph splits = 2
0.01.026.446 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.096.794 I main: llama threadpool init, n_threads = 1
0.01.096.809 I 
0.01.096.903 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.096.909 I 
0.01.097.029 I sampler seed: 1234
0.01.097.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.097.046 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.097.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.03.008.257 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23444.46 tokens per second)
0.03.008.260 I llama_perf_context_print:        load time =    1094.23 ms
0.03.008.262 I llama_perf_context_print: prompt eval time =      12.80 ms /     7 tokens (    1.83 ms per token,   546.70 tokens per second)
0.03.008.263 I llama_perf_context_print:        eval time =    1863.64 ms /   255 runs   (    7.31 ms per token,   136.83 tokens per second)
0.03.008.265 I llama_perf_context_print:       total time =    1911.47 ms /   262 tokens

real	0m3.188s
user	0m2.398s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.434 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.716 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.716 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.717 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.038.504 I llama_model_loader: - type  f32:  258 tensors
0.00.038.506 I llama_model_loader: - type q5_K:   81 tensors
0.00.038.506 I llama_model_loader: - type q6_K:   49 tensors
0.00.093.382 I llm_load_vocab: special tokens cache size = 25
0.00.118.636 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.657 I llm_load_print_meta: arch             = gptneox
0.00.118.658 I llm_load_print_meta: vocab type       = BPE
0.00.118.659 I llm_load_print_meta: n_vocab          = 50304
0.00.118.659 I llm_load_print_meta: n_merges         = 50009
0.00.118.660 I llm_load_print_meta: vocab_only       = 0
0.00.118.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.660 I llm_load_print_meta: n_embd           = 2560
0.00.118.661 I llm_load_print_meta: n_layer          = 32
0.00.118.677 I llm_load_print_meta: n_head           = 32
0.00.118.678 I llm_load_print_meta: n_head_kv        = 32
0.00.118.678 I llm_load_print_meta: n_rot            = 20
0.00.118.679 I llm_load_print_meta: n_swa            = 0
0.00.118.679 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.680 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.682 I llm_load_print_meta: n_gqa            = 1
0.00.118.684 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.685 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.687 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.691 I llm_load_print_meta: n_ff             = 10240
0.00.118.692 I llm_load_print_meta: n_expert         = 0
0.00.118.693 I llm_load_print_meta: n_expert_used    = 0
0.00.118.694 I llm_load_print_meta: causal attn      = 1
0.00.118.694 I llm_load_print_meta: pooling type     = 0
0.00.118.694 I llm_load_print_meta: rope type        = 2
0.00.118.695 I llm_load_print_meta: rope scaling     = linear
0.00.118.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.697 I llm_load_print_meta: freq_scale_train = 1
0.00.118.698 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.702 I llm_load_print_meta: model type       = 2.8B
0.00.118.702 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.118.703 I llm_load_print_meta: model params     = 2.78 B
0.00.118.704 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.118.705 I llm_load_print_meta: general.name     = 2.8B
0.00.118.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.708 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.709 I llm_load_print_meta: max token length = 1024
0.00.225.333 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.340 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.341 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.447 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.508.072 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.640.349 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.640.371 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.640.372 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.640.382 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.640.384 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.979.492 I llama_new_context_with_model: n_ctx      = 2048
0.00.979.497 I llama_new_context_with_model: n_batch    = 512
0.00.979.498 I llama_new_context_with_model: n_ubatch   = 512
0.00.979.498 I llama_new_context_with_model: flash_attn = 0
0.00.979.504 I llama_new_context_with_model: freq_base  = 10000.0
0.00.979.506 I llama_new_context_with_model: freq_scale = 1
0.00.980.798 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.980.812 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.982.164 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.990.929 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.990.941 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.990.944 I llama_new_context_with_model: graph nodes  = 1287
0.00.990.945 I llama_new_context_with_model: graph splits = 2
0.00.990.964 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.062.585 I 
0.01.062.694 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.062.709 I perplexity: tokenizing the input ..
0.02.291.420 I perplexity: tokenization took 1228.7 ms
0.02.291.754 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.937.593 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.712.591 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.714.235 I llama_perf_context_print:        load time =    1054.68 ms
0.04.714.238 I llama_perf_context_print: prompt eval time =    2067.23 ms /  8192 tokens (    0.25 ms per token,  3962.79 tokens per second)
0.04.714.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.714.240 I llama_perf_context_print:       total time =    3651.65 ms /  8193 tokens

real	0m4.916s
user	0m4.873s
sys	0m1.025s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.715 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.073 I main: llama backend init
0.00.002.607 I main: load the model and apply lora adapter, if any
0.00.016.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.374 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.375 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.376 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.857 I llama_model_loader: - type  f32:  258 tensors
0.00.033.859 I llama_model_loader: - type q6_K:  130 tensors
0.00.088.777 I llm_load_vocab: special tokens cache size = 25
0.00.110.872 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.889 I llm_load_print_meta: arch             = gptneox
0.00.110.890 I llm_load_print_meta: vocab type       = BPE
0.00.110.891 I llm_load_print_meta: n_vocab          = 50304
0.00.110.891 I llm_load_print_meta: n_merges         = 50009
0.00.110.891 I llm_load_print_meta: vocab_only       = 0
0.00.110.893 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.896 I llm_load_print_meta: n_embd           = 2560
0.00.110.896 I llm_load_print_meta: n_layer          = 32
0.00.110.909 I llm_load_print_meta: n_head           = 32
0.00.110.910 I llm_load_print_meta: n_head_kv        = 32
0.00.110.910 I llm_load_print_meta: n_rot            = 20
0.00.110.912 I llm_load_print_meta: n_swa            = 0
0.00.110.912 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.913 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.914 I llm_load_print_meta: n_gqa            = 1
0.00.110.915 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.916 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.919 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.922 I llm_load_print_meta: n_ff             = 10240
0.00.110.923 I llm_load_print_meta: n_expert         = 0
0.00.110.923 I llm_load_print_meta: n_expert_used    = 0
0.00.110.925 I llm_load_print_meta: causal attn      = 1
0.00.110.925 I llm_load_print_meta: pooling type     = 0
0.00.110.926 I llm_load_print_meta: rope type        = 2
0.00.110.926 I llm_load_print_meta: rope scaling     = linear
0.00.110.928 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.929 I llm_load_print_meta: freq_scale_train = 1
0.00.110.929 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.932 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.932 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.934 I llm_load_print_meta: model type       = 2.8B
0.00.110.935 I llm_load_print_meta: model ftype      = Q6_K
0.00.110.936 I llm_load_print_meta: model params     = 2.78 B
0.00.110.937 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.110.937 I llm_load_print_meta: general.name     = 2.8B
0.00.110.939 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.939 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.939 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.940 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.941 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.941 I llm_load_print_meta: max token length = 1024
0.00.218.909 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.916 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.917 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.020 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.761 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.640.558 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.640.568 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.640.569 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.640.578 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.640.580 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.061.800 I llama_new_context_with_model: n_ctx      = 2048
0.01.061.807 I llama_new_context_with_model: n_batch    = 2048
0.01.061.807 I llama_new_context_with_model: n_ubatch   = 512
0.01.061.808 I llama_new_context_with_model: flash_attn = 0
0.01.061.814 I llama_new_context_with_model: freq_base  = 10000.0
0.01.061.815 I llama_new_context_with_model: freq_scale = 1
0.01.063.066 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.063.080 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.064.112 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.073.897 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.073.906 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.073.908 I llama_new_context_with_model: graph nodes  = 1287
0.01.073.909 I llama_new_context_with_model: graph splits = 2
0.01.073.913 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.116 I main: llama threadpool init, n_threads = 1
0.01.142.134 I 
0.01.142.224 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.142.230 I 
0.01.142.368 I sampler seed: 1234
0.01.142.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.142.386 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.142.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.078.022 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23511.53 tokens per second)
0.03.078.026 I llama_perf_context_print:        load time =    1139.49 ms
0.03.078.028 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.59 tokens per second)
0.03.078.030 I llama_perf_context_print:        eval time =    1887.46 ms /   255 runs   (    7.40 ms per token,   135.10 tokens per second)
0.03.078.031 I llama_perf_context_print:       total time =    1935.91 ms /   262 tokens

real	0m3.258s
user	0m2.465s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.139 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.022.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.608 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.608 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.609 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.040.590 I llama_model_loader: - type  f32:  258 tensors
0.00.040.594 I llama_model_loader: - type q6_K:  130 tensors
0.00.095.313 I llm_load_vocab: special tokens cache size = 25
0.00.118.607 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.626 I llm_load_print_meta: arch             = gptneox
0.00.118.627 I llm_load_print_meta: vocab type       = BPE
0.00.118.627 I llm_load_print_meta: n_vocab          = 50304
0.00.118.628 I llm_load_print_meta: n_merges         = 50009
0.00.118.628 I llm_load_print_meta: vocab_only       = 0
0.00.118.629 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.629 I llm_load_print_meta: n_embd           = 2560
0.00.118.630 I llm_load_print_meta: n_layer          = 32
0.00.118.645 I llm_load_print_meta: n_head           = 32
0.00.118.646 I llm_load_print_meta: n_head_kv        = 32
0.00.118.647 I llm_load_print_meta: n_rot            = 20
0.00.118.647 I llm_load_print_meta: n_swa            = 0
0.00.118.648 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.648 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.650 I llm_load_print_meta: n_gqa            = 1
0.00.118.651 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.652 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.654 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.655 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.656 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.658 I llm_load_print_meta: n_ff             = 10240
0.00.118.658 I llm_load_print_meta: n_expert         = 0
0.00.118.659 I llm_load_print_meta: n_expert_used    = 0
0.00.118.659 I llm_load_print_meta: causal attn      = 1
0.00.118.660 I llm_load_print_meta: pooling type     = 0
0.00.118.661 I llm_load_print_meta: rope type        = 2
0.00.118.661 I llm_load_print_meta: rope scaling     = linear
0.00.118.663 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.664 I llm_load_print_meta: freq_scale_train = 1
0.00.118.665 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.666 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.669 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.670 I llm_load_print_meta: model type       = 2.8B
0.00.118.671 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.672 I llm_load_print_meta: model params     = 2.78 B
0.00.118.673 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.118.673 I llm_load_print_meta: general.name     = 2.8B
0.00.118.674 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.675 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.675 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.676 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.676 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.677 I llm_load_print_meta: max token length = 1024
0.00.220.105 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.112 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.113 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.217 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.493.398 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.635.175 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.635.198 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.635.199 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.635.208 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.635.210 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.014.601 I llama_new_context_with_model: n_ctx      = 2048
0.01.014.606 I llama_new_context_with_model: n_batch    = 512
0.01.014.607 I llama_new_context_with_model: n_ubatch   = 512
0.01.014.608 I llama_new_context_with_model: flash_attn = 0
0.01.014.613 I llama_new_context_with_model: freq_base  = 10000.0
0.01.014.614 I llama_new_context_with_model: freq_scale = 1
0.01.015.949 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.015.963 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.017.369 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.025.906 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.025.915 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.025.918 I llama_new_context_with_model: graph nodes  = 1287
0.01.025.919 I llama_new_context_with_model: graph splits = 2
0.01.025.921 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.088 I 
0.01.097.196 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.097.223 I perplexity: tokenizing the input ..
0.02.314.260 I perplexity: tokenization took 1217.04 ms
0.02.314.612 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.961.226 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.749.074 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.750.812 I llama_perf_context_print:        load time =    1089.30 ms
0.04.750.815 I llama_perf_context_print: prompt eval time =    2077.13 ms /  8192 tokens (    0.25 ms per token,  3943.90 tokens per second)
0.04.750.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.750.819 I llama_perf_context_print:       total time =    3653.72 ms /  8193 tokens

real	0m4.956s
user	0m4.891s
sys	0m1.066s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3807 (37f8c7b4)
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
0.00.980.050 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.110s
user	0m16.030s
sys	0m1.727s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3807 (37f8c7b4)
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
0.00.976.910 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.194s
user	0m15.593s
sys	0m1.718s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3807 (37f8c7b4)
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
0.00.865.891 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.767s
user	0m4.033s
sys	0m0.730s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3807 (37f8c7b4)
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
0.00.878.275 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.612s
user	0m0.895s
sys	0m0.714s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.89 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.50 sec*proc (2 tests)

Total Test time (real) =   6.50 sec
1.03user 5.48system 0:06.53elapsed 99%CPU (0avgtext+0avgdata 5874700maxresident)k
0inputs+48outputs (0major+1514741minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.33 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.70 sec*proc (2 tests)

Total Test time (real) =   5.70 sec
0.39user 5.32system 0:05.73elapsed 99%CPU (0avgtext+0avgdata 5868488maxresident)k
0inputs+48outputs (0major+1514550minor)pagefaults 0swaps
```
