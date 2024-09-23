## Summary

- status:  SUCCESS ✅
- runtime: 16:16.15
- date:    Mon Sep 23 09:00:23 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bf9c1013ac40e5f1bd8e60b6d8bf16e0e8401445
- author:  Georgi Gerganov
```
metal : use F32 prec for K*Q in vec FA (#9595)

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.09 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.51 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.69 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.56 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.77 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.08 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.05 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.82 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.85 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  295.48 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 362.86 sec*proc (28 tests)

Total Test time (real) = 362.87 sec

real	6m2.911s
user	14m41.744s
sys	0m7.204s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.13 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.16 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.05 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.51 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.84 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.57 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.49 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   60.21 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.67 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  94.47 sec*proc (28 tests)

Total Test time (real) =  94.48 sec

real	1m34.524s
user	1m44.061s
sys	0m6.618s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.837 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.007.366 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.390 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.392 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.393 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.393 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.398 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.399 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.400 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.400 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.401 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.405 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.407 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.408 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.409 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.409 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.410 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.411 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.818 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.826 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.826 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.827 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.828 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.828 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.829 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.831 I llama_model_loader: - type  f32:  124 tensors
0.00.013.833 I llama_model_loader: - type  f16:   73 tensors
0.00.025.972 I llm_load_vocab: special tokens cache size = 5
0.00.029.490 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.029.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.029.506 I llm_load_print_meta: arch             = bert
0.00.029.510 I llm_load_print_meta: vocab type       = WPM
0.00.029.511 I llm_load_print_meta: n_vocab          = 30522
0.00.029.511 I llm_load_print_meta: n_merges         = 0
0.00.029.512 I llm_load_print_meta: vocab_only       = 0
0.00.029.512 I llm_load_print_meta: n_ctx_train      = 512
0.00.029.513 I llm_load_print_meta: n_embd           = 384
0.00.029.513 I llm_load_print_meta: n_layer          = 12
0.00.029.521 I llm_load_print_meta: n_head           = 12
0.00.029.698 I llm_load_print_meta: n_head_kv        = 12
0.00.029.705 I llm_load_print_meta: n_rot            = 32
0.00.029.706 I llm_load_print_meta: n_swa            = 0
0.00.029.706 I llm_load_print_meta: n_embd_head_k    = 32
0.00.029.706 I llm_load_print_meta: n_embd_head_v    = 32
0.00.029.708 I llm_load_print_meta: n_gqa            = 1
0.00.029.709 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.029.711 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.029.713 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.029.714 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.029.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.029.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.029.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.029.717 I llm_load_print_meta: n_ff             = 1536
0.00.029.717 I llm_load_print_meta: n_expert         = 0
0.00.029.718 I llm_load_print_meta: n_expert_used    = 0
0.00.029.718 I llm_load_print_meta: causal attn      = 0
0.00.029.718 I llm_load_print_meta: pooling type     = 2
0.00.029.719 I llm_load_print_meta: rope type        = 2
0.00.029.719 I llm_load_print_meta: rope scaling     = linear
0.00.029.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.029.722 I llm_load_print_meta: freq_scale_train = 1
0.00.029.723 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.029.723 I llm_load_print_meta: rope_finetuned   = unknown
0.00.029.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.029.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.029.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.029.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.029.726 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.029.726 I llm_load_print_meta: model type       = 33M
0.00.029.730 I llm_load_print_meta: model ftype      = F16
0.00.029.732 I llm_load_print_meta: model params     = 33.21 M
0.00.029.734 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.029.734 I llm_load_print_meta: general.name     = Bge Small
0.00.029.735 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.029.735 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.029.735 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.029.736 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.029.736 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.029.737 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.029.737 I llm_load_print_meta: max token length = 21
0.00.146.158 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.146.164 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.146.165 I ggml_cuda_init: found 1 CUDA devices:
0.00.146.270 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.464.889 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.470.310 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.470.319 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.470.326 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.471.702 I llama_new_context_with_model: n_ctx      = 512
0.00.471.709 I llama_new_context_with_model: n_batch    = 2048
0.00.471.709 I llama_new_context_with_model: n_ubatch   = 2048
0.00.471.710 I llama_new_context_with_model: flash_attn = 0
0.00.471.712 I llama_new_context_with_model: freq_base  = 10000.0
0.00.471.713 I llama_new_context_with_model: freq_scale = 1
0.00.479.470 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.479.484 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.479.495 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.485.330 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.485.339 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.485.341 I llama_new_context_with_model: graph nodes  = 429
0.00.485.342 I llama_new_context_with_model: graph splits = 196
0.00.485.349 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.648 I 
0.00.491.769 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.494.100 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.503.758 I llama_perf_context_print:        load time =     489.07 ms
0.00.503.760 I llama_perf_context_print: prompt eval time =       7.91 ms /     9 tokens (    0.88 ms per token,  1137.94 tokens per second)
0.00.503.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.763 I llama_perf_context_print:       total time =      12.11 ms /    10 tokens

real	0m0.668s
user	0m0.183s
sys	0m0.525s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.813 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.826 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.858 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.863 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.864 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.865 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.869 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.870 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.871 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.872 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.872 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.876 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.877 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.878 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.878 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.879 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.879 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.880 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.914 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.919 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.920 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.921 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.921 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.922 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.922 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.925 I llama_model_loader: - type  f32:  124 tensors
0.00.012.926 I llama_model_loader: - type q8_0:   73 tensors
0.00.023.335 I llm_load_vocab: special tokens cache size = 5
0.00.026.817 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.834 I llm_load_print_meta: arch             = bert
0.00.026.835 I llm_load_print_meta: vocab type       = WPM
0.00.026.836 I llm_load_print_meta: n_vocab          = 30522
0.00.026.836 I llm_load_print_meta: n_merges         = 0
0.00.026.837 I llm_load_print_meta: vocab_only       = 0
0.00.026.837 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.838 I llm_load_print_meta: n_embd           = 384
0.00.026.838 I llm_load_print_meta: n_layer          = 12
0.00.026.847 I llm_load_print_meta: n_head           = 12
0.00.026.848 I llm_load_print_meta: n_head_kv        = 12
0.00.026.849 I llm_load_print_meta: n_rot            = 32
0.00.026.849 I llm_load_print_meta: n_swa            = 0
0.00.026.850 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.850 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.851 I llm_load_print_meta: n_gqa            = 1
0.00.026.852 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.853 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.855 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.856 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.856 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.857 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.857 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.858 I llm_load_print_meta: n_ff             = 1536
0.00.026.859 I llm_load_print_meta: n_expert         = 0
0.00.026.859 I llm_load_print_meta: n_expert_used    = 0
0.00.026.859 I llm_load_print_meta: causal attn      = 0
0.00.026.860 I llm_load_print_meta: pooling type     = 2
0.00.026.860 I llm_load_print_meta: rope type        = 2
0.00.026.860 I llm_load_print_meta: rope scaling     = linear
0.00.026.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.862 I llm_load_print_meta: freq_scale_train = 1
0.00.026.862 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.865 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.866 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.868 I llm_load_print_meta: model type       = 33M
0.00.026.869 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.870 I llm_load_print_meta: model params     = 33.21 M
0.00.026.871 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.873 I llm_load_print_meta: general.name     = Bge Small
0.00.026.874 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.874 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.875 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.876 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.877 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.877 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.877 I llm_load_print_meta: max token length = 21
0.00.131.097 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.131.103 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.131.104 I ggml_cuda_init: found 1 CUDA devices:
0.00.131.223 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.423.320 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.426.330 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.426.338 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.426.343 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.427.684 I llama_new_context_with_model: n_ctx      = 512
0.00.427.692 I llama_new_context_with_model: n_batch    = 2048
0.00.427.693 I llama_new_context_with_model: n_ubatch   = 2048
0.00.427.694 I llama_new_context_with_model: flash_attn = 0
0.00.427.696 I llama_new_context_with_model: freq_base  = 10000.0
0.00.427.697 I llama_new_context_with_model: freq_scale = 1
0.00.433.743 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.433.759 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.433.771 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.439.815 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.439.824 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.439.826 I llama_new_context_with_model: graph nodes  = 429
0.00.439.826 I llama_new_context_with_model: graph splits = 196
0.00.439.829 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.462 I 
0.00.444.558 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.446.867 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.453.641 I llama_perf_context_print:        load time =     442.07 ms
0.00.453.646 I llama_perf_context_print: prompt eval time =       4.49 ms /     9 tokens (    0.50 ms per token,  2004.90 tokens per second)
0.00.453.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.648 I llama_perf_context_print:       total time =       9.18 ms /    10 tokens

real	0m0.602s
user	0m0.128s
sys	0m0.516s
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
0.00.000.712 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.041 I main: llama backend init
0.00.002.561 I main: load the model and apply lora adapter, if any
0.00.017.377 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.418 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.419 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.420 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.825 I llama_model_loader: - type  f32:  258 tensors
0.00.034.827 I llama_model_loader: - type  f16:  130 tensors
0.00.090.322 I llm_load_vocab: special tokens cache size = 25
0.00.113.254 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.278 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.278 I llm_load_print_meta: arch             = gptneox
0.00.113.285 I llm_load_print_meta: vocab type       = BPE
0.00.113.286 I llm_load_print_meta: n_vocab          = 50304
0.00.113.287 I llm_load_print_meta: n_merges         = 50009
0.00.113.287 I llm_load_print_meta: vocab_only       = 0
0.00.113.288 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.288 I llm_load_print_meta: n_embd           = 2560
0.00.113.288 I llm_load_print_meta: n_layer          = 32
0.00.113.305 I llm_load_print_meta: n_head           = 32
0.00.113.306 I llm_load_print_meta: n_head_kv        = 32
0.00.113.307 I llm_load_print_meta: n_rot            = 20
0.00.113.307 I llm_load_print_meta: n_swa            = 0
0.00.113.308 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.308 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.310 I llm_load_print_meta: n_gqa            = 1
0.00.113.311 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.312 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.314 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.320 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.321 I llm_load_print_meta: n_ff             = 10240
0.00.113.322 I llm_load_print_meta: n_expert         = 0
0.00.113.323 I llm_load_print_meta: n_expert_used    = 0
0.00.113.323 I llm_load_print_meta: causal attn      = 1
0.00.113.324 I llm_load_print_meta: pooling type     = 0
0.00.113.324 I llm_load_print_meta: rope type        = 2
0.00.113.324 I llm_load_print_meta: rope scaling     = linear
0.00.113.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.327 I llm_load_print_meta: freq_scale_train = 1
0.00.113.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.328 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.331 I llm_load_print_meta: model type       = 2.8B
0.00.113.335 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.338 I llm_load_print_meta: model params     = 2.78 B
0.00.113.340 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.113.340 I llm_load_print_meta: general.name     = 2.8B
0.00.113.341 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.341 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.342 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.343 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.343 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.344 I llm_load_print_meta: max token length = 1024
0.00.224.081 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.224.089 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.224.090 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.195 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.533.116 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.878.366 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.878.379 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.878.380 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.878.390 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.878.391 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.762.725 I llama_new_context_with_model: n_ctx      = 2048
0.01.762.733 I llama_new_context_with_model: n_batch    = 2048
0.01.762.734 I llama_new_context_with_model: n_ubatch   = 512
0.01.762.734 I llama_new_context_with_model: flash_attn = 0
0.01.762.740 I llama_new_context_with_model: freq_base  = 10000.0
0.01.762.741 I llama_new_context_with_model: freq_scale = 1
0.01.763.979 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.763.994 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.765.040 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.773.988 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.773.995 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.773.998 I llama_new_context_with_model: graph nodes  = 1287
0.01.773.998 I llama_new_context_with_model: graph splits = 2
0.01.774.005 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.851.612 I main: llama threadpool init, n_threads = 1
0.01.851.627 I 
0.01.851.728 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.851.734 I 
0.01.851.892 I sampler seed: 1234
0.01.851.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.851.911 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.851.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.683.112 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23486.34 tokens per second)
0.04.683.115 I llama_perf_context_print:        load time =    1849.03 ms
0.04.683.117 I llama_perf_context_print: prompt eval time =      14.41 ms /     7 tokens (    2.06 ms per token,   485.87 tokens per second)
0.04.683.118 I llama_perf_context_print:        eval time =    2780.69 ms /   255 runs   (   10.90 ms per token,    91.70 tokens per second)
0.04.683.120 I llama_perf_context_print:       total time =    2831.51 ms /   262 tokens

real	0m4.880s
user	0m3.747s
sys	0m1.130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.127 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.052 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.088 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.089 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.090 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.830 I llama_model_loader: - type  f32:  258 tensors
0.00.038.832 I llama_model_loader: - type  f16:  130 tensors
0.00.093.394 I llm_load_vocab: special tokens cache size = 25
0.00.116.297 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.316 I llm_load_print_meta: arch             = gptneox
0.00.116.317 I llm_load_print_meta: vocab type       = BPE
0.00.116.317 I llm_load_print_meta: n_vocab          = 50304
0.00.116.318 I llm_load_print_meta: n_merges         = 50009
0.00.116.318 I llm_load_print_meta: vocab_only       = 0
0.00.116.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.319 I llm_load_print_meta: n_embd           = 2560
0.00.116.320 I llm_load_print_meta: n_layer          = 32
0.00.116.334 I llm_load_print_meta: n_head           = 32
0.00.116.335 I llm_load_print_meta: n_head_kv        = 32
0.00.116.335 I llm_load_print_meta: n_rot            = 20
0.00.116.336 I llm_load_print_meta: n_swa            = 0
0.00.116.336 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.337 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.338 I llm_load_print_meta: n_gqa            = 1
0.00.116.340 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.341 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.343 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.344 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.347 I llm_load_print_meta: n_ff             = 10240
0.00.116.348 I llm_load_print_meta: n_expert         = 0
0.00.116.348 I llm_load_print_meta: n_expert_used    = 0
0.00.116.350 I llm_load_print_meta: causal attn      = 1
0.00.116.351 I llm_load_print_meta: pooling type     = 0
0.00.116.352 I llm_load_print_meta: rope type        = 2
0.00.116.352 I llm_load_print_meta: rope scaling     = linear
0.00.116.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.355 I llm_load_print_meta: freq_scale_train = 1
0.00.116.356 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.361 I llm_load_print_meta: model type       = 2.8B
0.00.116.363 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.363 I llm_load_print_meta: model params     = 2.78 B
0.00.116.365 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.116.366 I llm_load_print_meta: general.name     = 2.8B
0.00.116.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.367 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.368 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.369 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.370 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.370 I llm_load_print_meta: max token length = 1024
0.00.220.529 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.535 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.536 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.639 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.966 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.830.204 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.830.248 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.830.249 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.830.258 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.830.260 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.703.444 I llama_new_context_with_model: n_ctx      = 2048
0.01.703.450 I llama_new_context_with_model: n_batch    = 512
0.01.703.451 I llama_new_context_with_model: n_ubatch   = 512
0.01.703.452 I llama_new_context_with_model: flash_attn = 0
0.01.703.457 I llama_new_context_with_model: freq_base  = 10000.0
0.01.703.458 I llama_new_context_with_model: freq_scale = 1
0.01.704.712 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.704.725 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.706.107 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.714.592 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.714.606 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.714.609 I llama_new_context_with_model: graph nodes  = 1287
0.01.714.610 I llama_new_context_with_model: graph splits = 2
0.01.714.613 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.792.011 I 
0.01.792.127 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.792.154 I perplexity: tokenizing the input ..
0.03.044.874 I perplexity: tokenization took 1252.71 ms
0.03.045.206 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.623.532 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes

[1]9.6667,
[2]11.4286,
[3]11.6311,
[4]10.3475,
0.05.206.166 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.207.952 I llama_perf_context_print:        load time =    1784.38 ms
0.05.207.954 I llama_perf_context_print: prompt eval time =    1806.16 ms /  8192 tokens (    0.22 ms per token,  4535.59 tokens per second)
0.05.207.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.207.957 I llama_perf_context_print:       total time =    3415.94 ms /  8193 tokens

real	0m5.411s
user	0m5.093s
sys	0m1.301s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.736 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.159 I main: llama backend init
0.00.002.839 I main: load the model and apply lora adapter, if any
0.00.017.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.628 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.629 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.629 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.001 I llama_model_loader: - type  f32:  258 tensors
0.00.037.004 I llama_model_loader: - type q8_0:  130 tensors
0.00.095.273 I llm_load_vocab: special tokens cache size = 25
0.00.119.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.910 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.911 I llm_load_print_meta: arch             = gptneox
0.00.119.912 I llm_load_print_meta: vocab type       = BPE
0.00.119.912 I llm_load_print_meta: n_vocab          = 50304
0.00.119.913 I llm_load_print_meta: n_merges         = 50009
0.00.119.914 I llm_load_print_meta: vocab_only       = 0
0.00.119.930 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.931 I llm_load_print_meta: n_embd           = 2560
0.00.119.931 I llm_load_print_meta: n_layer          = 32
0.00.119.947 I llm_load_print_meta: n_head           = 32
0.00.119.948 I llm_load_print_meta: n_head_kv        = 32
0.00.119.949 I llm_load_print_meta: n_rot            = 20
0.00.119.949 I llm_load_print_meta: n_swa            = 0
0.00.119.951 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.951 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.953 I llm_load_print_meta: n_gqa            = 1
0.00.119.955 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.956 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.958 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.960 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.961 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.961 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.963 I llm_load_print_meta: n_ff             = 10240
0.00.119.963 I llm_load_print_meta: n_expert         = 0
0.00.119.964 I llm_load_print_meta: n_expert_used    = 0
0.00.119.964 I llm_load_print_meta: causal attn      = 1
0.00.119.965 I llm_load_print_meta: pooling type     = 0
0.00.119.966 I llm_load_print_meta: rope type        = 2
0.00.119.966 I llm_load_print_meta: rope scaling     = linear
0.00.119.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.969 I llm_load_print_meta: freq_scale_train = 1
0.00.119.969 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.970 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.970 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.978 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.978 I llm_load_print_meta: model type       = 2.8B
0.00.119.980 I llm_load_print_meta: model ftype      = Q8_0
0.00.119.981 I llm_load_print_meta: model params     = 2.78 B
0.00.119.982 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.119.982 I llm_load_print_meta: general.name     = 2.8B
0.00.119.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.983 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.985 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.985 I llm_load_print_meta: max token length = 1024
0.00.234.046 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.234.053 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.234.054 I ggml_cuda_init: found 1 CUDA devices:
0.00.234.157 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.537.578 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.738.167 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.738.179 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.738.179 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.738.188 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.738.190 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.309.808 I llama_new_context_with_model: n_ctx      = 2048
0.01.309.815 I llama_new_context_with_model: n_batch    = 2048
0.01.309.816 I llama_new_context_with_model: n_ubatch   = 512
0.01.309.816 I llama_new_context_with_model: flash_attn = 0
0.01.309.822 I llama_new_context_with_model: freq_base  = 10000.0
0.01.309.823 I llama_new_context_with_model: freq_scale = 1
0.01.311.167 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.311.181 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.312.321 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.321.999 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.322.009 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.322.011 I llama_new_context_with_model: graph nodes  = 1287
0.01.322.012 I llama_new_context_with_model: graph splits = 2
0.01.322.017 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.396.713 I main: llama threadpool init, n_threads = 1
0.01.396.728 I 
0.01.396.825 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.396.831 I 
0.01.397.190 I sampler seed: 1234
0.01.397.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.397.210 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.397.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.503.732 I llama_perf_sampler_print:    sampling time =      11.89 ms /   263 runs   (    0.05 ms per token, 22121.29 tokens per second)
0.03.503.735 I llama_perf_context_print:        load time =    1393.85 ms
0.03.503.737 I llama_perf_context_print: prompt eval time =      11.19 ms /     7 tokens (    1.60 ms per token,   625.84 tokens per second)
0.03.503.739 I llama_perf_context_print:        eval time =    2057.86 ms /   255 runs   (    8.07 ms per token,   123.91 tokens per second)
0.03.503.740 I llama_perf_context_print:       total time =    2107.03 ms /   262 tokens

real	0m3.692s
user	0m2.735s
sys	0m0.962s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.043 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.191 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.192 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.193 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.869 I llama_model_loader: - type  f32:  258 tensors
0.00.037.871 I llama_model_loader: - type q8_0:  130 tensors
0.00.091.747 I llm_load_vocab: special tokens cache size = 25
0.00.113.896 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.913 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.914 I llm_load_print_meta: arch             = gptneox
0.00.113.914 I llm_load_print_meta: vocab type       = BPE
0.00.113.915 I llm_load_print_meta: n_vocab          = 50304
0.00.113.915 I llm_load_print_meta: n_merges         = 50009
0.00.113.916 I llm_load_print_meta: vocab_only       = 0
0.00.113.916 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.917 I llm_load_print_meta: n_embd           = 2560
0.00.113.917 I llm_load_print_meta: n_layer          = 32
0.00.113.930 I llm_load_print_meta: n_head           = 32
0.00.113.931 I llm_load_print_meta: n_head_kv        = 32
0.00.113.931 I llm_load_print_meta: n_rot            = 20
0.00.113.932 I llm_load_print_meta: n_swa            = 0
0.00.113.932 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.933 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.936 I llm_load_print_meta: n_gqa            = 1
0.00.113.937 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.942 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.943 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.947 I llm_load_print_meta: n_ff             = 10240
0.00.113.948 I llm_load_print_meta: n_expert         = 0
0.00.113.948 I llm_load_print_meta: n_expert_used    = 0
0.00.113.949 I llm_load_print_meta: causal attn      = 1
0.00.113.949 I llm_load_print_meta: pooling type     = 0
0.00.113.950 I llm_load_print_meta: rope type        = 2
0.00.113.951 I llm_load_print_meta: rope scaling     = linear
0.00.113.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.954 I llm_load_print_meta: freq_scale_train = 1
0.00.113.954 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.959 I llm_load_print_meta: model type       = 2.8B
0.00.113.960 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.961 I llm_load_print_meta: model params     = 2.78 B
0.00.113.961 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.113.962 I llm_load_print_meta: general.name     = 2.8B
0.00.113.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.964 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.965 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.966 I llm_load_print_meta: max token length = 1024
0.00.221.351 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.358 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.358 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.462 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.859 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.681.480 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.681.490 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.681.491 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.681.501 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.681.502 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.151.226 I llama_new_context_with_model: n_ctx      = 2048
0.01.151.233 I llama_new_context_with_model: n_batch    = 512
0.01.151.233 I llama_new_context_with_model: n_ubatch   = 512
0.01.151.234 I llama_new_context_with_model: flash_attn = 0
0.01.151.239 I llama_new_context_with_model: freq_base  = 10000.0
0.01.151.241 I llama_new_context_with_model: freq_scale = 1
0.01.152.496 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.152.510 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.153.834 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.161.860 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.161.869 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.161.872 I llama_new_context_with_model: graph nodes  = 1287
0.01.161.872 I llama_new_context_with_model: graph splits = 2
0.01.161.875 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.231.442 I 
0.01.231.551 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.231.585 I perplexity: tokenizing the input ..
0.02.459.858 I perplexity: tokenization took 1228.28 ms
0.02.460.190 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.077.263 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.7126,
[2]11.4535,
[3]11.6553,
[4]10.3702,
0.04.790.849 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.792.707 I llama_perf_context_print:        load time =    1223.93 ms
0.04.792.710 I llama_perf_context_print: prompt eval time =    1973.33 ms /  8192 tokens (    0.24 ms per token,  4151.37 tokens per second)
0.04.792.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.792.714 I llama_perf_context_print:       total time =    3561.26 ms /  8193 tokens

real	0m4.998s
user	0m4.903s
sys	0m1.081s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.708 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.046 I main: llama backend init
0.00.002.612 I main: load the model and apply lora adapter, if any
0.00.016.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.497 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.498 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.500 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.520 I llama_model_loader: - type  f32:  258 tensors
0.00.034.522 I llama_model_loader: - type q4_0:  129 tensors
0.00.034.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.671 I llm_load_vocab: special tokens cache size = 25
0.00.109.736 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.753 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.754 I llm_load_print_meta: arch             = gptneox
0.00.109.755 I llm_load_print_meta: vocab type       = BPE
0.00.109.756 I llm_load_print_meta: n_vocab          = 50304
0.00.109.756 I llm_load_print_meta: n_merges         = 50009
0.00.109.757 I llm_load_print_meta: vocab_only       = 0
0.00.109.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.757 I llm_load_print_meta: n_embd           = 2560
0.00.109.758 I llm_load_print_meta: n_layer          = 32
0.00.109.769 I llm_load_print_meta: n_head           = 32
0.00.109.771 I llm_load_print_meta: n_head_kv        = 32
0.00.109.772 I llm_load_print_meta: n_rot            = 20
0.00.109.772 I llm_load_print_meta: n_swa            = 0
0.00.109.773 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.773 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.774 I llm_load_print_meta: n_gqa            = 1
0.00.109.777 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.778 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.779 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.780 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.785 I llm_load_print_meta: n_ff             = 10240
0.00.109.785 I llm_load_print_meta: n_expert         = 0
0.00.109.786 I llm_load_print_meta: n_expert_used    = 0
0.00.109.786 I llm_load_print_meta: causal attn      = 1
0.00.109.787 I llm_load_print_meta: pooling type     = 0
0.00.109.787 I llm_load_print_meta: rope type        = 2
0.00.109.787 I llm_load_print_meta: rope scaling     = linear
0.00.109.789 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.790 I llm_load_print_meta: freq_scale_train = 1
0.00.109.790 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.793 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.793 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.794 I llm_load_print_meta: model type       = 2.8B
0.00.109.795 I llm_load_print_meta: model ftype      = Q4_0
0.00.109.796 I llm_load_print_meta: model params     = 2.78 B
0.00.109.797 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.109.797 I llm_load_print_meta: general.name     = 2.8B
0.00.109.798 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.798 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.800 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.800 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.801 I llm_load_print_meta: max token length = 1024
0.00.212.536 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.212.543 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.212.544 I ggml_cuda_init: found 1 CUDA devices:
0.00.212.648 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.638 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.594.139 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.594.152 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.594.153 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.594.163 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.594.164 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.895.225 I llama_new_context_with_model: n_ctx      = 2048
0.00.895.232 I llama_new_context_with_model: n_batch    = 2048
0.00.895.233 I llama_new_context_with_model: n_ubatch   = 512
0.00.895.233 I llama_new_context_with_model: flash_attn = 0
0.00.895.239 I llama_new_context_with_model: freq_base  = 10000.0
0.00.895.240 I llama_new_context_with_model: freq_scale = 1
0.00.896.507 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.520 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.556 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.496 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.505 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.508 I llama_new_context_with_model: graph nodes  = 1287
0.00.906.508 I llama_new_context_with_model: graph splits = 2
0.00.906.512 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.960 I main: llama threadpool init, n_threads = 1
0.00.972.977 I 
0.00.973.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.973.080 I 
0.00.973.236 I sampler seed: 1234
0.00.973.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.254 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.973.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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


0.02.624.240 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23723.62 tokens per second)
0.02.624.243 I llama_perf_context_print:        load time =     970.33 ms
0.02.624.245 I llama_perf_context_print: prompt eval time =       9.50 ms /     7 tokens (    1.36 ms per token,   736.76 tokens per second)
0.02.624.247 I llama_perf_context_print:        eval time =    1605.34 ms /   255 runs   (    6.30 ms per token,   158.84 tokens per second)
0.02.624.249 I llama_perf_context_print:       total time =    1651.29 ms /   262 tokens

real	0m2.801s
user	0m2.068s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.383 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.023.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.791 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.023.791 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.023.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.023.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.023.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.023.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.023.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.023.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.023.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.719 I llama_model_loader: - type  f32:  258 tensors
0.00.041.721 I llama_model_loader: - type q4_0:  129 tensors
0.00.041.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.912 I llm_load_vocab: special tokens cache size = 25
0.00.125.518 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.535 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.535 I llm_load_print_meta: arch             = gptneox
0.00.125.536 I llm_load_print_meta: vocab type       = BPE
0.00.125.537 I llm_load_print_meta: n_vocab          = 50304
0.00.125.538 I llm_load_print_meta: n_merges         = 50009
0.00.125.538 I llm_load_print_meta: vocab_only       = 0
0.00.125.539 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.539 I llm_load_print_meta: n_embd           = 2560
0.00.125.539 I llm_load_print_meta: n_layer          = 32
0.00.125.552 I llm_load_print_meta: n_head           = 32
0.00.125.554 I llm_load_print_meta: n_head_kv        = 32
0.00.125.554 I llm_load_print_meta: n_rot            = 20
0.00.125.555 I llm_load_print_meta: n_swa            = 0
0.00.125.555 I llm_load_print_meta: n_embd_head_k    = 80
0.00.125.556 I llm_load_print_meta: n_embd_head_v    = 80
0.00.125.557 I llm_load_print_meta: n_gqa            = 1
0.00.125.559 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.125.560 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.125.562 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.568 I llm_load_print_meta: n_ff             = 10240
0.00.125.570 I llm_load_print_meta: n_expert         = 0
0.00.125.570 I llm_load_print_meta: n_expert_used    = 0
0.00.125.571 I llm_load_print_meta: causal attn      = 1
0.00.125.571 I llm_load_print_meta: pooling type     = 0
0.00.125.572 I llm_load_print_meta: rope type        = 2
0.00.125.572 I llm_load_print_meta: rope scaling     = linear
0.00.125.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.575 I llm_load_print_meta: freq_scale_train = 1
0.00.125.575 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.576 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.577 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.577 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.579 I llm_load_print_meta: model type       = 2.8B
0.00.125.580 I llm_load_print_meta: model ftype      = Q4_0
0.00.125.581 I llm_load_print_meta: model params     = 2.78 B
0.00.125.582 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.125.583 I llm_load_print_meta: general.name     = 2.8B
0.00.125.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.588 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.588 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.589 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.592 I llm_load_print_meta: max token length = 1024
0.00.240.766 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.240.771 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.240.772 I ggml_cuda_init: found 1 CUDA devices:
0.00.240.879 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.543.334 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.645.707 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.645.720 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.645.721 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.645.729 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.645.731 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.927.875 I llama_new_context_with_model: n_ctx      = 2048
0.00.927.883 I llama_new_context_with_model: n_batch    = 512
0.00.927.884 I llama_new_context_with_model: n_ubatch   = 512
0.00.927.884 I llama_new_context_with_model: flash_attn = 0
0.00.927.890 I llama_new_context_with_model: freq_base  = 10000.0
0.00.927.891 I llama_new_context_with_model: freq_scale = 1
0.00.929.176 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.186 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.762 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.235 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.940.244 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.940.247 I llama_new_context_with_model: graph nodes  = 1287
0.00.940.248 I llama_new_context_with_model: graph splits = 2
0.00.940.250 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.826 I 
0.01.014.943 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.014.972 I perplexity: tokenizing the input ..
0.02.359.950 I perplexity: tokenization took 1344.98 ms
0.02.360.279 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.043.563 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes

[1]10.2888,
[2]12.0611,
[3]12.3179,
[4]10.9644,
0.04.883.737 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.885.425 I llama_perf_context_print:        load time =    1006.82 ms
0.04.885.428 I llama_perf_context_print: prompt eval time =    2159.97 ms /  8192 tokens (    0.26 ms per token,  3792.64 tokens per second)
0.04.885.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.885.431 I llama_perf_context_print:       total time =    3870.60 ms /  8193 tokens

real	0m5.082s
user	0m4.985s
sys	0m1.055s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.710 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.044 I main: llama backend init
0.00.002.549 I main: load the model and apply lora adapter, if any
0.00.016.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.484 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.484 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.485 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.864 I llama_model_loader: - type  f32:  258 tensors
0.00.033.866 I llama_model_loader: - type q4_1:  129 tensors
0.00.033.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.934 I llm_load_vocab: special tokens cache size = 25
0.00.109.415 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.432 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.433 I llm_load_print_meta: arch             = gptneox
0.00.109.434 I llm_load_print_meta: vocab type       = BPE
0.00.109.435 I llm_load_print_meta: n_vocab          = 50304
0.00.109.438 I llm_load_print_meta: n_merges         = 50009
0.00.109.439 I llm_load_print_meta: vocab_only       = 0
0.00.109.440 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.440 I llm_load_print_meta: n_embd           = 2560
0.00.109.440 I llm_load_print_meta: n_layer          = 32
0.00.109.454 I llm_load_print_meta: n_head           = 32
0.00.109.456 I llm_load_print_meta: n_head_kv        = 32
0.00.109.456 I llm_load_print_meta: n_rot            = 20
0.00.109.456 I llm_load_print_meta: n_swa            = 0
0.00.109.457 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.457 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.459 I llm_load_print_meta: n_gqa            = 1
0.00.109.461 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.462 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.464 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.465 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.465 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.466 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.467 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.468 I llm_load_print_meta: n_ff             = 10240
0.00.109.469 I llm_load_print_meta: n_expert         = 0
0.00.109.469 I llm_load_print_meta: n_expert_used    = 0
0.00.109.470 I llm_load_print_meta: causal attn      = 1
0.00.109.470 I llm_load_print_meta: pooling type     = 0
0.00.109.470 I llm_load_print_meta: rope type        = 2
0.00.109.472 I llm_load_print_meta: rope scaling     = linear
0.00.109.474 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.474 I llm_load_print_meta: freq_scale_train = 1
0.00.109.475 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.476 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.478 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.479 I llm_load_print_meta: model type       = 2.8B
0.00.109.480 I llm_load_print_meta: model ftype      = Q4_1
0.00.109.481 I llm_load_print_meta: model params     = 2.78 B
0.00.109.482 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.109.482 I llm_load_print_meta: general.name     = 2.8B
0.00.109.483 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.483 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.484 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.484 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.485 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.486 I llm_load_print_meta: max token length = 1024
0.00.214.923 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.214.929 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.214.930 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.034 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.496.113 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.608.566 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.608.577 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.608.578 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.608.587 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.608.589 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.935.322 I llama_new_context_with_model: n_ctx      = 2048
0.00.935.329 I llama_new_context_with_model: n_batch    = 2048
0.00.935.329 I llama_new_context_with_model: n_ubatch   = 512
0.00.935.330 I llama_new_context_with_model: flash_attn = 0
0.00.935.336 I llama_new_context_with_model: freq_base  = 10000.0
0.00.935.338 I llama_new_context_with_model: freq_scale = 1
0.00.936.606 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.619 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.937.655 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.378 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.946.388 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.946.391 I llama_new_context_with_model: graph nodes  = 1287
0.00.946.391 I llama_new_context_with_model: graph splits = 2
0.00.946.395 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.622 I main: llama threadpool init, n_threads = 1
0.01.012.640 I 
0.01.012.738 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.012.743 I 
0.01.012.887 I sampler seed: 1234
0.01.012.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.012.904 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.012.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.672.900 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23064.11 tokens per second)
0.02.672.903 I llama_perf_context_print:        load time =    1010.05 ms
0.02.672.905 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.69 tokens per second)
0.02.672.907 I llama_perf_context_print:        eval time =    1614.97 ms /   255 runs   (    6.33 ms per token,   157.90 tokens per second)
0.02.672.908 I llama_perf_context_print:       total time =    1660.28 ms /   262 tokens

real	0m2.853s
user	0m2.101s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.070 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.390 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.391 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.391 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.049.103 I llama_model_loader: - type  f32:  258 tensors
0.00.049.106 I llama_model_loader: - type q4_1:  129 tensors
0.00.049.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.115.601 I llm_load_vocab: special tokens cache size = 25
0.00.137.753 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.137.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.137.769 I llm_load_print_meta: arch             = gptneox
0.00.137.770 I llm_load_print_meta: vocab type       = BPE
0.00.137.771 I llm_load_print_meta: n_vocab          = 50304
0.00.137.771 I llm_load_print_meta: n_merges         = 50009
0.00.137.772 I llm_load_print_meta: vocab_only       = 0
0.00.137.772 I llm_load_print_meta: n_ctx_train      = 2048
0.00.137.773 I llm_load_print_meta: n_embd           = 2560
0.00.137.773 I llm_load_print_meta: n_layer          = 32
0.00.137.790 I llm_load_print_meta: n_head           = 32
0.00.137.791 I llm_load_print_meta: n_head_kv        = 32
0.00.137.793 I llm_load_print_meta: n_rot            = 20
0.00.137.794 I llm_load_print_meta: n_swa            = 0
0.00.137.794 I llm_load_print_meta: n_embd_head_k    = 80
0.00.137.795 I llm_load_print_meta: n_embd_head_v    = 80
0.00.137.796 I llm_load_print_meta: n_gqa            = 1
0.00.137.798 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.137.799 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.137.801 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.137.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.137.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.137.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.137.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.137.808 I llm_load_print_meta: n_ff             = 10240
0.00.137.808 I llm_load_print_meta: n_expert         = 0
0.00.137.810 I llm_load_print_meta: n_expert_used    = 0
0.00.137.810 I llm_load_print_meta: causal attn      = 1
0.00.137.811 I llm_load_print_meta: pooling type     = 0
0.00.137.811 I llm_load_print_meta: rope type        = 2
0.00.137.812 I llm_load_print_meta: rope scaling     = linear
0.00.137.813 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.137.815 I llm_load_print_meta: freq_scale_train = 1
0.00.137.815 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.137.816 I llm_load_print_meta: rope_finetuned   = unknown
0.00.137.817 I llm_load_print_meta: ssm_d_conv       = 0
0.00.137.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.137.817 I llm_load_print_meta: ssm_d_state      = 0
0.00.137.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.137.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.137.819 I llm_load_print_meta: model type       = 2.8B
0.00.137.820 I llm_load_print_meta: model ftype      = Q4_1
0.00.137.821 I llm_load_print_meta: model params     = 2.78 B
0.00.137.822 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.137.822 I llm_load_print_meta: general.name     = 2.8B
0.00.137.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.137.824 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.137.825 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.137.825 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.137.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.137.827 I llm_load_print_meta: max token length = 1024
0.00.242.962 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.242.969 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.242.970 I ggml_cuda_init: found 1 CUDA devices:
0.00.243.123 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.518.924 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.633.882 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.633.895 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.633.896 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.633.905 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.633.907 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.926.508 I llama_new_context_with_model: n_ctx      = 2048
0.00.926.514 I llama_new_context_with_model: n_batch    = 512
0.00.926.514 I llama_new_context_with_model: n_ubatch   = 512
0.00.926.515 I llama_new_context_with_model: flash_attn = 0
0.00.926.521 I llama_new_context_with_model: freq_base  = 10000.0
0.00.926.522 I llama_new_context_with_model: freq_scale = 1
0.00.927.805 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.820 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.929.237 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.597 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.944.608 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.944.611 I llama_new_context_with_model: graph nodes  = 1287
0.00.944.611 I llama_new_context_with_model: graph splits = 2
0.00.944.614 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.761 I 
0.01.012.862 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.012.875 I perplexity: tokenizing the input ..
0.02.225.307 I perplexity: tokenization took 1212.42 ms
0.02.225.634 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.903.920 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes

[1]9.9584,
[2]11.8211,
[3]12.1418,
[4]10.8426,
0.04.759.215 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.760.753 I llama_perf_context_print:        load time =    1004.87 ms
0.04.760.756 I llama_perf_context_print: prompt eval time =    2163.25 ms /  8192 tokens (    0.26 ms per token,  3786.90 tokens per second)
0.04.760.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.760.758 I llama_perf_context_print:       total time =    3747.99 ms /  8193 tokens

real	0m4.958s
user	0m4.922s
sys	0m1.037s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.696 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.023 I main: llama backend init
0.00.003.516 I main: load the model and apply lora adapter, if any
0.00.021.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.684 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.684 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.685 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.039.230 I llama_model_loader: - type  f32:  258 tensors
0.00.039.233 I llama_model_loader: - type q5_0:  129 tensors
0.00.039.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.821 I llm_load_vocab: special tokens cache size = 25
0.00.115.301 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.318 I llm_load_print_meta: arch             = gptneox
0.00.115.319 I llm_load_print_meta: vocab type       = BPE
0.00.115.319 I llm_load_print_meta: n_vocab          = 50304
0.00.115.320 I llm_load_print_meta: n_merges         = 50009
0.00.115.321 I llm_load_print_meta: vocab_only       = 0
0.00.115.321 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.322 I llm_load_print_meta: n_embd           = 2560
0.00.115.322 I llm_load_print_meta: n_layer          = 32
0.00.115.336 I llm_load_print_meta: n_head           = 32
0.00.115.337 I llm_load_print_meta: n_head_kv        = 32
0.00.115.338 I llm_load_print_meta: n_rot            = 20
0.00.115.338 I llm_load_print_meta: n_swa            = 0
0.00.115.339 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.340 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.342 I llm_load_print_meta: n_gqa            = 1
0.00.115.345 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.346 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.348 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.352 I llm_load_print_meta: n_ff             = 10240
0.00.115.354 I llm_load_print_meta: n_expert         = 0
0.00.115.354 I llm_load_print_meta: n_expert_used    = 0
0.00.115.355 I llm_load_print_meta: causal attn      = 1
0.00.115.355 I llm_load_print_meta: pooling type     = 0
0.00.115.355 I llm_load_print_meta: rope type        = 2
0.00.115.356 I llm_load_print_meta: rope scaling     = linear
0.00.115.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.358 I llm_load_print_meta: freq_scale_train = 1
0.00.115.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.362 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.365 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.366 I llm_load_print_meta: model type       = 2.8B
0.00.115.367 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.368 I llm_load_print_meta: model params     = 2.78 B
0.00.115.369 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.115.369 I llm_load_print_meta: general.name     = 2.8B
0.00.115.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.371 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.373 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.373 I llm_load_print_meta: max token length = 1024
0.00.230.914 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.230.922 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.230.923 I ggml_cuda_init: found 1 CUDA devices:
0.00.231.193 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.515.889 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.635.104 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.635.126 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.635.127 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.635.136 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.635.137 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.990.587 I llama_new_context_with_model: n_ctx      = 2048
0.00.990.594 I llama_new_context_with_model: n_batch    = 2048
0.00.990.594 I llama_new_context_with_model: n_ubatch   = 512
0.00.990.595 I llama_new_context_with_model: flash_attn = 0
0.00.990.601 I llama_new_context_with_model: freq_base  = 10000.0
0.00.990.602 I llama_new_context_with_model: freq_scale = 1
0.00.991.877 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.991.889 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.992.908 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.001.760 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.001.768 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.001.771 I llama_new_context_with_model: graph nodes  = 1287
0.01.001.772 I llama_new_context_with_model: graph splits = 2
0.01.001.776 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.067.893 I main: llama threadpool init, n_threads = 1
0.01.067.908 I 
0.01.068.007 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.068.012 I 
0.01.068.158 I sampler seed: 1234
0.01.068.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.068.175 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.068.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.812.717 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24300.10 tokens per second)
0.02.812.720 I llama_perf_context_print:        load time =    1064.35 ms
0.02.812.723 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   710.30 tokens per second)
0.02.812.725 I llama_perf_context_print:        eval time =    1700.27 ms /   255 runs   (    6.67 ms per token,   149.98 tokens per second)
0.02.812.726 I llama_perf_context_print:       total time =    1744.83 ms /   262 tokens

real	0m3.001s
user	0m2.232s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.139 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.022.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.490 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.490 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.491 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.040.551 I llama_model_loader: - type  f32:  258 tensors
0.00.040.553 I llama_model_loader: - type q5_0:  129 tensors
0.00.040.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.655 I llm_load_vocab: special tokens cache size = 25
0.00.124.410 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.427 I llm_load_print_meta: arch             = gptneox
0.00.124.428 I llm_load_print_meta: vocab type       = BPE
0.00.124.429 I llm_load_print_meta: n_vocab          = 50304
0.00.124.429 I llm_load_print_meta: n_merges         = 50009
0.00.124.430 I llm_load_print_meta: vocab_only       = 0
0.00.124.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.431 I llm_load_print_meta: n_embd           = 2560
0.00.124.432 I llm_load_print_meta: n_layer          = 32
0.00.124.448 I llm_load_print_meta: n_head           = 32
0.00.124.449 I llm_load_print_meta: n_head_kv        = 32
0.00.124.450 I llm_load_print_meta: n_rot            = 20
0.00.124.450 I llm_load_print_meta: n_swa            = 0
0.00.124.451 I llm_load_print_meta: n_embd_head_k    = 80
0.00.124.452 I llm_load_print_meta: n_embd_head_v    = 80
0.00.124.454 I llm_load_print_meta: n_gqa            = 1
0.00.124.455 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.124.457 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.124.458 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.463 I llm_load_print_meta: n_ff             = 10240
0.00.124.463 I llm_load_print_meta: n_expert         = 0
0.00.124.463 I llm_load_print_meta: n_expert_used    = 0
0.00.124.464 I llm_load_print_meta: causal attn      = 1
0.00.124.464 I llm_load_print_meta: pooling type     = 0
0.00.124.464 I llm_load_print_meta: rope type        = 2
0.00.124.466 I llm_load_print_meta: rope scaling     = linear
0.00.124.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.469 I llm_load_print_meta: freq_scale_train = 1
0.00.124.470 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.471 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.474 I llm_load_print_meta: model type       = 2.8B
0.00.124.474 I llm_load_print_meta: model ftype      = Q5_0
0.00.124.475 I llm_load_print_meta: model params     = 2.78 B
0.00.124.477 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.124.477 I llm_load_print_meta: general.name     = 2.8B
0.00.124.478 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.479 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.479 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.480 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.481 I llm_load_print_meta: max token length = 1024
0.00.237.249 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.237.257 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.237.257 I ggml_cuda_init: found 1 CUDA devices:
0.00.237.361 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.520.455 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.639.709 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.639.721 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.639.722 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.639.732 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.639.734 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.959.888 I llama_new_context_with_model: n_ctx      = 2048
0.00.959.893 I llama_new_context_with_model: n_batch    = 512
0.00.959.894 I llama_new_context_with_model: n_ubatch   = 512
0.00.959.895 I llama_new_context_with_model: flash_attn = 0
0.00.959.900 I llama_new_context_with_model: freq_base  = 10000.0
0.00.959.901 I llama_new_context_with_model: freq_scale = 1
0.00.961.170 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.961.183 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.553 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.970.706 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.970.715 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.718 I llama_new_context_with_model: graph nodes  = 1287
0.00.970.718 I llama_new_context_with_model: graph splits = 2
0.00.970.721 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.864 I 
0.01.039.976 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.040.005 I perplexity: tokenizing the input ..
0.02.258.533 I perplexity: tokenization took 1218.53 ms
0.02.258.856 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.881.927 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.8047,
[2]11.5245,
[3]11.8234,
[4]10.5057,
0.04.589.889 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.591.530 I llama_perf_context_print:        load time =    1032.05 ms
0.04.591.534 I llama_perf_context_print: prompt eval time =    1977.39 ms /  8192 tokens (    0.24 ms per token,  4142.84 tokens per second)
0.04.591.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.591.537 I llama_perf_context_print:       total time =    3551.66 ms /  8193 tokens

real	0m4.791s
user	0m4.737s
sys	0m1.008s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.702 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.016 I main: llama backend init
0.00.002.528 I main: load the model and apply lora adapter, if any
0.00.016.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.263 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.264 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.037.481 I llama_model_loader: - type  f32:  258 tensors
0.00.037.483 I llama_model_loader: - type q5_1:  129 tensors
0.00.037.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.064 I llm_load_vocab: special tokens cache size = 25
0.00.115.689 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.719 I llm_load_print_meta: arch             = gptneox
0.00.115.720 I llm_load_print_meta: vocab type       = BPE
0.00.115.735 I llm_load_print_meta: n_vocab          = 50304
0.00.115.736 I llm_load_print_meta: n_merges         = 50009
0.00.115.737 I llm_load_print_meta: vocab_only       = 0
0.00.115.737 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.738 I llm_load_print_meta: n_embd           = 2560
0.00.115.738 I llm_load_print_meta: n_layer          = 32
0.00.115.757 I llm_load_print_meta: n_head           = 32
0.00.115.758 I llm_load_print_meta: n_head_kv        = 32
0.00.115.759 I llm_load_print_meta: n_rot            = 20
0.00.115.760 I llm_load_print_meta: n_swa            = 0
0.00.115.760 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.761 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.763 I llm_load_print_meta: n_gqa            = 1
0.00.115.764 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.765 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.767 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.768 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.769 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.771 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.771 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.772 I llm_load_print_meta: n_ff             = 10240
0.00.115.773 I llm_load_print_meta: n_expert         = 0
0.00.115.774 I llm_load_print_meta: n_expert_used    = 0
0.00.115.775 I llm_load_print_meta: causal attn      = 1
0.00.115.775 I llm_load_print_meta: pooling type     = 0
0.00.115.775 I llm_load_print_meta: rope type        = 2
0.00.115.776 I llm_load_print_meta: rope scaling     = linear
0.00.115.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.779 I llm_load_print_meta: freq_scale_train = 1
0.00.115.779 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.782 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.782 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.783 I llm_load_print_meta: model type       = 2.8B
0.00.115.784 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.785 I llm_load_print_meta: model params     = 2.78 B
0.00.115.786 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.115.786 I llm_load_print_meta: general.name     = 2.8B
0.00.115.786 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.787 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.787 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.789 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.789 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.790 I llm_load_print_meta: max token length = 1024
0.00.222.183 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.191 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.191 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.304 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.552 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.633.201 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.633.214 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.633.215 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.633.224 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.633.226 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.021.090 I llama_new_context_with_model: n_ctx      = 2048
0.01.021.097 I llama_new_context_with_model: n_batch    = 2048
0.01.021.098 I llama_new_context_with_model: n_ubatch   = 512
0.01.021.098 I llama_new_context_with_model: flash_attn = 0
0.01.021.104 I llama_new_context_with_model: freq_base  = 10000.0
0.01.021.105 I llama_new_context_with_model: freq_scale = 1
0.01.022.390 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.022.402 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.023.438 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.032.541 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.032.549 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.032.552 I llama_new_context_with_model: graph nodes  = 1287
0.01.032.552 I llama_new_context_with_model: graph splits = 2
0.01.032.556 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.464 I main: llama threadpool init, n_threads = 1
0.01.099.482 I 
0.01.099.582 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.099.588 I 
0.01.099.737 I sampler seed: 1234
0.01.099.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.099.754 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.099.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.863.129 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23545.21 tokens per second)
0.02.863.132 I llama_perf_context_print:        load time =    1096.92 ms
0.02.863.134 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.64 tokens per second)
0.02.863.136 I llama_perf_context_print:        eval time =    1718.05 ms /   255 runs   (    6.74 ms per token,   148.42 tokens per second)
0.02.863.137 I llama_perf_context_print:       total time =    1763.67 ms /   262 tokens

real	0m3.054s
user	0m2.280s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.102 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.021.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.421 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.421 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.423 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.039.630 I llama_model_loader: - type  f32:  258 tensors
0.00.039.634 I llama_model_loader: - type q5_1:  129 tensors
0.00.039.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.332 I llm_load_vocab: special tokens cache size = 25
0.00.116.707 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.726 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.727 I llm_load_print_meta: arch             = gptneox
0.00.116.728 I llm_load_print_meta: vocab type       = BPE
0.00.116.729 I llm_load_print_meta: n_vocab          = 50304
0.00.116.729 I llm_load_print_meta: n_merges         = 50009
0.00.116.730 I llm_load_print_meta: vocab_only       = 0
0.00.116.730 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.730 I llm_load_print_meta: n_embd           = 2560
0.00.116.731 I llm_load_print_meta: n_layer          = 32
0.00.116.746 I llm_load_print_meta: n_head           = 32
0.00.116.747 I llm_load_print_meta: n_head_kv        = 32
0.00.116.748 I llm_load_print_meta: n_rot            = 20
0.00.116.748 I llm_load_print_meta: n_swa            = 0
0.00.116.749 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.749 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.751 I llm_load_print_meta: n_gqa            = 1
0.00.116.753 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.754 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.758 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.760 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.762 I llm_load_print_meta: n_ff             = 10240
0.00.116.763 I llm_load_print_meta: n_expert         = 0
0.00.116.764 I llm_load_print_meta: n_expert_used    = 0
0.00.116.764 I llm_load_print_meta: causal attn      = 1
0.00.116.764 I llm_load_print_meta: pooling type     = 0
0.00.116.765 I llm_load_print_meta: rope type        = 2
0.00.116.765 I llm_load_print_meta: rope scaling     = linear
0.00.116.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.768 I llm_load_print_meta: freq_scale_train = 1
0.00.116.768 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.769 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.770 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.771 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.773 I llm_load_print_meta: model type       = 2.8B
0.00.116.773 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.774 I llm_load_print_meta: model params     = 2.78 B
0.00.116.776 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.116.777 I llm_load_print_meta: general.name     = 2.8B
0.00.116.778 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.778 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.779 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.783 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.784 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.784 I llm_load_print_meta: max token length = 1024
0.00.220.682 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.689 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.690 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.795 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.494.418 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.636.400 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.636.407 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.636.408 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.636.417 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.636.419 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.979.304 I llama_new_context_with_model: n_ctx      = 2048
0.00.979.310 I llama_new_context_with_model: n_batch    = 512
0.00.979.310 I llama_new_context_with_model: n_ubatch   = 512
0.00.979.311 I llama_new_context_with_model: flash_attn = 0
0.00.979.316 I llama_new_context_with_model: freq_base  = 10000.0
0.00.979.317 I llama_new_context_with_model: freq_scale = 1
0.00.980.569 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.980.580 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.981.955 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.991.695 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.991.705 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.991.708 I llama_new_context_with_model: graph nodes  = 1287
0.00.991.709 I llama_new_context_with_model: graph splits = 2
0.00.991.711 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.226 I 
0.01.060.331 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.060.344 I perplexity: tokenizing the input ..
0.02.295.443 I perplexity: tokenization took 1235.09 ms
0.02.295.765 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.920.595 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.7281,
[2]11.5056,
[3]11.7212,
[4]10.4307,
0.04.632.687 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.634.219 I llama_perf_context_print:        load time =    1052.62 ms
0.04.634.222 I llama_perf_context_print: prompt eval time =    1986.58 ms /  8192 tokens (    0.24 ms per token,  4123.67 tokens per second)
0.04.634.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.634.225 I llama_perf_context_print:       total time =    3573.99 ms /  8193 tokens

real	0m4.834s
user	0m4.794s
sys	0m1.003s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.682 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.000 I main: llama backend init
0.00.002.620 I main: load the model and apply lora adapter, if any
0.00.016.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.706 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.707 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.707 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.635 I llama_model_loader: - type  f32:  258 tensors
0.00.034.637 I llama_model_loader: - type q2_K:   65 tensors
0.00.034.637 I llama_model_loader: - type q3_K:   64 tensors
0.00.034.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.429 I llm_load_vocab: special tokens cache size = 25
0.00.114.604 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.624 I llm_load_print_meta: arch             = gptneox
0.00.114.625 I llm_load_print_meta: vocab type       = BPE
0.00.114.626 I llm_load_print_meta: n_vocab          = 50304
0.00.114.626 I llm_load_print_meta: n_merges         = 50009
0.00.114.627 I llm_load_print_meta: vocab_only       = 0
0.00.114.629 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.630 I llm_load_print_meta: n_embd           = 2560
0.00.114.631 I llm_load_print_meta: n_layer          = 32
0.00.114.647 I llm_load_print_meta: n_head           = 32
0.00.114.648 I llm_load_print_meta: n_head_kv        = 32
0.00.114.648 I llm_load_print_meta: n_rot            = 20
0.00.114.650 I llm_load_print_meta: n_swa            = 0
0.00.114.654 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.655 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.656 I llm_load_print_meta: n_gqa            = 1
0.00.114.658 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.659 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.661 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.661 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.662 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.662 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.665 I llm_load_print_meta: n_ff             = 10240
0.00.114.665 I llm_load_print_meta: n_expert         = 0
0.00.114.666 I llm_load_print_meta: n_expert_used    = 0
0.00.114.666 I llm_load_print_meta: causal attn      = 1
0.00.114.667 I llm_load_print_meta: pooling type     = 0
0.00.114.668 I llm_load_print_meta: rope type        = 2
0.00.114.668 I llm_load_print_meta: rope scaling     = linear
0.00.114.670 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.671 I llm_load_print_meta: freq_scale_train = 1
0.00.114.671 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.676 I llm_load_print_meta: model type       = 2.8B
0.00.114.677 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.677 I llm_load_print_meta: model params     = 2.78 B
0.00.114.678 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.114.679 I llm_load_print_meta: general.name     = 2.8B
0.00.114.679 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.680 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.681 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.682 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.682 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.683 I llm_load_print_meta: max token length = 1024
0.00.224.534 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.224.542 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.224.543 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.651 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.506.660 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.574.419 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.574.431 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.574.432 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.574.442 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.574.443 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.784.796 I llama_new_context_with_model: n_ctx      = 2048
0.00.784.803 I llama_new_context_with_model: n_batch    = 2048
0.00.784.804 I llama_new_context_with_model: n_ubatch   = 512
0.00.784.805 I llama_new_context_with_model: flash_attn = 0
0.00.784.811 I llama_new_context_with_model: freq_base  = 10000.0
0.00.784.811 I llama_new_context_with_model: freq_scale = 1
0.00.786.065 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.079 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.132 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.148 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.158 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.161 I llama_new_context_with_model: graph nodes  = 1287
0.00.796.161 I llama_new_context_with_model: graph splits = 2
0.00.796.165 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.723 I main: llama threadpool init, n_threads = 1
0.00.863.741 I 
0.00.863.876 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.863.883 I 
0.00.864.039 I sampler seed: 1234
0.00.864.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.054 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.864.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.679.163 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23610.74 tokens per second)
0.02.679.166 I llama_perf_context_print:        load time =     861.08 ms
0.02.679.168 I llama_perf_context_print: prompt eval time =      14.15 ms /     7 tokens (    2.02 ms per token,   494.63 tokens per second)
0.02.679.170 I llama_perf_context_print:        eval time =    1765.65 ms /   255 runs   (    6.92 ms per token,   144.42 tokens per second)
0.02.679.171 I llama_perf_context_print:       total time =    1815.45 ms /   262 tokens

real	0m2.863s
user	0m2.162s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.189 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.297 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.297 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.298 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.042.966 I llama_model_loader: - type  f32:  258 tensors
0.00.042.968 I llama_model_loader: - type q2_K:   65 tensors
0.00.042.969 I llama_model_loader: - type q3_K:   64 tensors
0.00.042.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.257 I llm_load_vocab: special tokens cache size = 25
0.00.119.366 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.382 I llm_load_print_meta: arch             = gptneox
0.00.119.383 I llm_load_print_meta: vocab type       = BPE
0.00.119.384 I llm_load_print_meta: n_vocab          = 50304
0.00.119.384 I llm_load_print_meta: n_merges         = 50009
0.00.119.386 I llm_load_print_meta: vocab_only       = 0
0.00.119.387 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.388 I llm_load_print_meta: n_embd           = 2560
0.00.119.388 I llm_load_print_meta: n_layer          = 32
0.00.119.401 I llm_load_print_meta: n_head           = 32
0.00.119.402 I llm_load_print_meta: n_head_kv        = 32
0.00.119.403 I llm_load_print_meta: n_rot            = 20
0.00.119.404 I llm_load_print_meta: n_swa            = 0
0.00.119.404 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.404 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.406 I llm_load_print_meta: n_gqa            = 1
0.00.119.407 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.408 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.411 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.412 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.414 I llm_load_print_meta: n_ff             = 10240
0.00.119.414 I llm_load_print_meta: n_expert         = 0
0.00.119.415 I llm_load_print_meta: n_expert_used    = 0
0.00.119.416 I llm_load_print_meta: causal attn      = 1
0.00.119.416 I llm_load_print_meta: pooling type     = 0
0.00.119.417 I llm_load_print_meta: rope type        = 2
0.00.119.417 I llm_load_print_meta: rope scaling     = linear
0.00.119.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.419 I llm_load_print_meta: freq_scale_train = 1
0.00.119.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.424 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.425 I llm_load_print_meta: model type       = 2.8B
0.00.119.425 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.426 I llm_load_print_meta: model params     = 2.78 B
0.00.119.427 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.119.428 I llm_load_print_meta: general.name     = 2.8B
0.00.119.429 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.430 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.430 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.436 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.437 I llm_load_print_meta: max token length = 1024
0.00.223.231 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.237 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.238 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.342 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.583 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.564.456 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.564.469 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.564.470 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.564.480 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.564.481 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.752.032 I llama_new_context_with_model: n_ctx      = 2048
0.00.752.039 I llama_new_context_with_model: n_batch    = 512
0.00.752.039 I llama_new_context_with_model: n_ubatch   = 512
0.00.752.040 I llama_new_context_with_model: flash_attn = 0
0.00.752.045 I llama_new_context_with_model: freq_base  = 10000.0
0.00.752.046 I llama_new_context_with_model: freq_scale = 1
0.00.753.318 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.332 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.702 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.145 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.155 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.158 I llama_new_context_with_model: graph nodes  = 1287
0.00.764.159 I llama_new_context_with_model: graph splits = 2
0.00.764.162 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.943 I 
0.00.834.052 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.834.080 I perplexity: tokenizing the input ..
0.02.064.484 I perplexity: tokenization took 1230.41 ms
0.02.064.824 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.719.749 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]55.7748,
[2]67.1016,
[3]74.2544,
[4]74.3759,
0.04.517.994 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.519.762 I llama_perf_context_print:        load time =     826.26 ms
0.04.519.764 I llama_perf_context_print: prompt eval time =    2096.46 ms /  8192 tokens (    0.26 ms per token,  3907.54 tokens per second)
0.04.519.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.519.767 I llama_perf_context_print:       total time =    3685.82 ms /  8193 tokens

real	0m4.718s
user	0m4.766s
sys	0m0.952s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.704 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.037 I main: llama backend init
0.00.002.541 I main: load the model and apply lora adapter, if any
0.00.016.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.319 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.320 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.677 I llama_model_loader: - type  f32:  258 tensors
0.00.034.679 I llama_model_loader: - type q3_K:   33 tensors
0.00.034.680 I llama_model_loader: - type q4_K:   94 tensors
0.00.034.680 I llama_model_loader: - type q5_K:    2 tensors
0.00.034.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.262 I llm_load_vocab: special tokens cache size = 25
0.00.111.319 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.336 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.336 I llm_load_print_meta: arch             = gptneox
0.00.111.337 I llm_load_print_meta: vocab type       = BPE
0.00.111.338 I llm_load_print_meta: n_vocab          = 50304
0.00.111.338 I llm_load_print_meta: n_merges         = 50009
0.00.111.339 I llm_load_print_meta: vocab_only       = 0
0.00.111.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.340 I llm_load_print_meta: n_embd           = 2560
0.00.111.340 I llm_load_print_meta: n_layer          = 32
0.00.111.354 I llm_load_print_meta: n_head           = 32
0.00.111.355 I llm_load_print_meta: n_head_kv        = 32
0.00.111.356 I llm_load_print_meta: n_rot            = 20
0.00.111.356 I llm_load_print_meta: n_swa            = 0
0.00.111.357 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.357 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.359 I llm_load_print_meta: n_gqa            = 1
0.00.111.360 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.362 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.364 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.365 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.367 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.367 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.368 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.369 I llm_load_print_meta: n_ff             = 10240
0.00.111.369 I llm_load_print_meta: n_expert         = 0
0.00.111.370 I llm_load_print_meta: n_expert_used    = 0
0.00.111.370 I llm_load_print_meta: causal attn      = 1
0.00.111.371 I llm_load_print_meta: pooling type     = 0
0.00.111.372 I llm_load_print_meta: rope type        = 2
0.00.111.373 I llm_load_print_meta: rope scaling     = linear
0.00.111.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.376 I llm_load_print_meta: freq_scale_train = 1
0.00.111.377 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.378 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.378 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.379 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.379 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.379 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.380 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.381 I llm_load_print_meta: model type       = 2.8B
0.00.111.382 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.382 I llm_load_print_meta: model params     = 2.78 B
0.00.111.383 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.111.384 I llm_load_print_meta: general.name     = 2.8B
0.00.111.385 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.385 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.386 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.388 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.388 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.389 I llm_load_print_meta: max token length = 1024
0.00.220.675 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.682 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.683 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.786 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.506.537 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.604.992 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.605.006 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.605.007 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.605.201 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.605.210 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.891.537 I llama_new_context_with_model: n_ctx      = 2048
0.00.891.543 I llama_new_context_with_model: n_batch    = 2048
0.00.891.543 I llama_new_context_with_model: n_ubatch   = 512
0.00.891.544 I llama_new_context_with_model: flash_attn = 0
0.00.891.550 I llama_new_context_with_model: freq_base  = 10000.0
0.00.891.551 I llama_new_context_with_model: freq_scale = 1
0.00.892.855 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.868 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.893 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.932 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.942 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.945 I llama_new_context_with_model: graph nodes  = 1287
0.00.903.946 I llama_new_context_with_model: graph splits = 2
0.00.903.950 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.388 I main: llama threadpool init, n_threads = 1
0.00.970.405 I 
0.00.970.502 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.970.508 I 
0.00.970.624 I sampler seed: 1234
0.00.970.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.642 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.970.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.818.915 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23131.05 tokens per second)
0.02.818.919 I llama_perf_context_print:        load time =     967.83 ms
0.02.818.921 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.18 tokens per second)
0.02.818.923 I llama_perf_context_print:        eval time =    1800.65 ms /   255 runs   (    7.06 ms per token,   141.62 tokens per second)
0.02.818.924 I llama_perf_context_print:       total time =    1848.53 ms /   262 tokens

real	0m2.996s
user	0m2.265s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.104 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.021.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.459 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.460 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.463 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.038.992 I llama_model_loader: - type  f32:  258 tensors
0.00.038.995 I llama_model_loader: - type q3_K:   33 tensors
0.00.038.995 I llama_model_loader: - type q4_K:   94 tensors
0.00.038.995 I llama_model_loader: - type q5_K:    2 tensors
0.00.038.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.642 I llm_load_vocab: special tokens cache size = 25
0.00.119.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.685 I llm_load_print_meta: arch             = gptneox
0.00.119.686 I llm_load_print_meta: vocab type       = BPE
0.00.119.689 I llm_load_print_meta: n_vocab          = 50304
0.00.119.690 I llm_load_print_meta: n_merges         = 50009
0.00.119.690 I llm_load_print_meta: vocab_only       = 0
0.00.119.691 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.691 I llm_load_print_meta: n_embd           = 2560
0.00.119.692 I llm_load_print_meta: n_layer          = 32
0.00.119.708 I llm_load_print_meta: n_head           = 32
0.00.119.709 I llm_load_print_meta: n_head_kv        = 32
0.00.119.710 I llm_load_print_meta: n_rot            = 20
0.00.119.712 I llm_load_print_meta: n_swa            = 0
0.00.119.712 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.713 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.714 I llm_load_print_meta: n_gqa            = 1
0.00.119.716 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.718 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.720 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.724 I llm_load_print_meta: n_ff             = 10240
0.00.119.724 I llm_load_print_meta: n_expert         = 0
0.00.119.724 I llm_load_print_meta: n_expert_used    = 0
0.00.119.725 I llm_load_print_meta: causal attn      = 1
0.00.119.725 I llm_load_print_meta: pooling type     = 0
0.00.119.726 I llm_load_print_meta: rope type        = 2
0.00.119.727 I llm_load_print_meta: rope scaling     = linear
0.00.119.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.729 I llm_load_print_meta: freq_scale_train = 1
0.00.119.730 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.731 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.731 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.733 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.734 I llm_load_print_meta: model type       = 2.8B
0.00.119.735 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.119.737 I llm_load_print_meta: model params     = 2.78 B
0.00.119.738 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.119.738 I llm_load_print_meta: general.name     = 2.8B
0.00.119.739 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.740 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.741 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.741 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.742 I llm_load_print_meta: max token length = 1024
0.00.225.836 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.841 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.842 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.947 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.509.409 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.601.320 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.601.343 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.601.344 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.601.353 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.601.354 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.850.171 I llama_new_context_with_model: n_ctx      = 2048
0.00.850.176 I llama_new_context_with_model: n_batch    = 512
0.00.850.177 I llama_new_context_with_model: n_ubatch   = 512
0.00.850.178 I llama_new_context_with_model: flash_attn = 0
0.00.850.183 I llama_new_context_with_model: freq_base  = 10000.0
0.00.850.184 I llama_new_context_with_model: freq_scale = 1
0.00.851.472 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.486 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.900 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.515 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.525 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.528 I llama_new_context_with_model: graph nodes  = 1287
0.00.861.528 I llama_new_context_with_model: graph splits = 2
0.00.861.530 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.569 I 
0.00.932.679 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.932.693 I perplexity: tokenizing the input ..
0.02.166.514 I perplexity: tokenization took 1233.81 ms
0.02.166.843 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.845.733 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes

[1]10.3341,
[2]12.1669,
[3]12.5532,
[4]11.2762,
0.04.692.975 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.694.612 I llama_perf_context_print:        load time =     925.02 ms
0.04.694.615 I llama_perf_context_print: prompt eval time =    2162.82 ms /  8192 tokens (    0.26 ms per token,  3787.65 tokens per second)
0.04.694.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.694.617 I llama_perf_context_print:       total time =    3762.04 ms /  8193 tokens

real	0m4.896s
user	0m4.889s
sys	0m0.992s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.812 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.138 I main: llama backend init
0.00.002.633 I main: load the model and apply lora adapter, if any
0.00.017.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.451 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.452 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.452 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.237 I llama_model_loader: - type  f32:  258 tensors
0.00.035.239 I llama_model_loader: - type q4_K:   81 tensors
0.00.035.240 I llama_model_loader: - type q5_K:   32 tensors
0.00.035.240 I llama_model_loader: - type q6_K:   17 tensors
0.00.088.781 I llm_load_vocab: special tokens cache size = 25
0.00.111.296 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.311 I llm_load_print_meta: arch             = gptneox
0.00.111.312 I llm_load_print_meta: vocab type       = BPE
0.00.111.313 I llm_load_print_meta: n_vocab          = 50304
0.00.111.313 I llm_load_print_meta: n_merges         = 50009
0.00.111.314 I llm_load_print_meta: vocab_only       = 0
0.00.111.314 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.314 I llm_load_print_meta: n_embd           = 2560
0.00.111.315 I llm_load_print_meta: n_layer          = 32
0.00.111.327 I llm_load_print_meta: n_head           = 32
0.00.111.328 I llm_load_print_meta: n_head_kv        = 32
0.00.111.329 I llm_load_print_meta: n_rot            = 20
0.00.111.329 I llm_load_print_meta: n_swa            = 0
0.00.111.330 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.330 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.333 I llm_load_print_meta: n_gqa            = 1
0.00.111.335 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.337 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.340 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.342 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.343 I llm_load_print_meta: n_ff             = 10240
0.00.111.344 I llm_load_print_meta: n_expert         = 0
0.00.111.344 I llm_load_print_meta: n_expert_used    = 0
0.00.111.345 I llm_load_print_meta: causal attn      = 1
0.00.111.345 I llm_load_print_meta: pooling type     = 0
0.00.111.346 I llm_load_print_meta: rope type        = 2
0.00.111.348 I llm_load_print_meta: rope scaling     = linear
0.00.111.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.350 I llm_load_print_meta: freq_scale_train = 1
0.00.111.350 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.352 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.356 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.357 I llm_load_print_meta: model type       = 2.8B
0.00.111.358 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.111.359 I llm_load_print_meta: model params     = 2.78 B
0.00.111.360 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.111.360 I llm_load_print_meta: general.name     = 2.8B
0.00.111.361 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.362 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.363 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.364 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.365 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.365 I llm_load_print_meta: max token length = 1024
0.00.217.723 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.730 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.731 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.835 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.381 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.610.695 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.610.708 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.610.709 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.610.717 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.610.720 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.948.341 I llama_new_context_with_model: n_ctx      = 2048
0.00.948.348 I llama_new_context_with_model: n_batch    = 2048
0.00.948.348 I llama_new_context_with_model: n_ubatch   = 512
0.00.948.349 I llama_new_context_with_model: flash_attn = 0
0.00.948.354 I llama_new_context_with_model: freq_base  = 10000.0
0.00.948.355 I llama_new_context_with_model: freq_scale = 1
0.00.949.626 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.639 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.950.683 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.959.249 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.959.257 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.959.260 I llama_new_context_with_model: graph nodes  = 1287
0.00.959.260 I llama_new_context_with_model: graph splits = 2
0.00.959.265 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.022 I main: llama threadpool init, n_threads = 1
0.01.026.039 I 
0.01.026.136 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.026.142 I 
0.01.026.291 I sampler seed: 1234
0.01.026.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.026.308 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.026.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.804.584 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22782.40 tokens per second)
0.02.804.589 I llama_perf_context_print:        load time =    1023.37 ms
0.02.804.591 I llama_perf_context_print: prompt eval time =      12.39 ms /     7 tokens (    1.77 ms per token,   564.79 tokens per second)
0.02.804.592 I llama_perf_context_print:        eval time =    1729.05 ms /   255 runs   (    6.78 ms per token,   147.48 tokens per second)
0.02.804.593 I llama_perf_context_print:       total time =    1778.57 ms /   262 tokens

real	0m2.992s
user	0m2.223s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.012 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.077 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.078 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.037.758 I llama_model_loader: - type  f32:  258 tensors
0.00.037.760 I llama_model_loader: - type q4_K:   81 tensors
0.00.037.760 I llama_model_loader: - type q5_K:   32 tensors
0.00.037.761 I llama_model_loader: - type q6_K:   17 tensors
0.00.091.987 I llm_load_vocab: special tokens cache size = 25
0.00.114.123 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.140 I llm_load_print_meta: arch             = gptneox
0.00.114.141 I llm_load_print_meta: vocab type       = BPE
0.00.114.142 I llm_load_print_meta: n_vocab          = 50304
0.00.114.142 I llm_load_print_meta: n_merges         = 50009
0.00.114.142 I llm_load_print_meta: vocab_only       = 0
0.00.114.143 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.143 I llm_load_print_meta: n_embd           = 2560
0.00.114.144 I llm_load_print_meta: n_layer          = 32
0.00.114.155 I llm_load_print_meta: n_head           = 32
0.00.114.156 I llm_load_print_meta: n_head_kv        = 32
0.00.114.156 I llm_load_print_meta: n_rot            = 20
0.00.114.157 I llm_load_print_meta: n_swa            = 0
0.00.114.157 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.158 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.159 I llm_load_print_meta: n_gqa            = 1
0.00.114.160 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.162 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.164 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.164 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.167 I llm_load_print_meta: n_ff             = 10240
0.00.114.167 I llm_load_print_meta: n_expert         = 0
0.00.114.168 I llm_load_print_meta: n_expert_used    = 0
0.00.114.168 I llm_load_print_meta: causal attn      = 1
0.00.114.169 I llm_load_print_meta: pooling type     = 0
0.00.114.170 I llm_load_print_meta: rope type        = 2
0.00.114.170 I llm_load_print_meta: rope scaling     = linear
0.00.114.172 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.173 I llm_load_print_meta: freq_scale_train = 1
0.00.114.173 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.174 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.174 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.175 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.177 I llm_load_print_meta: model type       = 2.8B
0.00.114.178 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.179 I llm_load_print_meta: model params     = 2.78 B
0.00.114.180 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.114.181 I llm_load_print_meta: general.name     = 2.8B
0.00.114.181 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.182 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.182 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.183 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.183 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.184 I llm_load_print_meta: max token length = 1024
0.00.223.107 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.114 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.115 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.221 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.506.699 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.619.821 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.619.831 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.619.832 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.619.841 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.619.843 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.916.751 I llama_new_context_with_model: n_ctx      = 2048
0.00.916.758 I llama_new_context_with_model: n_batch    = 512
0.00.916.758 I llama_new_context_with_model: n_ubatch   = 512
0.00.916.759 I llama_new_context_with_model: flash_attn = 0
0.00.916.765 I llama_new_context_with_model: freq_base  = 10000.0
0.00.916.766 I llama_new_context_with_model: freq_scale = 1
0.00.918.128 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.142 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.533 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.893 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.901 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.904 I llama_new_context_with_model: graph nodes  = 1287
0.00.927.905 I llama_new_context_with_model: graph splits = 2
0.00.927.908 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.558 I 
0.00.997.665 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.997.692 I perplexity: tokenizing the input ..
0.02.202.326 I perplexity: tokenization took 1204.64 ms
0.02.202.654 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.863.189 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]9.8572,
[2]11.6301,
[3]11.8902,
[4]10.6112,
0.04.701.602 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.703.188 I llama_perf_context_print:        load time =     990.04 ms
0.04.703.191 I llama_perf_context_print: prompt eval time =    2128.67 ms /  8192 tokens (    0.26 ms per token,  3848.42 tokens per second)
0.04.703.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.703.194 I llama_perf_context_print:       total time =    3705.63 ms /  8193 tokens

real	0m4.907s
user	0m4.898s
sys	0m1.006s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.707 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.022 I main: llama backend init
0.00.002.895 I main: load the model and apply lora adapter, if any
0.00.019.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.060 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.019.061 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.019.061 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.019.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.019.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.019.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.019.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.019.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.019.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.040.854 I llama_model_loader: - type  f32:  258 tensors
0.00.040.857 I llama_model_loader: - type q5_K:   81 tensors
0.00.040.857 I llama_model_loader: - type q6_K:   49 tensors
0.00.103.442 I llm_load_vocab: special tokens cache size = 25
0.00.127.043 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.061 I llm_load_print_meta: arch             = gptneox
0.00.127.062 I llm_load_print_meta: vocab type       = BPE
0.00.127.063 I llm_load_print_meta: n_vocab          = 50304
0.00.127.063 I llm_load_print_meta: n_merges         = 50009
0.00.127.064 I llm_load_print_meta: vocab_only       = 0
0.00.127.064 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.065 I llm_load_print_meta: n_embd           = 2560
0.00.127.066 I llm_load_print_meta: n_layer          = 32
0.00.127.081 I llm_load_print_meta: n_head           = 32
0.00.127.083 I llm_load_print_meta: n_head_kv        = 32
0.00.127.083 I llm_load_print_meta: n_rot            = 20
0.00.127.084 I llm_load_print_meta: n_swa            = 0
0.00.127.086 I llm_load_print_meta: n_embd_head_k    = 80
0.00.127.087 I llm_load_print_meta: n_embd_head_v    = 80
0.00.127.088 I llm_load_print_meta: n_gqa            = 1
0.00.127.089 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.127.091 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.127.095 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.101 I llm_load_print_meta: n_ff             = 10240
0.00.127.102 I llm_load_print_meta: n_expert         = 0
0.00.127.103 I llm_load_print_meta: n_expert_used    = 0
0.00.127.103 I llm_load_print_meta: causal attn      = 1
0.00.127.103 I llm_load_print_meta: pooling type     = 0
0.00.127.104 I llm_load_print_meta: rope type        = 2
0.00.127.105 I llm_load_print_meta: rope scaling     = linear
0.00.127.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.109 I llm_load_print_meta: freq_scale_train = 1
0.00.127.109 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.113 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.113 I llm_load_print_meta: model type       = 2.8B
0.00.127.114 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.127.115 I llm_load_print_meta: model params     = 2.78 B
0.00.127.116 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.127.116 I llm_load_print_meta: general.name     = 2.8B
0.00.127.117 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.117 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.118 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.118 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.119 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.120 I llm_load_print_meta: max token length = 1024
0.00.243.343 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.243.350 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.243.351 I ggml_cuda_init: found 1 CUDA devices:
0.00.243.455 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.539.399 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.668.432 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.668.444 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.668.444 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.668.453 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.668.455 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.048.011 I llama_new_context_with_model: n_ctx      = 2048
0.01.048.019 I llama_new_context_with_model: n_batch    = 2048
0.01.048.019 I llama_new_context_with_model: n_ubatch   = 512
0.01.048.020 I llama_new_context_with_model: flash_attn = 0
0.01.048.026 I llama_new_context_with_model: freq_base  = 10000.0
0.01.048.027 I llama_new_context_with_model: freq_scale = 1
0.01.049.283 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.049.294 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.050.327 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.058.816 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.058.826 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.058.829 I llama_new_context_with_model: graph nodes  = 1287
0.01.058.830 I llama_new_context_with_model: graph splits = 2
0.01.058.833 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.129.522 I main: llama threadpool init, n_threads = 1
0.01.129.537 I 
0.01.129.634 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.129.640 I 
0.01.129.787 I sampler seed: 1234
0.01.129.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.129.816 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.129.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.977.392 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23939.56 tokens per second)
0.02.977.396 I llama_perf_context_print:        load time =    1126.60 ms
0.02.977.398 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.54 tokens per second)
0.02.977.399 I llama_perf_context_print:        eval time =    1800.40 ms /   255 runs   (    7.06 ms per token,   141.64 tokens per second)
0.02.977.400 I llama_perf_context_print:       total time =    1847.88 ms /   262 tokens

real	0m3.166s
user	0m2.372s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.997 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.044 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.045 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.037.645 I llama_model_loader: - type  f32:  258 tensors
0.00.037.647 I llama_model_loader: - type q5_K:   81 tensors
0.00.037.648 I llama_model_loader: - type q6_K:   49 tensors
0.00.098.534 I llm_load_vocab: special tokens cache size = 25
0.00.137.179 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.137.285 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.137.286 I llm_load_print_meta: arch             = gptneox
0.00.137.287 I llm_load_print_meta: vocab type       = BPE
0.00.137.287 I llm_load_print_meta: n_vocab          = 50304
0.00.137.288 I llm_load_print_meta: n_merges         = 50009
0.00.137.288 I llm_load_print_meta: vocab_only       = 0
0.00.137.289 I llm_load_print_meta: n_ctx_train      = 2048
0.00.137.289 I llm_load_print_meta: n_embd           = 2560
0.00.137.292 I llm_load_print_meta: n_layer          = 32
0.00.137.307 I llm_load_print_meta: n_head           = 32
0.00.137.309 I llm_load_print_meta: n_head_kv        = 32
0.00.137.309 I llm_load_print_meta: n_rot            = 20
0.00.137.310 I llm_load_print_meta: n_swa            = 0
0.00.137.310 I llm_load_print_meta: n_embd_head_k    = 80
0.00.137.311 I llm_load_print_meta: n_embd_head_v    = 80
0.00.137.318 I llm_load_print_meta: n_gqa            = 1
0.00.137.321 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.137.323 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.137.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.137.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.137.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.137.328 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.137.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.137.330 I llm_load_print_meta: n_ff             = 10240
0.00.137.330 I llm_load_print_meta: n_expert         = 0
0.00.137.330 I llm_load_print_meta: n_expert_used    = 0
0.00.137.331 I llm_load_print_meta: causal attn      = 1
0.00.137.331 I llm_load_print_meta: pooling type     = 0
0.00.137.332 I llm_load_print_meta: rope type        = 2
0.00.137.332 I llm_load_print_meta: rope scaling     = linear
0.00.137.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.137.335 I llm_load_print_meta: freq_scale_train = 1
0.00.137.335 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.137.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.137.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.137.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.137.338 I llm_load_print_meta: ssm_d_state      = 0
0.00.137.338 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.137.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.137.356 I llm_load_print_meta: model type       = 2.8B
0.00.137.357 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.137.358 I llm_load_print_meta: model params     = 2.78 B
0.00.137.359 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.137.360 I llm_load_print_meta: general.name     = 2.8B
0.00.137.361 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.137.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.137.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.137.366 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.137.367 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.137.368 I llm_load_print_meta: max token length = 1024
0.00.252.033 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.252.041 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.252.042 I ggml_cuda_init: found 1 CUDA devices:
0.00.252.146 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.544.770 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.683.373 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.683.387 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.683.388 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.683.396 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.683.399 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.049.040 I llama_new_context_with_model: n_ctx      = 2048
0.01.049.048 I llama_new_context_with_model: n_batch    = 512
0.01.049.048 I llama_new_context_with_model: n_ubatch   = 512
0.01.049.049 I llama_new_context_with_model: flash_attn = 0
0.01.049.055 I llama_new_context_with_model: freq_base  = 10000.0
0.01.049.056 I llama_new_context_with_model: freq_scale = 1
0.01.050.354 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.050.366 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.051.719 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.060.910 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.060.919 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.060.922 I llama_new_context_with_model: graph nodes  = 1287
0.01.060.923 I llama_new_context_with_model: graph splits = 2
0.01.060.925 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.946 I 
0.01.136.054 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.136.090 I perplexity: tokenizing the input ..
0.02.442.946 I perplexity: tokenization took 1306.87 ms
0.02.443.274 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.089.324 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]9.7086,
[2]11.4170,
[3]11.6331,
[4]10.3824,
0.04.875.983 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.877.573 I llama_perf_context_print:        load time =    1128.49 ms
0.04.877.576 I llama_perf_context_print: prompt eval time =    2067.85 ms /  8192 tokens (    0.25 ms per token,  3961.61 tokens per second)
0.04.877.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.877.578 I llama_perf_context_print:       total time =    3741.63 ms /  8193 tokens

real	0m5.076s
user	0m5.000s
sys	0m1.051s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.757 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.077 I main: llama backend init
0.00.002.563 I main: load the model and apply lora adapter, if any
0.00.017.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.597 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.598 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.599 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.040.034 I llama_model_loader: - type  f32:  258 tensors
0.00.040.037 I llama_model_loader: - type q6_K:  130 tensors
0.00.095.752 I llm_load_vocab: special tokens cache size = 25
0.00.118.274 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.300 I llm_load_print_meta: arch             = gptneox
0.00.118.301 I llm_load_print_meta: vocab type       = BPE
0.00.118.302 I llm_load_print_meta: n_vocab          = 50304
0.00.118.303 I llm_load_print_meta: n_merges         = 50009
0.00.118.303 I llm_load_print_meta: vocab_only       = 0
0.00.118.304 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.304 I llm_load_print_meta: n_embd           = 2560
0.00.118.304 I llm_load_print_meta: n_layer          = 32
0.00.118.322 I llm_load_print_meta: n_head           = 32
0.00.118.324 I llm_load_print_meta: n_head_kv        = 32
0.00.118.324 I llm_load_print_meta: n_rot            = 20
0.00.118.324 I llm_load_print_meta: n_swa            = 0
0.00.118.325 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.325 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.327 I llm_load_print_meta: n_gqa            = 1
0.00.118.328 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.329 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.331 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.332 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.332 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.333 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.335 I llm_load_print_meta: n_ff             = 10240
0.00.118.335 I llm_load_print_meta: n_expert         = 0
0.00.118.336 I llm_load_print_meta: n_expert_used    = 0
0.00.118.338 I llm_load_print_meta: causal attn      = 1
0.00.118.339 I llm_load_print_meta: pooling type     = 0
0.00.118.340 I llm_load_print_meta: rope type        = 2
0.00.118.341 I llm_load_print_meta: rope scaling     = linear
0.00.118.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.343 I llm_load_print_meta: freq_scale_train = 1
0.00.118.344 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.346 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.349 I llm_load_print_meta: model type       = 2.8B
0.00.118.350 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.351 I llm_load_print_meta: model params     = 2.78 B
0.00.118.352 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.118.352 I llm_load_print_meta: general.name     = 2.8B
0.00.118.353 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.353 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.354 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.355 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.356 I llm_load_print_meta: max token length = 1024
0.00.225.317 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.325 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.325 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.428 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.504.434 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.653.132 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.653.146 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.653.146 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.653.156 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.653.157 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.069.837 I llama_new_context_with_model: n_ctx      = 2048
0.01.069.845 I llama_new_context_with_model: n_batch    = 2048
0.01.069.846 I llama_new_context_with_model: n_ubatch   = 512
0.01.069.847 I llama_new_context_with_model: flash_attn = 0
0.01.069.852 I llama_new_context_with_model: freq_base  = 10000.0
0.01.069.853 I llama_new_context_with_model: freq_scale = 1
0.01.071.121 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.071.131 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.072.139 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.080.973 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.080.982 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.080.986 I llama_new_context_with_model: graph nodes  = 1287
0.01.080.986 I llama_new_context_with_model: graph splits = 2
0.01.080.990 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.148.054 I main: llama threadpool init, n_threads = 1
0.01.148.071 I 
0.01.148.161 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.148.167 I 
0.01.148.307 I sampler seed: 1234
0.01.148.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.148.325 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.148.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.083.523 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23194.29 tokens per second)
0.03.083.527 I llama_perf_context_print:        load time =    1145.47 ms
0.03.083.530 I llama_perf_context_print: prompt eval time =      11.78 ms /     7 tokens (    1.68 ms per token,   594.23 tokens per second)
0.03.083.532 I llama_perf_context_print:        eval time =    1884.70 ms /   255 runs   (    7.39 ms per token,   135.30 tokens per second)
0.03.083.533 I llama_perf_context_print:       total time =    1935.48 ms /   262 tokens

real	0m3.269s
user	0m2.485s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.141 I build: 3806 (bf9c1013) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.021.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.217 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.217 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.218 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.038.109 I llama_model_loader: - type  f32:  258 tensors
0.00.038.111 I llama_model_loader: - type q6_K:  130 tensors
0.00.092.605 I llm_load_vocab: special tokens cache size = 25
0.00.114.887 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.906 I llm_load_print_meta: arch             = gptneox
0.00.114.907 I llm_load_print_meta: vocab type       = BPE
0.00.114.908 I llm_load_print_meta: n_vocab          = 50304
0.00.114.908 I llm_load_print_meta: n_merges         = 50009
0.00.114.909 I llm_load_print_meta: vocab_only       = 0
0.00.114.911 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.912 I llm_load_print_meta: n_embd           = 2560
0.00.114.913 I llm_load_print_meta: n_layer          = 32
0.00.114.927 I llm_load_print_meta: n_head           = 32
0.00.114.928 I llm_load_print_meta: n_head_kv        = 32
0.00.114.928 I llm_load_print_meta: n_rot            = 20
0.00.114.930 I llm_load_print_meta: n_swa            = 0
0.00.114.931 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.931 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.934 I llm_load_print_meta: n_gqa            = 1
0.00.114.936 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.937 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.939 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.940 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.941 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.942 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.943 I llm_load_print_meta: n_ff             = 10240
0.00.114.944 I llm_load_print_meta: n_expert         = 0
0.00.114.944 I llm_load_print_meta: n_expert_used    = 0
0.00.114.944 I llm_load_print_meta: causal attn      = 1
0.00.114.945 I llm_load_print_meta: pooling type     = 0
0.00.114.945 I llm_load_print_meta: rope type        = 2
0.00.114.945 I llm_load_print_meta: rope scaling     = linear
0.00.114.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.948 I llm_load_print_meta: freq_scale_train = 1
0.00.114.948 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.951 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.952 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.952 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.953 I llm_load_print_meta: model type       = 2.8B
0.00.114.953 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.954 I llm_load_print_meta: model params     = 2.78 B
0.00.114.955 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.114.955 I llm_load_print_meta: general.name     = 2.8B
0.00.114.957 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.958 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.958 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.959 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.959 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.960 I llm_load_print_meta: max token length = 1024
0.00.219.683 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.690 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.691 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.796 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.506.231 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.647.392 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.647.414 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.647.415 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.647.426 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.647.428 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.018.907 I llama_new_context_with_model: n_ctx      = 2048
0.01.018.914 I llama_new_context_with_model: n_batch    = 512
0.01.018.915 I llama_new_context_with_model: n_ubatch   = 512
0.01.018.916 I llama_new_context_with_model: flash_attn = 0
0.01.018.921 I llama_new_context_with_model: freq_base  = 10000.0
0.01.018.922 I llama_new_context_with_model: freq_scale = 1
0.01.020.212 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.020.226 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.021.594 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.030.091 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.030.100 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.030.104 I llama_new_context_with_model: graph nodes  = 1287
0.01.030.104 I llama_new_context_with_model: graph splits = 2
0.01.030.106 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.065 I 
0.01.100.172 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.100.199 I perplexity: tokenizing the input ..
0.02.336.851 I perplexity: tokenization took 1236.65 ms
0.02.337.218 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.984.735 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]9.6946,
[2]11.4591,
[3]11.6563,
[4]10.3851,
0.04.767.730 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.769.543 I llama_perf_context_print:        load time =    1092.48 ms
0.04.769.550 I llama_perf_context_print: prompt eval time =    2076.08 ms /  8192 tokens (    0.25 ms per token,  3945.90 tokens per second)
0.04.769.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.769.553 I llama_perf_context_print:       total time =    3669.48 ms /  8193 tokens

real	0m4.965s
user	0m4.923s
sys	0m1.025s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3806 (bf9c1013)
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
0.00.983.233 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.976s
user	0m15.533s
sys	0m1.659s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3806 (bf9c1013)
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
0.00.994.572 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.891s
user	0m14.122s
sys	0m1.682s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3806 (bf9c1013)
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
0.00.878.372 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.856s
user	0m4.133s
sys	0m0.714s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3806 (bf9c1013)
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
0.00.917.138 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.685s
user	0m0.946s
sys	0m0.730s
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
2/2 Test #29: test-autorelease .................   Passed    1.63 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.31 sec*proc (2 tests)

Total Test time (real) =   6.32 sec
0.95user 5.38system 0:06.34elapsed 99%CPU (0avgtext+0avgdata 5876772maxresident)k
0inputs+48outputs (0major+1515238minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.41 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.75 sec*proc (2 tests)

Total Test time (real) =   5.75 sec
0.32user 5.45system 0:05.79elapsed 99%CPU (0avgtext+0avgdata 5868536maxresident)k
0inputs+48outputs (0major+1514550minor)pagefaults 0swaps
```
