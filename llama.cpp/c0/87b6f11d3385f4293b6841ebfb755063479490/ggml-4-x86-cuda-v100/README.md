## Summary

- status:  SUCCESS ✅
- runtime: 17:14.42
- date:    Tue Sep 24 04:36:11 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c087b6f11d3385f4293b6841ebfb755063479490
- author:  Max Krasnyansky
```
threads: fix msvc build without openmp (#9615)

We're missing atomic_thread_fence() in MSVC builds when openmp is disabled.
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.15 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.56 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.68 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.56 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.55 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.61 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.93 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.67 sec
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
25/28 Test #25: test-barrier ......................   Passed    2.65 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  307.07 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 374.54 sec*proc (28 tests)

Total Test time (real) = 374.56 sec

real	6m14.591s
user	15m6.058s
sys	0m8.584s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.16 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.16 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.79 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.92 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.05 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.05 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.63 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.48 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   56.80 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.69 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  91.54 sec*proc (28 tests)

Total Test time (real) =  91.56 sec

real	1m31.593s
user	1m41.537s
sys	0m6.630s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.847 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.007.382 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.416 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.419 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.419 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.420 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.425 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.426 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.426 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.427 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.429 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.433 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.434 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.435 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.435 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.436 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.437 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.437 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.219 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.225 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.225 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.226 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.227 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.227 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.228 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.230 I llama_model_loader: - type  f32:  124 tensors
0.00.014.232 I llama_model_loader: - type  f16:   73 tensors
0.00.025.725 I llm_load_vocab: special tokens cache size = 5
0.00.029.451 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.029.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.029.467 I llm_load_print_meta: arch             = bert
0.00.029.472 I llm_load_print_meta: vocab type       = WPM
0.00.029.473 I llm_load_print_meta: n_vocab          = 30522
0.00.029.474 I llm_load_print_meta: n_merges         = 0
0.00.029.474 I llm_load_print_meta: vocab_only       = 0
0.00.029.475 I llm_load_print_meta: n_ctx_train      = 512
0.00.029.475 I llm_load_print_meta: n_embd           = 384
0.00.029.475 I llm_load_print_meta: n_layer          = 12
0.00.029.483 I llm_load_print_meta: n_head           = 12
0.00.029.484 I llm_load_print_meta: n_head_kv        = 12
0.00.029.485 I llm_load_print_meta: n_rot            = 32
0.00.029.485 I llm_load_print_meta: n_swa            = 0
0.00.029.486 I llm_load_print_meta: n_embd_head_k    = 32
0.00.029.486 I llm_load_print_meta: n_embd_head_v    = 32
0.00.029.488 I llm_load_print_meta: n_gqa            = 1
0.00.029.489 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.029.490 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.029.492 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.029.493 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.029.494 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.029.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.029.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.029.496 I llm_load_print_meta: n_ff             = 1536
0.00.029.497 I llm_load_print_meta: n_expert         = 0
0.00.029.497 I llm_load_print_meta: n_expert_used    = 0
0.00.029.497 I llm_load_print_meta: causal attn      = 0
0.00.029.498 I llm_load_print_meta: pooling type     = 2
0.00.029.498 I llm_load_print_meta: rope type        = 2
0.00.029.499 I llm_load_print_meta: rope scaling     = linear
0.00.029.501 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.029.502 I llm_load_print_meta: freq_scale_train = 1
0.00.029.502 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.029.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.029.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.029.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.029.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.029.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.029.506 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.029.506 I llm_load_print_meta: model type       = 33M
0.00.029.507 I llm_load_print_meta: model ftype      = F16
0.00.029.509 I llm_load_print_meta: model params     = 33.21 M
0.00.029.510 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.029.512 I llm_load_print_meta: general.name     = Bge Small
0.00.029.513 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.029.513 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.029.514 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.029.514 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.029.514 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.029.515 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.029.515 I llm_load_print_meta: max token length = 21
0.00.136.159 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.136.166 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.136.167 I ggml_cuda_init: found 1 CUDA devices:
0.00.136.273 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.433.933 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.438.590 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.438.598 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.438.603 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.439.726 I llama_new_context_with_model: n_ctx      = 512
0.00.439.731 I llama_new_context_with_model: n_batch    = 2048
0.00.439.732 I llama_new_context_with_model: n_ubatch   = 2048
0.00.439.733 I llama_new_context_with_model: flash_attn = 0
0.00.439.735 I llama_new_context_with_model: freq_base  = 10000.0
0.00.439.736 I llama_new_context_with_model: freq_scale = 1
0.00.445.338 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.445.352 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.445.363 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.451.284 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.451.294 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.451.296 I llama_new_context_with_model: graph nodes  = 429
0.00.451.296 I llama_new_context_with_model: graph splits = 196
0.00.451.303 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.645 I 
0.00.456.766 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.459.119 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.465.233 I llama_perf_context_print:        load time =     453.97 ms
0.00.465.238 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2062.80 tokens per second)
0.00.465.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.465.240 I llama_perf_context_print:       total time =       8.59 ms /    10 tokens

real	0m0.623s
user	0m0.123s
sys	0m0.535s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.825 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.966 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.999 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.004 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.006 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.007 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.011 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.012 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.013 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.014 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.014 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.019 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.020 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.007.021 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.023 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.023 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.024 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.025 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.065 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.071 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.072 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.073 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.074 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.074 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.075 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.078 I llama_model_loader: - type  f32:  124 tensors
0.00.013.080 I llama_model_loader: - type q8_0:   73 tensors
0.00.023.635 I llm_load_vocab: special tokens cache size = 5
0.00.027.011 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.027 I llm_load_print_meta: arch             = bert
0.00.027.028 I llm_load_print_meta: vocab type       = WPM
0.00.027.028 I llm_load_print_meta: n_vocab          = 30522
0.00.027.029 I llm_load_print_meta: n_merges         = 0
0.00.027.029 I llm_load_print_meta: vocab_only       = 0
0.00.027.030 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.030 I llm_load_print_meta: n_embd           = 384
0.00.027.030 I llm_load_print_meta: n_layer          = 12
0.00.027.037 I llm_load_print_meta: n_head           = 12
0.00.027.039 I llm_load_print_meta: n_head_kv        = 12
0.00.027.039 I llm_load_print_meta: n_rot            = 32
0.00.027.039 I llm_load_print_meta: n_swa            = 0
0.00.027.040 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.040 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.041 I llm_load_print_meta: n_gqa            = 1
0.00.027.042 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.043 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.045 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.046 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.047 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.047 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.047 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.049 I llm_load_print_meta: n_ff             = 1536
0.00.027.050 I llm_load_print_meta: n_expert         = 0
0.00.027.050 I llm_load_print_meta: n_expert_used    = 0
0.00.027.050 I llm_load_print_meta: causal attn      = 0
0.00.027.051 I llm_load_print_meta: pooling type     = 2
0.00.027.051 I llm_load_print_meta: rope type        = 2
0.00.027.052 I llm_load_print_meta: rope scaling     = linear
0.00.027.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.053 I llm_load_print_meta: freq_scale_train = 1
0.00.027.054 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.055 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.056 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.057 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.058 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.058 I llm_load_print_meta: model type       = 33M
0.00.027.059 I llm_load_print_meta: model ftype      = Q8_0
0.00.027.060 I llm_load_print_meta: model params     = 33.21 M
0.00.027.061 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.027.062 I llm_load_print_meta: general.name     = Bge Small
0.00.027.062 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.063 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.063 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.064 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.065 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.065 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.066 I llm_load_print_meta: max token length = 21
0.00.219.112 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.119 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.120 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.224 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.499.627 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.503.244 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.503.253 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.503.257 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.504.395 I llama_new_context_with_model: n_ctx      = 512
0.00.504.401 I llama_new_context_with_model: n_batch    = 2048
0.00.504.402 I llama_new_context_with_model: n_ubatch   = 2048
0.00.504.403 I llama_new_context_with_model: flash_attn = 0
0.00.504.405 I llama_new_context_with_model: freq_base  = 10000.0
0.00.504.406 I llama_new_context_with_model: freq_scale = 1
0.00.510.035 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.510.050 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.510.060 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.515.348 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.515.358 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.515.360 I llama_new_context_with_model: graph nodes  = 429
0.00.515.361 I llama_new_context_with_model: graph splits = 196
0.00.515.363 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.085 I 
0.00.520.183 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.522.350 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.528.217 I llama_perf_context_print:        load time =     517.65 ms
0.00.528.223 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2180.23 tokens per second)
0.00.528.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.528.226 I llama_perf_context_print:       total time =       8.13 ms /    10 tokens

real	0m0.675s
user	0m0.122s
sys	0m0.596s
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
0.00.000.722 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.063 I main: llama backend init
0.00.002.576 I main: load the model and apply lora adapter, if any
0.00.016.261 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.288 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.289 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.290 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.427 I llama_model_loader: - type  f32:  258 tensors
0.00.036.430 I llama_model_loader: - type  f16:  130 tensors
0.00.094.365 I llm_load_vocab: special tokens cache size = 25
0.00.121.664 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.687 I llm_load_print_meta: arch             = gptneox
0.00.121.693 I llm_load_print_meta: vocab type       = BPE
0.00.121.695 I llm_load_print_meta: n_vocab          = 50304
0.00.121.696 I llm_load_print_meta: n_merges         = 50009
0.00.121.697 I llm_load_print_meta: vocab_only       = 0
0.00.121.698 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.698 I llm_load_print_meta: n_embd           = 2560
0.00.121.698 I llm_load_print_meta: n_layer          = 32
0.00.121.715 I llm_load_print_meta: n_head           = 32
0.00.121.717 I llm_load_print_meta: n_head_kv        = 32
0.00.121.718 I llm_load_print_meta: n_rot            = 20
0.00.121.723 I llm_load_print_meta: n_swa            = 0
0.00.121.723 I llm_load_print_meta: n_embd_head_k    = 80
0.00.121.723 I llm_load_print_meta: n_embd_head_v    = 80
0.00.121.725 I llm_load_print_meta: n_gqa            = 1
0.00.121.726 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.121.728 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.121.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.735 I llm_load_print_meta: n_ff             = 10240
0.00.121.735 I llm_load_print_meta: n_expert         = 0
0.00.121.779 I llm_load_print_meta: n_expert_used    = 0
0.00.121.781 I llm_load_print_meta: causal attn      = 1
0.00.121.782 I llm_load_print_meta: pooling type     = 0
0.00.121.782 I llm_load_print_meta: rope type        = 2
0.00.121.783 I llm_load_print_meta: rope scaling     = linear
0.00.121.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.786 I llm_load_print_meta: freq_scale_train = 1
0.00.121.787 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.791 I llm_load_print_meta: model type       = 2.8B
0.00.121.796 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.121.797 I llm_load_print_meta: model params     = 2.78 B
0.00.121.799 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.121.799 I llm_load_print_meta: general.name     = 2.8B
0.00.121.800 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.801 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.802 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.803 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.803 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.804 I llm_load_print_meta: max token length = 1024
0.00.233.842 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.233.849 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.233.850 I ggml_cuda_init: found 1 CUDA devices:
0.00.233.954 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.535.994 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.874.635 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.874.645 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.874.646 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.874.655 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.874.657 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.749.867 I llama_new_context_with_model: n_ctx      = 2048
0.01.749.874 I llama_new_context_with_model: n_batch    = 2048
0.01.749.874 I llama_new_context_with_model: n_ubatch   = 512
0.01.749.875 I llama_new_context_with_model: flash_attn = 0
0.01.749.880 I llama_new_context_with_model: freq_base  = 10000.0
0.01.749.881 I llama_new_context_with_model: freq_scale = 1
0.01.751.151 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.751.163 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.752.207 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.762.254 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.762.264 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.762.267 I llama_new_context_with_model: graph nodes  = 1287
0.01.762.267 I llama_new_context_with_model: graph splits = 2
0.01.762.274 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.839.072 I main: llama threadpool init, n_threads = 1
0.01.839.088 I 
0.01.839.190 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.839.195 I 
0.01.839.308 I sampler seed: 1234
0.01.839.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.839.326 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.839.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.669.976 I llama_perf_sampler_print:    sampling time =      10.74 ms /   263 runs   (    0.04 ms per token, 24481.06 tokens per second)
0.04.669.980 I llama_perf_context_print:        load time =    1836.47 ms
0.04.669.981 I llama_perf_context_print: prompt eval time =      14.54 ms /     7 tokens (    2.08 ms per token,   481.50 tokens per second)
0.04.669.984 I llama_perf_context_print:        eval time =    2781.41 ms /   255 runs   (   10.91 ms per token,    91.68 tokens per second)
0.04.669.985 I llama_perf_context_print:       total time =    2830.91 ms /   262 tokens

real	0m4.857s
user	0m3.753s
sys	0m1.099s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.106 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.979 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.009 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.009 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.010 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.749 I llama_model_loader: - type  f32:  258 tensors
0.00.037.750 I llama_model_loader: - type  f16:  130 tensors
0.00.095.388 I llm_load_vocab: special tokens cache size = 25
0.00.117.623 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.640 I llm_load_print_meta: arch             = gptneox
0.00.117.641 I llm_load_print_meta: vocab type       = BPE
0.00.117.642 I llm_load_print_meta: n_vocab          = 50304
0.00.117.642 I llm_load_print_meta: n_merges         = 50009
0.00.117.643 I llm_load_print_meta: vocab_only       = 0
0.00.117.643 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.644 I llm_load_print_meta: n_embd           = 2560
0.00.117.644 I llm_load_print_meta: n_layer          = 32
0.00.117.659 I llm_load_print_meta: n_head           = 32
0.00.117.660 I llm_load_print_meta: n_head_kv        = 32
0.00.117.660 I llm_load_print_meta: n_rot            = 20
0.00.117.661 I llm_load_print_meta: n_swa            = 0
0.00.117.661 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.661 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.663 I llm_load_print_meta: n_gqa            = 1
0.00.117.664 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.665 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.668 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.669 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.672 I llm_load_print_meta: n_ff             = 10240
0.00.117.672 I llm_load_print_meta: n_expert         = 0
0.00.117.673 I llm_load_print_meta: n_expert_used    = 0
0.00.117.673 I llm_load_print_meta: causal attn      = 1
0.00.117.673 I llm_load_print_meta: pooling type     = 0
0.00.117.674 I llm_load_print_meta: rope type        = 2
0.00.117.674 I llm_load_print_meta: rope scaling     = linear
0.00.117.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.678 I llm_load_print_meta: freq_scale_train = 1
0.00.117.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.682 I llm_load_print_meta: model type       = 2.8B
0.00.117.684 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.685 I llm_load_print_meta: model params     = 2.78 B
0.00.117.686 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.117.686 I llm_load_print_meta: general.name     = 2.8B
0.00.117.687 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.688 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.688 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.689 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.689 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.690 I llm_load_print_meta: max token length = 1024
0.00.226.416 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.226.423 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.226.424 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.528 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.509.632 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.841.376 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.841.388 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.841.389 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.841.398 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.841.400 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.751.632 I llama_new_context_with_model: n_ctx      = 2048
0.01.751.639 I llama_new_context_with_model: n_batch    = 512
0.01.751.640 I llama_new_context_with_model: n_ubatch   = 512
0.01.751.641 I llama_new_context_with_model: flash_attn = 0
0.01.751.646 I llama_new_context_with_model: freq_base  = 10000.0
0.01.751.647 I llama_new_context_with_model: freq_scale = 1
0.01.753.122 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.753.136 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.754.902 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.765.587 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.765.596 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.765.599 I llama_new_context_with_model: graph nodes  = 1287
0.01.765.599 I llama_new_context_with_model: graph splits = 2
0.01.765.602 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.858.907 I 
0.01.859.028 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.859.045 I perplexity: tokenizing the input ..
0.03.332.515 I perplexity: tokenization took 1473.45 ms
0.03.332.853 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.938.645 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.561.649 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.563.799 I llama_perf_context_print:        load time =    1851.32 ms
0.05.563.802 I llama_perf_context_print: prompt eval time =    1843.39 ms /  8192 tokens (    0.23 ms per token,  4443.98 tokens per second)
0.05.563.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.563.805 I llama_perf_context_print:       total time =    3704.89 ms /  8193 tokens

real	0m5.775s
user	0m5.477s
sys	0m1.327s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.714 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.041 I main: llama backend init
0.00.002.882 I main: load the model and apply lora adapter, if any
0.00.016.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.457 I llama_model_loader: - type  f32:  258 tensors
0.00.034.459 I llama_model_loader: - type q8_0:  130 tensors
0.00.092.253 I llm_load_vocab: special tokens cache size = 25
0.00.114.630 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.649 I llm_load_print_meta: arch             = gptneox
0.00.114.650 I llm_load_print_meta: vocab type       = BPE
0.00.114.651 I llm_load_print_meta: n_vocab          = 50304
0.00.114.652 I llm_load_print_meta: n_merges         = 50009
0.00.114.652 I llm_load_print_meta: vocab_only       = 0
0.00.114.653 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.654 I llm_load_print_meta: n_embd           = 2560
0.00.114.668 I llm_load_print_meta: n_layer          = 32
0.00.114.685 I llm_load_print_meta: n_head           = 32
0.00.114.687 I llm_load_print_meta: n_head_kv        = 32
0.00.114.688 I llm_load_print_meta: n_rot            = 20
0.00.114.688 I llm_load_print_meta: n_swa            = 0
0.00.114.689 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.690 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.692 I llm_load_print_meta: n_gqa            = 1
0.00.114.693 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.695 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.698 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.701 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.702 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.704 I llm_load_print_meta: n_ff             = 10240
0.00.114.704 I llm_load_print_meta: n_expert         = 0
0.00.114.705 I llm_load_print_meta: n_expert_used    = 0
0.00.114.708 I llm_load_print_meta: causal attn      = 1
0.00.114.709 I llm_load_print_meta: pooling type     = 0
0.00.114.709 I llm_load_print_meta: rope type        = 2
0.00.114.710 I llm_load_print_meta: rope scaling     = linear
0.00.114.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.712 I llm_load_print_meta: freq_scale_train = 1
0.00.114.713 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.714 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.720 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.720 I llm_load_print_meta: model type       = 2.8B
0.00.114.721 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.722 I llm_load_print_meta: model params     = 2.78 B
0.00.114.723 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.114.724 I llm_load_print_meta: general.name     = 2.8B
0.00.114.725 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.725 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.726 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.727 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.727 I llm_load_print_meta: max token length = 1024
0.00.233.680 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.233.687 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.233.688 I ggml_cuda_init: found 1 CUDA devices:
0.00.233.793 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.519.085 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.712.562 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.712.573 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.712.573 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.712.583 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.712.584 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.242.629 I llama_new_context_with_model: n_ctx      = 2048
0.01.242.636 I llama_new_context_with_model: n_batch    = 2048
0.01.242.637 I llama_new_context_with_model: n_ubatch   = 512
0.01.242.638 I llama_new_context_with_model: flash_attn = 0
0.01.242.644 I llama_new_context_with_model: freq_base  = 10000.0
0.01.242.646 I llama_new_context_with_model: freq_scale = 1
0.01.243.883 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.243.897 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.244.923 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.254.355 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.254.364 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.254.367 I llama_new_context_with_model: graph nodes  = 1287
0.01.254.368 I llama_new_context_with_model: graph splits = 2
0.01.254.372 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.324.718 I main: llama threadpool init, n_threads = 1
0.01.324.736 I 
0.01.324.851 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.324.857 I 
0.01.325.003 I sampler seed: 1234
0.01.325.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.325.022 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.325.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.396.196 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23991.97 tokens per second)
0.03.396.199 I llama_perf_context_print:        load time =    1321.82 ms
0.03.396.202 I llama_perf_context_print: prompt eval time =      11.14 ms /     7 tokens (    1.59 ms per token,   628.42 tokens per second)
0.03.396.204 I llama_perf_context_print:        eval time =    2025.26 ms /   255 runs   (    7.94 ms per token,   125.91 tokens per second)
0.03.396.205 I llama_perf_context_print:       total time =    2071.48 ms /   262 tokens

real	0m3.578s
user	0m2.690s
sys	0m0.894s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.052 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.299 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.300 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.302 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.325 I llama_model_loader: - type  f32:  258 tensors
0.00.039.327 I llama_model_loader: - type q8_0:  130 tensors
0.00.094.391 I llm_load_vocab: special tokens cache size = 25
0.00.116.684 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.700 I llm_load_print_meta: arch             = gptneox
0.00.116.701 I llm_load_print_meta: vocab type       = BPE
0.00.116.702 I llm_load_print_meta: n_vocab          = 50304
0.00.116.702 I llm_load_print_meta: n_merges         = 50009
0.00.116.703 I llm_load_print_meta: vocab_only       = 0
0.00.116.703 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.704 I llm_load_print_meta: n_embd           = 2560
0.00.116.704 I llm_load_print_meta: n_layer          = 32
0.00.116.715 I llm_load_print_meta: n_head           = 32
0.00.116.716 I llm_load_print_meta: n_head_kv        = 32
0.00.116.717 I llm_load_print_meta: n_rot            = 20
0.00.116.717 I llm_load_print_meta: n_swa            = 0
0.00.116.718 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.718 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.719 I llm_load_print_meta: n_gqa            = 1
0.00.116.721 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.722 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.727 I llm_load_print_meta: n_ff             = 10240
0.00.116.727 I llm_load_print_meta: n_expert         = 0
0.00.116.728 I llm_load_print_meta: n_expert_used    = 0
0.00.116.728 I llm_load_print_meta: causal attn      = 1
0.00.116.729 I llm_load_print_meta: pooling type     = 0
0.00.116.729 I llm_load_print_meta: rope type        = 2
0.00.116.730 I llm_load_print_meta: rope scaling     = linear
0.00.116.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.732 I llm_load_print_meta: freq_scale_train = 1
0.00.116.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.737 I llm_load_print_meta: model type       = 2.8B
0.00.116.738 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.739 I llm_load_print_meta: model params     = 2.78 B
0.00.116.740 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.116.740 I llm_load_print_meta: general.name     = 2.8B
0.00.116.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.744 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.745 I llm_load_print_meta: max token length = 1024
0.00.224.329 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.224.336 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.224.337 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.442 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.503.993 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.688.276 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.688.289 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.688.290 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.688.299 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.688.301 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.164.172 I llama_new_context_with_model: n_ctx      = 2048
0.01.164.179 I llama_new_context_with_model: n_batch    = 512
0.01.164.179 I llama_new_context_with_model: n_ubatch   = 512
0.01.164.180 I llama_new_context_with_model: flash_attn = 0
0.01.164.186 I llama_new_context_with_model: freq_base  = 10000.0
0.01.164.187 I llama_new_context_with_model: freq_scale = 1
0.01.165.450 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.165.461 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.166.815 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.176.168 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.176.178 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.176.181 I llama_new_context_with_model: graph nodes  = 1287
0.01.176.182 I llama_new_context_with_model: graph splits = 2
0.01.176.184 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.247.779 I 
0.01.247.883 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.247.910 I perplexity: tokenizing the input ..
0.02.498.691 I perplexity: tokenization took 1250.78 ms
0.02.499.030 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.134.149 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.841.263 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.842.948 I llama_perf_context_print:        load time =    1240.04 ms
0.04.842.950 I llama_perf_context_print: prompt eval time =    1989.95 ms /  8192 tokens (    0.24 ms per token,  4116.69 tokens per second)
0.04.842.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.842.953 I llama_perf_context_print:       total time =    3595.17 ms /  8193 tokens

real	0m5.039s
user	0m4.893s
sys	0m1.110s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.760 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.082 I main: llama backend init
0.00.002.582 I main: load the model and apply lora adapter, if any
0.00.016.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.308 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.309 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.309 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.074 I llama_model_loader: - type  f32:  258 tensors
0.00.034.076 I llama_model_loader: - type q4_0:  129 tensors
0.00.034.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.542 I llm_load_vocab: special tokens cache size = 25
0.00.111.998 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.013 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.013 I llm_load_print_meta: arch             = gptneox
0.00.112.015 I llm_load_print_meta: vocab type       = BPE
0.00.112.015 I llm_load_print_meta: n_vocab          = 50304
0.00.112.016 I llm_load_print_meta: n_merges         = 50009
0.00.112.017 I llm_load_print_meta: vocab_only       = 0
0.00.112.017 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.018 I llm_load_print_meta: n_embd           = 2560
0.00.112.018 I llm_load_print_meta: n_layer          = 32
0.00.112.030 I llm_load_print_meta: n_head           = 32
0.00.112.031 I llm_load_print_meta: n_head_kv        = 32
0.00.112.032 I llm_load_print_meta: n_rot            = 20
0.00.112.032 I llm_load_print_meta: n_swa            = 0
0.00.112.032 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.033 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.034 I llm_load_print_meta: n_gqa            = 1
0.00.112.036 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.037 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.039 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.042 I llm_load_print_meta: n_ff             = 10240
0.00.112.042 I llm_load_print_meta: n_expert         = 0
0.00.112.043 I llm_load_print_meta: n_expert_used    = 0
0.00.112.043 I llm_load_print_meta: causal attn      = 1
0.00.112.045 I llm_load_print_meta: pooling type     = 0
0.00.112.045 I llm_load_print_meta: rope type        = 2
0.00.112.046 I llm_load_print_meta: rope scaling     = linear
0.00.112.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.048 I llm_load_print_meta: freq_scale_train = 1
0.00.112.048 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.051 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.052 I llm_load_print_meta: model type       = 2.8B
0.00.112.054 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.055 I llm_load_print_meta: model params     = 2.78 B
0.00.112.056 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.112.056 I llm_load_print_meta: general.name     = 2.8B
0.00.112.057 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.057 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.058 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.060 I llm_load_print_meta: max token length = 1024
0.00.217.091 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.098 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.099 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.206 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.099 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.595.112 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.595.135 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.595.135 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.595.145 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.595.146 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.893.443 I llama_new_context_with_model: n_ctx      = 2048
0.00.893.451 I llama_new_context_with_model: n_batch    = 2048
0.00.893.451 I llama_new_context_with_model: n_ubatch   = 512
0.00.893.452 I llama_new_context_with_model: flash_attn = 0
0.00.893.458 I llama_new_context_with_model: freq_base  = 10000.0
0.00.893.459 I llama_new_context_with_model: freq_scale = 1
0.00.894.708 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.722 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.753 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.642 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.651 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.653 I llama_new_context_with_model: graph nodes  = 1287
0.00.904.654 I llama_new_context_with_model: graph splits = 2
0.00.904.658 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.031 I main: llama threadpool init, n_threads = 1
0.00.971.049 I 
0.00.971.145 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.971.150 I 
0.00.971.297 I sampler seed: 1234
0.00.971.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.402 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.971.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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


0.02.615.324 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23578.99 tokens per second)
0.02.615.327 I llama_perf_context_print:        load time =     968.43 ms
0.02.615.330 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.85 tokens per second)
0.02.615.332 I llama_perf_context_print:        eval time =    1598.63 ms /   255 runs   (    6.27 ms per token,   159.51 tokens per second)
0.02.615.334 I llama_perf_context_print:       total time =    1644.30 ms /   262 tokens

real	0m2.792s
user	0m2.069s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.000 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.080 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.081 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.012 I llama_model_loader: - type  f32:  258 tensors
0.00.038.014 I llama_model_loader: - type q4_0:  129 tensors
0.00.038.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.904 I llm_load_vocab: special tokens cache size = 25
0.00.117.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.029 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.029 I llm_load_print_meta: arch             = gptneox
0.00.117.030 I llm_load_print_meta: vocab type       = BPE
0.00.117.031 I llm_load_print_meta: n_vocab          = 50304
0.00.117.031 I llm_load_print_meta: n_merges         = 50009
0.00.117.032 I llm_load_print_meta: vocab_only       = 0
0.00.117.032 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.033 I llm_load_print_meta: n_embd           = 2560
0.00.117.034 I llm_load_print_meta: n_layer          = 32
0.00.117.048 I llm_load_print_meta: n_head           = 32
0.00.117.049 I llm_load_print_meta: n_head_kv        = 32
0.00.117.050 I llm_load_print_meta: n_rot            = 20
0.00.117.050 I llm_load_print_meta: n_swa            = 0
0.00.117.051 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.051 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.053 I llm_load_print_meta: n_gqa            = 1
0.00.117.055 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.056 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.058 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.063 I llm_load_print_meta: n_ff             = 10240
0.00.117.063 I llm_load_print_meta: n_expert         = 0
0.00.117.063 I llm_load_print_meta: n_expert_used    = 0
0.00.117.064 I llm_load_print_meta: causal attn      = 1
0.00.117.064 I llm_load_print_meta: pooling type     = 0
0.00.117.065 I llm_load_print_meta: rope type        = 2
0.00.117.065 I llm_load_print_meta: rope scaling     = linear
0.00.117.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.068 I llm_load_print_meta: freq_scale_train = 1
0.00.117.068 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.069 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.070 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.074 I llm_load_print_meta: model type       = 2.8B
0.00.117.075 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.076 I llm_load_print_meta: model params     = 2.78 B
0.00.117.077 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.117.078 I llm_load_print_meta: general.name     = 2.8B
0.00.117.078 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.079 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.079 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.080 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.080 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.081 I llm_load_print_meta: max token length = 1024
0.00.222.004 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.011 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.012 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.115 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.614 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.601.253 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.601.274 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.601.275 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.601.284 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.601.286 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.869.416 I llama_new_context_with_model: n_ctx      = 2048
0.00.869.421 I llama_new_context_with_model: n_batch    = 512
0.00.869.422 I llama_new_context_with_model: n_ubatch   = 512
0.00.869.423 I llama_new_context_with_model: flash_attn = 0
0.00.869.428 I llama_new_context_with_model: freq_base  = 10000.0
0.00.869.430 I llama_new_context_with_model: freq_scale = 1
0.00.870.704 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.717 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.078 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.759 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.769 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.773 I llama_new_context_with_model: graph nodes  = 1287
0.00.881.773 I llama_new_context_with_model: graph splits = 2
0.00.881.776 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.625 I 
0.00.949.732 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.949.759 I perplexity: tokenizing the input ..
0.02.156.588 I perplexity: tokenization took 1206.84 ms
0.02.156.918 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.824.067 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.662.824 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.664.416 I llama_perf_context_print:        load time =     942.15 ms
0.04.664.419 I llama_perf_context_print: prompt eval time =    2151.65 ms /  8192 tokens (    0.26 ms per token,  3807.31 tokens per second)
0.04.664.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.664.422 I llama_perf_context_print:       total time =    3714.79 ms /  8193 tokens

real	0m4.860s
user	0m4.879s
sys	0m0.978s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.745 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.066 I main: llama backend init
0.00.002.593 I main: load the model and apply lora adapter, if any
0.00.016.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.326 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.326 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.327 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.691 I llama_model_loader: - type  f32:  258 tensors
0.00.034.694 I llama_model_loader: - type q4_1:  129 tensors
0.00.034.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.213 I llm_load_vocab: special tokens cache size = 25
0.00.112.479 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.496 I llm_load_print_meta: arch             = gptneox
0.00.112.497 I llm_load_print_meta: vocab type       = BPE
0.00.112.500 I llm_load_print_meta: n_vocab          = 50304
0.00.112.501 I llm_load_print_meta: n_merges         = 50009
0.00.112.502 I llm_load_print_meta: vocab_only       = 0
0.00.112.502 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.503 I llm_load_print_meta: n_embd           = 2560
0.00.112.503 I llm_load_print_meta: n_layer          = 32
0.00.112.515 I llm_load_print_meta: n_head           = 32
0.00.112.516 I llm_load_print_meta: n_head_kv        = 32
0.00.112.518 I llm_load_print_meta: n_rot            = 20
0.00.112.519 I llm_load_print_meta: n_swa            = 0
0.00.112.519 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.520 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.522 I llm_load_print_meta: n_gqa            = 1
0.00.112.524 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.526 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.528 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.533 I llm_load_print_meta: n_ff             = 10240
0.00.112.533 I llm_load_print_meta: n_expert         = 0
0.00.112.534 I llm_load_print_meta: n_expert_used    = 0
0.00.112.535 I llm_load_print_meta: causal attn      = 1
0.00.112.535 I llm_load_print_meta: pooling type     = 0
0.00.112.536 I llm_load_print_meta: rope type        = 2
0.00.112.536 I llm_load_print_meta: rope scaling     = linear
0.00.112.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.538 I llm_load_print_meta: freq_scale_train = 1
0.00.112.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.541 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.541 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.542 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.542 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.543 I llm_load_print_meta: model type       = 2.8B
0.00.112.544 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.545 I llm_load_print_meta: model params     = 2.78 B
0.00.112.546 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.112.546 I llm_load_print_meta: general.name     = 2.8B
0.00.112.547 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.548 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.548 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.549 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.549 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.551 I llm_load_print_meta: max token length = 1024
0.00.218.167 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.174 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.175 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.297 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.492.819 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.600.893 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.600.907 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.600.908 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.600.916 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.600.918 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.924.783 I llama_new_context_with_model: n_ctx      = 2048
0.00.924.790 I llama_new_context_with_model: n_batch    = 2048
0.00.924.790 I llama_new_context_with_model: n_ubatch   = 512
0.00.924.791 I llama_new_context_with_model: flash_attn = 0
0.00.924.796 I llama_new_context_with_model: freq_base  = 10000.0
0.00.924.797 I llama_new_context_with_model: freq_scale = 1
0.00.926.020 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.032 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.074 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.936.131 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.936.140 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.143 I llama_new_context_with_model: graph nodes  = 1287
0.00.936.144 I llama_new_context_with_model: graph splits = 2
0.00.936.148 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.502 I main: llama threadpool init, n_threads = 1
0.01.003.518 I 
0.01.003.618 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.003.624 I 
0.01.003.731 I sampler seed: 1234
0.01.003.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.003.747 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.003.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.714.402 I llama_perf_sampler_print:    sampling time =      12.76 ms /   263 runs   (    0.05 ms per token, 20609.67 tokens per second)
0.02.714.406 I llama_perf_context_print:        load time =    1000.89 ms
0.02.714.408 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.77 tokens per second)
0.02.714.410 I llama_perf_context_print:        eval time =    1660.85 ms /   255 runs   (    6.51 ms per token,   153.54 tokens per second)
0.02.714.412 I llama_perf_context_print:       total time =    1710.91 ms /   262 tokens

real	0m2.898s
user	0m2.160s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.953 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.133 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.133 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.134 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.980 I llama_model_loader: - type  f32:  258 tensors
0.00.037.982 I llama_model_loader: - type q4_1:  129 tensors
0.00.037.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.353 I llm_load_vocab: special tokens cache size = 25
0.00.116.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.577 I llm_load_print_meta: arch             = gptneox
0.00.116.578 I llm_load_print_meta: vocab type       = BPE
0.00.116.579 I llm_load_print_meta: n_vocab          = 50304
0.00.116.579 I llm_load_print_meta: n_merges         = 50009
0.00.116.580 I llm_load_print_meta: vocab_only       = 0
0.00.116.580 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.581 I llm_load_print_meta: n_embd           = 2560
0.00.116.581 I llm_load_print_meta: n_layer          = 32
0.00.116.596 I llm_load_print_meta: n_head           = 32
0.00.116.597 I llm_load_print_meta: n_head_kv        = 32
0.00.116.597 I llm_load_print_meta: n_rot            = 20
0.00.116.598 I llm_load_print_meta: n_swa            = 0
0.00.116.598 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.599 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.600 I llm_load_print_meta: n_gqa            = 1
0.00.116.601 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.602 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.604 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.606 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.607 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.607 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.608 I llm_load_print_meta: n_ff             = 10240
0.00.116.609 I llm_load_print_meta: n_expert         = 0
0.00.116.609 I llm_load_print_meta: n_expert_used    = 0
0.00.116.610 I llm_load_print_meta: causal attn      = 1
0.00.116.610 I llm_load_print_meta: pooling type     = 0
0.00.116.611 I llm_load_print_meta: rope type        = 2
0.00.116.612 I llm_load_print_meta: rope scaling     = linear
0.00.116.613 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.614 I llm_load_print_meta: freq_scale_train = 1
0.00.116.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.618 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.619 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.621 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.622 I llm_load_print_meta: model type       = 2.8B
0.00.116.623 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.625 I llm_load_print_meta: model params     = 2.78 B
0.00.116.626 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.116.627 I llm_load_print_meta: general.name     = 2.8B
0.00.116.628 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.629 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.630 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.631 I llm_load_print_meta: max token length = 1024
0.00.223.430 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.436 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.437 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.548 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.502.105 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.610.061 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.610.072 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.610.073 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.610.082 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.610.084 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.902.220 I llama_new_context_with_model: n_ctx      = 2048
0.00.902.225 I llama_new_context_with_model: n_batch    = 512
0.00.902.226 I llama_new_context_with_model: n_ubatch   = 512
0.00.902.227 I llama_new_context_with_model: flash_attn = 0
0.00.902.232 I llama_new_context_with_model: freq_base  = 10000.0
0.00.902.234 I llama_new_context_with_model: freq_scale = 1
0.00.903.504 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.517 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.905 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.139 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.148 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.151 I llama_new_context_with_model: graph nodes  = 1287
0.00.914.152 I llama_new_context_with_model: graph splits = 2
0.00.914.154 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.294 I 
0.00.983.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.983.429 I perplexity: tokenizing the input ..
0.02.193.405 I perplexity: tokenization took 1209.98 ms
0.02.193.738 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.860.386 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.696.398 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.698.149 I llama_perf_context_print:        load time =     975.87 ms
0.04.698.151 I llama_perf_context_print: prompt eval time =    2147.71 ms /  8192 tokens (    0.26 ms per token,  3814.30 tokens per second)
0.04.698.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.698.157 I llama_perf_context_print:       total time =    3714.85 ms /  8193 tokens

real	0m4.903s
user	0m4.884s
sys	0m0.982s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.724 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.041 I main: llama backend init
0.00.002.561 I main: load the model and apply lora adapter, if any
0.00.018.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.952 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.018.952 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.018.953 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.018.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.018.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.018.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.018.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.018.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.018.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.037.650 I llama_model_loader: - type  f32:  258 tensors
0.00.037.652 I llama_model_loader: - type q5_0:  129 tensors
0.00.037.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.601 I llm_load_vocab: special tokens cache size = 25
0.00.115.807 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.822 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.823 I llm_load_print_meta: arch             = gptneox
0.00.115.825 I llm_load_print_meta: vocab type       = BPE
0.00.115.825 I llm_load_print_meta: n_vocab          = 50304
0.00.115.826 I llm_load_print_meta: n_merges         = 50009
0.00.115.827 I llm_load_print_meta: vocab_only       = 0
0.00.115.827 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.828 I llm_load_print_meta: n_embd           = 2560
0.00.115.828 I llm_load_print_meta: n_layer          = 32
0.00.115.842 I llm_load_print_meta: n_head           = 32
0.00.115.843 I llm_load_print_meta: n_head_kv        = 32
0.00.115.844 I llm_load_print_meta: n_rot            = 20
0.00.115.845 I llm_load_print_meta: n_swa            = 0
0.00.115.845 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.846 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.847 I llm_load_print_meta: n_gqa            = 1
0.00.115.849 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.851 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.852 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.853 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.854 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.854 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.856 I llm_load_print_meta: n_ff             = 10240
0.00.115.856 I llm_load_print_meta: n_expert         = 0
0.00.115.857 I llm_load_print_meta: n_expert_used    = 0
0.00.115.857 I llm_load_print_meta: causal attn      = 1
0.00.115.857 I llm_load_print_meta: pooling type     = 0
0.00.115.859 I llm_load_print_meta: rope type        = 2
0.00.115.860 I llm_load_print_meta: rope scaling     = linear
0.00.115.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.862 I llm_load_print_meta: freq_scale_train = 1
0.00.115.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.867 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.868 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.868 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.869 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.870 I llm_load_print_meta: model type       = 2.8B
0.00.115.871 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.872 I llm_load_print_meta: model params     = 2.78 B
0.00.115.873 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.115.873 I llm_load_print_meta: general.name     = 2.8B
0.00.115.874 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.875 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.876 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.877 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.878 I llm_load_print_meta: max token length = 1024
0.00.222.355 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.362 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.363 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.467 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.503.391 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.626.465 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.626.476 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.626.477 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.626.486 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.626.488 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.982.193 I llama_new_context_with_model: n_ctx      = 2048
0.00.982.199 I llama_new_context_with_model: n_batch    = 2048
0.00.982.200 I llama_new_context_with_model: n_ubatch   = 512
0.00.982.201 I llama_new_context_with_model: flash_attn = 0
0.00.982.206 I llama_new_context_with_model: freq_base  = 10000.0
0.00.982.208 I llama_new_context_with_model: freq_scale = 1
0.00.983.483 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.983.497 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.984.590 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.994.038 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.994.047 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.994.050 I llama_new_context_with_model: graph nodes  = 1287
0.00.994.051 I llama_new_context_with_model: graph splits = 2
0.00.994.055 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.064.597 I main: llama threadpool init, n_threads = 1
0.01.064.613 I 
0.01.064.710 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.064.716 I 
0.01.064.877 I sampler seed: 1234
0.01.064.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.064.895 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.064.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.835.522 I llama_perf_sampler_print:    sampling time =      10.63 ms /   263 runs   (    0.04 ms per token, 24729.67 tokens per second)
0.02.835.525 I llama_perf_context_print:        load time =    1062.02 ms
0.02.835.527 I llama_perf_context_print: prompt eval time =      10.01 ms /     7 tokens (    1.43 ms per token,   699.51 tokens per second)
0.02.835.529 I llama_perf_context_print:        eval time =    1725.78 ms /   255 runs   (    6.77 ms per token,   147.76 tokens per second)
0.02.835.531 I llama_perf_context_print:       total time =    1770.93 ms /   262 tokens

real	0m3.014s
user	0m2.240s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.013 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.035 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.036 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.037.726 I llama_model_loader: - type  f32:  258 tensors
0.00.037.727 I llama_model_loader: - type q5_0:  129 tensors
0.00.037.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.956 I llm_load_vocab: special tokens cache size = 25
0.00.117.232 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.248 I llm_load_print_meta: arch             = gptneox
0.00.117.250 I llm_load_print_meta: vocab type       = BPE
0.00.117.250 I llm_load_print_meta: n_vocab          = 50304
0.00.117.251 I llm_load_print_meta: n_merges         = 50009
0.00.117.251 I llm_load_print_meta: vocab_only       = 0
0.00.117.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.252 I llm_load_print_meta: n_embd           = 2560
0.00.117.252 I llm_load_print_meta: n_layer          = 32
0.00.117.267 I llm_load_print_meta: n_head           = 32
0.00.117.268 I llm_load_print_meta: n_head_kv        = 32
0.00.117.268 I llm_load_print_meta: n_rot            = 20
0.00.117.269 I llm_load_print_meta: n_swa            = 0
0.00.117.269 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.270 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.271 I llm_load_print_meta: n_gqa            = 1
0.00.117.272 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.274 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.275 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.276 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.278 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.280 I llm_load_print_meta: n_ff             = 10240
0.00.117.280 I llm_load_print_meta: n_expert         = 0
0.00.117.281 I llm_load_print_meta: n_expert_used    = 0
0.00.117.282 I llm_load_print_meta: causal attn      = 1
0.00.117.282 I llm_load_print_meta: pooling type     = 0
0.00.117.283 I llm_load_print_meta: rope type        = 2
0.00.117.283 I llm_load_print_meta: rope scaling     = linear
0.00.117.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.287 I llm_load_print_meta: freq_scale_train = 1
0.00.117.288 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.290 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.291 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.291 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.292 I llm_load_print_meta: model type       = 2.8B
0.00.117.293 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.294 I llm_load_print_meta: model params     = 2.78 B
0.00.117.295 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.117.296 I llm_load_print_meta: general.name     = 2.8B
0.00.117.296 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.297 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.297 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.298 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.298 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.299 I llm_load_print_meta: max token length = 1024
0.00.220.525 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.532 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.533 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.637 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.493.243 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.611.171 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.611.184 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.611.185 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.611.194 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.611.195 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.942.783 I llama_new_context_with_model: n_ctx      = 2048
0.00.942.791 I llama_new_context_with_model: n_batch    = 512
0.00.942.792 I llama_new_context_with_model: n_ubatch   = 512
0.00.942.792 I llama_new_context_with_model: flash_attn = 0
0.00.942.797 I llama_new_context_with_model: freq_base  = 10000.0
0.00.942.798 I llama_new_context_with_model: freq_scale = 1
0.00.944.055 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.944.068 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.419 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.993 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.954.003 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.006 I llama_new_context_with_model: graph nodes  = 1287
0.00.954.007 I llama_new_context_with_model: graph splits = 2
0.00.954.009 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.023.016 I 
0.01.023.123 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.023.137 I perplexity: tokenizing the input ..
0.02.243.252 I perplexity: tokenization took 1220.11 ms
0.02.243.576 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.865.084 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.580.772 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.582.332 I llama_perf_context_print:        load time =    1015.46 ms
0.04.582.334 I llama_perf_context_print: prompt eval time =    1978.54 ms /  8192 tokens (    0.24 ms per token,  4140.43 tokens per second)
0.04.582.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.582.338 I llama_perf_context_print:       total time =    3559.31 ms /  8193 tokens

real	0m4.780s
user	0m4.774s
sys	0m0.976s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.708 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.019 I main: llama backend init
0.00.002.554 I main: load the model and apply lora adapter, if any
0.00.017.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.136 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.137 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.137 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.319 I llama_model_loader: - type  f32:  258 tensors
0.00.035.321 I llama_model_loader: - type q5_1:  129 tensors
0.00.035.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.373 I llm_load_vocab: special tokens cache size = 25
0.00.112.535 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.554 I llm_load_print_meta: arch             = gptneox
0.00.112.556 I llm_load_print_meta: vocab type       = BPE
0.00.112.556 I llm_load_print_meta: n_vocab          = 50304
0.00.112.557 I llm_load_print_meta: n_merges         = 50009
0.00.112.558 I llm_load_print_meta: vocab_only       = 0
0.00.112.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.573 I llm_load_print_meta: n_embd           = 2560
0.00.112.575 I llm_load_print_meta: n_layer          = 32
0.00.112.591 I llm_load_print_meta: n_head           = 32
0.00.112.593 I llm_load_print_meta: n_head_kv        = 32
0.00.112.594 I llm_load_print_meta: n_rot            = 20
0.00.112.594 I llm_load_print_meta: n_swa            = 0
0.00.112.594 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.595 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.597 I llm_load_print_meta: n_gqa            = 1
0.00.112.599 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.601 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.604 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.605 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.607 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.608 I llm_load_print_meta: n_ff             = 10240
0.00.112.609 I llm_load_print_meta: n_expert         = 0
0.00.112.609 I llm_load_print_meta: n_expert_used    = 0
0.00.112.610 I llm_load_print_meta: causal attn      = 1
0.00.112.610 I llm_load_print_meta: pooling type     = 0
0.00.112.610 I llm_load_print_meta: rope type        = 2
0.00.112.611 I llm_load_print_meta: rope scaling     = linear
0.00.112.613 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.614 I llm_load_print_meta: freq_scale_train = 1
0.00.112.615 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.621 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.621 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.622 I llm_load_print_meta: model type       = 2.8B
0.00.112.623 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.624 I llm_load_print_meta: model params     = 2.78 B
0.00.112.625 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.112.626 I llm_load_print_meta: general.name     = 2.8B
0.00.112.626 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.627 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.627 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.628 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.632 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.632 I llm_load_print_meta: max token length = 1024
0.00.218.531 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.539 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.539 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.642 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.835 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.624.558 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.624.571 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.624.572 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.624.583 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.624.585 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.010.970 I llama_new_context_with_model: n_ctx      = 2048
0.01.010.977 I llama_new_context_with_model: n_batch    = 2048
0.01.010.978 I llama_new_context_with_model: n_ubatch   = 512
0.01.010.979 I llama_new_context_with_model: flash_attn = 0
0.01.010.985 I llama_new_context_with_model: freq_base  = 10000.0
0.01.010.986 I llama_new_context_with_model: freq_scale = 1
0.01.012.279 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.012.293 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.013.308 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.021.776 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.021.785 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.021.788 I llama_new_context_with_model: graph nodes  = 1287
0.01.021.789 I llama_new_context_with_model: graph splits = 2
0.01.021.794 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.089.644 I main: llama threadpool init, n_threads = 1
0.01.089.660 I 
0.01.089.760 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.089.765 I 
0.01.089.918 I sampler seed: 1234
0.01.089.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.089.935 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.089.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.843.054 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24112.95 tokens per second)
0.02.843.056 I llama_perf_context_print:        load time =    1087.07 ms
0.02.843.058 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.77 tokens per second)
0.02.843.060 I llama_perf_context_print:        eval time =    1708.88 ms /   255 runs   (    6.70 ms per token,   149.22 tokens per second)
0.02.843.062 I llama_perf_context_print:       total time =    1753.42 ms /   262 tokens

real	0m3.033s
user	0m2.240s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.178 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.021.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.324 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.324 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.325 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.038.692 I llama_model_loader: - type  f32:  258 tensors
0.00.038.694 I llama_model_loader: - type q5_1:  129 tensors
0.00.038.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.503 I llm_load_vocab: special tokens cache size = 25
0.00.116.013 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.031 I llm_load_print_meta: arch             = gptneox
0.00.116.032 I llm_load_print_meta: vocab type       = BPE
0.00.116.033 I llm_load_print_meta: n_vocab          = 50304
0.00.116.033 I llm_load_print_meta: n_merges         = 50009
0.00.116.034 I llm_load_print_meta: vocab_only       = 0
0.00.116.034 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.035 I llm_load_print_meta: n_embd           = 2560
0.00.116.035 I llm_load_print_meta: n_layer          = 32
0.00.116.048 I llm_load_print_meta: n_head           = 32
0.00.116.050 I llm_load_print_meta: n_head_kv        = 32
0.00.116.050 I llm_load_print_meta: n_rot            = 20
0.00.116.050 I llm_load_print_meta: n_swa            = 0
0.00.116.051 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.051 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.053 I llm_load_print_meta: n_gqa            = 1
0.00.116.054 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.055 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.057 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.061 I llm_load_print_meta: n_ff             = 10240
0.00.116.062 I llm_load_print_meta: n_expert         = 0
0.00.116.062 I llm_load_print_meta: n_expert_used    = 0
0.00.116.063 I llm_load_print_meta: causal attn      = 1
0.00.116.063 I llm_load_print_meta: pooling type     = 0
0.00.116.064 I llm_load_print_meta: rope type        = 2
0.00.116.065 I llm_load_print_meta: rope scaling     = linear
0.00.116.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.067 I llm_load_print_meta: freq_scale_train = 1
0.00.116.068 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.069 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.070 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.070 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.070 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.071 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.072 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.072 I llm_load_print_meta: model type       = 2.8B
0.00.116.074 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.075 I llm_load_print_meta: model params     = 2.78 B
0.00.116.075 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.116.076 I llm_load_print_meta: general.name     = 2.8B
0.00.116.077 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.078 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.079 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.079 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.080 I llm_load_print_meta: max token length = 1024
0.00.223.123 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.130 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.131 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.238 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.500.454 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.631.840 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.631.853 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.631.854 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.631.865 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.631.867 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.988.274 I llama_new_context_with_model: n_ctx      = 2048
0.00.988.282 I llama_new_context_with_model: n_batch    = 512
0.00.988.282 I llama_new_context_with_model: n_ubatch   = 512
0.00.988.283 I llama_new_context_with_model: flash_attn = 0
0.00.988.289 I llama_new_context_with_model: freq_base  = 10000.0
0.00.988.291 I llama_new_context_with_model: freq_scale = 1
0.00.989.564 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.989.574 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.990.932 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.999.477 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.999.487 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.999.490 I llama_new_context_with_model: graph nodes  = 1287
0.00.999.491 I llama_new_context_with_model: graph splits = 2
0.00.999.493 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.069.254 I 
0.01.069.368 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.069.393 I perplexity: tokenizing the input ..
0.02.561.412 I perplexity: tokenization took 1492.02 ms
0.02.561.939 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.215.258 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.979.824 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.981.869 I llama_perf_context_print:        load time =    1061.60 ms
0.04.981.872 I llama_perf_context_print: prompt eval time =    2017.82 ms /  8192 tokens (    0.25 ms per token,  4059.82 tokens per second)
0.04.981.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.981.875 I llama_perf_context_print:       total time =    3912.61 ms /  8193 tokens

real	0m5.209s
user	0m5.225s
sys	0m1.051s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.704 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.104 I main: llama backend init
0.00.002.613 I main: load the model and apply lora adapter, if any
0.00.016.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.349 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.350 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.350 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.008 I llama_model_loader: - type  f32:  258 tensors
0.00.034.010 I llama_model_loader: - type q2_K:   65 tensors
0.00.034.010 I llama_model_loader: - type q3_K:   64 tensors
0.00.034.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.285 I llm_load_vocab: special tokens cache size = 25
0.00.111.538 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.555 I llm_load_print_meta: arch             = gptneox
0.00.111.556 I llm_load_print_meta: vocab type       = BPE
0.00.111.556 I llm_load_print_meta: n_vocab          = 50304
0.00.111.557 I llm_load_print_meta: n_merges         = 50009
0.00.111.557 I llm_load_print_meta: vocab_only       = 0
0.00.111.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.558 I llm_load_print_meta: n_embd           = 2560
0.00.111.559 I llm_load_print_meta: n_layer          = 32
0.00.111.570 I llm_load_print_meta: n_head           = 32
0.00.111.572 I llm_load_print_meta: n_head_kv        = 32
0.00.111.572 I llm_load_print_meta: n_rot            = 20
0.00.111.573 I llm_load_print_meta: n_swa            = 0
0.00.111.573 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.574 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.575 I llm_load_print_meta: n_gqa            = 1
0.00.111.576 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.578 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.580 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.581 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.582 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.583 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.584 I llm_load_print_meta: n_ff             = 10240
0.00.111.585 I llm_load_print_meta: n_expert         = 0
0.00.111.585 I llm_load_print_meta: n_expert_used    = 0
0.00.111.586 I llm_load_print_meta: causal attn      = 1
0.00.111.586 I llm_load_print_meta: pooling type     = 0
0.00.111.587 I llm_load_print_meta: rope type        = 2
0.00.111.588 I llm_load_print_meta: rope scaling     = linear
0.00.111.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.591 I llm_load_print_meta: freq_scale_train = 1
0.00.111.592 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.596 I llm_load_print_meta: model type       = 2.8B
0.00.111.598 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.600 I llm_load_print_meta: model params     = 2.78 B
0.00.111.600 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.111.601 I llm_load_print_meta: general.name     = 2.8B
0.00.111.601 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.602 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.603 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.604 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.604 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.605 I llm_load_print_meta: max token length = 1024
0.00.216.804 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.812 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.812 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.915 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.492.401 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.559.929 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.559.964 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.559.966 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.559.974 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.559.976 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.768.037 I llama_new_context_with_model: n_ctx      = 2048
0.00.768.043 I llama_new_context_with_model: n_batch    = 2048
0.00.768.044 I llama_new_context_with_model: n_ubatch   = 512
0.00.768.045 I llama_new_context_with_model: flash_attn = 0
0.00.768.050 I llama_new_context_with_model: freq_base  = 10000.0
0.00.768.051 I llama_new_context_with_model: freq_scale = 1
0.00.769.286 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.300 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.332 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.199 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.214 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.217 I llama_new_context_with_model: graph nodes  = 1287
0.00.779.218 I llama_new_context_with_model: graph splits = 2
0.00.779.222 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.015 I main: llama threadpool init, n_threads = 1
0.00.848.031 I 
0.00.848.127 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.848.133 I 
0.00.848.277 I sampler seed: 1234
0.00.848.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.294 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.848.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.672.219 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23891.72 tokens per second)
0.02.672.222 I llama_perf_context_print:        load time =     845.38 ms
0.02.672.224 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   492.85 tokens per second)
0.02.672.226 I llama_perf_context_print:        eval time =    1775.38 ms /   255 runs   (    6.96 ms per token,   143.63 tokens per second)
0.02.672.227 I llama_perf_context_print:       total time =    1824.21 ms /   262 tokens

real	0m2.845s
user	0m2.199s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.125 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.202 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.203 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.038.373 I llama_model_loader: - type  f32:  258 tensors
0.00.038.376 I llama_model_loader: - type q2_K:   65 tensors
0.00.038.376 I llama_model_loader: - type q3_K:   64 tensors
0.00.038.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.927 I llm_load_vocab: special tokens cache size = 25
0.00.119.255 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.273 I llm_load_print_meta: arch             = gptneox
0.00.119.274 I llm_load_print_meta: vocab type       = BPE
0.00.119.275 I llm_load_print_meta: n_vocab          = 50304
0.00.119.275 I llm_load_print_meta: n_merges         = 50009
0.00.119.276 I llm_load_print_meta: vocab_only       = 0
0.00.119.276 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.276 I llm_load_print_meta: n_embd           = 2560
0.00.119.277 I llm_load_print_meta: n_layer          = 32
0.00.119.291 I llm_load_print_meta: n_head           = 32
0.00.119.292 I llm_load_print_meta: n_head_kv        = 32
0.00.119.293 I llm_load_print_meta: n_rot            = 20
0.00.119.294 I llm_load_print_meta: n_swa            = 0
0.00.119.295 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.296 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.297 I llm_load_print_meta: n_gqa            = 1
0.00.119.299 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.300 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.302 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.303 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.303 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.305 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.307 I llm_load_print_meta: n_ff             = 10240
0.00.119.307 I llm_load_print_meta: n_expert         = 0
0.00.119.308 I llm_load_print_meta: n_expert_used    = 0
0.00.119.308 I llm_load_print_meta: causal attn      = 1
0.00.119.309 I llm_load_print_meta: pooling type     = 0
0.00.119.309 I llm_load_print_meta: rope type        = 2
0.00.119.310 I llm_load_print_meta: rope scaling     = linear
0.00.119.312 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.313 I llm_load_print_meta: freq_scale_train = 1
0.00.119.314 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.314 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.315 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.316 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.317 I llm_load_print_meta: model type       = 2.8B
0.00.119.318 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.320 I llm_load_print_meta: model params     = 2.78 B
0.00.119.321 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.119.322 I llm_load_print_meta: general.name     = 2.8B
0.00.119.323 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.323 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.323 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.324 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.325 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.326 I llm_load_print_meta: max token length = 1024
0.00.226.441 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.226.448 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.226.449 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.559 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.504.987 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.573.325 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.573.339 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.573.340 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.573.349 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.573.351 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.768.460 I llama_new_context_with_model: n_ctx      = 2048
0.00.768.467 I llama_new_context_with_model: n_batch    = 512
0.00.768.467 I llama_new_context_with_model: n_ubatch   = 512
0.00.768.468 I llama_new_context_with_model: flash_attn = 0
0.00.768.473 I llama_new_context_with_model: freq_base  = 10000.0
0.00.768.474 I llama_new_context_with_model: freq_scale = 1
0.00.769.719 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.732 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.111 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.751 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.761 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.765 I llama_new_context_with_model: graph nodes  = 1287
0.00.779.765 I llama_new_context_with_model: graph splits = 2
0.00.779.768 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.810 I 
0.00.850.928 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.850.947 I perplexity: tokenizing the input ..
0.02.088.337 I perplexity: tokenization took 1237.38 ms
0.02.088.675 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.743.730 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.539.839 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.541.407 I llama_perf_context_print:        load time =     843.23 ms
0.04.541.410 I llama_perf_context_print: prompt eval time =    2095.63 ms /  8192 tokens (    0.26 ms per token,  3909.09 tokens per second)
0.04.541.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.541.413 I llama_perf_context_print:       total time =    3690.60 ms /  8193 tokens

real	0m4.736s
user	0m4.747s
sys	0m0.965s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.696 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.187 I main: llama backend init
0.00.002.723 I main: load the model and apply lora adapter, if any
0.00.016.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.513 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.514 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.514 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.228 I llama_model_loader: - type  f32:  258 tensors
0.00.034.230 I llama_model_loader: - type q3_K:   33 tensors
0.00.034.230 I llama_model_loader: - type q4_K:   94 tensors
0.00.034.231 I llama_model_loader: - type q5_K:    2 tensors
0.00.034.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.739 I llm_load_vocab: special tokens cache size = 25
0.00.113.423 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.451 I llm_load_print_meta: arch             = gptneox
0.00.113.453 I llm_load_print_meta: vocab type       = BPE
0.00.113.455 I llm_load_print_meta: n_vocab          = 50304
0.00.113.455 I llm_load_print_meta: n_merges         = 50009
0.00.113.456 I llm_load_print_meta: vocab_only       = 0
0.00.113.456 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.457 I llm_load_print_meta: n_embd           = 2560
0.00.113.457 I llm_load_print_meta: n_layer          = 32
0.00.113.474 I llm_load_print_meta: n_head           = 32
0.00.113.475 I llm_load_print_meta: n_head_kv        = 32
0.00.113.476 I llm_load_print_meta: n_rot            = 20
0.00.113.476 I llm_load_print_meta: n_swa            = 0
0.00.113.477 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.477 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.479 I llm_load_print_meta: n_gqa            = 1
0.00.113.480 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.481 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.483 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.484 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.485 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.485 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.487 I llm_load_print_meta: n_ff             = 10240
0.00.113.488 I llm_load_print_meta: n_expert         = 0
0.00.113.488 I llm_load_print_meta: n_expert_used    = 0
0.00.113.489 I llm_load_print_meta: causal attn      = 1
0.00.113.489 I llm_load_print_meta: pooling type     = 0
0.00.113.490 I llm_load_print_meta: rope type        = 2
0.00.113.491 I llm_load_print_meta: rope scaling     = linear
0.00.113.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.494 I llm_load_print_meta: freq_scale_train = 1
0.00.113.494 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.495 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.495 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.495 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.496 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.498 I llm_load_print_meta: model type       = 2.8B
0.00.113.499 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.500 I llm_load_print_meta: model params     = 2.78 B
0.00.113.501 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.113.501 I llm_load_print_meta: general.name     = 2.8B
0.00.113.502 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.503 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.503 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.504 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.505 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.506 I llm_load_print_meta: max token length = 1024
0.00.219.666 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.672 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.673 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.779 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.506.360 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.597.144 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.597.157 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.597.158 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.597.167 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.597.169 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.878.204 I llama_new_context_with_model: n_ctx      = 2048
0.00.878.211 I llama_new_context_with_model: n_batch    = 2048
0.00.878.211 I llama_new_context_with_model: n_ubatch   = 512
0.00.878.212 I llama_new_context_with_model: flash_attn = 0
0.00.878.218 I llama_new_context_with_model: freq_base  = 10000.0
0.00.878.220 I llama_new_context_with_model: freq_scale = 1
0.00.879.483 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.497 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.503 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.478 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.488 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.491 I llama_new_context_with_model: graph nodes  = 1287
0.00.889.491 I llama_new_context_with_model: graph splits = 2
0.00.889.495 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.061 I main: llama threadpool init, n_threads = 1
0.00.957.076 I 
0.00.957.170 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.957.176 I 
0.00.957.312 I sampler seed: 1234
0.00.957.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.329 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.957.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.771.092 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23188.15 tokens per second)
0.02.771.099 I llama_perf_context_print:        load time =     954.32 ms
0.02.771.101 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   554.98 tokens per second)
0.02.771.102 I llama_perf_context_print:        eval time =    1765.33 ms /   255 runs   (    6.92 ms per token,   144.45 tokens per second)
0.02.771.105 I llama_perf_context_print:       total time =    1814.04 ms /   262 tokens

real	0m2.952s
user	0m2.233s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.141 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.022.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.323 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.324 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.324 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.039.366 I llama_model_loader: - type  f32:  258 tensors
0.00.039.368 I llama_model_loader: - type q3_K:   33 tensors
0.00.039.371 I llama_model_loader: - type q4_K:   94 tensors
0.00.039.372 I llama_model_loader: - type q5_K:    2 tensors
0.00.039.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.095 I llm_load_vocab: special tokens cache size = 25
0.00.125.546 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.564 I llm_load_print_meta: arch             = gptneox
0.00.125.566 I llm_load_print_meta: vocab type       = BPE
0.00.125.567 I llm_load_print_meta: n_vocab          = 50304
0.00.125.568 I llm_load_print_meta: n_merges         = 50009
0.00.125.568 I llm_load_print_meta: vocab_only       = 0
0.00.125.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.569 I llm_load_print_meta: n_embd           = 2560
0.00.125.570 I llm_load_print_meta: n_layer          = 32
0.00.125.584 I llm_load_print_meta: n_head           = 32
0.00.125.585 I llm_load_print_meta: n_head_kv        = 32
0.00.125.586 I llm_load_print_meta: n_rot            = 20
0.00.125.587 I llm_load_print_meta: n_swa            = 0
0.00.125.587 I llm_load_print_meta: n_embd_head_k    = 80
0.00.125.588 I llm_load_print_meta: n_embd_head_v    = 80
0.00.125.589 I llm_load_print_meta: n_gqa            = 1
0.00.125.590 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.125.592 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.125.594 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.596 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.597 I llm_load_print_meta: n_ff             = 10240
0.00.125.597 I llm_load_print_meta: n_expert         = 0
0.00.125.598 I llm_load_print_meta: n_expert_used    = 0
0.00.125.598 I llm_load_print_meta: causal attn      = 1
0.00.125.599 I llm_load_print_meta: pooling type     = 0
0.00.125.600 I llm_load_print_meta: rope type        = 2
0.00.125.600 I llm_load_print_meta: rope scaling     = linear
0.00.125.602 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.602 I llm_load_print_meta: freq_scale_train = 1
0.00.125.603 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.605 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.605 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.606 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.606 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.607 I llm_load_print_meta: model type       = 2.8B
0.00.125.609 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.125.610 I llm_load_print_meta: model params     = 2.78 B
0.00.125.611 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.125.611 I llm_load_print_meta: general.name     = 2.8B
0.00.125.612 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.613 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.613 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.614 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.614 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.615 I llm_load_print_meta: max token length = 1024
0.00.232.975 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.232.982 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.232.983 I ggml_cuda_init: found 1 CUDA devices:
0.00.233.093 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.512.849 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.606.763 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.606.775 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.606.776 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.606.784 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.606.786 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.859.118 I llama_new_context_with_model: n_ctx      = 2048
0.00.859.123 I llama_new_context_with_model: n_batch    = 512
0.00.859.123 I llama_new_context_with_model: n_ubatch   = 512
0.00.859.124 I llama_new_context_with_model: flash_attn = 0
0.00.859.129 I llama_new_context_with_model: freq_base  = 10000.0
0.00.859.130 I llama_new_context_with_model: freq_scale = 1
0.00.860.392 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.407 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.779 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.378 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.387 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.390 I llama_new_context_with_model: graph nodes  = 1287
0.00.870.391 I llama_new_context_with_model: graph splits = 2
0.00.870.394 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.492 I 
0.00.942.595 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.942.622 I perplexity: tokenizing the input ..
0.02.181.243 I perplexity: tokenization took 1238.62 ms
0.02.181.574 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.848.070 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.685.336 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.687.042 I llama_perf_context_print:        load time =     934.84 ms
0.04.687.044 I llama_perf_context_print: prompt eval time =    2149.78 ms /  8192 tokens (    0.26 ms per token,  3810.63 tokens per second)
0.04.687.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.687.047 I llama_perf_context_print:       total time =    3744.55 ms /  8193 tokens

real	0m4.883s
user	0m4.845s
sys	0m1.013s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.715 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.040 I main: llama backend init
0.00.002.677 I main: load the model and apply lora adapter, if any
0.00.016.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.427 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.428 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.428 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.124 I llama_model_loader: - type  f32:  258 tensors
0.00.034.126 I llama_model_loader: - type q4_K:   81 tensors
0.00.034.126 I llama_model_loader: - type q5_K:   32 tensors
0.00.034.126 I llama_model_loader: - type q6_K:   17 tensors
0.00.090.096 I llm_load_vocab: special tokens cache size = 25
0.00.112.751 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.768 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.768 I llm_load_print_meta: arch             = gptneox
0.00.112.769 I llm_load_print_meta: vocab type       = BPE
0.00.112.770 I llm_load_print_meta: n_vocab          = 50304
0.00.112.772 I llm_load_print_meta: n_merges         = 50009
0.00.112.774 I llm_load_print_meta: vocab_only       = 0
0.00.112.775 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.776 I llm_load_print_meta: n_embd           = 2560
0.00.112.776 I llm_load_print_meta: n_layer          = 32
0.00.112.789 I llm_load_print_meta: n_head           = 32
0.00.112.790 I llm_load_print_meta: n_head_kv        = 32
0.00.112.791 I llm_load_print_meta: n_rot            = 20
0.00.112.792 I llm_load_print_meta: n_swa            = 0
0.00.112.792 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.793 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.794 I llm_load_print_meta: n_gqa            = 1
0.00.112.796 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.797 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.799 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.800 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.802 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.802 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.803 I llm_load_print_meta: n_ff             = 10240
0.00.112.804 I llm_load_print_meta: n_expert         = 0
0.00.112.805 I llm_load_print_meta: n_expert_used    = 0
0.00.112.806 I llm_load_print_meta: causal attn      = 1
0.00.112.806 I llm_load_print_meta: pooling type     = 0
0.00.112.806 I llm_load_print_meta: rope type        = 2
0.00.112.807 I llm_load_print_meta: rope scaling     = linear
0.00.112.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.809 I llm_load_print_meta: freq_scale_train = 1
0.00.112.810 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.814 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.815 I llm_load_print_meta: model type       = 2.8B
0.00.112.816 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.818 I llm_load_print_meta: model params     = 2.78 B
0.00.112.819 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.112.819 I llm_load_print_meta: general.name     = 2.8B
0.00.112.820 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.820 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.824 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.825 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.825 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.826 I llm_load_print_meta: max token length = 1024
0.00.219.442 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.450 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.450 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.555 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.500.437 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.610.112 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.610.123 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.610.124 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.610.132 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.610.134 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.946.569 I llama_new_context_with_model: n_ctx      = 2048
0.00.946.577 I llama_new_context_with_model: n_batch    = 2048
0.00.946.578 I llama_new_context_with_model: n_ubatch   = 512
0.00.946.578 I llama_new_context_with_model: flash_attn = 0
0.00.946.584 I llama_new_context_with_model: freq_base  = 10000.0
0.00.946.585 I llama_new_context_with_model: freq_scale = 1
0.00.947.835 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.947.848 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.948.876 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.957.777 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.957.787 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.957.790 I llama_new_context_with_model: graph nodes  = 1287
0.00.957.791 I llama_new_context_with_model: graph splits = 2
0.00.957.795 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.310 I main: llama threadpool init, n_threads = 1
0.01.025.328 I 
0.01.025.421 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.025.426 I 
0.01.025.569 I sampler seed: 1234
0.01.025.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.025.610 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.025.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.792.112 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23475.85 tokens per second)
0.02.792.116 I llama_perf_context_print:        load time =    1022.61 ms
0.02.792.118 I llama_perf_context_print: prompt eval time =      12.43 ms /     7 tokens (    1.78 ms per token,   563.06 tokens per second)
0.02.792.120 I llama_perf_context_print:        eval time =    1719.10 ms /   255 runs   (    6.74 ms per token,   148.33 tokens per second)
0.02.792.122 I llama_perf_context_print:       total time =    1766.81 ms /   262 tokens

real	0m2.972s
user	0m2.222s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.084 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.180 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.038.028 I llama_model_loader: - type  f32:  258 tensors
0.00.038.030 I llama_model_loader: - type q4_K:   81 tensors
0.00.038.030 I llama_model_loader: - type q5_K:   32 tensors
0.00.038.031 I llama_model_loader: - type q6_K:   17 tensors
0.00.094.558 I llm_load_vocab: special tokens cache size = 25
0.00.116.719 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.736 I llm_load_print_meta: arch             = gptneox
0.00.116.737 I llm_load_print_meta: vocab type       = BPE
0.00.116.739 I llm_load_print_meta: n_vocab          = 50304
0.00.116.740 I llm_load_print_meta: n_merges         = 50009
0.00.116.741 I llm_load_print_meta: vocab_only       = 0
0.00.116.741 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.741 I llm_load_print_meta: n_embd           = 2560
0.00.116.742 I llm_load_print_meta: n_layer          = 32
0.00.116.756 I llm_load_print_meta: n_head           = 32
0.00.116.757 I llm_load_print_meta: n_head_kv        = 32
0.00.116.758 I llm_load_print_meta: n_rot            = 20
0.00.116.759 I llm_load_print_meta: n_swa            = 0
0.00.116.760 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.761 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.762 I llm_load_print_meta: n_gqa            = 1
0.00.116.763 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.765 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.766 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.767 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.768 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.770 I llm_load_print_meta: n_ff             = 10240
0.00.116.771 I llm_load_print_meta: n_expert         = 0
0.00.116.771 I llm_load_print_meta: n_expert_used    = 0
0.00.116.772 I llm_load_print_meta: causal attn      = 1
0.00.116.772 I llm_load_print_meta: pooling type     = 0
0.00.116.773 I llm_load_print_meta: rope type        = 2
0.00.116.773 I llm_load_print_meta: rope scaling     = linear
0.00.116.775 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.776 I llm_load_print_meta: freq_scale_train = 1
0.00.116.776 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.777 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.779 I llm_load_print_meta: model type       = 2.8B
0.00.116.780 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.781 I llm_load_print_meta: model params     = 2.78 B
0.00.116.783 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.116.784 I llm_load_print_meta: general.name     = 2.8B
0.00.116.784 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.785 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.786 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.786 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.787 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.787 I llm_load_print_meta: max token length = 1024
0.00.224.379 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.224.386 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.224.387 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.491 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.505.831 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.615.210 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.615.230 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.615.231 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.615.240 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.615.241 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.911.399 I llama_new_context_with_model: n_ctx      = 2048
0.00.911.404 I llama_new_context_with_model: n_batch    = 512
0.00.911.405 I llama_new_context_with_model: n_ubatch   = 512
0.00.911.406 I llama_new_context_with_model: flash_attn = 0
0.00.911.411 I llama_new_context_with_model: freq_base  = 10000.0
0.00.911.413 I llama_new_context_with_model: freq_scale = 1
0.00.912.682 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.695 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.073 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.472 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.482 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.485 I llama_new_context_with_model: graph nodes  = 1287
0.00.923.485 I llama_new_context_with_model: graph splits = 2
0.00.923.488 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.157 I 
0.00.994.251 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.994.275 I perplexity: tokenizing the input ..
0.02.251.978 I perplexity: tokenization took 1257.7 ms
0.02.252.302 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.909.065 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.723.858 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.725.530 I llama_perf_context_print:        load time =     986.59 ms
0.04.725.533 I llama_perf_context_print: prompt eval time =    2114.80 ms /  8192 tokens (    0.26 ms per token,  3873.65 tokens per second)
0.04.725.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.725.535 I llama_perf_context_print:       total time =    3731.37 ms /  8193 tokens

real	0m4.922s
user	0m4.888s
sys	0m1.024s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.758 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.228 I main: llama backend init
0.00.002.742 I main: load the model and apply lora adapter, if any
0.00.016.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.622 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.622 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.623 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.130 I llama_model_loader: - type  f32:  258 tensors
0.00.034.133 I llama_model_loader: - type q5_K:   81 tensors
0.00.034.133 I llama_model_loader: - type q6_K:   49 tensors
0.00.088.013 I llm_load_vocab: special tokens cache size = 25
0.00.110.249 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.265 I llm_load_print_meta: arch             = gptneox
0.00.110.266 I llm_load_print_meta: vocab type       = BPE
0.00.110.267 I llm_load_print_meta: n_vocab          = 50304
0.00.110.267 I llm_load_print_meta: n_merges         = 50009
0.00.110.268 I llm_load_print_meta: vocab_only       = 0
0.00.110.268 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.269 I llm_load_print_meta: n_embd           = 2560
0.00.110.270 I llm_load_print_meta: n_layer          = 32
0.00.110.282 I llm_load_print_meta: n_head           = 32
0.00.110.283 I llm_load_print_meta: n_head_kv        = 32
0.00.110.284 I llm_load_print_meta: n_rot            = 20
0.00.110.285 I llm_load_print_meta: n_swa            = 0
0.00.110.285 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.287 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.288 I llm_load_print_meta: n_gqa            = 1
0.00.110.290 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.291 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.293 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.294 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.295 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.296 I llm_load_print_meta: n_ff             = 10240
0.00.110.297 I llm_load_print_meta: n_expert         = 0
0.00.110.297 I llm_load_print_meta: n_expert_used    = 0
0.00.110.298 I llm_load_print_meta: causal attn      = 1
0.00.110.299 I llm_load_print_meta: pooling type     = 0
0.00.110.299 I llm_load_print_meta: rope type        = 2
0.00.110.300 I llm_load_print_meta: rope scaling     = linear
0.00.110.301 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.302 I llm_load_print_meta: freq_scale_train = 1
0.00.110.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.305 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.306 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.306 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.307 I llm_load_print_meta: model type       = 2.8B
0.00.110.308 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.110.309 I llm_load_print_meta: model params     = 2.78 B
0.00.110.310 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.110.311 I llm_load_print_meta: general.name     = 2.8B
0.00.110.312 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.312 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.312 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.314 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.315 I llm_load_print_meta: max token length = 1024
0.00.214.145 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.214.153 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.214.154 I ggml_cuda_init: found 1 CUDA devices:
0.00.214.257 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.493.706 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.622.170 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.622.182 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.622.183 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.622.192 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.622.193 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.024.598 I llama_new_context_with_model: n_ctx      = 2048
0.01.024.605 I llama_new_context_with_model: n_batch    = 2048
0.01.024.606 I llama_new_context_with_model: n_ubatch   = 512
0.01.024.607 I llama_new_context_with_model: flash_attn = 0
0.01.024.613 I llama_new_context_with_model: freq_base  = 10000.0
0.01.024.614 I llama_new_context_with_model: freq_scale = 1
0.01.025.873 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.025.885 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.026.942 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.035.957 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.035.967 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.035.970 I llama_new_context_with_model: graph nodes  = 1287
0.01.035.971 I llama_new_context_with_model: graph splits = 2
0.01.035.975 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.103.631 I main: llama threadpool init, n_threads = 1
0.01.103.646 I 
0.01.103.741 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.103.746 I 
0.01.103.904 I sampler seed: 1234
0.01.103.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.103.922 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.103.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.951.336 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23672.37 tokens per second)
0.02.951.357 I llama_perf_context_print:        load time =    1100.87 ms
0.02.951.364 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.53 tokens per second)
0.02.951.366 I llama_perf_context_print:        eval time =    1800.11 ms /   255 runs   (    7.06 ms per token,   141.66 tokens per second)
0.02.951.367 I llama_perf_context_print:       total time =    1847.73 ms /   262 tokens

real	0m3.133s
user	0m2.348s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.950 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.288 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.289 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.290 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.038.337 I llama_model_loader: - type  f32:  258 tensors
0.00.038.339 I llama_model_loader: - type q5_K:   81 tensors
0.00.038.340 I llama_model_loader: - type q6_K:   49 tensors
0.00.092.480 I llm_load_vocab: special tokens cache size = 25
0.00.114.723 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.737 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.739 I llm_load_print_meta: arch             = gptneox
0.00.114.740 I llm_load_print_meta: vocab type       = BPE
0.00.114.741 I llm_load_print_meta: n_vocab          = 50304
0.00.114.741 I llm_load_print_meta: n_merges         = 50009
0.00.114.742 I llm_load_print_meta: vocab_only       = 0
0.00.114.742 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.743 I llm_load_print_meta: n_embd           = 2560
0.00.114.746 I llm_load_print_meta: n_layer          = 32
0.00.114.758 I llm_load_print_meta: n_head           = 32
0.00.114.759 I llm_load_print_meta: n_head_kv        = 32
0.00.114.760 I llm_load_print_meta: n_rot            = 20
0.00.114.761 I llm_load_print_meta: n_swa            = 0
0.00.114.762 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.762 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.764 I llm_load_print_meta: n_gqa            = 1
0.00.114.765 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.766 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.768 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.769 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.769 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.770 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.771 I llm_load_print_meta: n_ff             = 10240
0.00.114.772 I llm_load_print_meta: n_expert         = 0
0.00.114.772 I llm_load_print_meta: n_expert_used    = 0
0.00.114.773 I llm_load_print_meta: causal attn      = 1
0.00.114.773 I llm_load_print_meta: pooling type     = 0
0.00.114.774 I llm_load_print_meta: rope type        = 2
0.00.114.775 I llm_load_print_meta: rope scaling     = linear
0.00.114.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.778 I llm_load_print_meta: freq_scale_train = 1
0.00.114.778 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.782 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.782 I llm_load_print_meta: model type       = 2.8B
0.00.114.783 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.784 I llm_load_print_meta: model params     = 2.78 B
0.00.114.785 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.114.786 I llm_load_print_meta: general.name     = 2.8B
0.00.114.786 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.787 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.787 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.788 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.788 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.789 I llm_load_print_meta: max token length = 1024
0.00.222.083 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.090 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.091 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.194 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.741 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.626.082 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.626.095 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.626.095 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.626.104 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.626.108 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.965.452 I llama_new_context_with_model: n_ctx      = 2048
0.00.965.459 I llama_new_context_with_model: n_batch    = 512
0.00.965.460 I llama_new_context_with_model: n_ubatch   = 512
0.00.965.460 I llama_new_context_with_model: flash_attn = 0
0.00.965.465 I llama_new_context_with_model: freq_base  = 10000.0
0.00.965.466 I llama_new_context_with_model: freq_scale = 1
0.00.966.734 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.966.746 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.097 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.976.642 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.976.649 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.976.652 I llama_new_context_with_model: graph nodes  = 1287
0.00.976.652 I llama_new_context_with_model: graph splits = 2
0.00.976.655 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.714 I 
0.01.046.822 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.046.850 I perplexity: tokenizing the input ..
0.02.257.951 I perplexity: tokenization took 1211.11 ms
0.02.258.282 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.902.052 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.678.522 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.680.245 I llama_perf_context_print:        load time =    1039.31 ms
0.04.680.247 I llama_perf_context_print: prompt eval time =    2068.04 ms /  8192 tokens (    0.25 ms per token,  3961.24 tokens per second)
0.04.680.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.680.250 I llama_perf_context_print:       total time =    3633.53 ms /  8193 tokens

real	0m4.878s
user	0m4.786s
sys	0m1.059s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.698 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.055 I main: llama backend init
0.00.002.562 I main: load the model and apply lora adapter, if any
0.00.016.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.904 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.904 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.905 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.565 I llama_model_loader: - type  f32:  258 tensors
0.00.034.567 I llama_model_loader: - type q6_K:  130 tensors
0.00.088.651 I llm_load_vocab: special tokens cache size = 25
0.00.117.494 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.520 I llm_load_print_meta: arch             = gptneox
0.00.117.521 I llm_load_print_meta: vocab type       = BPE
0.00.117.522 I llm_load_print_meta: n_vocab          = 50304
0.00.117.523 I llm_load_print_meta: n_merges         = 50009
0.00.117.523 I llm_load_print_meta: vocab_only       = 0
0.00.117.524 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.525 I llm_load_print_meta: n_embd           = 2560
0.00.117.526 I llm_load_print_meta: n_layer          = 32
0.00.117.544 I llm_load_print_meta: n_head           = 32
0.00.117.545 I llm_load_print_meta: n_head_kv        = 32
0.00.117.546 I llm_load_print_meta: n_rot            = 20
0.00.117.546 I llm_load_print_meta: n_swa            = 0
0.00.117.547 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.547 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.549 I llm_load_print_meta: n_gqa            = 1
0.00.117.550 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.551 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.554 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.561 I llm_load_print_meta: n_ff             = 10240
0.00.117.562 I llm_load_print_meta: n_expert         = 0
0.00.117.563 I llm_load_print_meta: n_expert_used    = 0
0.00.117.563 I llm_load_print_meta: causal attn      = 1
0.00.117.564 I llm_load_print_meta: pooling type     = 0
0.00.117.564 I llm_load_print_meta: rope type        = 2
0.00.117.565 I llm_load_print_meta: rope scaling     = linear
0.00.117.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.567 I llm_load_print_meta: freq_scale_train = 1
0.00.117.567 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.572 I llm_load_print_meta: model type       = 2.8B
0.00.117.573 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.575 I llm_load_print_meta: model params     = 2.78 B
0.00.117.576 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.117.576 I llm_load_print_meta: general.name     = 2.8B
0.00.117.577 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.577 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.577 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.578 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.579 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.579 I llm_load_print_meta: max token length = 1024
0.00.221.455 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.461 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.462 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.568 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.499.881 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.641.379 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.641.391 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.641.391 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.641.401 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.641.403 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.060.990 I llama_new_context_with_model: n_ctx      = 2048
0.01.060.996 I llama_new_context_with_model: n_batch    = 2048
0.01.060.997 I llama_new_context_with_model: n_ubatch   = 512
0.01.060.998 I llama_new_context_with_model: flash_attn = 0
0.01.061.003 I llama_new_context_with_model: freq_base  = 10000.0
0.01.061.004 I llama_new_context_with_model: freq_scale = 1
0.01.062.252 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.062.266 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.063.327 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.072.460 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.072.473 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.072.476 I llama_new_context_with_model: graph nodes  = 1287
0.01.072.477 I llama_new_context_with_model: graph splits = 2
0.01.072.481 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.438 I main: llama threadpool init, n_threads = 1
0.01.141.453 I 
0.01.141.544 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.141.549 I 
0.01.141.694 I sampler seed: 1234
0.01.141.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.141.710 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.141.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.097.997 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23398.58 tokens per second)
0.03.098.004 I llama_perf_context_print:        load time =    1138.86 ms
0.03.098.006 I llama_perf_context_print: prompt eval time =      11.60 ms /     7 tokens (    1.66 ms per token,   603.71 tokens per second)
0.03.098.008 I llama_perf_context_print:        eval time =    1909.17 ms /   255 runs   (    7.49 ms per token,   133.57 tokens per second)
0.03.098.009 I llama_perf_context_print:       total time =    1956.57 ms /   262 tokens

real	0m3.277s
user	0m2.494s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.964 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.020.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.914 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.915 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.916 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.037.614 I llama_model_loader: - type  f32:  258 tensors
0.00.037.617 I llama_model_loader: - type q6_K:  130 tensors
0.00.092.142 I llm_load_vocab: special tokens cache size = 25
0.00.114.613 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.631 I llm_load_print_meta: arch             = gptneox
0.00.114.632 I llm_load_print_meta: vocab type       = BPE
0.00.114.633 I llm_load_print_meta: n_vocab          = 50304
0.00.114.633 I llm_load_print_meta: n_merges         = 50009
0.00.114.634 I llm_load_print_meta: vocab_only       = 0
0.00.114.634 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.635 I llm_load_print_meta: n_embd           = 2560
0.00.114.635 I llm_load_print_meta: n_layer          = 32
0.00.114.648 I llm_load_print_meta: n_head           = 32
0.00.114.649 I llm_load_print_meta: n_head_kv        = 32
0.00.114.650 I llm_load_print_meta: n_rot            = 20
0.00.114.652 I llm_load_print_meta: n_swa            = 0
0.00.114.652 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.653 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.655 I llm_load_print_meta: n_gqa            = 1
0.00.114.656 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.658 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.659 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.668 I llm_load_print_meta: n_ff             = 10240
0.00.114.668 I llm_load_print_meta: n_expert         = 0
0.00.114.669 I llm_load_print_meta: n_expert_used    = 0
0.00.114.670 I llm_load_print_meta: causal attn      = 1
0.00.114.670 I llm_load_print_meta: pooling type     = 0
0.00.114.671 I llm_load_print_meta: rope type        = 2
0.00.114.671 I llm_load_print_meta: rope scaling     = linear
0.00.114.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.674 I llm_load_print_meta: freq_scale_train = 1
0.00.114.674 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.675 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.676 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.677 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.677 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.677 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.678 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.678 I llm_load_print_meta: model type       = 2.8B
0.00.114.679 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.680 I llm_load_print_meta: model params     = 2.78 B
0.00.114.681 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.114.683 I llm_load_print_meta: general.name     = 2.8B
0.00.114.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.684 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.684 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.685 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.685 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.686 I llm_load_print_meta: max token length = 1024
0.00.218.755 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.762 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.763 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.866 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.499.917 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.639.409 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.639.421 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.639.422 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.639.431 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.639.433 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.026.721 I llama_new_context_with_model: n_ctx      = 2048
0.01.026.727 I llama_new_context_with_model: n_batch    = 512
0.01.026.728 I llama_new_context_with_model: n_ubatch   = 512
0.01.026.729 I llama_new_context_with_model: flash_attn = 0
0.01.026.734 I llama_new_context_with_model: freq_base  = 10000.0
0.01.026.735 I llama_new_context_with_model: freq_scale = 1
0.01.028.005 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.028.018 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.029.379 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.038.255 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.038.264 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.038.267 I llama_new_context_with_model: graph nodes  = 1287
0.01.038.267 I llama_new_context_with_model: graph splits = 2
0.01.038.270 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.779 I 
0.01.109.887 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.109.907 I perplexity: tokenizing the input ..
0.02.496.606 I perplexity: tokenization took 1386.7 ms
0.02.497.106 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.174.888 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.05.014.671 I Final estimate: PPL = 10.3851 +/- 0.42530

0.05.016.662 I llama_perf_context_print:        load time =    1102.30 ms
0.05.016.665 I llama_perf_context_print: prompt eval time =    2124.96 ms /  8192 tokens (    0.26 ms per token,  3855.13 tokens per second)
0.05.016.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.016.668 I llama_perf_context_print:       total time =    3906.88 ms /  8193 tokens

real	0m5.227s
user	0m5.211s
sys	0m1.086s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3814 (c087b6f1)
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
0.00.997.342 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.087s
user	0m15.976s
sys	0m1.700s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3814 (c087b6f1)
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
0.01.079.433 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.171s
user	0m14.984s
sys	0m1.775s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3814 (c087b6f1)
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
0.00.873.353 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.711s
user	0m3.943s
sys	0m0.758s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3814 (c087b6f1)
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
0.00.870.862 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.597s
user	0m0.896s
sys	0m0.696s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.64 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.62 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.26 sec*proc (2 tests)

Total Test time (real) =   6.27 sec
0.99user 5.28system 0:06.30elapsed 99%CPU (0avgtext+0avgdata 5876936maxresident)k
0inputs+48outputs (0major+1515246minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.30 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.64 sec*proc (2 tests)

Total Test time (real) =   5.64 sec
0.38user 5.27system 0:05.67elapsed 99%CPU (0avgtext+0avgdata 5868524maxresident)k
0inputs+48outputs (0major+1514545minor)pagefaults 0swaps
```
