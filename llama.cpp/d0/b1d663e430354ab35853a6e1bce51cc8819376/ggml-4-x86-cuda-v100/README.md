## Summary

- status:  SUCCESS ✅
- runtime: 29:56.62
- date:    Sun Sep 29 18:46:39 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d0b1d663e430354ab35853a6e1bce51cc8819376
- author:  Georgi Gerganov
```
sync : ggml
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.05 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.53 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.50 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.50 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.64 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   35.98 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.76 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.47 sec
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
26/28 Test #26: test-backend-ops ..................   Passed  201.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.74 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 276.17 sec*proc (28 tests)

Total Test time (real) = 276.19 sec

real	4m36.224s
user	13m18.120s
sys	0m36.890s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.14 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.17 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.17 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.61 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.70 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.77 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.55 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   42.25 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.64 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  78.17 sec*proc (28 tests)

Total Test time (real) =  78.18 sec

real	1m18.217s
user	2m4.805s
sys	0m22.137s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.818 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.007.314 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.334 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.336 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.337 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.338 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.342 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.344 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.345 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.345 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.346 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.349 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.350 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.351 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.352 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.352 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.354 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.354 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.845 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.851 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.851 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.852 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.852 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.853 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.853 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.856 I llama_model_loader: - type  f32:  124 tensors
0.00.013.858 I llama_model_loader: - type  f16:   73 tensors
0.00.025.982 I llm_load_vocab: special tokens cache size = 5
0.00.030.369 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.030.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.030.384 I llm_load_print_meta: arch             = bert
0.00.030.390 I llm_load_print_meta: vocab type       = WPM
0.00.030.391 I llm_load_print_meta: n_vocab          = 30522
0.00.030.391 I llm_load_print_meta: n_merges         = 0
0.00.030.392 I llm_load_print_meta: vocab_only       = 0
0.00.030.392 I llm_load_print_meta: n_ctx_train      = 512
0.00.030.393 I llm_load_print_meta: n_embd           = 384
0.00.030.393 I llm_load_print_meta: n_layer          = 12
0.00.030.401 I llm_load_print_meta: n_head           = 12
0.00.030.403 I llm_load_print_meta: n_head_kv        = 12
0.00.030.403 I llm_load_print_meta: n_rot            = 32
0.00.030.404 I llm_load_print_meta: n_swa            = 0
0.00.030.405 I llm_load_print_meta: n_embd_head_k    = 32
0.00.030.405 I llm_load_print_meta: n_embd_head_v    = 32
0.00.030.407 I llm_load_print_meta: n_gqa            = 1
0.00.030.407 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.030.408 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.030.410 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.030.411 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.030.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.030.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.030.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.030.415 I llm_load_print_meta: n_ff             = 1536
0.00.030.416 I llm_load_print_meta: n_expert         = 0
0.00.030.416 I llm_load_print_meta: n_expert_used    = 0
0.00.030.417 I llm_load_print_meta: causal attn      = 0
0.00.030.417 I llm_load_print_meta: pooling type     = 2
0.00.030.417 I llm_load_print_meta: rope type        = 2
0.00.030.418 I llm_load_print_meta: rope scaling     = linear
0.00.030.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.030.420 I llm_load_print_meta: freq_scale_train = 1
0.00.030.421 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.030.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.030.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.030.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.030.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.030.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.030.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.030.423 I llm_load_print_meta: model type       = 33M
0.00.030.427 I llm_load_print_meta: model ftype      = F16
0.00.030.428 I llm_load_print_meta: model params     = 33.21 M
0.00.030.429 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.030.431 I llm_load_print_meta: general.name     = Bge Small
0.00.030.432 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.030.432 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.030.433 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.030.433 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.030.434 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.030.436 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.030.436 I llm_load_print_meta: max token length = 21
0.00.136.194 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.136.201 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.136.202 I ggml_cuda_init: found 1 CUDA devices:
0.00.136.308 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.436.118 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.440.760 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.440.768 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.440.773 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.441.919 I llama_new_context_with_model: n_ctx      = 512
0.00.441.924 I llama_new_context_with_model: n_batch    = 2048
0.00.441.925 I llama_new_context_with_model: n_ubatch   = 2048
0.00.441.925 I llama_new_context_with_model: flash_attn = 0
0.00.441.928 I llama_new_context_with_model: freq_base  = 10000.0
0.00.441.929 I llama_new_context_with_model: freq_scale = 1
0.00.447.858 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.447.871 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.447.883 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.453.834 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.453.844 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.453.846 I llama_new_context_with_model: graph nodes  = 429
0.00.453.846 I llama_new_context_with_model: graph splits = 196
0.00.453.848 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.891 I 
0.00.459.002 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.461.233 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.469.326 I llama_perf_context_print:        load time =     456.49 ms
0.00.469.329 I llama_perf_context_print: prompt eval time =       6.36 ms /     9 tokens (    0.71 ms per token,  1416.21 tokens per second)
0.00.469.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.469.332 I llama_perf_context_print:       total time =      10.44 ms /    10 tokens

real	0m0.623s
user	0m0.139s
sys	0m0.511s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.831 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.844 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.864 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.866 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.867 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.868 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.872 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.873 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.874 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.874 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.875 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.880 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.881 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.883 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.883 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.884 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.885 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.885 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.790 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.796 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.797 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.797 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.798 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.799 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.799 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.801 I llama_model_loader: - type  f32:  124 tensors
0.00.012.803 I llama_model_loader: - type q8_0:   73 tensors
0.00.024.556 I llm_load_vocab: special tokens cache size = 5
0.00.028.442 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.028.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.028.454 I llm_load_print_meta: arch             = bert
0.00.028.456 I llm_load_print_meta: vocab type       = WPM
0.00.028.456 I llm_load_print_meta: n_vocab          = 30522
0.00.028.457 I llm_load_print_meta: n_merges         = 0
0.00.028.457 I llm_load_print_meta: vocab_only       = 0
0.00.028.457 I llm_load_print_meta: n_ctx_train      = 512
0.00.028.458 I llm_load_print_meta: n_embd           = 384
0.00.028.458 I llm_load_print_meta: n_layer          = 12
0.00.028.466 I llm_load_print_meta: n_head           = 12
0.00.028.467 I llm_load_print_meta: n_head_kv        = 12
0.00.028.467 I llm_load_print_meta: n_rot            = 32
0.00.028.467 I llm_load_print_meta: n_swa            = 0
0.00.028.468 I llm_load_print_meta: n_embd_head_k    = 32
0.00.028.468 I llm_load_print_meta: n_embd_head_v    = 32
0.00.028.469 I llm_load_print_meta: n_gqa            = 1
0.00.028.470 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.028.471 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.028.473 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.028.473 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.028.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.028.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.028.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.028.475 I llm_load_print_meta: n_ff             = 1536
0.00.028.476 I llm_load_print_meta: n_expert         = 0
0.00.028.476 I llm_load_print_meta: n_expert_used    = 0
0.00.028.476 I llm_load_print_meta: causal attn      = 0
0.00.028.477 I llm_load_print_meta: pooling type     = 2
0.00.028.477 I llm_load_print_meta: rope type        = 2
0.00.028.477 I llm_load_print_meta: rope scaling     = linear
0.00.028.478 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.028.479 I llm_load_print_meta: freq_scale_train = 1
0.00.028.479 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.028.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.028.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.028.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.028.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.028.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.028.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.028.483 I llm_load_print_meta: model type       = 33M
0.00.028.484 I llm_load_print_meta: model ftype      = Q8_0
0.00.028.485 I llm_load_print_meta: model params     = 33.21 M
0.00.028.486 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.028.487 I llm_load_print_meta: general.name     = Bge Small
0.00.028.488 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.028.488 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.028.489 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.028.489 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.028.490 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.028.490 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.028.490 I llm_load_print_meta: max token length = 21
0.00.133.804 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.133.811 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.133.811 I ggml_cuda_init: found 1 CUDA devices:
0.00.133.916 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.413.383 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.416.185 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.416.193 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.416.197 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.417.337 I llama_new_context_with_model: n_ctx      = 512
0.00.417.343 I llama_new_context_with_model: n_batch    = 2048
0.00.417.344 I llama_new_context_with_model: n_ubatch   = 2048
0.00.417.344 I llama_new_context_with_model: flash_attn = 0
0.00.417.346 I llama_new_context_with_model: freq_base  = 10000.0
0.00.417.347 I llama_new_context_with_model: freq_scale = 1
0.00.423.338 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.423.352 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.423.363 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.428.584 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.428.593 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.428.595 I llama_new_context_with_model: graph nodes  = 429
0.00.428.595 I llama_new_context_with_model: graph splits = 196
0.00.428.597 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.109 I 
0.00.433.276 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.435.401 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.441.371 I llama_perf_context_print:        load time =     430.69 ms
0.00.441.374 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2107.23 tokens per second)
0.00.441.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.376 I llama_perf_context_print:       total time =       8.26 ms /    10 tokens

real	0m0.591s
user	0m0.117s
sys	0m0.514s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.842 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.014.710 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.729 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.731 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.732 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.733 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.736 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.738 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.738 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.739 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.740 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.744 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.745 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.747 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.250 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.251 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.252 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.032.252 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.253 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.253 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.254 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.256 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.032.259 I llama_model_loader: - type  f32:   41 tensors
0.00.032.261 I llama_model_loader: - type  f16:   29 tensors
0.00.059.465 W llm_load_vocab: empty token at index 5
0.00.075.939 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.084.807 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.968 I llm_load_vocab: special tokens cache size = 5
0.00.596.585 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.596.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.596.615 I llm_load_print_meta: arch             = jina-bert-v2
0.00.596.621 I llm_load_print_meta: vocab type       = BPE
0.00.596.623 I llm_load_print_meta: n_vocab          = 61056
0.00.596.635 I llm_load_print_meta: n_merges         = 39382
0.00.596.637 I llm_load_print_meta: vocab_only       = 0
0.00.596.637 I llm_load_print_meta: n_ctx_train      = 8192
0.00.596.638 I llm_load_print_meta: n_embd           = 384
0.00.596.639 I llm_load_print_meta: n_layer          = 4
0.00.596.653 I llm_load_print_meta: n_head           = 12
0.00.596.654 I llm_load_print_meta: n_head_kv        = 12
0.00.596.655 I llm_load_print_meta: n_rot            = 32
0.00.596.656 I llm_load_print_meta: n_swa            = 0
0.00.596.656 I llm_load_print_meta: n_embd_head_k    = 32
0.00.596.657 I llm_load_print_meta: n_embd_head_v    = 32
0.00.596.659 I llm_load_print_meta: n_gqa            = 1
0.00.596.660 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.596.661 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.596.664 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.596.664 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.596.665 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.596.667 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.596.667 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.596.668 I llm_load_print_meta: n_ff             = 1536
0.00.596.669 I llm_load_print_meta: n_expert         = 0
0.00.596.670 I llm_load_print_meta: n_expert_used    = 0
0.00.596.670 I llm_load_print_meta: causal attn      = 0
0.00.596.671 I llm_load_print_meta: pooling type     = -1
0.00.596.671 I llm_load_print_meta: rope type        = -1
0.00.596.671 I llm_load_print_meta: rope scaling     = linear
0.00.596.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.596.673 I llm_load_print_meta: freq_scale_train = 1
0.00.596.674 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.596.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.596.675 I llm_load_print_meta: ssm_d_conv       = 0
0.00.596.675 I llm_load_print_meta: ssm_d_inner      = 0
0.00.596.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.596.677 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.596.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.596.678 I llm_load_print_meta: model type       = 33M
0.00.596.682 I llm_load_print_meta: model ftype      = F16
0.00.596.683 I llm_load_print_meta: model params     = 32.90 M
0.00.596.684 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.596.686 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.596.687 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.596.687 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.596.688 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.596.688 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.596.689 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.596.690 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.596.690 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.596.691 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.596.692 I llm_load_print_meta: max token length = 45
0.00.711.600 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.711.606 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.711.607 I ggml_cuda_init: found 1 CUDA devices:
0.00.711.712 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.01.029.016 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.01.032.628 I llm_load_tensors: offloading 0 repeating layers to GPU
0.01.032.635 I llm_load_tensors: offloaded 0/5 layers to GPU
0.01.032.639 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.01.035.372 I llama_new_context_with_model: n_ctx      = 8192
0.01.035.378 I llama_new_context_with_model: n_batch    = 2048
0.01.035.378 I llama_new_context_with_model: n_ubatch   = 2048
0.01.035.379 I llama_new_context_with_model: flash_attn = 0
0.01.035.381 I llama_new_context_with_model: freq_base  = 10000.0
0.01.035.382 I llama_new_context_with_model: freq_scale = 1
0.01.070.449 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.01.070.478 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.070.524 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.01.083.954 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.01.083.965 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.083.968 I llama_new_context_with_model: graph nodes  = 154
0.01.083.968 I llama_new_context_with_model: graph splits = 70
0.01.083.972 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.517 I 
0.01.095.634 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.095.971 I main: prompt 0: 'what is panda?</s><s>hi'
0.01.095.976 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.095.986 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.01.095.986 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.01.095.996 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.095.996 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
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


0.01.104.663 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.01.162.201 I llama_perf_context_print:        load time =    1093.09 ms
0.01.162.204 I llama_perf_context_print: prompt eval time =      57.31 ms /    62 tokens (    0.92 ms per token,  1081.85 tokens per second)
0.01.162.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.162.206 I llama_perf_context_print:       total time =      66.69 ms /    63 tokens

real	0m1.347s
user	0m0.721s
sys	0m0.613s
  - rerank score 0 @ 0.029 OK
  - rerank score 1 @ 0.029 OK
  - rerank score 2 @ 0.135 OK
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
0.00.000.737 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.085 I main: llama backend init
0.00.002.610 I main: load the model and apply lora adapter, if any
0.00.016.227 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.255 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.256 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.657 I llama_model_loader: - type  f32:  258 tensors
0.00.033.660 I llama_model_loader: - type  f16:  130 tensors
0.00.093.875 I llm_load_vocab: special tokens cache size = 25
0.00.118.344 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.374 I llm_load_print_meta: arch             = gptneox
0.00.118.385 I llm_load_print_meta: vocab type       = BPE
0.00.118.386 I llm_load_print_meta: n_vocab          = 50304
0.00.118.386 I llm_load_print_meta: n_merges         = 50009
0.00.118.387 I llm_load_print_meta: vocab_only       = 0
0.00.118.387 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.387 I llm_load_print_meta: n_embd           = 2560
0.00.118.388 I llm_load_print_meta: n_layer          = 32
0.00.118.405 I llm_load_print_meta: n_head           = 32
0.00.118.407 I llm_load_print_meta: n_head_kv        = 32
0.00.118.407 I llm_load_print_meta: n_rot            = 20
0.00.118.408 I llm_load_print_meta: n_swa            = 0
0.00.118.408 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.409 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.410 I llm_load_print_meta: n_gqa            = 1
0.00.118.411 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.413 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.414 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.418 I llm_load_print_meta: n_ff             = 10240
0.00.118.418 I llm_load_print_meta: n_expert         = 0
0.00.118.419 I llm_load_print_meta: n_expert_used    = 0
0.00.118.419 I llm_load_print_meta: causal attn      = 1
0.00.118.419 I llm_load_print_meta: pooling type     = 0
0.00.118.420 I llm_load_print_meta: rope type        = 2
0.00.118.420 I llm_load_print_meta: rope scaling     = linear
0.00.118.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.424 I llm_load_print_meta: freq_scale_train = 1
0.00.118.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.428 I llm_load_print_meta: model type       = 2.8B
0.00.118.429 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.431 I llm_load_print_meta: model params     = 2.78 B
0.00.118.432 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.118.433 I llm_load_print_meta: general.name     = 2.8B
0.00.118.434 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.438 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.438 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.439 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.440 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.441 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.442 I llm_load_print_meta: max token length = 1024
0.00.505.447 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.505.455 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.505.456 I ggml_cuda_init: found 1 CUDA devices:
0.00.505.575 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.803.503 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.01.147.593 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.147.605 I llm_load_tensors: offloading non-repeating layers to GPU
0.01.147.606 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.147.615 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.01.147.617 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.02.020.739 I llama_new_context_with_model: n_ctx      = 2048
0.02.020.745 I llama_new_context_with_model: n_batch    = 2048
0.02.020.746 I llama_new_context_with_model: n_ubatch   = 512
0.02.020.747 I llama_new_context_with_model: flash_attn = 0
0.02.020.753 I llama_new_context_with_model: freq_base  = 10000.0
0.02.020.755 I llama_new_context_with_model: freq_scale = 1
0.02.022.125 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.02.022.135 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.023.163 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.02.031.689 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.02.031.698 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.02.031.703 I llama_new_context_with_model: graph nodes  = 1287
0.02.031.704 I llama_new_context_with_model: graph splits = 2
0.02.031.708 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.106.374 I main: llama threadpool init, n_threads = 1
0.02.106.390 I 
0.02.106.496 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.02.106.501 I 
0.02.106.665 I sampler seed: 1234
0.02.106.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.106.684 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.02.106.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.106.689 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.921.708 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23007.61 tokens per second)
0.04.921.711 I llama_perf_context_print:        load time =    2103.74 ms
0.04.921.713 I llama_perf_context_print: prompt eval time =      14.30 ms /     7 tokens (    2.04 ms per token,   489.51 tokens per second)
0.04.921.715 I llama_perf_context_print:        eval time =    2765.18 ms /   255 runs   (   10.84 ms per token,    92.22 tokens per second)
0.04.921.716 I llama_perf_context_print:       total time =    2815.34 ms /   262 tokens

real	0m5.122s
user	0m3.931s
sys	0m1.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.418 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.857 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.888 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.888 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.889 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.924 I llama_model_loader: - type  f32:  258 tensors
0.00.040.926 I llama_model_loader: - type  f16:  130 tensors
0.00.101.269 I llm_load_vocab: special tokens cache size = 25
0.00.125.788 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.808 I llm_load_print_meta: arch             = gptneox
0.00.125.809 I llm_load_print_meta: vocab type       = BPE
0.00.125.812 I llm_load_print_meta: n_vocab          = 50304
0.00.125.813 I llm_load_print_meta: n_merges         = 50009
0.00.125.813 I llm_load_print_meta: vocab_only       = 0
0.00.125.814 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.814 I llm_load_print_meta: n_embd           = 2560
0.00.125.814 I llm_load_print_meta: n_layer          = 32
0.00.125.829 I llm_load_print_meta: n_head           = 32
0.00.125.831 I llm_load_print_meta: n_head_kv        = 32
0.00.125.832 I llm_load_print_meta: n_rot            = 20
0.00.125.832 I llm_load_print_meta: n_swa            = 0
0.00.125.832 I llm_load_print_meta: n_embd_head_k    = 80
0.00.125.833 I llm_load_print_meta: n_embd_head_v    = 80
0.00.125.835 I llm_load_print_meta: n_gqa            = 1
0.00.125.836 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.125.838 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.125.839 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.840 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.841 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.841 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.843 I llm_load_print_meta: n_ff             = 10240
0.00.125.844 I llm_load_print_meta: n_expert         = 0
0.00.125.845 I llm_load_print_meta: n_expert_used    = 0
0.00.125.846 I llm_load_print_meta: causal attn      = 1
0.00.125.846 I llm_load_print_meta: pooling type     = 0
0.00.125.847 I llm_load_print_meta: rope type        = 2
0.00.125.847 I llm_load_print_meta: rope scaling     = linear
0.00.125.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.853 I llm_load_print_meta: freq_scale_train = 1
0.00.125.853 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.854 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.854 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.855 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.856 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.857 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.858 I llm_load_print_meta: model type       = 2.8B
0.00.125.860 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.125.861 I llm_load_print_meta: model params     = 2.78 B
0.00.125.862 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.125.864 I llm_load_print_meta: general.name     = 2.8B
0.00.125.865 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.865 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.866 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.867 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.868 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.868 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.869 I llm_load_print_meta: max token length = 1024
0.00.239.720 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.239.727 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.239.728 I ggml_cuda_init: found 1 CUDA devices:
0.00.239.831 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.542.554 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.901.889 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.901.901 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.901.902 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.901.912 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.901.914 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.837.522 I llama_new_context_with_model: n_ctx      = 2048
0.01.837.529 I llama_new_context_with_model: n_batch    = 512
0.01.837.530 I llama_new_context_with_model: n_ubatch   = 512
0.01.837.530 I llama_new_context_with_model: flash_attn = 0
0.01.837.536 I llama_new_context_with_model: freq_base  = 10000.0
0.01.837.538 I llama_new_context_with_model: freq_scale = 1
0.01.838.822 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.838.837 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.840.185 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.849.966 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.849.976 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.849.979 I llama_new_context_with_model: graph nodes  = 1287
0.01.849.980 I llama_new_context_with_model: graph splits = 2
0.01.849.989 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.932.752 I 
0.01.932.860 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.932.873 I perplexity: tokenizing the input ..
0.03.306.848 I perplexity: tokenization took 1373.97 ms
0.03.307.205 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.886.761 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.469.144 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.471.159 I llama_perf_context_print:        load time =    1924.78 ms
0.05.471.163 I llama_perf_context_print: prompt eval time =    1809.15 ms /  8192 tokens (    0.22 ms per token,  4528.10 tokens per second)
0.05.471.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.471.166 I llama_perf_context_print:       total time =    3538.41 ms /  8193 tokens

real	0m5.673s
user	0m5.256s
sys	0m1.401s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.723 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.045 I main: llama backend init
0.00.002.558 I main: load the model and apply lora adapter, if any
0.00.016.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.366 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.367 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.368 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.717 I llama_model_loader: - type  f32:  258 tensors
0.00.033.719 I llama_model_loader: - type q8_0:  130 tensors
0.00.089.453 I llm_load_vocab: special tokens cache size = 25
0.00.111.711 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.727 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.728 I llm_load_print_meta: arch             = gptneox
0.00.111.729 I llm_load_print_meta: vocab type       = BPE
0.00.111.729 I llm_load_print_meta: n_vocab          = 50304
0.00.111.730 I llm_load_print_meta: n_merges         = 50009
0.00.111.732 I llm_load_print_meta: vocab_only       = 0
0.00.111.733 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.733 I llm_load_print_meta: n_embd           = 2560
0.00.111.734 I llm_load_print_meta: n_layer          = 32
0.00.111.748 I llm_load_print_meta: n_head           = 32
0.00.111.750 I llm_load_print_meta: n_head_kv        = 32
0.00.111.750 I llm_load_print_meta: n_rot            = 20
0.00.111.751 I llm_load_print_meta: n_swa            = 0
0.00.111.751 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.755 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.756 I llm_load_print_meta: n_gqa            = 1
0.00.111.758 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.759 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.761 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.762 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.763 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.764 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.765 I llm_load_print_meta: n_ff             = 10240
0.00.111.765 I llm_load_print_meta: n_expert         = 0
0.00.111.766 I llm_load_print_meta: n_expert_used    = 0
0.00.111.766 I llm_load_print_meta: causal attn      = 1
0.00.111.766 I llm_load_print_meta: pooling type     = 0
0.00.111.767 I llm_load_print_meta: rope type        = 2
0.00.111.767 I llm_load_print_meta: rope scaling     = linear
0.00.111.769 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.770 I llm_load_print_meta: freq_scale_train = 1
0.00.111.770 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.773 I llm_load_print_meta: model type       = 2.8B
0.00.111.774 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.775 I llm_load_print_meta: model params     = 2.78 B
0.00.111.776 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.111.776 I llm_load_print_meta: general.name     = 2.8B
0.00.111.777 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.779 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.779 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.780 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.781 I llm_load_print_meta: max token length = 1024
0.00.216.153 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.158 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.158 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.264 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.446 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.679.212 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.679.224 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.679.225 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.679.234 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.679.235 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.209.807 I llama_new_context_with_model: n_ctx      = 2048
0.01.209.814 I llama_new_context_with_model: n_batch    = 2048
0.01.209.814 I llama_new_context_with_model: n_ubatch   = 512
0.01.209.815 I llama_new_context_with_model: flash_attn = 0
0.01.209.821 I llama_new_context_with_model: freq_base  = 10000.0
0.01.209.823 I llama_new_context_with_model: freq_scale = 1
0.01.211.096 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.211.109 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.212.149 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.221.630 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.221.640 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.221.643 I llama_new_context_with_model: graph nodes  = 1287
0.01.221.643 I llama_new_context_with_model: graph splits = 2
0.01.221.647 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.288.533 I main: llama threadpool init, n_threads = 1
0.01.288.546 I 
0.01.288.645 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.288.650 I 
0.01.288.789 I sampler seed: 1234
0.01.288.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.288.818 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.288.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.288.822 I 
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

0.03.367.471 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24219.54 tokens per second)
0.03.367.474 I llama_perf_context_print:        load time =    1285.95 ms
0.03.367.476 I llama_perf_context_print: prompt eval time =      11.12 ms /     7 tokens (    1.59 ms per token,   629.78 tokens per second)
0.03.367.478 I llama_perf_context_print:        eval time =    2032.63 ms /   255 runs   (    7.97 ms per token,   125.45 tokens per second)
0.03.367.479 I llama_perf_context_print:       total time =    2078.95 ms /   262 tokens

real	0m3.555s
user	0m2.699s
sys	0m0.855s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.030 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.099 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.100 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.100 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.245 I llama_model_loader: - type  f32:  258 tensors
0.00.037.247 I llama_model_loader: - type q8_0:  130 tensors
0.00.093.888 I llm_load_vocab: special tokens cache size = 25
0.00.115.842 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.859 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.859 I llm_load_print_meta: arch             = gptneox
0.00.115.860 I llm_load_print_meta: vocab type       = BPE
0.00.115.861 I llm_load_print_meta: n_vocab          = 50304
0.00.115.861 I llm_load_print_meta: n_merges         = 50009
0.00.115.862 I llm_load_print_meta: vocab_only       = 0
0.00.115.862 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.862 I llm_load_print_meta: n_embd           = 2560
0.00.115.863 I llm_load_print_meta: n_layer          = 32
0.00.115.877 I llm_load_print_meta: n_head           = 32
0.00.115.879 I llm_load_print_meta: n_head_kv        = 32
0.00.115.879 I llm_load_print_meta: n_rot            = 20
0.00.115.880 I llm_load_print_meta: n_swa            = 0
0.00.115.880 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.881 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.882 I llm_load_print_meta: n_gqa            = 1
0.00.115.883 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.885 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.886 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.887 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.888 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.890 I llm_load_print_meta: n_ff             = 10240
0.00.115.890 I llm_load_print_meta: n_expert         = 0
0.00.115.891 I llm_load_print_meta: n_expert_used    = 0
0.00.115.891 I llm_load_print_meta: causal attn      = 1
0.00.115.891 I llm_load_print_meta: pooling type     = 0
0.00.115.892 I llm_load_print_meta: rope type        = 2
0.00.115.893 I llm_load_print_meta: rope scaling     = linear
0.00.115.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.895 I llm_load_print_meta: freq_scale_train = 1
0.00.115.895 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.897 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.898 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.898 I llm_load_print_meta: model type       = 2.8B
0.00.115.899 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.900 I llm_load_print_meta: model params     = 2.78 B
0.00.115.901 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.115.902 I llm_load_print_meta: general.name     = 2.8B
0.00.115.902 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.903 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.903 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.904 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.904 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.905 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.905 I llm_load_print_meta: max token length = 1024
0.00.222.432 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.439 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.440 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.543 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.499.072 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.678.450 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.678.462 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.678.463 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.678.472 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.678.474 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.149.382 I llama_new_context_with_model: n_ctx      = 2048
0.01.149.389 I llama_new_context_with_model: n_batch    = 512
0.01.149.389 I llama_new_context_with_model: n_ubatch   = 512
0.01.149.390 I llama_new_context_with_model: flash_attn = 0
0.01.149.395 I llama_new_context_with_model: freq_base  = 10000.0
0.01.149.396 I llama_new_context_with_model: freq_scale = 1
0.01.150.676 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.150.690 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.151.982 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.160.901 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.160.910 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.160.913 I llama_new_context_with_model: graph nodes  = 1287
0.01.160.913 I llama_new_context_with_model: graph splits = 2
0.01.160.916 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.228.069 I 
0.01.228.173 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.228.186 I perplexity: tokenizing the input ..
0.02.441.748 I perplexity: tokenization took 1213.55 ms
0.02.442.074 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.070.043 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.788.323 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.790.134 I llama_perf_context_print:        load time =    1220.49 ms
0.04.790.137 I llama_perf_context_print: prompt eval time =    1980.12 ms /  8192 tokens (    0.24 ms per token,  4137.12 tokens per second)
0.04.790.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.790.140 I llama_perf_context_print:       total time =    3562.06 ms /  8193 tokens

real	0m4.986s
user	0m4.859s
sys	0m1.124s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.733 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.060 I main: llama backend init
0.00.002.571 I main: load the model and apply lora adapter, if any
0.00.017.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.324 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.325 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.326 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.044.115 I llama_model_loader: - type  f32:  258 tensors
0.00.044.117 I llama_model_loader: - type q4_0:  129 tensors
0.00.044.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.115.575 I llm_load_vocab: special tokens cache size = 25
0.00.138.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.138.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.138.416 I llm_load_print_meta: arch             = gptneox
0.00.138.417 I llm_load_print_meta: vocab type       = BPE
0.00.138.417 I llm_load_print_meta: n_vocab          = 50304
0.00.138.418 I llm_load_print_meta: n_merges         = 50009
0.00.138.418 I llm_load_print_meta: vocab_only       = 0
0.00.138.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.138.419 I llm_load_print_meta: n_embd           = 2560
0.00.138.420 I llm_load_print_meta: n_layer          = 32
0.00.138.434 I llm_load_print_meta: n_head           = 32
0.00.138.435 I llm_load_print_meta: n_head_kv        = 32
0.00.138.436 I llm_load_print_meta: n_rot            = 20
0.00.138.436 I llm_load_print_meta: n_swa            = 0
0.00.138.438 I llm_load_print_meta: n_embd_head_k    = 80
0.00.138.438 I llm_load_print_meta: n_embd_head_v    = 80
0.00.138.440 I llm_load_print_meta: n_gqa            = 1
0.00.138.441 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.138.442 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.138.444 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.138.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.138.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.138.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.138.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.138.448 I llm_load_print_meta: n_ff             = 10240
0.00.138.449 I llm_load_print_meta: n_expert         = 0
0.00.138.449 I llm_load_print_meta: n_expert_used    = 0
0.00.138.450 I llm_load_print_meta: causal attn      = 1
0.00.138.450 I llm_load_print_meta: pooling type     = 0
0.00.138.450 I llm_load_print_meta: rope type        = 2
0.00.138.452 I llm_load_print_meta: rope scaling     = linear
0.00.138.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.138.454 I llm_load_print_meta: freq_scale_train = 1
0.00.138.455 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.138.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.138.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.138.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.138.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.138.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.138.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.138.459 I llm_load_print_meta: model type       = 2.8B
0.00.138.460 I llm_load_print_meta: model ftype      = Q4_0
0.00.138.460 I llm_load_print_meta: model params     = 2.78 B
0.00.138.461 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.138.462 I llm_load_print_meta: general.name     = 2.8B
0.00.138.462 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.138.463 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.138.463 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.138.468 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.138.468 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.138.469 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.138.469 I llm_load_print_meta: max token length = 1024
0.00.243.191 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.243.199 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.243.199 I ggml_cuda_init: found 1 CUDA devices:
0.00.243.302 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.526.002 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.627.090 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.627.105 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.627.105 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.627.115 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.627.116 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.932.794 I llama_new_context_with_model: n_ctx      = 2048
0.00.932.800 I llama_new_context_with_model: n_batch    = 2048
0.00.932.800 I llama_new_context_with_model: n_ubatch   = 512
0.00.932.801 I llama_new_context_with_model: flash_attn = 0
0.00.932.807 I llama_new_context_with_model: freq_base  = 10000.0
0.00.932.809 I llama_new_context_with_model: freq_scale = 1
0.00.934.084 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.934.097 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.935.129 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.293 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.944.303 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.944.305 I llama_new_context_with_model: graph nodes  = 1287
0.00.944.306 I llama_new_context_with_model: graph splits = 2
0.00.944.309 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.465 I main: llama threadpool init, n_threads = 1
0.01.009.481 I 
0.01.009.574 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.009.580 I 
0.01.009.723 I sampler seed: 1234
0.01.009.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.749 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.009.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.009.752 I 
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


0.02.671.426 I llama_perf_sampler_print:    sampling time =      12.03 ms /   263 runs   (    0.05 ms per token, 21854.74 tokens per second)
0.02.671.429 I llama_perf_context_print:        load time =    1006.88 ms
0.02.671.431 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   744.21 tokens per second)
0.02.671.432 I llama_perf_context_print:        eval time =    1614.80 ms /   255 runs   (    6.33 ms per token,   157.91 tokens per second)
0.02.671.433 I llama_perf_context_print:       total time =    1661.97 ms /   262 tokens

real	0m2.852s
user	0m2.126s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.036 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.229 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.230 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.230 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.578 I llama_model_loader: - type  f32:  258 tensors
0.00.039.580 I llama_model_loader: - type q4_0:  129 tensors
0.00.039.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.169 I llm_load_vocab: special tokens cache size = 25
0.00.123.514 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.535 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.536 I llm_load_print_meta: arch             = gptneox
0.00.123.537 I llm_load_print_meta: vocab type       = BPE
0.00.123.538 I llm_load_print_meta: n_vocab          = 50304
0.00.123.538 I llm_load_print_meta: n_merges         = 50009
0.00.123.539 I llm_load_print_meta: vocab_only       = 0
0.00.123.539 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.540 I llm_load_print_meta: n_embd           = 2560
0.00.123.540 I llm_load_print_meta: n_layer          = 32
0.00.123.555 I llm_load_print_meta: n_head           = 32
0.00.123.556 I llm_load_print_meta: n_head_kv        = 32
0.00.123.557 I llm_load_print_meta: n_rot            = 20
0.00.123.558 I llm_load_print_meta: n_swa            = 0
0.00.123.558 I llm_load_print_meta: n_embd_head_k    = 80
0.00.123.559 I llm_load_print_meta: n_embd_head_v    = 80
0.00.123.560 I llm_load_print_meta: n_gqa            = 1
0.00.123.562 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.123.563 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.123.565 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.566 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.567 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.568 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.569 I llm_load_print_meta: n_ff             = 10240
0.00.123.569 I llm_load_print_meta: n_expert         = 0
0.00.123.570 I llm_load_print_meta: n_expert_used    = 0
0.00.123.570 I llm_load_print_meta: causal attn      = 1
0.00.123.571 I llm_load_print_meta: pooling type     = 0
0.00.123.572 I llm_load_print_meta: rope type        = 2
0.00.123.573 I llm_load_print_meta: rope scaling     = linear
0.00.123.575 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.575 I llm_load_print_meta: freq_scale_train = 1
0.00.123.577 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.577 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.580 I llm_load_print_meta: model type       = 2.8B
0.00.123.581 I llm_load_print_meta: model ftype      = Q4_0
0.00.123.582 I llm_load_print_meta: model params     = 2.78 B
0.00.123.583 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.123.583 I llm_load_print_meta: general.name     = 2.8B
0.00.123.584 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.584 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.585 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.586 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.587 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.587 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.588 I llm_load_print_meta: max token length = 1024
0.00.239.018 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.239.026 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.239.027 I ggml_cuda_init: found 1 CUDA devices:
0.00.239.164 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.531.736 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.643.053 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.643.064 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.643.065 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.643.074 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.643.075 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.930.484 I llama_new_context_with_model: n_ctx      = 2048
0.00.930.490 I llama_new_context_with_model: n_batch    = 512
0.00.930.491 I llama_new_context_with_model: n_ubatch   = 512
0.00.930.491 I llama_new_context_with_model: flash_attn = 0
0.00.930.496 I llama_new_context_with_model: freq_base  = 10000.0
0.00.930.497 I llama_new_context_with_model: freq_scale = 1
0.00.931.752 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.765 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.933.143 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.315 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.324 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.327 I llama_new_context_with_model: graph nodes  = 1287
0.00.941.327 I llama_new_context_with_model: graph splits = 2
0.00.941.330 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.935 I 
0.01.008.041 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.008.053 I perplexity: tokenizing the input ..
0.02.280.564 I perplexity: tokenization took 1272.5 ms
0.02.280.906 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.946.491 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.781.713 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.783.972 I llama_perf_context_print:        load time =    1000.23 ms
0.04.783.975 I llama_perf_context_print: prompt eval time =    2149.07 ms /  8192 tokens (    0.26 ms per token,  3811.88 tokens per second)
0.04.783.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.783.978 I llama_perf_context_print:       total time =    3776.04 ms /  8193 tokens

real	0m4.995s
user	0m4.898s
sys	0m1.067s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.721 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.232 I main: llama backend init
0.00.002.766 I main: load the model and apply lora adapter, if any
0.00.017.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.440 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.441 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.441 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.843 I llama_model_loader: - type  f32:  258 tensors
0.00.036.846 I llama_model_loader: - type q4_1:  129 tensors
0.00.036.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.962 I llm_load_vocab: special tokens cache size = 25
0.00.125.404 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.421 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.422 I llm_load_print_meta: arch             = gptneox
0.00.125.423 I llm_load_print_meta: vocab type       = BPE
0.00.125.423 I llm_load_print_meta: n_vocab          = 50304
0.00.125.424 I llm_load_print_meta: n_merges         = 50009
0.00.125.424 I llm_load_print_meta: vocab_only       = 0
0.00.125.425 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.425 I llm_load_print_meta: n_embd           = 2560
0.00.125.426 I llm_load_print_meta: n_layer          = 32
0.00.125.440 I llm_load_print_meta: n_head           = 32
0.00.125.442 I llm_load_print_meta: n_head_kv        = 32
0.00.125.442 I llm_load_print_meta: n_rot            = 20
0.00.125.442 I llm_load_print_meta: n_swa            = 0
0.00.125.444 I llm_load_print_meta: n_embd_head_k    = 80
0.00.125.445 I llm_load_print_meta: n_embd_head_v    = 80
0.00.125.446 I llm_load_print_meta: n_gqa            = 1
0.00.125.448 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.125.449 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.125.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.455 I llm_load_print_meta: n_ff             = 10240
0.00.125.455 I llm_load_print_meta: n_expert         = 0
0.00.125.456 I llm_load_print_meta: n_expert_used    = 0
0.00.125.457 I llm_load_print_meta: causal attn      = 1
0.00.125.458 I llm_load_print_meta: pooling type     = 0
0.00.125.458 I llm_load_print_meta: rope type        = 2
0.00.125.459 I llm_load_print_meta: rope scaling     = linear
0.00.125.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.462 I llm_load_print_meta: freq_scale_train = 1
0.00.125.463 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.467 I llm_load_print_meta: model type       = 2.8B
0.00.125.471 I llm_load_print_meta: model ftype      = Q4_1
0.00.125.472 I llm_load_print_meta: model params     = 2.78 B
0.00.125.473 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.125.474 I llm_load_print_meta: general.name     = 2.8B
0.00.125.475 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.475 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.476 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.477 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.477 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.478 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.479 I llm_load_print_meta: max token length = 1024
0.00.233.714 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.233.721 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.233.722 I ggml_cuda_init: found 1 CUDA devices:
0.00.233.825 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.510.301 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.619.228 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.619.241 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.619.242 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.619.251 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.619.253 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.943.289 I llama_new_context_with_model: n_ctx      = 2048
0.00.943.297 I llama_new_context_with_model: n_batch    = 2048
0.00.943.297 I llama_new_context_with_model: n_ubatch   = 512
0.00.943.298 I llama_new_context_with_model: flash_attn = 0
0.00.943.303 I llama_new_context_with_model: freq_base  = 10000.0
0.00.943.305 I llama_new_context_with_model: freq_scale = 1
0.00.944.579 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.944.591 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.671 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.954.114 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.954.124 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.127 I llama_new_context_with_model: graph nodes  = 1287
0.00.954.127 I llama_new_context_with_model: graph splits = 2
0.00.954.131 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.492 I main: llama threadpool init, n_threads = 1
0.01.020.510 I 
0.01.020.611 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.020.617 I 
0.01.020.759 I sampler seed: 1234
0.01.020.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.020.774 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.020.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.020.779 I 
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

0.02.704.832 I llama_perf_sampler_print:    sampling time =      12.07 ms /   263 runs   (    0.05 ms per token, 21782.34 tokens per second)
0.02.704.835 I llama_perf_context_print:        load time =    1017.71 ms
0.02.704.837 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   752.12 tokens per second)
0.02.704.839 I llama_perf_context_print:        eval time =    1637.33 ms /   255 runs   (    6.42 ms per token,   155.74 tokens per second)
0.02.704.840 I llama_perf_context_print:       total time =    1684.35 ms /   262 tokens

real	0m2.891s
user	0m2.146s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.053 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.985 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.985 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.160 I llama_model_loader: - type  f32:  258 tensors
0.00.037.162 I llama_model_loader: - type q4_1:  129 tensors
0.00.037.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.542 I llm_load_vocab: special tokens cache size = 25
0.00.115.535 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.551 I llm_load_print_meta: arch             = gptneox
0.00.115.552 I llm_load_print_meta: vocab type       = BPE
0.00.115.553 I llm_load_print_meta: n_vocab          = 50304
0.00.115.553 I llm_load_print_meta: n_merges         = 50009
0.00.115.554 I llm_load_print_meta: vocab_only       = 0
0.00.115.554 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.555 I llm_load_print_meta: n_embd           = 2560
0.00.115.556 I llm_load_print_meta: n_layer          = 32
0.00.115.569 I llm_load_print_meta: n_head           = 32
0.00.115.571 I llm_load_print_meta: n_head_kv        = 32
0.00.115.572 I llm_load_print_meta: n_rot            = 20
0.00.115.572 I llm_load_print_meta: n_swa            = 0
0.00.115.573 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.573 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.575 I llm_load_print_meta: n_gqa            = 1
0.00.115.577 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.578 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.579 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.581 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.581 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.583 I llm_load_print_meta: n_ff             = 10240
0.00.115.584 I llm_load_print_meta: n_expert         = 0
0.00.115.584 I llm_load_print_meta: n_expert_used    = 0
0.00.115.584 I llm_load_print_meta: causal attn      = 1
0.00.115.585 I llm_load_print_meta: pooling type     = 0
0.00.115.585 I llm_load_print_meta: rope type        = 2
0.00.115.589 I llm_load_print_meta: rope scaling     = linear
0.00.115.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.591 I llm_load_print_meta: freq_scale_train = 1
0.00.115.591 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.594 I llm_load_print_meta: model type       = 2.8B
0.00.115.596 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.597 I llm_load_print_meta: model params     = 2.78 B
0.00.115.597 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.115.598 I llm_load_print_meta: general.name     = 2.8B
0.00.115.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.600 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.600 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.601 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.601 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.602 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.605 I llm_load_print_meta: max token length = 1024
0.00.221.978 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.985 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.986 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.089 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.496.261 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.604.915 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.604.926 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.604.927 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.604.936 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.604.938 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.895.770 I llama_new_context_with_model: n_ctx      = 2048
0.00.895.775 I llama_new_context_with_model: n_batch    = 512
0.00.895.776 I llama_new_context_with_model: n_ubatch   = 512
0.00.895.777 I llama_new_context_with_model: flash_attn = 0
0.00.895.783 I llama_new_context_with_model: freq_base  = 10000.0
0.00.895.784 I llama_new_context_with_model: freq_scale = 1
0.00.897.041 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.056 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.318 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.460 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.469 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.472 I llama_new_context_with_model: graph nodes  = 1287
0.00.906.472 I llama_new_context_with_model: graph splits = 2
0.00.906.475 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.769 I 
0.00.975.882 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.975.895 I perplexity: tokenizing the input ..
0.02.223.661 I perplexity: tokenization took 1247.76 ms
0.02.223.987 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.888.207 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.718.340 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.719.969 I llama_perf_context_print:        load time =     968.24 ms
0.04.719.973 I llama_perf_context_print: prompt eval time =    2143.95 ms /  8192 tokens (    0.26 ms per token,  3820.98 tokens per second)
0.04.719.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.719.976 I llama_perf_context_print:       total time =    3744.20 ms /  8193 tokens

real	0m4.917s
user	0m4.887s
sys	0m0.999s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.701 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.067 I main: llama backend init
0.00.002.636 I main: load the model and apply lora adapter, if any
0.00.016.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.477 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.477 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.478 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.614 I llama_model_loader: - type  f32:  258 tensors
0.00.033.616 I llama_model_loader: - type q5_0:  129 tensors
0.00.033.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.666 I llm_load_vocab: special tokens cache size = 25
0.00.111.835 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.850 I llm_load_print_meta: arch             = gptneox
0.00.111.851 I llm_load_print_meta: vocab type       = BPE
0.00.111.852 I llm_load_print_meta: n_vocab          = 50304
0.00.111.852 I llm_load_print_meta: n_merges         = 50009
0.00.111.853 I llm_load_print_meta: vocab_only       = 0
0.00.111.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.855 I llm_load_print_meta: n_embd           = 2560
0.00.111.856 I llm_load_print_meta: n_layer          = 32
0.00.111.868 I llm_load_print_meta: n_head           = 32
0.00.111.869 I llm_load_print_meta: n_head_kv        = 32
0.00.111.869 I llm_load_print_meta: n_rot            = 20
0.00.111.871 I llm_load_print_meta: n_swa            = 0
0.00.111.871 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.872 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.873 I llm_load_print_meta: n_gqa            = 1
0.00.111.875 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.876 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.878 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.878 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.882 I llm_load_print_meta: n_ff             = 10240
0.00.111.882 I llm_load_print_meta: n_expert         = 0
0.00.111.883 I llm_load_print_meta: n_expert_used    = 0
0.00.111.883 I llm_load_print_meta: causal attn      = 1
0.00.111.884 I llm_load_print_meta: pooling type     = 0
0.00.111.885 I llm_load_print_meta: rope type        = 2
0.00.111.886 I llm_load_print_meta: rope scaling     = linear
0.00.111.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.889 I llm_load_print_meta: freq_scale_train = 1
0.00.111.889 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.891 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.891 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.891 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.893 I llm_load_print_meta: model type       = 2.8B
0.00.111.895 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.896 I llm_load_print_meta: model params     = 2.78 B
0.00.111.898 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.111.898 I llm_load_print_meta: general.name     = 2.8B
0.00.111.900 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.901 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.903 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.904 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.905 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.905 I llm_load_print_meta: max token length = 1024
0.00.217.034 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.041 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.042 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.145 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.487.448 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.610.587 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.610.600 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.610.600 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.610.609 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.610.611 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.964.154 I llama_new_context_with_model: n_ctx      = 2048
0.00.964.160 I llama_new_context_with_model: n_batch    = 2048
0.00.964.161 I llama_new_context_with_model: n_ubatch   = 512
0.00.964.162 I llama_new_context_with_model: flash_attn = 0
0.00.964.167 I llama_new_context_with_model: freq_base  = 10000.0
0.00.964.168 I llama_new_context_with_model: freq_scale = 1
0.00.965.419 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.965.432 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.966.449 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.975.002 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.975.011 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.015 I llama_new_context_with_model: graph nodes  = 1287
0.00.975.016 I llama_new_context_with_model: graph splits = 2
0.00.975.019 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.041.736 I main: llama threadpool init, n_threads = 1
0.01.041.754 I 
0.01.041.853 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.041.859 I 
0.01.042.006 I sampler seed: 1234
0.01.042.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.042.024 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.042.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.042.027 I 
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

0.02.821.321 I llama_perf_sampler_print:    sampling time =      10.68 ms /   263 runs   (    0.04 ms per token, 24616.25 tokens per second)
0.02.821.324 I llama_perf_context_print:        load time =    1039.08 ms
0.02.821.326 I llama_perf_context_print: prompt eval time =       9.92 ms /     7 tokens (    1.42 ms per token,   705.93 tokens per second)
0.02.821.328 I llama_perf_context_print:        eval time =    1734.12 ms /   255 runs   (    6.80 ms per token,   147.05 tokens per second)
0.02.821.329 I llama_perf_context_print:       total time =    1779.59 ms /   262 tokens

real	0m2.998s
user	0m2.218s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.009.287 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.024.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.024.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.390 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.024.391 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.024.392 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.024.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.024.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.024.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.024.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.024.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.024.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.040.739 I llama_model_loader: - type  f32:  258 tensors
0.00.040.741 I llama_model_loader: - type q5_0:  129 tensors
0.00.040.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.469 I llm_load_vocab: special tokens cache size = 25
0.00.119.344 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.361 I llm_load_print_meta: arch             = gptneox
0.00.119.362 I llm_load_print_meta: vocab type       = BPE
0.00.119.363 I llm_load_print_meta: n_vocab          = 50304
0.00.119.363 I llm_load_print_meta: n_merges         = 50009
0.00.119.364 I llm_load_print_meta: vocab_only       = 0
0.00.119.364 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.365 I llm_load_print_meta: n_embd           = 2560
0.00.119.366 I llm_load_print_meta: n_layer          = 32
0.00.119.379 I llm_load_print_meta: n_head           = 32
0.00.119.380 I llm_load_print_meta: n_head_kv        = 32
0.00.119.381 I llm_load_print_meta: n_rot            = 20
0.00.119.381 I llm_load_print_meta: n_swa            = 0
0.00.119.382 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.383 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.384 I llm_load_print_meta: n_gqa            = 1
0.00.119.386 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.387 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.389 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.389 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.391 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.393 I llm_load_print_meta: n_ff             = 10240
0.00.119.393 I llm_load_print_meta: n_expert         = 0
0.00.119.394 I llm_load_print_meta: n_expert_used    = 0
0.00.119.395 I llm_load_print_meta: causal attn      = 1
0.00.119.395 I llm_load_print_meta: pooling type     = 0
0.00.119.396 I llm_load_print_meta: rope type        = 2
0.00.119.396 I llm_load_print_meta: rope scaling     = linear
0.00.119.398 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.399 I llm_load_print_meta: freq_scale_train = 1
0.00.119.399 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.400 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.400 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.400 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.401 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.403 I llm_load_print_meta: model type       = 2.8B
0.00.119.404 I llm_load_print_meta: model ftype      = Q5_0
0.00.119.405 I llm_load_print_meta: model params     = 2.78 B
0.00.119.405 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.119.406 I llm_load_print_meta: general.name     = 2.8B
0.00.119.406 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.407 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.409 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.410 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.410 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.411 I llm_load_print_meta: max token length = 1024
0.00.223.021 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.028 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.029 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.133 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.503.134 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.623.768 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.623.782 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.623.783 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.623.792 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.623.794 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.941.329 I llama_new_context_with_model: n_ctx      = 2048
0.00.941.334 I llama_new_context_with_model: n_batch    = 512
0.00.941.335 I llama_new_context_with_model: n_ubatch   = 512
0.00.941.336 I llama_new_context_with_model: flash_attn = 0
0.00.941.341 I llama_new_context_with_model: freq_base  = 10000.0
0.00.941.342 I llama_new_context_with_model: freq_scale = 1
0.00.942.609 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.622 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.884 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.674 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.952.684 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.687 I llama_new_context_with_model: graph nodes  = 1287
0.00.952.687 I llama_new_context_with_model: graph splits = 2
0.00.952.690 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.682 I 
0.01.019.788 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.019.816 I perplexity: tokenizing the input ..
0.02.245.063 I perplexity: tokenization took 1225.25 ms
0.02.245.390 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.866.478 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.575.617 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.577.387 I llama_perf_context_print:        load time =    1008.89 ms
0.04.577.390 I llama_perf_context_print: prompt eval time =    1975.60 ms /  8192 tokens (    0.24 ms per token,  4146.58 tokens per second)
0.04.577.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.577.393 I llama_perf_context_print:       total time =    3557.70 ms /  8193 tokens

real	0m4.800s
user	0m4.753s
sys	0m1.009s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.706 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.057 I main: llama backend init
0.00.002.559 I main: load the model and apply lora adapter, if any
0.00.016.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.287 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.288 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.288 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.034 I llama_model_loader: - type  f32:  258 tensors
0.00.033.036 I llama_model_loader: - type q5_1:  129 tensors
0.00.033.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.683 I llm_load_vocab: special tokens cache size = 25
0.00.109.630 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.647 I llm_load_print_meta: arch             = gptneox
0.00.109.647 I llm_load_print_meta: vocab type       = BPE
0.00.109.648 I llm_load_print_meta: n_vocab          = 50304
0.00.109.649 I llm_load_print_meta: n_merges         = 50009
0.00.109.651 I llm_load_print_meta: vocab_only       = 0
0.00.109.652 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.653 I llm_load_print_meta: n_embd           = 2560
0.00.109.653 I llm_load_print_meta: n_layer          = 32
0.00.109.665 I llm_load_print_meta: n_head           = 32
0.00.109.666 I llm_load_print_meta: n_head_kv        = 32
0.00.109.668 I llm_load_print_meta: n_rot            = 20
0.00.109.669 I llm_load_print_meta: n_swa            = 0
0.00.109.670 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.671 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.673 I llm_load_print_meta: n_gqa            = 1
0.00.109.674 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.676 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.677 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.678 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.680 I llm_load_print_meta: n_ff             = 10240
0.00.109.681 I llm_load_print_meta: n_expert         = 0
0.00.109.683 I llm_load_print_meta: n_expert_used    = 0
0.00.109.683 I llm_load_print_meta: causal attn      = 1
0.00.109.683 I llm_load_print_meta: pooling type     = 0
0.00.109.684 I llm_load_print_meta: rope type        = 2
0.00.109.684 I llm_load_print_meta: rope scaling     = linear
0.00.109.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.687 I llm_load_print_meta: freq_scale_train = 1
0.00.109.687 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.692 I llm_load_print_meta: model type       = 2.8B
0.00.109.693 I llm_load_print_meta: model ftype      = Q5_1
0.00.109.694 I llm_load_print_meta: model params     = 2.78 B
0.00.109.695 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.109.695 I llm_load_print_meta: general.name     = 2.8B
0.00.109.697 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.697 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.699 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.700 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.701 I llm_load_print_meta: max token length = 1024
0.00.215.774 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.215.782 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.215.783 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.887 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.490.313 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.619.367 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.619.378 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.619.379 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.619.388 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.619.390 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.006.493 I llama_new_context_with_model: n_ctx      = 2048
0.01.006.501 I llama_new_context_with_model: n_batch    = 2048
0.01.006.502 I llama_new_context_with_model: n_ubatch   = 512
0.01.006.503 I llama_new_context_with_model: flash_attn = 0
0.01.006.508 I llama_new_context_with_model: freq_base  = 10000.0
0.01.006.509 I llama_new_context_with_model: freq_scale = 1
0.01.007.779 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.007.792 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.008.801 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.017.312 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.017.321 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.017.324 I llama_new_context_with_model: graph nodes  = 1287
0.01.017.325 I llama_new_context_with_model: graph splits = 2
0.01.017.329 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.592 I main: llama threadpool init, n_threads = 1
0.01.085.608 I 
0.01.085.705 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.085.711 I 
0.01.085.848 I sampler seed: 1234
0.01.085.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.085.866 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.085.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.085.870 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.914.904 I llama_perf_sampler_print:    sampling time =      11.64 ms /   263 runs   (    0.04 ms per token, 22598.38 tokens per second)
0.02.914.908 I llama_perf_context_print:        load time =    1083.01 ms
0.02.914.910 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   719.87 tokens per second)
0.02.914.911 I llama_perf_context_print:        eval time =    1779.79 ms /   255 runs   (    6.98 ms per token,   143.28 tokens per second)
0.02.914.913 I llama_perf_context_print:       total time =    1829.32 ms /   262 tokens

real	0m3.105s
user	0m2.307s
sys	0m0.802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.037 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.020.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.011 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.012 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.012 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.037.218 I llama_model_loader: - type  f32:  258 tensors
0.00.037.220 I llama_model_loader: - type q5_1:  129 tensors
0.00.037.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.881 I llm_load_vocab: special tokens cache size = 25
0.00.117.055 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.071 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.072 I llm_load_print_meta: arch             = gptneox
0.00.117.073 I llm_load_print_meta: vocab type       = BPE
0.00.117.073 I llm_load_print_meta: n_vocab          = 50304
0.00.117.074 I llm_load_print_meta: n_merges         = 50009
0.00.117.075 I llm_load_print_meta: vocab_only       = 0
0.00.117.075 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.078 I llm_load_print_meta: n_embd           = 2560
0.00.117.079 I llm_load_print_meta: n_layer          = 32
0.00.117.094 I llm_load_print_meta: n_head           = 32
0.00.117.095 I llm_load_print_meta: n_head_kv        = 32
0.00.117.096 I llm_load_print_meta: n_rot            = 20
0.00.117.096 I llm_load_print_meta: n_swa            = 0
0.00.117.096 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.097 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.098 I llm_load_print_meta: n_gqa            = 1
0.00.117.099 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.101 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.103 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.103 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.104 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.107 I llm_load_print_meta: n_ff             = 10240
0.00.117.107 I llm_load_print_meta: n_expert         = 0
0.00.117.107 I llm_load_print_meta: n_expert_used    = 0
0.00.117.108 I llm_load_print_meta: causal attn      = 1
0.00.117.108 I llm_load_print_meta: pooling type     = 0
0.00.117.109 I llm_load_print_meta: rope type        = 2
0.00.117.110 I llm_load_print_meta: rope scaling     = linear
0.00.117.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.113 I llm_load_print_meta: freq_scale_train = 1
0.00.117.113 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.117 I llm_load_print_meta: model type       = 2.8B
0.00.117.118 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.119 I llm_load_print_meta: model params     = 2.78 B
0.00.117.121 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.117.121 I llm_load_print_meta: general.name     = 2.8B
0.00.117.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.123 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.124 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.124 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.126 I llm_load_print_meta: max token length = 1024
0.00.222.973 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.981 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.982 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.087 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.517.120 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.654.168 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.654.179 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.654.180 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.654.189 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.654.191 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.022.782 I llama_new_context_with_model: n_ctx      = 2048
0.01.022.790 I llama_new_context_with_model: n_batch    = 512
0.01.022.791 I llama_new_context_with_model: n_ubatch   = 512
0.01.022.792 I llama_new_context_with_model: flash_attn = 0
0.01.022.797 I llama_new_context_with_model: freq_base  = 10000.0
0.01.022.798 I llama_new_context_with_model: freq_scale = 1
0.01.024.302 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.024.316 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.027.184 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.036.113 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.036.122 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.036.126 I llama_new_context_with_model: graph nodes  = 1287
0.01.036.127 I llama_new_context_with_model: graph splits = 2
0.01.036.129 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.353 I 
0.01.109.465 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.109.479 I perplexity: tokenizing the input ..
0.02.433.249 I perplexity: tokenization took 1323.76 ms
0.02.433.573 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.071.020 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.789.920 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.791.575 I llama_perf_context_print:        load time =    1101.82 ms
0.04.791.578 I llama_perf_context_print: prompt eval time =    1986.21 ms /  8192 tokens (    0.24 ms per token,  4124.43 tokens per second)
0.04.791.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.791.580 I llama_perf_context_print:       total time =    3682.22 ms /  8193 tokens

real	0m4.993s
user	0m4.894s
sys	0m1.072s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.736 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.247 I main: llama backend init
0.00.002.758 I main: load the model and apply lora adapter, if any
0.00.017.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.306 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.307 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.307 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.035.895 I llama_model_loader: - type  f32:  258 tensors
0.00.035.897 I llama_model_loader: - type q2_K:   65 tensors
0.00.035.898 I llama_model_loader: - type q3_K:   64 tensors
0.00.035.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.331 I llm_load_vocab: special tokens cache size = 25
0.00.120.868 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.885 I llm_load_print_meta: arch             = gptneox
0.00.120.886 I llm_load_print_meta: vocab type       = BPE
0.00.120.887 I llm_load_print_meta: n_vocab          = 50304
0.00.120.887 I llm_load_print_meta: n_merges         = 50009
0.00.120.888 I llm_load_print_meta: vocab_only       = 0
0.00.120.888 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.888 I llm_load_print_meta: n_embd           = 2560
0.00.120.889 I llm_load_print_meta: n_layer          = 32
0.00.120.902 I llm_load_print_meta: n_head           = 32
0.00.120.905 I llm_load_print_meta: n_head_kv        = 32
0.00.120.906 I llm_load_print_meta: n_rot            = 20
0.00.120.907 I llm_load_print_meta: n_swa            = 0
0.00.120.908 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.909 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.911 I llm_load_print_meta: n_gqa            = 1
0.00.120.912 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.919 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.921 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.927 I llm_load_print_meta: n_ff             = 10240
0.00.120.927 I llm_load_print_meta: n_expert         = 0
0.00.120.928 I llm_load_print_meta: n_expert_used    = 0
0.00.120.928 I llm_load_print_meta: causal attn      = 1
0.00.120.929 I llm_load_print_meta: pooling type     = 0
0.00.120.930 I llm_load_print_meta: rope type        = 2
0.00.120.931 I llm_load_print_meta: rope scaling     = linear
0.00.120.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.933 I llm_load_print_meta: freq_scale_train = 1
0.00.120.934 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.936 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.937 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.938 I llm_load_print_meta: model type       = 2.8B
0.00.120.939 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.120.940 I llm_load_print_meta: model params     = 2.78 B
0.00.120.941 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.120.944 I llm_load_print_meta: general.name     = 2.8B
0.00.120.945 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.945 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.946 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.946 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.947 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.947 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.948 I llm_load_print_meta: max token length = 1024
0.00.233.663 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.233.669 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.233.670 I ggml_cuda_init: found 1 CUDA devices:
0.00.233.775 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.528.944 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.598.335 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.598.347 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.598.348 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.598.368 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.598.371 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.826.723 I llama_new_context_with_model: n_ctx      = 2048
0.00.826.731 I llama_new_context_with_model: n_batch    = 2048
0.00.826.732 I llama_new_context_with_model: n_ubatch   = 512
0.00.826.733 I llama_new_context_with_model: flash_attn = 0
0.00.826.738 I llama_new_context_with_model: freq_base  = 10000.0
0.00.826.739 I llama_new_context_with_model: freq_scale = 1
0.00.828.219 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.234 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.345 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.620 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.630 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.633 I llama_new_context_with_model: graph nodes  = 1287
0.00.838.633 I llama_new_context_with_model: graph splits = 2
0.00.838.637 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.412 I main: llama threadpool init, n_threads = 1
0.00.914.430 I 
0.00.914.526 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.914.532 I 
0.00.914.668 I sampler seed: 1234
0.00.914.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.690 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.914.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.693 I 
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

0.02.773.656 I llama_perf_sampler_print:    sampling time =      12.22 ms /   263 runs   (    0.05 ms per token, 21513.29 tokens per second)
0.02.773.660 I llama_perf_context_print:        load time =     911.63 ms
0.02.773.661 I llama_perf_context_print: prompt eval time =      14.33 ms /     7 tokens (    2.05 ms per token,   488.55 tokens per second)
0.02.773.663 I llama_perf_context_print:        eval time =    1805.92 ms /   255 runs   (    7.08 ms per token,   141.20 tokens per second)
0.02.773.664 I llama_perf_context_print:       total time =    1859.25 ms /   262 tokens

real	0m2.951s
user	0m2.218s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.326 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.259 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.259 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.260 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.038.005 I llama_model_loader: - type  f32:  258 tensors
0.00.038.007 I llama_model_loader: - type q2_K:   65 tensors
0.00.038.008 I llama_model_loader: - type q3_K:   64 tensors
0.00.038.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.025 I llm_load_vocab: special tokens cache size = 25
0.00.130.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.284 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.285 I llm_load_print_meta: arch             = gptneox
0.00.130.286 I llm_load_print_meta: vocab type       = BPE
0.00.130.288 I llm_load_print_meta: n_vocab          = 50304
0.00.130.289 I llm_load_print_meta: n_merges         = 50009
0.00.130.290 I llm_load_print_meta: vocab_only       = 0
0.00.130.291 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.291 I llm_load_print_meta: n_embd           = 2560
0.00.130.292 I llm_load_print_meta: n_layer          = 32
0.00.130.307 I llm_load_print_meta: n_head           = 32
0.00.130.309 I llm_load_print_meta: n_head_kv        = 32
0.00.130.310 I llm_load_print_meta: n_rot            = 20
0.00.130.311 I llm_load_print_meta: n_swa            = 0
0.00.130.312 I llm_load_print_meta: n_embd_head_k    = 80
0.00.130.312 I llm_load_print_meta: n_embd_head_v    = 80
0.00.130.314 I llm_load_print_meta: n_gqa            = 1
0.00.130.315 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.130.317 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.130.319 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.323 I llm_load_print_meta: n_ff             = 10240
0.00.130.324 I llm_load_print_meta: n_expert         = 0
0.00.130.325 I llm_load_print_meta: n_expert_used    = 0
0.00.130.325 I llm_load_print_meta: causal attn      = 1
0.00.130.326 I llm_load_print_meta: pooling type     = 0
0.00.130.326 I llm_load_print_meta: rope type        = 2
0.00.130.327 I llm_load_print_meta: rope scaling     = linear
0.00.130.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.329 I llm_load_print_meta: freq_scale_train = 1
0.00.130.330 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.330 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.330 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.331 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.334 I llm_load_print_meta: model type       = 2.8B
0.00.130.335 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.130.336 I llm_load_print_meta: model params     = 2.78 B
0.00.130.337 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.130.337 I llm_load_print_meta: general.name     = 2.8B
0.00.130.339 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.340 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.340 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.341 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.341 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.342 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.343 I llm_load_print_meta: max token length = 1024
0.00.257.879 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.257.885 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.257.886 I ggml_cuda_init: found 1 CUDA devices:
0.00.257.997 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.536.103 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.605.980 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.605.992 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.605.993 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.606.002 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.606.019 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.792.889 I llama_new_context_with_model: n_ctx      = 2048
0.00.792.896 I llama_new_context_with_model: n_batch    = 512
0.00.792.897 I llama_new_context_with_model: n_ubatch   = 512
0.00.792.898 I llama_new_context_with_model: flash_attn = 0
0.00.792.903 I llama_new_context_with_model: freq_base  = 10000.0
0.00.792.904 I llama_new_context_with_model: freq_scale = 1
0.00.794.148 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.158 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.424 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.217 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.226 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.229 I llama_new_context_with_model: graph nodes  = 1287
0.00.804.230 I llama_new_context_with_model: graph splits = 2
0.00.804.232 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.962 I 
0.00.872.068 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.872.081 I perplexity: tokenizing the input ..
0.02.128.683 I perplexity: tokenization took 1256.59 ms
0.02.129.019 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.778.348 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.592.716 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.594.520 I llama_perf_context_print:        load time =     864.21 ms
0.04.594.523 I llama_perf_context_print: prompt eval time =    2098.87 ms /  8192 tokens (    0.26 ms per token,  3903.06 tokens per second)
0.04.594.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.594.525 I llama_perf_context_print:       total time =    3722.56 ms /  8193 tokens

real	0m4.793s
user	0m4.825s
sys	0m0.957s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.740 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.057 I main: llama backend init
0.00.002.571 I main: load the model and apply lora adapter, if any
0.00.016.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.793 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.794 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.795 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.696 I llama_model_loader: - type  f32:  258 tensors
0.00.033.699 I llama_model_loader: - type q3_K:   33 tensors
0.00.033.700 I llama_model_loader: - type q4_K:   94 tensors
0.00.033.700 I llama_model_loader: - type q5_K:    2 tensors
0.00.033.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.187 I llm_load_vocab: special tokens cache size = 25
0.00.112.211 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.226 I llm_load_print_meta: arch             = gptneox
0.00.112.228 I llm_load_print_meta: vocab type       = BPE
0.00.112.229 I llm_load_print_meta: n_vocab          = 50304
0.00.112.230 I llm_load_print_meta: n_merges         = 50009
0.00.112.231 I llm_load_print_meta: vocab_only       = 0
0.00.112.231 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.232 I llm_load_print_meta: n_embd           = 2560
0.00.112.232 I llm_load_print_meta: n_layer          = 32
0.00.112.245 I llm_load_print_meta: n_head           = 32
0.00.112.247 I llm_load_print_meta: n_head_kv        = 32
0.00.112.248 I llm_load_print_meta: n_rot            = 20
0.00.112.248 I llm_load_print_meta: n_swa            = 0
0.00.112.249 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.249 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.251 I llm_load_print_meta: n_gqa            = 1
0.00.112.252 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.253 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.255 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.258 I llm_load_print_meta: n_ff             = 10240
0.00.112.258 I llm_load_print_meta: n_expert         = 0
0.00.112.259 I llm_load_print_meta: n_expert_used    = 0
0.00.112.259 I llm_load_print_meta: causal attn      = 1
0.00.112.260 I llm_load_print_meta: pooling type     = 0
0.00.112.263 I llm_load_print_meta: rope type        = 2
0.00.112.264 I llm_load_print_meta: rope scaling     = linear
0.00.112.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.266 I llm_load_print_meta: freq_scale_train = 1
0.00.112.267 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.270 I llm_load_print_meta: model type       = 2.8B
0.00.112.271 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.112.273 I llm_load_print_meta: model params     = 2.78 B
0.00.112.275 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.112.275 I llm_load_print_meta: general.name     = 2.8B
0.00.112.276 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.277 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.277 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.278 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.278 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.279 I llm_load_print_meta: max token length = 1024
0.00.218.477 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.483 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.484 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.587 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.239 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.588.261 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.588.273 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.588.274 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.588.282 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.588.284 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.865.787 I llama_new_context_with_model: n_ctx      = 2048
0.00.865.794 I llama_new_context_with_model: n_batch    = 2048
0.00.865.795 I llama_new_context_with_model: n_ubatch   = 512
0.00.865.795 I llama_new_context_with_model: flash_attn = 0
0.00.865.801 I llama_new_context_with_model: freq_base  = 10000.0
0.00.865.802 I llama_new_context_with_model: freq_scale = 1
0.00.867.085 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.098 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.128 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.808 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.817 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.820 I llama_new_context_with_model: graph nodes  = 1287
0.00.876.821 I llama_new_context_with_model: graph splits = 2
0.00.876.825 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.740 I main: llama threadpool init, n_threads = 1
0.00.943.756 I 
0.00.943.850 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.943.856 I 
0.00.944.003 I sampler seed: 1234
0.00.944.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.023 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.944.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.025 I 
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

0.02.786.703 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23175.89 tokens per second)
0.02.786.706 I llama_perf_context_print:        load time =     941.15 ms
0.02.786.708 I llama_perf_context_print: prompt eval time =      12.85 ms /     7 tokens (    1.84 ms per token,   544.75 tokens per second)
0.02.786.710 I llama_perf_context_print:        eval time =    1795.11 ms /   255 runs   (    7.04 ms per token,   142.05 tokens per second)
0.02.786.711 I llama_perf_context_print:       total time =    1842.97 ms /   262 tokens

real	0m2.964s
user	0m2.267s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.608 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.022.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.796 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.797 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.798 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.041.021 I llama_model_loader: - type  f32:  258 tensors
0.00.041.023 I llama_model_loader: - type q3_K:   33 tensors
0.00.041.024 I llama_model_loader: - type q4_K:   94 tensors
0.00.041.024 I llama_model_loader: - type q5_K:    2 tensors
0.00.041.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.001 I llm_load_vocab: special tokens cache size = 25
0.00.129.040 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.061 I llm_load_print_meta: arch             = gptneox
0.00.129.062 I llm_load_print_meta: vocab type       = BPE
0.00.129.063 I llm_load_print_meta: n_vocab          = 50304
0.00.129.063 I llm_load_print_meta: n_merges         = 50009
0.00.129.064 I llm_load_print_meta: vocab_only       = 0
0.00.129.065 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.068 I llm_load_print_meta: n_embd           = 2560
0.00.129.069 I llm_load_print_meta: n_layer          = 32
0.00.129.084 I llm_load_print_meta: n_head           = 32
0.00.129.087 I llm_load_print_meta: n_head_kv        = 32
0.00.129.087 I llm_load_print_meta: n_rot            = 20
0.00.129.088 I llm_load_print_meta: n_swa            = 0
0.00.129.088 I llm_load_print_meta: n_embd_head_k    = 80
0.00.129.090 I llm_load_print_meta: n_embd_head_v    = 80
0.00.129.092 I llm_load_print_meta: n_gqa            = 1
0.00.129.094 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.129.096 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.129.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.102 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.103 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.104 I llm_load_print_meta: n_ff             = 10240
0.00.129.105 I llm_load_print_meta: n_expert         = 0
0.00.129.105 I llm_load_print_meta: n_expert_used    = 0
0.00.129.106 I llm_load_print_meta: causal attn      = 1
0.00.129.106 I llm_load_print_meta: pooling type     = 0
0.00.129.107 I llm_load_print_meta: rope type        = 2
0.00.129.107 I llm_load_print_meta: rope scaling     = linear
0.00.129.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.109 I llm_load_print_meta: freq_scale_train = 1
0.00.129.111 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.111 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.111 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.112 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.113 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.113 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.114 I llm_load_print_meta: model type       = 2.8B
0.00.129.116 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.129.117 I llm_load_print_meta: model params     = 2.78 B
0.00.129.119 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.129.119 I llm_load_print_meta: general.name     = 2.8B
0.00.129.120 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.120 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.121 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.121 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.122 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.123 I llm_load_print_meta: max token length = 1024
0.00.249.871 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.249.878 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.249.879 I ggml_cuda_init: found 1 CUDA devices:
0.00.249.983 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.556.977 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.656.506 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.656.519 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.656.520 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.656.529 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.656.530 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.924.179 I llama_new_context_with_model: n_ctx      = 2048
0.00.924.186 I llama_new_context_with_model: n_batch    = 512
0.00.924.186 I llama_new_context_with_model: n_ubatch   = 512
0.00.924.187 I llama_new_context_with_model: flash_attn = 0
0.00.924.192 I llama_new_context_with_model: freq_base  = 10000.0
0.00.924.194 I llama_new_context_with_model: freq_scale = 1
0.00.925.472 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.925.485 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.926.756 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.775 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.935.783 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.786 I llama_new_context_with_model: graph nodes  = 1287
0.00.935.786 I llama_new_context_with_model: graph splits = 2
0.00.935.789 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.355 I 
0.01.012.463 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.012.491 I perplexity: tokenizing the input ..
0.02.338.185 I perplexity: tokenization took 1325.7 ms
0.02.338.518 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.009.144 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.843.607 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.845.195 I llama_perf_context_print:        load time =    1003.97 ms
0.04.845.198 I llama_perf_context_print: prompt eval time =    2153.90 ms /  8192 tokens (    0.26 ms per token,  3803.33 tokens per second)
0.04.845.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.845.203 I llama_perf_context_print:       total time =    3832.84 ms /  8193 tokens

real	0m5.042s
user	0m4.960s
sys	0m1.060s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.730 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.067 I main: llama backend init
0.00.002.563 I main: load the model and apply lora adapter, if any
0.00.016.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.150 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.151 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.035 I llama_model_loader: - type  f32:  258 tensors
0.00.033.037 I llama_model_loader: - type q4_K:   81 tensors
0.00.033.037 I llama_model_loader: - type q5_K:   32 tensors
0.00.033.038 I llama_model_loader: - type q6_K:   17 tensors
0.00.088.047 I llm_load_vocab: special tokens cache size = 25
0.00.110.566 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.582 I llm_load_print_meta: arch             = gptneox
0.00.110.583 I llm_load_print_meta: vocab type       = BPE
0.00.110.584 I llm_load_print_meta: n_vocab          = 50304
0.00.110.585 I llm_load_print_meta: n_merges         = 50009
0.00.110.585 I llm_load_print_meta: vocab_only       = 0
0.00.110.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.586 I llm_load_print_meta: n_embd           = 2560
0.00.110.586 I llm_load_print_meta: n_layer          = 32
0.00.110.598 I llm_load_print_meta: n_head           = 32
0.00.110.600 I llm_load_print_meta: n_head_kv        = 32
0.00.110.600 I llm_load_print_meta: n_rot            = 20
0.00.110.601 I llm_load_print_meta: n_swa            = 0
0.00.110.601 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.601 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.603 I llm_load_print_meta: n_gqa            = 1
0.00.110.604 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.605 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.607 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.609 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.609 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.610 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.610 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.611 I llm_load_print_meta: n_ff             = 10240
0.00.110.612 I llm_load_print_meta: n_expert         = 0
0.00.110.613 I llm_load_print_meta: n_expert_used    = 0
0.00.110.613 I llm_load_print_meta: causal attn      = 1
0.00.110.614 I llm_load_print_meta: pooling type     = 0
0.00.110.615 I llm_load_print_meta: rope type        = 2
0.00.110.615 I llm_load_print_meta: rope scaling     = linear
0.00.110.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.618 I llm_load_print_meta: freq_scale_train = 1
0.00.110.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.621 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.622 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.624 I llm_load_print_meta: model type       = 2.8B
0.00.110.625 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.110.626 I llm_load_print_meta: model params     = 2.78 B
0.00.110.627 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.110.628 I llm_load_print_meta: general.name     = 2.8B
0.00.110.629 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.630 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.631 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.631 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.632 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.632 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.633 I llm_load_print_meta: max token length = 1024
0.00.216.191 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.199 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.200 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.305 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.489.567 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.602.344 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.602.355 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.602.356 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.602.365 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.602.366 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.934.178 I llama_new_context_with_model: n_ctx      = 2048
0.00.934.185 I llama_new_context_with_model: n_batch    = 2048
0.00.934.185 I llama_new_context_with_model: n_ubatch   = 512
0.00.934.186 I llama_new_context_with_model: flash_attn = 0
0.00.934.191 I llama_new_context_with_model: freq_base  = 10000.0
0.00.934.194 I llama_new_context_with_model: freq_scale = 1
0.00.935.447 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.935.458 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.473 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.389 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.945.400 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.404 I llama_new_context_with_model: graph nodes  = 1287
0.00.945.404 I llama_new_context_with_model: graph splits = 2
0.00.945.408 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.013 I main: llama threadpool init, n_threads = 1
0.01.013.029 I 
0.01.013.123 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.013.138 I 
0.01.013.275 I sampler seed: 1234
0.01.013.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.293 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.013.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.013.294 I 
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

0.02.764.091 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22829.86 tokens per second)
0.02.764.094 I llama_perf_context_print:        load time =    1010.43 ms
0.02.764.096 I llama_perf_context_print: prompt eval time =      12.35 ms /     7 tokens (    1.76 ms per token,   567.03 tokens per second)
0.02.764.098 I llama_perf_context_print:        eval time =    1702.95 ms /   255 runs   (    6.68 ms per token,   149.74 tokens per second)
0.02.764.099 I llama_perf_context_print:       total time =    1751.09 ms /   262 tokens

real	0m2.939s
user	0m2.208s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.383 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.525 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.525 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.038.543 I llama_model_loader: - type  f32:  258 tensors
0.00.038.546 I llama_model_loader: - type q4_K:   81 tensors
0.00.038.546 I llama_model_loader: - type q5_K:   32 tensors
0.00.038.547 I llama_model_loader: - type q6_K:   17 tensors
0.00.093.826 I llm_load_vocab: special tokens cache size = 25
0.00.117.131 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.148 I llm_load_print_meta: arch             = gptneox
0.00.117.149 I llm_load_print_meta: vocab type       = BPE
0.00.117.149 I llm_load_print_meta: n_vocab          = 50304
0.00.117.150 I llm_load_print_meta: n_merges         = 50009
0.00.117.150 I llm_load_print_meta: vocab_only       = 0
0.00.117.151 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.153 I llm_load_print_meta: n_embd           = 2560
0.00.117.155 I llm_load_print_meta: n_layer          = 32
0.00.117.168 I llm_load_print_meta: n_head           = 32
0.00.117.169 I llm_load_print_meta: n_head_kv        = 32
0.00.117.169 I llm_load_print_meta: n_rot            = 20
0.00.117.170 I llm_load_print_meta: n_swa            = 0
0.00.117.170 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.171 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.173 I llm_load_print_meta: n_gqa            = 1
0.00.117.174 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.176 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.179 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.181 I llm_load_print_meta: n_ff             = 10240
0.00.117.182 I llm_load_print_meta: n_expert         = 0
0.00.117.182 I llm_load_print_meta: n_expert_used    = 0
0.00.117.183 I llm_load_print_meta: causal attn      = 1
0.00.117.183 I llm_load_print_meta: pooling type     = 0
0.00.117.184 I llm_load_print_meta: rope type        = 2
0.00.117.185 I llm_load_print_meta: rope scaling     = linear
0.00.117.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.187 I llm_load_print_meta: freq_scale_train = 1
0.00.117.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.192 I llm_load_print_meta: model type       = 2.8B
0.00.117.193 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.194 I llm_load_print_meta: model params     = 2.78 B
0.00.117.195 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.117.195 I llm_load_print_meta: general.name     = 2.8B
0.00.117.196 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.196 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.196 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.197 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.201 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.201 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.202 I llm_load_print_meta: max token length = 1024
0.00.222.505 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.512 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.513 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.616 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.160 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.623.683 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.623.696 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.623.697 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.623.706 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.623.707 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.916.370 I llama_new_context_with_model: n_ctx      = 2048
0.00.916.377 I llama_new_context_with_model: n_batch    = 512
0.00.916.378 I llama_new_context_with_model: n_ubatch   = 512
0.00.916.378 I llama_new_context_with_model: flash_attn = 0
0.00.916.383 I llama_new_context_with_model: freq_base  = 10000.0
0.00.916.384 I llama_new_context_with_model: freq_scale = 1
0.00.917.685 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.696 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.956 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.748 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.758 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.761 I llama_new_context_with_model: graph nodes  = 1287
0.00.927.762 I llama_new_context_with_model: graph splits = 2
0.00.927.764 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.324 I 
0.00.998.435 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.998.449 I perplexity: tokenizing the input ..
0.02.215.067 I perplexity: tokenization took 1216.61 ms
0.02.215.399 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.870.543 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.675.996 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.677.715 I llama_perf_context_print:        load time =     990.42 ms
0.04.677.718 I llama_perf_context_print: prompt eval time =    2108.51 ms /  8192 tokens (    0.26 ms per token,  3885.20 tokens per second)
0.04.677.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.677.720 I llama_perf_context_print:       total time =    3679.39 ms /  8193 tokens

real	0m4.876s
user	0m4.833s
sys	0m1.014s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.738 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.108 I main: llama backend init
0.00.002.647 I main: load the model and apply lora adapter, if any
0.00.016.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.354 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.355 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.835 I llama_model_loader: - type  f32:  258 tensors
0.00.033.838 I llama_model_loader: - type q5_K:   81 tensors
0.00.033.838 I llama_model_loader: - type q6_K:   49 tensors
0.00.090.218 I llm_load_vocab: special tokens cache size = 25
0.00.112.171 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.188 I llm_load_print_meta: arch             = gptneox
0.00.112.189 I llm_load_print_meta: vocab type       = BPE
0.00.112.190 I llm_load_print_meta: n_vocab          = 50304
0.00.112.190 I llm_load_print_meta: n_merges         = 50009
0.00.112.191 I llm_load_print_meta: vocab_only       = 0
0.00.112.192 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.194 I llm_load_print_meta: n_embd           = 2560
0.00.112.195 I llm_load_print_meta: n_layer          = 32
0.00.112.208 I llm_load_print_meta: n_head           = 32
0.00.112.209 I llm_load_print_meta: n_head_kv        = 32
0.00.112.210 I llm_load_print_meta: n_rot            = 20
0.00.112.210 I llm_load_print_meta: n_swa            = 0
0.00.112.211 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.211 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.212 I llm_load_print_meta: n_gqa            = 1
0.00.112.214 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.215 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.217 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.218 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.219 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.219 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.220 I llm_load_print_meta: n_ff             = 10240
0.00.112.221 I llm_load_print_meta: n_expert         = 0
0.00.112.222 I llm_load_print_meta: n_expert_used    = 0
0.00.112.223 I llm_load_print_meta: causal attn      = 1
0.00.112.223 I llm_load_print_meta: pooling type     = 0
0.00.112.224 I llm_load_print_meta: rope type        = 2
0.00.112.224 I llm_load_print_meta: rope scaling     = linear
0.00.112.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.227 I llm_load_print_meta: freq_scale_train = 1
0.00.112.227 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.229 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.230 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.231 I llm_load_print_meta: model type       = 2.8B
0.00.112.232 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.233 I llm_load_print_meta: model params     = 2.78 B
0.00.112.234 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.112.234 I llm_load_print_meta: general.name     = 2.8B
0.00.112.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.235 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.236 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.236 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.238 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.239 I llm_load_print_meta: max token length = 1024
0.00.216.894 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.901 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.902 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.007 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.488.870 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.614.197 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.614.209 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.614.210 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.614.219 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.614.221 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.008.862 I llama_new_context_with_model: n_ctx      = 2048
0.01.008.869 I llama_new_context_with_model: n_batch    = 2048
0.01.008.870 I llama_new_context_with_model: n_ubatch   = 512
0.01.008.871 I llama_new_context_with_model: flash_attn = 0
0.01.008.876 I llama_new_context_with_model: freq_base  = 10000.0
0.01.008.877 I llama_new_context_with_model: freq_scale = 1
0.01.010.144 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.010.158 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.011.214 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.019.795 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.019.805 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.019.808 I llama_new_context_with_model: graph nodes  = 1287
0.01.019.809 I llama_new_context_with_model: graph splits = 2
0.01.019.812 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.951 I main: llama threadpool init, n_threads = 1
0.01.086.969 I 
0.01.087.070 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.087.076 I 
0.01.087.223 I sampler seed: 1234
0.01.087.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.087.241 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.087.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.087.243 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.942.495 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23872.20 tokens per second)
0.02.942.497 I llama_perf_context_print:        load time =    1084.29 ms
0.02.942.500 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.81 ms per token,   550.96 tokens per second)
0.02.942.503 I llama_perf_context_print:        eval time =    1807.47 ms /   255 runs   (    7.09 ms per token,   141.08 tokens per second)
0.02.942.504 I llama_perf_context_print:       total time =    1855.55 ms /   262 tokens

real	0m3.126s
user	0m2.368s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.904 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.829 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.829 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.830 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.037.140 I llama_model_loader: - type  f32:  258 tensors
0.00.037.143 I llama_model_loader: - type q5_K:   81 tensors
0.00.037.143 I llama_model_loader: - type q6_K:   49 tensors
0.00.095.660 I llm_load_vocab: special tokens cache size = 25
0.00.117.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.751 I llm_load_print_meta: arch             = gptneox
0.00.117.753 I llm_load_print_meta: vocab type       = BPE
0.00.117.753 I llm_load_print_meta: n_vocab          = 50304
0.00.117.754 I llm_load_print_meta: n_merges         = 50009
0.00.117.754 I llm_load_print_meta: vocab_only       = 0
0.00.117.755 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.755 I llm_load_print_meta: n_embd           = 2560
0.00.117.756 I llm_load_print_meta: n_layer          = 32
0.00.117.771 I llm_load_print_meta: n_head           = 32
0.00.117.773 I llm_load_print_meta: n_head_kv        = 32
0.00.117.774 I llm_load_print_meta: n_rot            = 20
0.00.117.775 I llm_load_print_meta: n_swa            = 0
0.00.117.775 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.776 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.777 I llm_load_print_meta: n_gqa            = 1
0.00.117.778 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.780 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.783 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.783 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.786 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.786 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.788 I llm_load_print_meta: n_ff             = 10240
0.00.117.788 I llm_load_print_meta: n_expert         = 0
0.00.117.789 I llm_load_print_meta: n_expert_used    = 0
0.00.117.789 I llm_load_print_meta: causal attn      = 1
0.00.117.790 I llm_load_print_meta: pooling type     = 0
0.00.117.791 I llm_load_print_meta: rope type        = 2
0.00.117.792 I llm_load_print_meta: rope scaling     = linear
0.00.117.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.794 I llm_load_print_meta: freq_scale_train = 1
0.00.117.795 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.798 I llm_load_print_meta: model type       = 2.8B
0.00.117.799 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.800 I llm_load_print_meta: model params     = 2.78 B
0.00.117.802 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.117.802 I llm_load_print_meta: general.name     = 2.8B
0.00.117.803 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.803 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.803 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.804 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.805 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.805 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.806 I llm_load_print_meta: max token length = 1024
0.00.222.444 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.452 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.453 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.563 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.576 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.625.562 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.625.574 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.625.575 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.625.586 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.625.588 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.961.690 I llama_new_context_with_model: n_ctx      = 2048
0.00.961.696 I llama_new_context_with_model: n_batch    = 512
0.00.961.697 I llama_new_context_with_model: n_ubatch   = 512
0.00.961.697 I llama_new_context_with_model: flash_attn = 0
0.00.961.702 I llama_new_context_with_model: freq_base  = 10000.0
0.00.961.704 I llama_new_context_with_model: freq_scale = 1
0.00.962.951 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.962.964 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.964.314 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.972.965 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.972.975 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.978 I llama_new_context_with_model: graph nodes  = 1287
0.00.972.978 I llama_new_context_with_model: graph splits = 2
0.00.972.981 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.041.441 I 
0.01.041.546 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.041.574 I perplexity: tokenizing the input ..
0.02.256.362 I perplexity: tokenization took 1214.79 ms
0.02.256.710 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.900.867 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.681.378 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.683.212 I llama_perf_context_print:        load time =    1034.01 ms
0.04.683.215 I llama_perf_context_print: prompt eval time =    2068.16 ms /  8192 tokens (    0.25 ms per token,  3961.01 tokens per second)
0.04.683.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.683.218 I llama_perf_context_print:       total time =    3641.77 ms /  8193 tokens

real	0m4.881s
user	0m4.821s
sys	0m1.049s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.813 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.130 I main: llama backend init
0.00.002.626 I main: load the model and apply lora adapter, if any
0.00.016.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.182 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.183 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.055 I llama_model_loader: - type  f32:  258 tensors
0.00.033.057 I llama_model_loader: - type q6_K:  130 tensors
0.00.089.069 I llm_load_vocab: special tokens cache size = 25
0.00.111.062 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.078 I llm_load_print_meta: arch             = gptneox
0.00.111.079 I llm_load_print_meta: vocab type       = BPE
0.00.111.080 I llm_load_print_meta: n_vocab          = 50304
0.00.111.080 I llm_load_print_meta: n_merges         = 50009
0.00.111.081 I llm_load_print_meta: vocab_only       = 0
0.00.111.081 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.082 I llm_load_print_meta: n_embd           = 2560
0.00.111.082 I llm_load_print_meta: n_layer          = 32
0.00.111.093 I llm_load_print_meta: n_head           = 32
0.00.111.094 I llm_load_print_meta: n_head_kv        = 32
0.00.111.095 I llm_load_print_meta: n_rot            = 20
0.00.111.095 I llm_load_print_meta: n_swa            = 0
0.00.111.096 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.096 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.097 I llm_load_print_meta: n_gqa            = 1
0.00.111.099 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.100 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.102 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.102 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.103 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.103 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.104 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.105 I llm_load_print_meta: n_ff             = 10240
0.00.111.105 I llm_load_print_meta: n_expert         = 0
0.00.111.106 I llm_load_print_meta: n_expert_used    = 0
0.00.111.106 I llm_load_print_meta: causal attn      = 1
0.00.111.106 I llm_load_print_meta: pooling type     = 0
0.00.111.107 I llm_load_print_meta: rope type        = 2
0.00.111.107 I llm_load_print_meta: rope scaling     = linear
0.00.111.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.110 I llm_load_print_meta: freq_scale_train = 1
0.00.111.110 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.112 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.113 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.113 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.114 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.114 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.115 I llm_load_print_meta: model type       = 2.8B
0.00.111.115 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.116 I llm_load_print_meta: model params     = 2.78 B
0.00.111.117 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.111.118 I llm_load_print_meta: general.name     = 2.8B
0.00.111.118 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.119 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.119 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.121 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.121 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.122 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.122 I llm_load_print_meta: max token length = 1024
0.00.218.720 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.726 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.727 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.830 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.444 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.640.771 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.640.782 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.640.783 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.640.792 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.640.793 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.048.547 I llama_new_context_with_model: n_ctx      = 2048
0.01.048.552 I llama_new_context_with_model: n_batch    = 2048
0.01.048.553 I llama_new_context_with_model: n_ubatch   = 512
0.01.048.554 I llama_new_context_with_model: flash_attn = 0
0.01.048.559 I llama_new_context_with_model: freq_base  = 10000.0
0.01.048.560 I llama_new_context_with_model: freq_scale = 1
0.01.049.834 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.049.847 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.050.837 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.059.340 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.059.349 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.059.352 I llama_new_context_with_model: graph nodes  = 1287
0.01.059.353 I llama_new_context_with_model: graph splits = 2
0.01.059.356 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.964 I main: llama threadpool init, n_threads = 1
0.01.126.981 I 
0.01.127.078 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.127.083 I 
0.01.127.231 I sampler seed: 1234
0.01.127.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.127.249 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.127.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.127.252 I 
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

0.03.087.533 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22947.39 tokens per second)
0.03.087.535 I llama_perf_context_print:        load time =    1124.32 ms
0.03.087.538 I llama_perf_context_print: prompt eval time =      11.58 ms /     7 tokens (    1.65 ms per token,   604.44 tokens per second)
0.03.087.540 I llama_perf_context_print:        eval time =    1912.96 ms /   255 runs   (    7.50 ms per token,   133.30 tokens per second)
0.03.087.541 I llama_perf_context_print:       total time =    1960.57 ms /   262 tokens

real	0m3.279s
user	0m2.484s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.031 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.021.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.866 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.867 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.868 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.038.166 I llama_model_loader: - type  f32:  258 tensors
0.00.038.167 I llama_model_loader: - type q6_K:  130 tensors
0.00.094.680 I llm_load_vocab: special tokens cache size = 25
0.00.116.726 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.741 I llm_load_print_meta: arch             = gptneox
0.00.116.742 I llm_load_print_meta: vocab type       = BPE
0.00.116.743 I llm_load_print_meta: n_vocab          = 50304
0.00.116.744 I llm_load_print_meta: n_merges         = 50009
0.00.116.744 I llm_load_print_meta: vocab_only       = 0
0.00.116.744 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.745 I llm_load_print_meta: n_embd           = 2560
0.00.116.746 I llm_load_print_meta: n_layer          = 32
0.00.116.760 I llm_load_print_meta: n_head           = 32
0.00.116.761 I llm_load_print_meta: n_head_kv        = 32
0.00.116.761 I llm_load_print_meta: n_rot            = 20
0.00.116.762 I llm_load_print_meta: n_swa            = 0
0.00.116.763 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.764 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.766 I llm_load_print_meta: n_gqa            = 1
0.00.116.767 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.769 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.770 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.771 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.774 I llm_load_print_meta: n_ff             = 10240
0.00.116.775 I llm_load_print_meta: n_expert         = 0
0.00.116.775 I llm_load_print_meta: n_expert_used    = 0
0.00.116.777 I llm_load_print_meta: causal attn      = 1
0.00.116.777 I llm_load_print_meta: pooling type     = 0
0.00.116.778 I llm_load_print_meta: rope type        = 2
0.00.116.778 I llm_load_print_meta: rope scaling     = linear
0.00.116.780 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.781 I llm_load_print_meta: freq_scale_train = 1
0.00.116.781 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.782 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.783 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.784 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.786 I llm_load_print_meta: model type       = 2.8B
0.00.116.787 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.788 I llm_load_print_meta: model params     = 2.78 B
0.00.116.789 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.116.790 I llm_load_print_meta: general.name     = 2.8B
0.00.116.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.793 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.796 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.796 I llm_load_print_meta: max token length = 1024
0.00.222.608 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.615 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.616 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.736 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.519.456 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.669.009 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.669.020 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.669.021 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.669.030 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.669.032 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.081.642 I llama_new_context_with_model: n_ctx      = 2048
0.01.081.649 I llama_new_context_with_model: n_batch    = 512
0.01.081.650 I llama_new_context_with_model: n_ubatch   = 512
0.01.081.650 I llama_new_context_with_model: flash_attn = 0
0.01.081.656 I llama_new_context_with_model: freq_base  = 10000.0
0.01.081.657 I llama_new_context_with_model: freq_scale = 1
0.01.082.948 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.082.959 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.084.264 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.097.921 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.097.933 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.097.937 I llama_new_context_with_model: graph nodes  = 1287
0.01.097.938 I llama_new_context_with_model: graph splits = 2
0.01.097.941 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.172.449 I 
0.01.172.556 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.172.568 I perplexity: tokenizing the input ..
0.02.502.183 I perplexity: tokenization took 1329.6 ms
0.02.502.518 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.162.540 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.948.023 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.949.641 I llama_perf_context_print:        load time =    1164.95 ms
0.04.949.644 I llama_perf_context_print: prompt eval time =    2081.15 ms /  8192 tokens (    0.25 ms per token,  3936.29 tokens per second)
0.04.949.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.949.648 I llama_perf_context_print:       total time =    3777.19 ms /  8193 tokens

real	0m5.148s
user	0m5.025s
sys	0m1.125s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3847 (d0b1d663)
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
0.00.989.810 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.170s
user	0m16.163s
sys	0m1.701s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3847 (d0b1d663)
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
0.00.976.539 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.837s
user	0m14.127s
sys	0m1.614s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3847 (d0b1d663)
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
0.00.888.659 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.803s
user	0m4.025s
sys	0m0.773s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3847 (d0b1d663)
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
0.00.891.209 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.618s
user	0m0.886s
sys	0m0.718s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.52 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.12 sec*proc (2 tests)

Total Test time (real) =   6.12 sec
0.91user 5.22system 0:06.15elapsed 99%CPU (0avgtext+0avgdata 5874676maxresident)k
0inputs+48outputs (0major+1514790minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.19 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.62 sec*proc (2 tests)

Total Test time (real) =   5.63 sec
0.38user 5.25system 0:05.66elapsed 99%CPU (0avgtext+0avgdata 5868528maxresident)k
0inputs+48outputs (0major+1514597minor)pagefaults 0swaps
```
