## Summary

- status:  SUCCESS ✅
- runtime: 14:47.72
- date:    Mon Sep 30 15:03:54 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ace4f4be37abed4801fbd54a94cf38a7ae462416
- author:  Georgi Gerganov
```
flake.lock: Update (#9680)

Flake lock file updates:

• Updated input 'nixpkgs':
    'github:NixOS/nixpkgs/c04d5652cfa9742b1d519688f65d1bbccea9eb7e?narHash=sha256-PmUr/2GQGvFTIJ6/Tvsins7Q43KTMvMFhvG6oaYK%2BWk%3D' (2024-09-19)
  → 'github:NixOS/nixpkgs/1925c603f17fc89f4c8f6bf6f631a802ad85d784?narHash=sha256-J%2BPeFKSDV%2BpHL7ukkfpVzCOO7mBSrrpJ3svwBFABbhI%3D' (2024-09-26)

Co-authored-by: github-actions[bot] <github-actions[bot]@users.noreply.github.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.49 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.50 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.62 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.20 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.51 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.74 sec
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
25/28 Test #25: test-barrier ......................   Passed    2.69 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  199.28 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 274.79 sec*proc (28 tests)

Total Test time (real) = 274.81 sec

real	4m34.846s
user	13m1.521s
sys	0m37.840s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.13 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   20.05 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.24 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.81 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.48 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   43.04 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.83 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.28 sec*proc (28 tests)

Total Test time (real) =  79.29 sec

real	1m19.328s
user	2m5.925s
sys	0m22.775s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.847 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.832 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.854 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.856 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.857 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.857 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.862 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.863 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.863 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.864 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.865 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.868 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.870 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.871 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.872 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.872 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.873 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.874 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.731 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.737 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.737 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.738 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.739 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.739 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.740 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.742 I llama_model_loader: - type  f32:  124 tensors
0.00.012.744 I llama_model_loader: - type  f16:   73 tensors
0.00.027.828 I llm_load_vocab: special tokens cache size = 5
0.00.031.715 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.730 I llm_load_print_meta: arch             = bert
0.00.031.735 I llm_load_print_meta: vocab type       = WPM
0.00.031.736 I llm_load_print_meta: n_vocab          = 30522
0.00.031.737 I llm_load_print_meta: n_merges         = 0
0.00.031.737 I llm_load_print_meta: vocab_only       = 0
0.00.031.738 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.738 I llm_load_print_meta: n_embd           = 384
0.00.031.738 I llm_load_print_meta: n_layer          = 12
0.00.031.748 I llm_load_print_meta: n_head           = 12
0.00.031.749 I llm_load_print_meta: n_head_kv        = 12
0.00.031.749 I llm_load_print_meta: n_rot            = 32
0.00.031.749 I llm_load_print_meta: n_swa            = 0
0.00.031.751 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.752 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.754 I llm_load_print_meta: n_gqa            = 1
0.00.031.756 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.757 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.760 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.763 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.764 I llm_load_print_meta: n_ff             = 1536
0.00.031.764 I llm_load_print_meta: n_expert         = 0
0.00.031.765 I llm_load_print_meta: n_expert_used    = 0
0.00.031.765 I llm_load_print_meta: causal attn      = 0
0.00.031.765 I llm_load_print_meta: pooling type     = 2
0.00.031.766 I llm_load_print_meta: rope type        = 2
0.00.031.766 I llm_load_print_meta: rope scaling     = linear
0.00.031.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.769 I llm_load_print_meta: freq_scale_train = 1
0.00.031.770 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.774 I llm_load_print_meta: model type       = 33M
0.00.031.777 I llm_load_print_meta: model ftype      = F16
0.00.031.778 I llm_load_print_meta: model params     = 33.21 M
0.00.031.780 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.780 I llm_load_print_meta: general.name     = Bge Small
0.00.031.781 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.781 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.781 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.782 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.783 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.783 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.784 I llm_load_print_meta: max token length = 21
0.00.142.567 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.142.575 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.142.575 I ggml_cuda_init: found 1 CUDA devices:
0.00.142.681 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.449.713 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.454.200 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.454.207 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.454.212 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.455.378 I llama_new_context_with_model: n_ctx      = 512
0.00.455.383 I llama_new_context_with_model: n_batch    = 2048
0.00.455.384 I llama_new_context_with_model: n_ubatch   = 2048
0.00.455.384 I llama_new_context_with_model: flash_attn = 0
0.00.455.387 I llama_new_context_with_model: freq_base  = 10000.0
0.00.455.388 I llama_new_context_with_model: freq_scale = 1
0.00.460.978 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.460.993 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.461.007 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.466.177 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.466.187 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.466.189 I llama_new_context_with_model: graph nodes  = 429
0.00.466.189 I llama_new_context_with_model: graph splits = 196
0.00.466.191 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.880 I 
0.00.472.995 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.475.135 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.481.626 I llama_perf_context_print:        load time =     470.43 ms
0.00.481.629 I llama_perf_context_print: prompt eval time =       4.85 ms /     9 tokens (    0.54 ms per token,  1856.82 tokens per second)
0.00.481.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.481.631 I llama_perf_context_print:       total time =       8.75 ms /    10 tokens

real	0m0.636s
user	0m0.114s
sys	0m0.557s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.869 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.872 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.894 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.896 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.896 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.897 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.901 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.902 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.903 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.903 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.904 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.907 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.909 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.910 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.911 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.912 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.913 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.913 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.882 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.888 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.889 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.890 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.890 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.891 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.891 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.894 I llama_model_loader: - type  f32:  124 tensors
0.00.012.895 I llama_model_loader: - type q8_0:   73 tensors
0.00.024.742 I llm_load_vocab: special tokens cache size = 5
0.00.028.642 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.028.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.028.655 I llm_load_print_meta: arch             = bert
0.00.028.656 I llm_load_print_meta: vocab type       = WPM
0.00.028.656 I llm_load_print_meta: n_vocab          = 30522
0.00.028.657 I llm_load_print_meta: n_merges         = 0
0.00.028.657 I llm_load_print_meta: vocab_only       = 0
0.00.028.657 I llm_load_print_meta: n_ctx_train      = 512
0.00.028.658 I llm_load_print_meta: n_embd           = 384
0.00.028.658 I llm_load_print_meta: n_layer          = 12
0.00.028.666 I llm_load_print_meta: n_head           = 12
0.00.028.667 I llm_load_print_meta: n_head_kv        = 12
0.00.028.668 I llm_load_print_meta: n_rot            = 32
0.00.028.668 I llm_load_print_meta: n_swa            = 0
0.00.028.668 I llm_load_print_meta: n_embd_head_k    = 32
0.00.028.669 I llm_load_print_meta: n_embd_head_v    = 32
0.00.028.670 I llm_load_print_meta: n_gqa            = 1
0.00.028.671 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.028.672 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.028.673 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.028.674 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.028.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.028.675 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.028.675 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.028.676 I llm_load_print_meta: n_ff             = 1536
0.00.028.676 I llm_load_print_meta: n_expert         = 0
0.00.028.677 I llm_load_print_meta: n_expert_used    = 0
0.00.028.678 I llm_load_print_meta: causal attn      = 0
0.00.028.678 I llm_load_print_meta: pooling type     = 2
0.00.028.679 I llm_load_print_meta: rope type        = 2
0.00.028.679 I llm_load_print_meta: rope scaling     = linear
0.00.028.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.028.681 I llm_load_print_meta: freq_scale_train = 1
0.00.028.682 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.028.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.028.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.028.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.028.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.028.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.028.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.028.686 I llm_load_print_meta: model type       = 33M
0.00.028.687 I llm_load_print_meta: model ftype      = Q8_0
0.00.028.688 I llm_load_print_meta: model params     = 33.21 M
0.00.028.690 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.028.690 I llm_load_print_meta: general.name     = Bge Small
0.00.028.691 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.028.691 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.028.692 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.028.693 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.028.693 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.028.694 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.028.694 I llm_load_print_meta: max token length = 21
0.00.134.682 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.134.688 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.134.689 I ggml_cuda_init: found 1 CUDA devices:
0.00.134.791 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.407.699 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.410.506 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.410.514 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.410.519 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.411.641 I llama_new_context_with_model: n_ctx      = 512
0.00.411.647 I llama_new_context_with_model: n_batch    = 2048
0.00.411.647 I llama_new_context_with_model: n_ubatch   = 2048
0.00.411.648 I llama_new_context_with_model: flash_attn = 0
0.00.411.650 I llama_new_context_with_model: freq_base  = 10000.0
0.00.411.651 I llama_new_context_with_model: freq_scale = 1
0.00.417.175 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.417.186 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.417.196 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.422.376 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.422.390 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.422.392 I llama_new_context_with_model: graph nodes  = 429
0.00.422.392 I llama_new_context_with_model: graph splits = 196
0.00.422.394 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.867 I 
0.00.426.998 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.429.196 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.435.291 I llama_perf_context_print:        load time =     424.37 ms
0.00.435.294 I llama_perf_context_print: prompt eval time =       4.52 ms /     9 tokens (    0.50 ms per token,  1992.47 tokens per second)
0.00.435.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.296 I llama_perf_context_print:       total time =       8.42 ms /    10 tokens

real	0m0.583s
user	0m0.102s
sys	0m0.521s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.852 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.015.371 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.389 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.392 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.392 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.393 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.397 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.399 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.399 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.400 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.401 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.405 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.406 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.407 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.000 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.000 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.001 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.032.002 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.002 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.003 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.004 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.004 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.032.007 I llama_model_loader: - type  f32:   41 tensors
0.00.032.009 I llama_model_loader: - type  f16:   29 tensors
0.00.058.730 W llm_load_vocab: empty token at index 5
0.00.075.241 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.084.113 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.286 I llm_load_vocab: special tokens cache size = 5
0.00.607.989 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.608.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.608.022 I llm_load_print_meta: arch             = jina-bert-v2
0.00.608.031 I llm_load_print_meta: vocab type       = BPE
0.00.608.034 I llm_load_print_meta: n_vocab          = 61056
0.00.608.035 I llm_load_print_meta: n_merges         = 39382
0.00.608.035 I llm_load_print_meta: vocab_only       = 0
0.00.608.036 I llm_load_print_meta: n_ctx_train      = 8192
0.00.608.036 I llm_load_print_meta: n_embd           = 384
0.00.608.037 I llm_load_print_meta: n_layer          = 4
0.00.608.052 I llm_load_print_meta: n_head           = 12
0.00.608.053 I llm_load_print_meta: n_head_kv        = 12
0.00.608.054 I llm_load_print_meta: n_rot            = 32
0.00.608.054 I llm_load_print_meta: n_swa            = 0
0.00.608.055 I llm_load_print_meta: n_embd_head_k    = 32
0.00.608.055 I llm_load_print_meta: n_embd_head_v    = 32
0.00.608.057 I llm_load_print_meta: n_gqa            = 1
0.00.608.058 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.608.059 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.608.062 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.608.062 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.608.063 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.608.064 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.608.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.608.066 I llm_load_print_meta: n_ff             = 1536
0.00.608.067 I llm_load_print_meta: n_expert         = 0
0.00.608.068 I llm_load_print_meta: n_expert_used    = 0
0.00.608.068 I llm_load_print_meta: causal attn      = 0
0.00.608.069 I llm_load_print_meta: pooling type     = -1
0.00.608.069 I llm_load_print_meta: rope type        = -1
0.00.608.069 I llm_load_print_meta: rope scaling     = linear
0.00.608.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.608.071 I llm_load_print_meta: freq_scale_train = 1
0.00.608.072 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.608.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.608.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.608.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.608.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.608.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.608.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.608.075 I llm_load_print_meta: model type       = 33M
0.00.608.076 I llm_load_print_meta: model ftype      = F16
0.00.608.078 I llm_load_print_meta: model params     = 32.90 M
0.00.608.079 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.608.080 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.608.081 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.608.082 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.608.083 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.608.084 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.608.084 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.608.084 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.608.085 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.608.086 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.608.087 I llm_load_print_meta: max token length = 45
0.00.713.430 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.713.436 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.713.437 I ggml_cuda_init: found 1 CUDA devices:
0.00.713.542 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.01.008.330 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.01.012.690 I llm_load_tensors: offloading 0 repeating layers to GPU
0.01.012.697 I llm_load_tensors: offloaded 0/5 layers to GPU
0.01.012.701 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.01.015.502 I llama_new_context_with_model: n_ctx      = 8192
0.01.015.509 I llama_new_context_with_model: n_batch    = 2048
0.01.015.509 I llama_new_context_with_model: n_ubatch   = 2048
0.01.015.510 I llama_new_context_with_model: flash_attn = 0
0.01.015.512 I llama_new_context_with_model: freq_base  = 10000.0
0.01.015.513 I llama_new_context_with_model: freq_scale = 1
0.01.050.359 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.01.050.384 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.050.425 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.01.063.752 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.01.063.761 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.063.763 I llama_new_context_with_model: graph nodes  = 154
0.01.063.764 I llama_new_context_with_model: graph splits = 70
0.01.063.767 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.837 I 
0.01.075.958 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.076.279 I main: prompt 0: 'what is panda?</s><s>hi'
0.01.076.284 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.076.293 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.01.076.294 I main: number of tokens in prompt = 13
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


0.01.076.303 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.076.305 I main: number of tokens in prompt = 40
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


0.01.085.061 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.01.146.022 I llama_perf_context_print:        load time =    1073.05 ms
0.01.146.025 I llama_perf_context_print: prompt eval time =      60.71 ms /    62 tokens (    0.98 ms per token,  1021.25 tokens per second)
0.01.146.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.146.030 I llama_perf_context_print:       total time =      70.19 ms /    63 tokens

real	0m1.335s
user	0m0.730s
sys	0m0.609s
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
0.00.000.722 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.074 I main: llama backend init
0.00.002.616 I main: load the model and apply lora adapter, if any
0.00.016.467 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.495 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.496 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.496 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.976 I llama_model_loader: - type  f32:  258 tensors
0.00.033.978 I llama_model_loader: - type  f16:  130 tensors
0.00.093.370 I llm_load_vocab: special tokens cache size = 25
0.00.115.591 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.618 I llm_load_print_meta: arch             = gptneox
0.00.115.623 I llm_load_print_meta: vocab type       = BPE
0.00.115.624 I llm_load_print_meta: n_vocab          = 50304
0.00.115.624 I llm_load_print_meta: n_merges         = 50009
0.00.115.625 I llm_load_print_meta: vocab_only       = 0
0.00.115.625 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.626 I llm_load_print_meta: n_embd           = 2560
0.00.115.626 I llm_load_print_meta: n_layer          = 32
0.00.115.643 I llm_load_print_meta: n_head           = 32
0.00.115.645 I llm_load_print_meta: n_head_kv        = 32
0.00.115.646 I llm_load_print_meta: n_rot            = 20
0.00.115.646 I llm_load_print_meta: n_swa            = 0
0.00.115.646 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.647 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.650 I llm_load_print_meta: n_gqa            = 1
0.00.115.651 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.652 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.654 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.659 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.660 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.660 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.661 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.665 I llm_load_print_meta: n_ff             = 10240
0.00.115.665 I llm_load_print_meta: n_expert         = 0
0.00.115.666 I llm_load_print_meta: n_expert_used    = 0
0.00.115.666 I llm_load_print_meta: causal attn      = 1
0.00.115.667 I llm_load_print_meta: pooling type     = 0
0.00.115.667 I llm_load_print_meta: rope type        = 2
0.00.115.668 I llm_load_print_meta: rope scaling     = linear
0.00.115.669 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.670 I llm_load_print_meta: freq_scale_train = 1
0.00.115.671 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.671 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.671 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.672 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.676 I llm_load_print_meta: model type       = 2.8B
0.00.115.679 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.680 I llm_load_print_meta: model params     = 2.78 B
0.00.115.682 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.115.682 I llm_load_print_meta: general.name     = 2.8B
0.00.115.684 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.686 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.687 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.688 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.688 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.689 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.690 I llm_load_print_meta: max token length = 1024
0.00.233.176 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.233.183 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.233.184 I ggml_cuda_init: found 1 CUDA devices:
0.00.233.287 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.559.390 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.899.732 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.899.746 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.899.746 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.899.756 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.899.758 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.764.052 I llama_new_context_with_model: n_ctx      = 2048
0.01.764.058 I llama_new_context_with_model: n_batch    = 2048
0.01.764.059 I llama_new_context_with_model: n_ubatch   = 512
0.01.764.060 I llama_new_context_with_model: flash_attn = 0
0.01.764.065 I llama_new_context_with_model: freq_base  = 10000.0
0.01.764.067 I llama_new_context_with_model: freq_scale = 1
0.01.765.325 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.765.339 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.766.366 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.775.296 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.775.306 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.775.313 I llama_new_context_with_model: graph nodes  = 1287
0.01.775.314 I llama_new_context_with_model: graph splits = 2
0.01.775.319 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.852.260 I main: llama threadpool init, n_threads = 1
0.01.852.277 I 
0.01.852.388 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.852.393 I 
0.01.852.535 I sampler seed: 1234
0.01.852.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.852.554 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.852.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.852.557 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.682.332 I llama_perf_sampler_print:    sampling time =      10.63 ms /   263 runs   (    0.04 ms per token, 24743.63 tokens per second)
0.04.682.335 I llama_perf_context_print:        load time =    1849.62 ms
0.04.682.337 I llama_perf_context_print: prompt eval time =      14.38 ms /     7 tokens (    2.05 ms per token,   486.69 tokens per second)
0.04.682.339 I llama_perf_context_print:        eval time =    2780.40 ms /   255 runs   (   10.90 ms per token,    91.71 tokens per second)
0.04.682.341 I llama_perf_context_print:       total time =    2830.08 ms /   262 tokens

real	0m4.868s
user	0m3.743s
sys	0m1.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.226 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.226 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.253 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.254 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.255 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.612 I llama_model_loader: - type  f32:  258 tensors
0.00.044.615 I llama_model_loader: - type  f16:  130 tensors
0.00.101.374 I llm_load_vocab: special tokens cache size = 25
0.00.123.476 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.493 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.493 I llm_load_print_meta: arch             = gptneox
0.00.123.495 I llm_load_print_meta: vocab type       = BPE
0.00.123.496 I llm_load_print_meta: n_vocab          = 50304
0.00.123.496 I llm_load_print_meta: n_merges         = 50009
0.00.123.497 I llm_load_print_meta: vocab_only       = 0
0.00.123.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.498 I llm_load_print_meta: n_embd           = 2560
0.00.123.498 I llm_load_print_meta: n_layer          = 32
0.00.123.511 I llm_load_print_meta: n_head           = 32
0.00.123.513 I llm_load_print_meta: n_head_kv        = 32
0.00.123.515 I llm_load_print_meta: n_rot            = 20
0.00.123.516 I llm_load_print_meta: n_swa            = 0
0.00.123.517 I llm_load_print_meta: n_embd_head_k    = 80
0.00.123.517 I llm_load_print_meta: n_embd_head_v    = 80
0.00.123.519 I llm_load_print_meta: n_gqa            = 1
0.00.123.520 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.123.521 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.123.523 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.526 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.528 I llm_load_print_meta: n_ff             = 10240
0.00.123.529 I llm_load_print_meta: n_expert         = 0
0.00.123.529 I llm_load_print_meta: n_expert_used    = 0
0.00.123.530 I llm_load_print_meta: causal attn      = 1
0.00.123.531 I llm_load_print_meta: pooling type     = 0
0.00.123.531 I llm_load_print_meta: rope type        = 2
0.00.123.532 I llm_load_print_meta: rope scaling     = linear
0.00.123.533 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.534 I llm_load_print_meta: freq_scale_train = 1
0.00.123.534 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.535 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.536 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.536 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.537 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.537 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.538 I llm_load_print_meta: model type       = 2.8B
0.00.123.539 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.540 I llm_load_print_meta: model params     = 2.78 B
0.00.123.542 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.123.542 I llm_load_print_meta: general.name     = 2.8B
0.00.123.543 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.543 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.543 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.544 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.546 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.546 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.547 I llm_load_print_meta: max token length = 1024
0.00.229.996 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.230.003 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.230.004 I ggml_cuda_init: found 1 CUDA devices:
0.00.230.108 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.509.337 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.849.411 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.849.422 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.849.422 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.849.444 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.849.447 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.730.308 I llama_new_context_with_model: n_ctx      = 2048
0.01.730.314 I llama_new_context_with_model: n_batch    = 512
0.01.730.314 I llama_new_context_with_model: n_ubatch   = 512
0.01.730.315 I llama_new_context_with_model: flash_attn = 0
0.01.730.321 I llama_new_context_with_model: freq_base  = 10000.0
0.01.730.322 I llama_new_context_with_model: freq_scale = 1
0.01.731.604 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.731.617 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.733.054 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.741.614 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.741.623 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.741.626 I llama_new_context_with_model: graph nodes  = 1287
0.01.741.627 I llama_new_context_with_model: graph splits = 2
0.01.741.636 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.821.671 I 
0.01.821.789 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.821.806 I perplexity: tokenizing the input ..
0.03.014.897 I perplexity: tokenization took 1193.08 ms
0.03.015.228 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.593.583 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.174.714 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.176.487 I llama_perf_context_print:        load time =    1813.98 ms
0.05.176.490 I llama_perf_context_print: prompt eval time =    1806.75 ms /  8192 tokens (    0.22 ms per token,  4534.11 tokens per second)
0.05.176.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.176.494 I llama_perf_context_print:       total time =    3354.82 ms /  8193 tokens

real	0m5.379s
user	0m5.038s
sys	0m1.333s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.704 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.020 I main: llama backend init
0.00.002.549 I main: load the model and apply lora adapter, if any
0.00.016.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.345 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.346 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.346 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.521 I llama_model_loader: - type  f32:  258 tensors
0.00.033.523 I llama_model_loader: - type q8_0:  130 tensors
0.00.089.036 I llm_load_vocab: special tokens cache size = 25
0.00.111.044 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.059 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.060 I llm_load_print_meta: arch             = gptneox
0.00.111.061 I llm_load_print_meta: vocab type       = BPE
0.00.111.061 I llm_load_print_meta: n_vocab          = 50304
0.00.111.062 I llm_load_print_meta: n_merges         = 50009
0.00.111.062 I llm_load_print_meta: vocab_only       = 0
0.00.111.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.063 I llm_load_print_meta: n_embd           = 2560
0.00.111.065 I llm_load_print_meta: n_layer          = 32
0.00.111.077 I llm_load_print_meta: n_head           = 32
0.00.111.078 I llm_load_print_meta: n_head_kv        = 32
0.00.111.079 I llm_load_print_meta: n_rot            = 20
0.00.111.079 I llm_load_print_meta: n_swa            = 0
0.00.111.080 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.093 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.097 I llm_load_print_meta: n_gqa            = 1
0.00.111.099 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.100 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.102 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.103 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.103 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.104 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.106 I llm_load_print_meta: n_ff             = 10240
0.00.111.106 I llm_load_print_meta: n_expert         = 0
0.00.111.107 I llm_load_print_meta: n_expert_used    = 0
0.00.111.108 I llm_load_print_meta: causal attn      = 1
0.00.111.108 I llm_load_print_meta: pooling type     = 0
0.00.111.109 I llm_load_print_meta: rope type        = 2
0.00.111.109 I llm_load_print_meta: rope scaling     = linear
0.00.111.111 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.112 I llm_load_print_meta: freq_scale_train = 1
0.00.111.112 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.113 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.113 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.114 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.114 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.117 I llm_load_print_meta: model type       = 2.8B
0.00.111.118 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.119 I llm_load_print_meta: model params     = 2.78 B
0.00.111.120 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.111.121 I llm_load_print_meta: general.name     = 2.8B
0.00.111.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.123 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.124 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.126 I llm_load_print_meta: max token length = 1024
0.00.226.636 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.226.642 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.226.643 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.746 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.496.186 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.676.348 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.676.361 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.676.362 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.676.371 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.676.373 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.202.973 I llama_new_context_with_model: n_ctx      = 2048
0.01.202.980 I llama_new_context_with_model: n_batch    = 2048
0.01.202.981 I llama_new_context_with_model: n_ubatch   = 512
0.01.202.982 I llama_new_context_with_model: flash_attn = 0
0.01.202.987 I llama_new_context_with_model: freq_base  = 10000.0
0.01.202.988 I llama_new_context_with_model: freq_scale = 1
0.01.204.263 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.204.276 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.205.308 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.214.339 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.214.348 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.214.352 I llama_new_context_with_model: graph nodes  = 1287
0.01.214.352 I llama_new_context_with_model: graph splits = 2
0.01.214.356 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.288.705 I main: llama threadpool init, n_threads = 1
0.01.288.723 I 
0.01.288.816 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.288.822 I 
0.01.288.932 I sampler seed: 1234
0.01.288.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.288.952 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.288.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.288.956 I 
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

0.03.375.283 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23543.10 tokens per second)
0.03.375.287 I llama_perf_context_print:        load time =    1286.14 ms
0.03.375.288 I llama_perf_context_print: prompt eval time =      11.06 ms /     7 tokens (    1.58 ms per token,   632.80 tokens per second)
0.03.375.290 I llama_perf_context_print:        eval time =    2040.38 ms /   255 runs   (    8.00 ms per token,   124.98 tokens per second)
0.03.375.291 I llama_perf_context_print:       total time =    2086.58 ms /   262 tokens

real	0m3.560s
user	0m2.699s
sys	0m0.857s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.240 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.257 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.258 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.585 I llama_model_loader: - type  f32:  258 tensors
0.00.037.587 I llama_model_loader: - type q8_0:  130 tensors
0.00.094.132 I llm_load_vocab: special tokens cache size = 25
0.00.116.095 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.112 I llm_load_print_meta: arch             = gptneox
0.00.116.113 I llm_load_print_meta: vocab type       = BPE
0.00.116.113 I llm_load_print_meta: n_vocab          = 50304
0.00.116.114 I llm_load_print_meta: n_merges         = 50009
0.00.116.115 I llm_load_print_meta: vocab_only       = 0
0.00.116.118 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.119 I llm_load_print_meta: n_embd           = 2560
0.00.116.119 I llm_load_print_meta: n_layer          = 32
0.00.116.132 I llm_load_print_meta: n_head           = 32
0.00.116.134 I llm_load_print_meta: n_head_kv        = 32
0.00.116.134 I llm_load_print_meta: n_rot            = 20
0.00.116.135 I llm_load_print_meta: n_swa            = 0
0.00.116.135 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.135 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.138 I llm_load_print_meta: n_gqa            = 1
0.00.116.139 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.140 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.142 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.142 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.143 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.146 I llm_load_print_meta: n_ff             = 10240
0.00.116.146 I llm_load_print_meta: n_expert         = 0
0.00.116.147 I llm_load_print_meta: n_expert_used    = 0
0.00.116.147 I llm_load_print_meta: causal attn      = 1
0.00.116.148 I llm_load_print_meta: pooling type     = 0
0.00.116.149 I llm_load_print_meta: rope type        = 2
0.00.116.149 I llm_load_print_meta: rope scaling     = linear
0.00.116.151 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.152 I llm_load_print_meta: freq_scale_train = 1
0.00.116.153 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.153 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.154 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.157 I llm_load_print_meta: model type       = 2.8B
0.00.116.158 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.159 I llm_load_print_meta: model params     = 2.78 B
0.00.116.160 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.116.160 I llm_load_print_meta: general.name     = 2.8B
0.00.116.164 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.164 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.165 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.165 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.166 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.166 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.167 I llm_load_print_meta: max token length = 1024
0.00.223.047 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.054 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.055 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.159 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.518.495 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.702.441 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.702.452 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.702.453 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.702.462 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.702.464 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.189.445 I llama_new_context_with_model: n_ctx      = 2048
0.01.189.451 I llama_new_context_with_model: n_batch    = 512
0.01.189.451 I llama_new_context_with_model: n_ubatch   = 512
0.01.189.452 I llama_new_context_with_model: flash_attn = 0
0.01.189.457 I llama_new_context_with_model: freq_base  = 10000.0
0.01.189.458 I llama_new_context_with_model: freq_scale = 1
0.01.190.733 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.190.743 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.192.094 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.200.353 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.200.363 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.200.366 I llama_new_context_with_model: graph nodes  = 1287
0.01.200.367 I llama_new_context_with_model: graph splits = 2
0.01.200.369 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.273.050 I 
0.01.273.167 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.273.191 I perplexity: tokenizing the input ..
0.02.494.979 I perplexity: tokenization took 1221.79 ms
0.02.495.303 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.116.097 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.828.043 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.829.700 I llama_perf_context_print:        load time =    1265.35 ms
0.04.829.704 I llama_perf_context_print: prompt eval time =    1983.05 ms /  8192 tokens (    0.24 ms per token,  4131.01 tokens per second)
0.04.829.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.829.707 I llama_perf_context_print:       total time =    3556.65 ms /  8193 tokens

real	0m5.036s
user	0m4.911s
sys	0m1.092s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.702 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.030 I main: llama backend init
0.00.002.666 I main: load the model and apply lora adapter, if any
0.00.016.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.329 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.330 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.330 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.274 I llama_model_loader: - type  f32:  258 tensors
0.00.033.276 I llama_model_loader: - type q4_0:  129 tensors
0.00.033.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.658 I llm_load_vocab: special tokens cache size = 25
0.00.110.632 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.647 I llm_load_print_meta: arch             = gptneox
0.00.110.649 I llm_load_print_meta: vocab type       = BPE
0.00.110.649 I llm_load_print_meta: n_vocab          = 50304
0.00.110.650 I llm_load_print_meta: n_merges         = 50009
0.00.110.650 I llm_load_print_meta: vocab_only       = 0
0.00.110.651 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.651 I llm_load_print_meta: n_embd           = 2560
0.00.110.651 I llm_load_print_meta: n_layer          = 32
0.00.110.663 I llm_load_print_meta: n_head           = 32
0.00.110.665 I llm_load_print_meta: n_head_kv        = 32
0.00.110.665 I llm_load_print_meta: n_rot            = 20
0.00.110.665 I llm_load_print_meta: n_swa            = 0
0.00.110.666 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.667 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.668 I llm_load_print_meta: n_gqa            = 1
0.00.110.669 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.671 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.672 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.673 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.673 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.674 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.676 I llm_load_print_meta: n_ff             = 10240
0.00.110.676 I llm_load_print_meta: n_expert         = 0
0.00.110.676 I llm_load_print_meta: n_expert_used    = 0
0.00.110.677 I llm_load_print_meta: causal attn      = 1
0.00.110.677 I llm_load_print_meta: pooling type     = 0
0.00.110.678 I llm_load_print_meta: rope type        = 2
0.00.110.678 I llm_load_print_meta: rope scaling     = linear
0.00.110.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.682 I llm_load_print_meta: freq_scale_train = 1
0.00.110.682 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.683 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.686 I llm_load_print_meta: model type       = 2.8B
0.00.110.687 I llm_load_print_meta: model ftype      = Q4_0
0.00.110.688 I llm_load_print_meta: model params     = 2.78 B
0.00.110.689 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.110.689 I llm_load_print_meta: general.name     = 2.8B
0.00.110.690 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.691 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.692 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.693 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.693 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.694 I llm_load_print_meta: max token length = 1024
0.00.216.981 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.987 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.988 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.090 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.492.510 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.590.180 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.590.193 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.590.194 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.590.202 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.590.204 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.884.955 I llama_new_context_with_model: n_ctx      = 2048
0.00.884.961 I llama_new_context_with_model: n_batch    = 2048
0.00.884.962 I llama_new_context_with_model: n_ubatch   = 512
0.00.884.963 I llama_new_context_with_model: flash_attn = 0
0.00.884.969 I llama_new_context_with_model: freq_base  = 10000.0
0.00.884.970 I llama_new_context_with_model: freq_scale = 1
0.00.886.251 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.263 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.292 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.284 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.292 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.296 I llama_new_context_with_model: graph nodes  = 1287
0.00.896.297 I llama_new_context_with_model: graph splits = 2
0.00.896.300 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.816 I main: llama threadpool init, n_threads = 1
0.00.962.833 I 
0.00.962.926 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.962.931 I 
0.00.963.080 I sampler seed: 1234
0.00.963.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.107 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.963.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.110 I 
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


0.02.617.396 I llama_perf_sampler_print:    sampling time =      12.40 ms /   263 runs   (    0.05 ms per token, 21207.97 tokens per second)
0.02.617.398 I llama_perf_context_print:        load time =     960.13 ms
0.02.617.400 I llama_perf_context_print: prompt eval time =       9.47 ms /     7 tokens (    1.35 ms per token,   738.79 tokens per second)
0.02.617.402 I llama_perf_context_print:        eval time =    1607.39 ms /   255 runs   (    6.30 ms per token,   158.64 tokens per second)
0.02.617.403 I llama_perf_context_print:       total time =    1654.59 ms /   262 tokens

real	0m2.809s
user	0m2.072s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.600 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.514 I llama_model_loader: - type  f32:  258 tensors
0.00.039.516 I llama_model_loader: - type q4_0:  129 tensors
0.00.039.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.416 I llm_load_vocab: special tokens cache size = 25
0.00.117.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.543 I llm_load_print_meta: arch             = gptneox
0.00.117.544 I llm_load_print_meta: vocab type       = BPE
0.00.117.546 I llm_load_print_meta: n_vocab          = 50304
0.00.117.546 I llm_load_print_meta: n_merges         = 50009
0.00.117.547 I llm_load_print_meta: vocab_only       = 0
0.00.117.547 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.548 I llm_load_print_meta: n_embd           = 2560
0.00.117.548 I llm_load_print_meta: n_layer          = 32
0.00.117.564 I llm_load_print_meta: n_head           = 32
0.00.117.565 I llm_load_print_meta: n_head_kv        = 32
0.00.117.566 I llm_load_print_meta: n_rot            = 20
0.00.117.566 I llm_load_print_meta: n_swa            = 0
0.00.117.567 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.567 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.568 I llm_load_print_meta: n_gqa            = 1
0.00.117.570 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.571 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.573 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.584 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.587 I llm_load_print_meta: n_ff             = 10240
0.00.117.588 I llm_load_print_meta: n_expert         = 0
0.00.117.588 I llm_load_print_meta: n_expert_used    = 0
0.00.117.589 I llm_load_print_meta: causal attn      = 1
0.00.117.589 I llm_load_print_meta: pooling type     = 0
0.00.117.590 I llm_load_print_meta: rope type        = 2
0.00.117.590 I llm_load_print_meta: rope scaling     = linear
0.00.117.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.594 I llm_load_print_meta: freq_scale_train = 1
0.00.117.594 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.597 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.599 I llm_load_print_meta: model type       = 2.8B
0.00.117.600 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.601 I llm_load_print_meta: model params     = 2.78 B
0.00.117.602 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.117.602 I llm_load_print_meta: general.name     = 2.8B
0.00.117.603 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.603 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.603 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.604 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.605 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.606 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.606 I llm_load_print_meta: max token length = 1024
0.00.222.247 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.255 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.256 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.359 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.514.816 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.629.946 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.629.959 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.629.960 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.629.971 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.629.973 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.896.200 I llama_new_context_with_model: n_ctx      = 2048
0.00.896.205 I llama_new_context_with_model: n_batch    = 512
0.00.896.206 I llama_new_context_with_model: n_ubatch   = 512
0.00.896.207 I llama_new_context_with_model: flash_attn = 0
0.00.896.211 I llama_new_context_with_model: freq_base  = 10000.0
0.00.896.212 I llama_new_context_with_model: freq_scale = 1
0.00.897.461 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.474 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.890 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.329 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.339 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.342 I llama_new_context_with_model: graph nodes  = 1287
0.00.907.342 I llama_new_context_with_model: graph splits = 2
0.00.907.345 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.554 I 
0.00.976.664 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.976.690 I perplexity: tokenizing the input ..
0.02.182.683 I perplexity: tokenization took 1206 ms
0.02.183.056 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.851.310 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.689.554 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.691.206 I llama_perf_context_print:        load time =     968.50 ms
0.04.691.208 I llama_perf_context_print: prompt eval time =    2153.72 ms /  8192 tokens (    0.26 ms per token,  3803.65 tokens per second)
0.04.691.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.691.212 I llama_perf_context_print:       total time =    3714.65 ms /  8193 tokens

real	0m4.885s
user	0m4.804s
sys	0m1.060s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.885 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.438 I main: llama backend init
0.00.003.156 I main: load the model and apply lora adapter, if any
0.00.019.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.193 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.019.194 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.019.194 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.019.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.019.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.019.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.019.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.019.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.019.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.038.790 I llama_model_loader: - type  f32:  258 tensors
0.00.038.792 I llama_model_loader: - type q4_1:  129 tensors
0.00.038.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.915 I llm_load_vocab: special tokens cache size = 25
0.00.133.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.133.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.133.234 I llm_load_print_meta: arch             = gptneox
0.00.133.235 I llm_load_print_meta: vocab type       = BPE
0.00.133.235 I llm_load_print_meta: n_vocab          = 50304
0.00.133.236 I llm_load_print_meta: n_merges         = 50009
0.00.133.237 I llm_load_print_meta: vocab_only       = 0
0.00.133.241 I llm_load_print_meta: n_ctx_train      = 2048
0.00.133.241 I llm_load_print_meta: n_embd           = 2560
0.00.133.242 I llm_load_print_meta: n_layer          = 32
0.00.133.257 I llm_load_print_meta: n_head           = 32
0.00.133.258 I llm_load_print_meta: n_head_kv        = 32
0.00.133.259 I llm_load_print_meta: n_rot            = 20
0.00.133.260 I llm_load_print_meta: n_swa            = 0
0.00.133.260 I llm_load_print_meta: n_embd_head_k    = 80
0.00.133.260 I llm_load_print_meta: n_embd_head_v    = 80
0.00.133.262 I llm_load_print_meta: n_gqa            = 1
0.00.133.263 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.133.265 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.133.267 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.133.268 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.133.268 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.133.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.133.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.133.271 I llm_load_print_meta: n_ff             = 10240
0.00.133.272 I llm_load_print_meta: n_expert         = 0
0.00.133.273 I llm_load_print_meta: n_expert_used    = 0
0.00.133.273 I llm_load_print_meta: causal attn      = 1
0.00.133.274 I llm_load_print_meta: pooling type     = 0
0.00.133.274 I llm_load_print_meta: rope type        = 2
0.00.133.276 I llm_load_print_meta: rope scaling     = linear
0.00.133.277 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.133.278 I llm_load_print_meta: freq_scale_train = 1
0.00.133.279 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.133.279 I llm_load_print_meta: rope_finetuned   = unknown
0.00.133.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.133.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.133.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.133.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.133.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.133.283 I llm_load_print_meta: model type       = 2.8B
0.00.133.284 I llm_load_print_meta: model ftype      = Q4_1
0.00.133.285 I llm_load_print_meta: model params     = 2.78 B
0.00.133.286 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.133.286 I llm_load_print_meta: general.name     = 2.8B
0.00.133.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.133.287 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.133.288 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.133.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.133.289 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.133.290 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.133.290 I llm_load_print_meta: max token length = 1024
0.00.240.395 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.240.403 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.240.404 I ggml_cuda_init: found 1 CUDA devices:
0.00.240.509 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.517.452 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.627.221 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.627.236 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.627.236 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.627.245 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.627.246 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.955.269 I llama_new_context_with_model: n_ctx      = 2048
0.00.955.275 I llama_new_context_with_model: n_batch    = 2048
0.00.955.276 I llama_new_context_with_model: n_ubatch   = 512
0.00.955.277 I llama_new_context_with_model: flash_attn = 0
0.00.955.283 I llama_new_context_with_model: freq_base  = 10000.0
0.00.955.284 I llama_new_context_with_model: freq_scale = 1
0.00.956.538 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.956.552 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.569 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.966.053 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.966.063 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.066 I llama_new_context_with_model: graph nodes  = 1287
0.00.966.067 I llama_new_context_with_model: graph splits = 2
0.00.966.070 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.484 I main: llama threadpool init, n_threads = 1
0.01.034.500 I 
0.01.034.596 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.034.602 I 
0.01.034.754 I sampler seed: 1234
0.01.034.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.034.773 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.034.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.034.777 I 
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

0.02.706.525 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23241.43 tokens per second)
0.02.706.527 I llama_perf_context_print:        load time =    1031.31 ms
0.02.706.529 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   756.18 tokens per second)
0.02.706.531 I llama_perf_context_print:        eval time =    1624.93 ms /   255 runs   (    6.37 ms per token,   156.93 tokens per second)
0.02.706.532 I llama_perf_context_print:       total time =    1672.05 ms /   262 tokens

real	0m2.891s
user	0m2.141s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.113 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.042 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.043 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.043 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.519 I llama_model_loader: - type  f32:  258 tensors
0.00.037.521 I llama_model_loader: - type q4_1:  129 tensors
0.00.037.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.082 I llm_load_vocab: special tokens cache size = 25
0.00.116.083 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.100 I llm_load_print_meta: arch             = gptneox
0.00.116.101 I llm_load_print_meta: vocab type       = BPE
0.00.116.102 I llm_load_print_meta: n_vocab          = 50304
0.00.116.102 I llm_load_print_meta: n_merges         = 50009
0.00.116.103 I llm_load_print_meta: vocab_only       = 0
0.00.116.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.106 I llm_load_print_meta: n_embd           = 2560
0.00.116.106 I llm_load_print_meta: n_layer          = 32
0.00.116.119 I llm_load_print_meta: n_head           = 32
0.00.116.120 I llm_load_print_meta: n_head_kv        = 32
0.00.116.121 I llm_load_print_meta: n_rot            = 20
0.00.116.122 I llm_load_print_meta: n_swa            = 0
0.00.116.122 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.123 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.125 I llm_load_print_meta: n_gqa            = 1
0.00.116.126 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.127 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.129 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.129 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.132 I llm_load_print_meta: n_ff             = 10240
0.00.116.133 I llm_load_print_meta: n_expert         = 0
0.00.116.133 I llm_load_print_meta: n_expert_used    = 0
0.00.116.134 I llm_load_print_meta: causal attn      = 1
0.00.116.134 I llm_load_print_meta: pooling type     = 0
0.00.116.135 I llm_load_print_meta: rope type        = 2
0.00.116.136 I llm_load_print_meta: rope scaling     = linear
0.00.116.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.138 I llm_load_print_meta: freq_scale_train = 1
0.00.116.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.140 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.141 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.141 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.142 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.143 I llm_load_print_meta: model type       = 2.8B
0.00.116.144 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.145 I llm_load_print_meta: model params     = 2.78 B
0.00.116.147 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.116.147 I llm_load_print_meta: general.name     = 2.8B
0.00.116.148 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.148 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.150 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.150 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.150 I llm_load_print_meta: max token length = 1024
0.00.222.183 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.189 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.190 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.295 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.044 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.615.487 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.615.496 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.615.497 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.615.507 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.615.526 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.912.457 I llama_new_context_with_model: n_ctx      = 2048
0.00.912.463 I llama_new_context_with_model: n_batch    = 512
0.00.912.463 I llama_new_context_with_model: n_ubatch   = 512
0.00.912.464 I llama_new_context_with_model: flash_attn = 0
0.00.912.470 I llama_new_context_with_model: freq_base  = 10000.0
0.00.912.471 I llama_new_context_with_model: freq_scale = 1
0.00.913.739 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.754 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.029 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.641 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.650 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.653 I llama_new_context_with_model: graph nodes  = 1287
0.00.923.654 I llama_new_context_with_model: graph splits = 2
0.00.923.656 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.305 I 
0.00.996.421 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.996.436 I perplexity: tokenizing the input ..
0.02.240.326 I perplexity: tokenization took 1243.88 ms
0.02.240.661 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.910.196 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.740.978 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.742.538 I llama_perf_context_print:        load time =     988.72 ms
0.04.742.541 I llama_perf_context_print: prompt eval time =    2151.73 ms /  8192 tokens (    0.26 ms per token,  3807.17 tokens per second)
0.04.742.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.742.544 I llama_perf_context_print:       total time =    3746.23 ms /  8193 tokens

real	0m4.938s
user	0m4.908s
sys	0m0.986s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.708 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.038 I main: llama backend init
0.00.002.550 I main: load the model and apply lora adapter, if any
0.00.016.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.422 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.422 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.423 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.043 I llama_model_loader: - type  f32:  258 tensors
0.00.034.045 I llama_model_loader: - type q5_0:  129 tensors
0.00.034.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.894 I llm_load_vocab: special tokens cache size = 25
0.00.112.974 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.995 I llm_load_print_meta: arch             = gptneox
0.00.112.996 I llm_load_print_meta: vocab type       = BPE
0.00.112.998 I llm_load_print_meta: n_vocab          = 50304
0.00.112.999 I llm_load_print_meta: n_merges         = 50009
0.00.113.000 I llm_load_print_meta: vocab_only       = 0
0.00.113.000 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.000 I llm_load_print_meta: n_embd           = 2560
0.00.113.001 I llm_load_print_meta: n_layer          = 32
0.00.113.016 I llm_load_print_meta: n_head           = 32
0.00.113.017 I llm_load_print_meta: n_head_kv        = 32
0.00.113.018 I llm_load_print_meta: n_rot            = 20
0.00.113.019 I llm_load_print_meta: n_swa            = 0
0.00.113.019 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.020 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.022 I llm_load_print_meta: n_gqa            = 1
0.00.113.023 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.024 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.027 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.027 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.028 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.031 I llm_load_print_meta: n_ff             = 10240
0.00.113.032 I llm_load_print_meta: n_expert         = 0
0.00.113.032 I llm_load_print_meta: n_expert_used    = 0
0.00.113.032 I llm_load_print_meta: causal attn      = 1
0.00.113.033 I llm_load_print_meta: pooling type     = 0
0.00.113.034 I llm_load_print_meta: rope type        = 2
0.00.113.035 I llm_load_print_meta: rope scaling     = linear
0.00.113.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.037 I llm_load_print_meta: freq_scale_train = 1
0.00.113.037 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.042 I llm_load_print_meta: model type       = 2.8B
0.00.113.043 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.044 I llm_load_print_meta: model params     = 2.78 B
0.00.113.045 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.113.046 I llm_load_print_meta: general.name     = 2.8B
0.00.113.046 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.047 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.047 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.049 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.049 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.050 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.050 I llm_load_print_meta: max token length = 1024
0.00.218.904 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.912 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.913 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.017 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.402 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.619.140 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.619.152 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.619.153 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.619.161 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.619.162 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.981.159 I llama_new_context_with_model: n_ctx      = 2048
0.00.981.167 I llama_new_context_with_model: n_batch    = 2048
0.00.981.167 I llama_new_context_with_model: n_ubatch   = 512
0.00.981.168 I llama_new_context_with_model: flash_attn = 0
0.00.981.174 I llama_new_context_with_model: freq_base  = 10000.0
0.00.981.175 I llama_new_context_with_model: freq_scale = 1
0.00.982.437 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.982.451 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.983.485 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.992.716 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.992.726 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.992.729 I llama_new_context_with_model: graph nodes  = 1287
0.00.992.729 I llama_new_context_with_model: graph splits = 2
0.00.992.734 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.269 I main: llama threadpool init, n_threads = 1
0.01.060.284 I 
0.01.060.376 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.060.382 I 
0.01.060.535 I sampler seed: 1234
0.01.060.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.060.550 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.060.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.060.552 I 
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

0.02.832.693 I llama_perf_sampler_print:    sampling time =      10.72 ms /   263 runs   (    0.04 ms per token, 24535.87 tokens per second)
0.02.832.697 I llama_perf_context_print:        load time =    1057.70 ms
0.02.832.699 I llama_perf_context_print: prompt eval time =      10.16 ms /     7 tokens (    1.45 ms per token,   688.91 tokens per second)
0.02.832.700 I llama_perf_context_print:        eval time =    1727.85 ms /   255 runs   (    6.78 ms per token,   147.58 tokens per second)
0.02.832.702 I llama_perf_context_print:       total time =    1772.43 ms /   262 tokens

real	0m3.010s
user	0m2.240s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.076 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.981 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.981 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.983 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.037.158 I llama_model_loader: - type  f32:  258 tensors
0.00.037.160 I llama_model_loader: - type q5_0:  129 tensors
0.00.037.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.888 I llm_load_vocab: special tokens cache size = 25
0.00.115.972 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.989 I llm_load_print_meta: arch             = gptneox
0.00.115.990 I llm_load_print_meta: vocab type       = BPE
0.00.115.991 I llm_load_print_meta: n_vocab          = 50304
0.00.115.991 I llm_load_print_meta: n_merges         = 50009
0.00.115.992 I llm_load_print_meta: vocab_only       = 0
0.00.115.992 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.993 I llm_load_print_meta: n_embd           = 2560
0.00.115.993 I llm_load_print_meta: n_layer          = 32
0.00.116.005 I llm_load_print_meta: n_head           = 32
0.00.116.007 I llm_load_print_meta: n_head_kv        = 32
0.00.116.007 I llm_load_print_meta: n_rot            = 20
0.00.116.008 I llm_load_print_meta: n_swa            = 0
0.00.116.008 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.010 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.011 I llm_load_print_meta: n_gqa            = 1
0.00.116.013 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.015 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.016 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.018 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.019 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.021 I llm_load_print_meta: n_ff             = 10240
0.00.116.022 I llm_load_print_meta: n_expert         = 0
0.00.116.022 I llm_load_print_meta: n_expert_used    = 0
0.00.116.023 I llm_load_print_meta: causal attn      = 1
0.00.116.023 I llm_load_print_meta: pooling type     = 0
0.00.116.024 I llm_load_print_meta: rope type        = 2
0.00.116.024 I llm_load_print_meta: rope scaling     = linear
0.00.116.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.026 I llm_load_print_meta: freq_scale_train = 1
0.00.116.027 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.030 I llm_load_print_meta: model type       = 2.8B
0.00.116.031 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.032 I llm_load_print_meta: model params     = 2.78 B
0.00.116.033 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.116.034 I llm_load_print_meta: general.name     = 2.8B
0.00.116.035 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.035 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.036 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.037 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.038 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.038 I llm_load_print_meta: max token length = 1024
0.00.220.838 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.845 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.846 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.950 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.497 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.629.125 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.629.138 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.629.139 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.629.148 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.629.149 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.949.651 I llama_new_context_with_model: n_ctx      = 2048
0.00.949.657 I llama_new_context_with_model: n_batch    = 512
0.00.949.657 I llama_new_context_with_model: n_ubatch   = 512
0.00.949.658 I llama_new_context_with_model: flash_attn = 0
0.00.949.663 I llama_new_context_with_model: freq_base  = 10000.0
0.00.949.664 I llama_new_context_with_model: freq_scale = 1
0.00.950.949 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.963 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.952.312 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.961.543 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.961.552 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.961.555 I llama_new_context_with_model: graph nodes  = 1287
0.00.961.556 I llama_new_context_with_model: graph splits = 2
0.00.961.558 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.326 I 
0.01.029.424 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.029.450 I perplexity: tokenizing the input ..
0.02.231.133 I perplexity: tokenization took 1201.68 ms
0.02.231.461 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.854.753 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.596.090 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.597.927 I llama_perf_context_print:        load time =    1021.74 ms
0.04.597.929 I llama_perf_context_print: prompt eval time =    1995.54 ms /  8192 tokens (    0.24 ms per token,  4105.15 tokens per second)
0.04.597.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.597.932 I llama_perf_context_print:       total time =    3568.60 ms /  8193 tokens

real	0m4.814s
user	0m4.764s
sys	0m1.058s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.741 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.098 I main: llama backend init
0.00.003.934 I main: load the model and apply lora adapter, if any
0.00.017.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.529 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.530 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.530 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.446 I llama_model_loader: - type  f32:  258 tensors
0.00.034.447 I llama_model_loader: - type q5_1:  129 tensors
0.00.034.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.402 I llm_load_vocab: special tokens cache size = 25
0.00.113.590 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.604 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.605 I llm_load_print_meta: arch             = gptneox
0.00.113.606 I llm_load_print_meta: vocab type       = BPE
0.00.113.607 I llm_load_print_meta: n_vocab          = 50304
0.00.113.607 I llm_load_print_meta: n_merges         = 50009
0.00.113.608 I llm_load_print_meta: vocab_only       = 0
0.00.113.608 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.609 I llm_load_print_meta: n_embd           = 2560
0.00.113.610 I llm_load_print_meta: n_layer          = 32
0.00.113.624 I llm_load_print_meta: n_head           = 32
0.00.113.625 I llm_load_print_meta: n_head_kv        = 32
0.00.113.625 I llm_load_print_meta: n_rot            = 20
0.00.113.626 I llm_load_print_meta: n_swa            = 0
0.00.113.627 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.628 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.629 I llm_load_print_meta: n_gqa            = 1
0.00.113.630 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.632 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.633 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.634 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.634 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.635 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.635 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.636 I llm_load_print_meta: n_ff             = 10240
0.00.113.637 I llm_load_print_meta: n_expert         = 0
0.00.113.637 I llm_load_print_meta: n_expert_used    = 0
0.00.113.638 I llm_load_print_meta: causal attn      = 1
0.00.113.638 I llm_load_print_meta: pooling type     = 0
0.00.113.638 I llm_load_print_meta: rope type        = 2
0.00.113.639 I llm_load_print_meta: rope scaling     = linear
0.00.113.640 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.642 I llm_load_print_meta: freq_scale_train = 1
0.00.113.642 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.643 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.643 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.647 I llm_load_print_meta: model type       = 2.8B
0.00.113.648 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.649 I llm_load_print_meta: model params     = 2.78 B
0.00.113.650 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.113.650 I llm_load_print_meta: general.name     = 2.8B
0.00.113.651 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.652 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.653 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.654 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.654 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.655 I llm_load_print_meta: max token length = 1024
0.00.250.024 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.250.031 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.250.032 I ggml_cuda_init: found 1 CUDA devices:
0.00.250.136 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.524.781 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.653.282 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.653.293 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.653.293 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.653.302 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.653.303 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.049.345 I llama_new_context_with_model: n_ctx      = 2048
0.01.049.352 I llama_new_context_with_model: n_batch    = 2048
0.01.049.352 I llama_new_context_with_model: n_ubatch   = 512
0.01.049.353 I llama_new_context_with_model: flash_attn = 0
0.01.049.358 I llama_new_context_with_model: freq_base  = 10000.0
0.01.049.359 I llama_new_context_with_model: freq_scale = 1
0.01.050.647 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.050.660 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.051.675 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.060.531 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.060.540 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.060.543 I llama_new_context_with_model: graph nodes  = 1287
0.01.060.544 I llama_new_context_with_model: graph splits = 2
0.01.060.548 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.806 I main: llama threadpool init, n_threads = 1
0.01.127.822 I 
0.01.127.919 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.127.924 I 
0.01.128.086 I sampler seed: 1234
0.01.128.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.128.105 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.128.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.128.106 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.881.755 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24038.02 tokens per second)
0.02.881.759 I llama_perf_context_print:        load time =    1123.85 ms
0.02.881.760 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.47 tokens per second)
0.02.881.762 I llama_perf_context_print:        eval time =    1708.95 ms /   255 runs   (    6.70 ms per token,   149.21 tokens per second)
0.02.881.764 I llama_perf_context_print:       total time =    1753.96 ms /   262 tokens

real	0m3.062s
user	0m2.278s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.109 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.024.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.024.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.456 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.024.457 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.024.458 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.024.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.024.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.024.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.024.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.024.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.024.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.043.108 I llama_model_loader: - type  f32:  258 tensors
0.00.043.110 I llama_model_loader: - type q5_1:  129 tensors
0.00.043.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.572 I llm_load_vocab: special tokens cache size = 25
0.00.134.798 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.134.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.134.837 I llm_load_print_meta: arch             = gptneox
0.00.134.840 I llm_load_print_meta: vocab type       = BPE
0.00.134.841 I llm_load_print_meta: n_vocab          = 50304
0.00.134.841 I llm_load_print_meta: n_merges         = 50009
0.00.134.842 I llm_load_print_meta: vocab_only       = 0
0.00.134.842 I llm_load_print_meta: n_ctx_train      = 2048
0.00.134.843 I llm_load_print_meta: n_embd           = 2560
0.00.134.843 I llm_load_print_meta: n_layer          = 32
0.00.134.859 I llm_load_print_meta: n_head           = 32
0.00.134.860 I llm_load_print_meta: n_head_kv        = 32
0.00.134.861 I llm_load_print_meta: n_rot            = 20
0.00.134.862 I llm_load_print_meta: n_swa            = 0
0.00.134.862 I llm_load_print_meta: n_embd_head_k    = 80
0.00.134.862 I llm_load_print_meta: n_embd_head_v    = 80
0.00.134.865 I llm_load_print_meta: n_gqa            = 1
0.00.134.866 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.134.867 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.134.870 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.134.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.134.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.134.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.134.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.134.873 I llm_load_print_meta: n_ff             = 10240
0.00.134.874 I llm_load_print_meta: n_expert         = 0
0.00.134.874 I llm_load_print_meta: n_expert_used    = 0
0.00.134.874 I llm_load_print_meta: causal attn      = 1
0.00.134.875 I llm_load_print_meta: pooling type     = 0
0.00.134.876 I llm_load_print_meta: rope type        = 2
0.00.134.877 I llm_load_print_meta: rope scaling     = linear
0.00.134.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.134.879 I llm_load_print_meta: freq_scale_train = 1
0.00.134.880 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.134.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.134.881 I llm_load_print_meta: ssm_d_conv       = 0
0.00.134.881 I llm_load_print_meta: ssm_d_inner      = 0
0.00.134.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.134.882 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.134.883 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.134.884 I llm_load_print_meta: model type       = 2.8B
0.00.134.885 I llm_load_print_meta: model ftype      = Q5_1
0.00.134.886 I llm_load_print_meta: model params     = 2.78 B
0.00.134.887 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.134.887 I llm_load_print_meta: general.name     = 2.8B
0.00.134.888 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.134.888 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.134.889 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.134.889 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.134.890 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.134.891 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.134.892 I llm_load_print_meta: max token length = 1024
0.00.251.727 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.251.735 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.251.736 I ggml_cuda_init: found 1 CUDA devices:
0.00.251.842 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.534.368 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.685.957 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.685.970 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.685.971 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.685.979 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.685.981 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.081.568 I llama_new_context_with_model: n_ctx      = 2048
0.01.081.575 I llama_new_context_with_model: n_batch    = 512
0.01.081.575 I llama_new_context_with_model: n_ubatch   = 512
0.01.081.576 I llama_new_context_with_model: flash_attn = 0
0.01.081.582 I llama_new_context_with_model: freq_base  = 10000.0
0.01.081.583 I llama_new_context_with_model: freq_scale = 1
0.01.082.850 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.082.864 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.085.520 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.095.666 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.095.675 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.095.678 I llama_new_context_with_model: graph nodes  = 1287
0.01.095.679 I llama_new_context_with_model: graph splits = 2
0.01.095.682 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.176.655 I 
0.01.176.761 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.176.774 I perplexity: tokenizing the input ..
0.02.403.244 I perplexity: tokenization took 1226.46 ms
0.02.403.574 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.025.645 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.732.507 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.734.163 I llama_perf_context_print:        load time =    1168.00 ms
0.04.734.166 I llama_perf_context_print: prompt eval time =    1976.20 ms /  8192 tokens (    0.24 ms per token,  4145.32 tokens per second)
0.04.734.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.734.170 I llama_perf_context_print:       total time =    3557.51 ms /  8193 tokens

real	0m4.935s
user	0m4.859s
sys	0m1.058s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.704 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.049 I main: llama backend init
0.00.002.588 I main: load the model and apply lora adapter, if any
0.00.016.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.464 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.465 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.488 I llama_model_loader: - type  f32:  258 tensors
0.00.033.490 I llama_model_loader: - type q2_K:   65 tensors
0.00.033.490 I llama_model_loader: - type q3_K:   64 tensors
0.00.033.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.017 I llm_load_vocab: special tokens cache size = 25
0.00.111.205 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.226 I llm_load_print_meta: arch             = gptneox
0.00.111.226 I llm_load_print_meta: vocab type       = BPE
0.00.111.227 I llm_load_print_meta: n_vocab          = 50304
0.00.111.227 I llm_load_print_meta: n_merges         = 50009
0.00.111.229 I llm_load_print_meta: vocab_only       = 0
0.00.111.244 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.246 I llm_load_print_meta: n_embd           = 2560
0.00.111.246 I llm_load_print_meta: n_layer          = 32
0.00.111.262 I llm_load_print_meta: n_head           = 32
0.00.111.264 I llm_load_print_meta: n_head_kv        = 32
0.00.111.264 I llm_load_print_meta: n_rot            = 20
0.00.111.265 I llm_load_print_meta: n_swa            = 0
0.00.111.266 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.266 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.267 I llm_load_print_meta: n_gqa            = 1
0.00.111.269 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.271 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.273 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.276 I llm_load_print_meta: n_ff             = 10240
0.00.111.277 I llm_load_print_meta: n_expert         = 0
0.00.111.277 I llm_load_print_meta: n_expert_used    = 0
0.00.111.277 I llm_load_print_meta: causal attn      = 1
0.00.111.278 I llm_load_print_meta: pooling type     = 0
0.00.111.278 I llm_load_print_meta: rope type        = 2
0.00.111.279 I llm_load_print_meta: rope scaling     = linear
0.00.111.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.282 I llm_load_print_meta: freq_scale_train = 1
0.00.111.282 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.285 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.286 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.287 I llm_load_print_meta: model type       = 2.8B
0.00.111.288 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.289 I llm_load_print_meta: model params     = 2.78 B
0.00.111.290 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.111.291 I llm_load_print_meta: general.name     = 2.8B
0.00.111.292 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.292 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.292 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.293 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.294 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.295 I llm_load_print_meta: max token length = 1024
0.00.219.011 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.018 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.019 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.121 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.493.426 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.560.636 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.560.649 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.560.650 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.560.659 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.560.661 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.771.212 I llama_new_context_with_model: n_ctx      = 2048
0.00.771.218 I llama_new_context_with_model: n_batch    = 2048
0.00.771.219 I llama_new_context_with_model: n_ubatch   = 512
0.00.771.220 I llama_new_context_with_model: flash_attn = 0
0.00.771.225 I llama_new_context_with_model: freq_base  = 10000.0
0.00.771.227 I llama_new_context_with_model: freq_scale = 1
0.00.772.483 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.497 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.539 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.192 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.201 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.204 I llama_new_context_with_model: graph nodes  = 1287
0.00.782.205 I llama_new_context_with_model: graph splits = 2
0.00.782.209 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.403 I main: llama threadpool init, n_threads = 1
0.00.850.417 I 
0.00.850.514 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.850.519 I 
0.00.850.660 I sampler seed: 1234
0.00.850.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.679 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.850.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.680 I 
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

0.02.670.095 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23446.55 tokens per second)
0.02.670.098 I llama_perf_context_print:        load time =     847.80 ms
0.02.670.100 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.42 tokens per second)
0.02.670.103 I llama_perf_context_print:        eval time =    1770.21 ms /   255 runs   (    6.94 ms per token,   144.05 tokens per second)
0.02.670.104 I llama_perf_context_print:       total time =    1819.70 ms /   262 tokens

real	0m2.851s
user	0m2.189s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.091 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.210 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.211 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.212 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.517 I llama_model_loader: - type  f32:  258 tensors
0.00.037.519 I llama_model_loader: - type q2_K:   65 tensors
0.00.037.519 I llama_model_loader: - type q3_K:   64 tensors
0.00.037.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.304 I llm_load_vocab: special tokens cache size = 25
0.00.117.099 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.118 I llm_load_print_meta: arch             = gptneox
0.00.117.119 I llm_load_print_meta: vocab type       = BPE
0.00.117.119 I llm_load_print_meta: n_vocab          = 50304
0.00.117.120 I llm_load_print_meta: n_merges         = 50009
0.00.117.120 I llm_load_print_meta: vocab_only       = 0
0.00.117.121 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.122 I llm_load_print_meta: n_embd           = 2560
0.00.117.122 I llm_load_print_meta: n_layer          = 32
0.00.117.138 I llm_load_print_meta: n_head           = 32
0.00.117.139 I llm_load_print_meta: n_head_kv        = 32
0.00.117.140 I llm_load_print_meta: n_rot            = 20
0.00.117.140 I llm_load_print_meta: n_swa            = 0
0.00.117.141 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.141 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.144 I llm_load_print_meta: n_gqa            = 1
0.00.117.145 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.146 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.148 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.149 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.149 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.150 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.152 I llm_load_print_meta: n_ff             = 10240
0.00.117.152 I llm_load_print_meta: n_expert         = 0
0.00.117.152 I llm_load_print_meta: n_expert_used    = 0
0.00.117.153 I llm_load_print_meta: causal attn      = 1
0.00.117.153 I llm_load_print_meta: pooling type     = 0
0.00.117.154 I llm_load_print_meta: rope type        = 2
0.00.117.155 I llm_load_print_meta: rope scaling     = linear
0.00.117.156 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.157 I llm_load_print_meta: freq_scale_train = 1
0.00.117.159 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.160 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.161 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.161 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.162 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.162 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.163 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.164 I llm_load_print_meta: model type       = 2.8B
0.00.117.165 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.167 I llm_load_print_meta: model params     = 2.78 B
0.00.117.168 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.117.169 I llm_load_print_meta: general.name     = 2.8B
0.00.117.169 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.169 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.170 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.172 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.173 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.173 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.174 I llm_load_print_meta: max token length = 1024
0.00.222.631 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.637 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.638 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.742 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.496.337 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.565.716 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.565.730 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.565.731 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.565.739 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.565.741 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.751.427 I llama_new_context_with_model: n_ctx      = 2048
0.00.751.433 I llama_new_context_with_model: n_batch    = 512
0.00.751.434 I llama_new_context_with_model: n_ubatch   = 512
0.00.751.434 I llama_new_context_with_model: flash_attn = 0
0.00.751.440 I llama_new_context_with_model: freq_base  = 10000.0
0.00.751.441 I llama_new_context_with_model: freq_scale = 1
0.00.752.675 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.688 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.055 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.818 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.827 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.830 I llama_new_context_with_model: graph nodes  = 1287
0.00.762.831 I llama_new_context_with_model: graph splits = 2
0.00.762.833 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.369 I 
0.00.833.476 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.833.491 I perplexity: tokenizing the input ..
0.02.065.875 I perplexity: tokenization took 1232.38 ms
0.02.066.204 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.720.377 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.520.874 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.522.558 I llama_perf_context_print:        load time =     825.75 ms
0.04.522.561 I llama_perf_context_print: prompt eval time =    2097.45 ms /  8192 tokens (    0.26 ms per token,  3905.70 tokens per second)
0.04.522.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.522.564 I llama_perf_context_print:       total time =    3689.19 ms /  8193 tokens

real	0m4.717s
user	0m4.784s
sys	0m0.887s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.720 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.036 I main: llama backend init
0.00.002.558 I main: load the model and apply lora adapter, if any
0.00.016.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.351 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.348 I llama_model_loader: - type  f32:  258 tensors
0.00.033.350 I llama_model_loader: - type q3_K:   33 tensors
0.00.033.350 I llama_model_loader: - type q4_K:   94 tensors
0.00.033.351 I llama_model_loader: - type q5_K:    2 tensors
0.00.033.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.331 I llm_load_vocab: special tokens cache size = 25
0.00.110.826 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.846 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.847 I llm_load_print_meta: arch             = gptneox
0.00.110.847 I llm_load_print_meta: vocab type       = BPE
0.00.110.848 I llm_load_print_meta: n_vocab          = 50304
0.00.110.849 I llm_load_print_meta: n_merges         = 50009
0.00.110.849 I llm_load_print_meta: vocab_only       = 0
0.00.110.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.850 I llm_load_print_meta: n_embd           = 2560
0.00.110.851 I llm_load_print_meta: n_layer          = 32
0.00.110.865 I llm_load_print_meta: n_head           = 32
0.00.110.866 I llm_load_print_meta: n_head_kv        = 32
0.00.110.867 I llm_load_print_meta: n_rot            = 20
0.00.110.867 I llm_load_print_meta: n_swa            = 0
0.00.110.868 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.868 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.870 I llm_load_print_meta: n_gqa            = 1
0.00.110.872 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.873 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.875 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.876 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.877 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.879 I llm_load_print_meta: n_ff             = 10240
0.00.110.879 I llm_load_print_meta: n_expert         = 0
0.00.110.880 I llm_load_print_meta: n_expert_used    = 0
0.00.110.880 I llm_load_print_meta: causal attn      = 1
0.00.110.881 I llm_load_print_meta: pooling type     = 0
0.00.110.882 I llm_load_print_meta: rope type        = 2
0.00.110.883 I llm_load_print_meta: rope scaling     = linear
0.00.110.885 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.886 I llm_load_print_meta: freq_scale_train = 1
0.00.110.886 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.887 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.887 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.888 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.889 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.890 I llm_load_print_meta: model type       = 2.8B
0.00.110.891 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.110.892 I llm_load_print_meta: model params     = 2.78 B
0.00.110.892 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.110.893 I llm_load_print_meta: general.name     = 2.8B
0.00.110.894 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.894 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.895 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.896 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.896 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.897 I llm_load_print_meta: max token length = 1024
0.00.218.197 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.203 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.204 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.308 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.504.995 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.595.335 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.595.346 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.595.347 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.595.355 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.595.357 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.873.026 I llama_new_context_with_model: n_ctx      = 2048
0.00.873.033 I llama_new_context_with_model: n_batch    = 2048
0.00.873.034 I llama_new_context_with_model: n_ubatch   = 512
0.00.873.035 I llama_new_context_with_model: flash_attn = 0
0.00.873.040 I llama_new_context_with_model: freq_base  = 10000.0
0.00.873.041 I llama_new_context_with_model: freq_scale = 1
0.00.874.313 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.326 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.410 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.954 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.964 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.967 I llama_new_context_with_model: graph nodes  = 1287
0.00.884.968 I llama_new_context_with_model: graph splits = 2
0.00.884.973 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.660 I main: llama threadpool init, n_threads = 1
0.00.952.678 I 
0.00.952.773 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.952.779 I 
0.00.952.918 I sampler seed: 1234
0.00.952.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.938 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.952.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.940 I 
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

0.02.783.961 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23375.70 tokens per second)
0.02.783.963 I llama_perf_context_print:        load time =     950.08 ms
0.02.783.965 I llama_perf_context_print: prompt eval time =      13.00 ms /     7 tokens (    1.86 ms per token,   538.34 tokens per second)
0.02.783.967 I llama_perf_context_print:        eval time =    1783.51 ms /   255 runs   (    6.99 ms per token,   142.98 tokens per second)
0.02.783.969 I llama_perf_context_print:       total time =    1831.31 ms /   262 tokens

real	0m2.969s
user	0m2.200s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.167 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.021.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.053 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.054 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.037.502 I llama_model_loader: - type  f32:  258 tensors
0.00.037.505 I llama_model_loader: - type q3_K:   33 tensors
0.00.037.505 I llama_model_loader: - type q4_K:   94 tensors
0.00.037.506 I llama_model_loader: - type q5_K:    2 tensors
0.00.037.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.858 I llm_load_vocab: special tokens cache size = 25
0.00.114.759 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.774 I llm_load_print_meta: arch             = gptneox
0.00.114.775 I llm_load_print_meta: vocab type       = BPE
0.00.114.776 I llm_load_print_meta: n_vocab          = 50304
0.00.114.776 I llm_load_print_meta: n_merges         = 50009
0.00.114.777 I llm_load_print_meta: vocab_only       = 0
0.00.114.780 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.781 I llm_load_print_meta: n_embd           = 2560
0.00.114.781 I llm_load_print_meta: n_layer          = 32
0.00.114.793 I llm_load_print_meta: n_head           = 32
0.00.114.795 I llm_load_print_meta: n_head_kv        = 32
0.00.114.795 I llm_load_print_meta: n_rot            = 20
0.00.114.795 I llm_load_print_meta: n_swa            = 0
0.00.114.796 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.796 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.798 I llm_load_print_meta: n_gqa            = 1
0.00.114.799 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.800 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.804 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.805 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.806 I llm_load_print_meta: n_ff             = 10240
0.00.114.808 I llm_load_print_meta: n_expert         = 0
0.00.114.809 I llm_load_print_meta: n_expert_used    = 0
0.00.114.809 I llm_load_print_meta: causal attn      = 1
0.00.114.810 I llm_load_print_meta: pooling type     = 0
0.00.114.811 I llm_load_print_meta: rope type        = 2
0.00.114.812 I llm_load_print_meta: rope scaling     = linear
0.00.114.813 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.814 I llm_load_print_meta: freq_scale_train = 1
0.00.114.814 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.815 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.815 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.817 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.819 I llm_load_print_meta: model type       = 2.8B
0.00.114.820 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.821 I llm_load_print_meta: model params     = 2.78 B
0.00.114.822 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.114.822 I llm_load_print_meta: general.name     = 2.8B
0.00.114.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.825 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.825 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.826 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.826 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.828 I llm_load_print_meta: max token length = 1024
0.00.219.329 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.336 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.337 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.439 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.491.959 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.582.254 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.582.268 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.582.268 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.582.278 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.582.279 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.829.295 I llama_new_context_with_model: n_ctx      = 2048
0.00.829.302 I llama_new_context_with_model: n_batch    = 512
0.00.829.302 I llama_new_context_with_model: n_ubatch   = 512
0.00.829.303 I llama_new_context_with_model: flash_attn = 0
0.00.829.309 I llama_new_context_with_model: freq_base  = 10000.0
0.00.829.309 I llama_new_context_with_model: freq_scale = 1
0.00.830.573 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.586 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.945 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.577 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.584 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.587 I llama_new_context_with_model: graph nodes  = 1287
0.00.840.588 I llama_new_context_with_model: graph splits = 2
0.00.840.590 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.626 I 
0.00.910.730 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.910.742 I perplexity: tokenizing the input ..
0.02.128.592 I perplexity: tokenization took 1217.84 ms
0.02.128.913 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.796.297 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.627.649 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.629.358 I llama_perf_context_print:        load time =     902.94 ms
0.04.629.361 I llama_perf_context_print: prompt eval time =    2148.09 ms /  8192 tokens (    0.26 ms per token,  3813.62 tokens per second)
0.04.629.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.629.364 I llama_perf_context_print:       total time =    3718.73 ms /  8193 tokens

real	0m4.825s
user	0m4.836s
sys	0m0.951s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.720 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.047 I main: llama backend init
0.00.002.552 I main: load the model and apply lora adapter, if any
0.00.016.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.283 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.284 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.284 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.984 I llama_model_loader: - type  f32:  258 tensors
0.00.033.986 I llama_model_loader: - type q4_K:   81 tensors
0.00.033.986 I llama_model_loader: - type q5_K:   32 tensors
0.00.033.987 I llama_model_loader: - type q6_K:   17 tensors
0.00.091.977 I llm_load_vocab: special tokens cache size = 25
0.00.114.110 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.126 I llm_load_print_meta: arch             = gptneox
0.00.114.127 I llm_load_print_meta: vocab type       = BPE
0.00.114.128 I llm_load_print_meta: n_vocab          = 50304
0.00.114.128 I llm_load_print_meta: n_merges         = 50009
0.00.114.130 I llm_load_print_meta: vocab_only       = 0
0.00.114.131 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.131 I llm_load_print_meta: n_embd           = 2560
0.00.114.132 I llm_load_print_meta: n_layer          = 32
0.00.114.144 I llm_load_print_meta: n_head           = 32
0.00.114.146 I llm_load_print_meta: n_head_kv        = 32
0.00.114.146 I llm_load_print_meta: n_rot            = 20
0.00.114.147 I llm_load_print_meta: n_swa            = 0
0.00.114.148 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.148 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.150 I llm_load_print_meta: n_gqa            = 1
0.00.114.151 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.152 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.154 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.155 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.157 I llm_load_print_meta: n_ff             = 10240
0.00.114.158 I llm_load_print_meta: n_expert         = 0
0.00.114.158 I llm_load_print_meta: n_expert_used    = 0
0.00.114.159 I llm_load_print_meta: causal attn      = 1
0.00.114.159 I llm_load_print_meta: pooling type     = 0
0.00.114.160 I llm_load_print_meta: rope type        = 2
0.00.114.161 I llm_load_print_meta: rope scaling     = linear
0.00.114.162 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.163 I llm_load_print_meta: freq_scale_train = 1
0.00.114.164 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.164 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.165 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.165 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.167 I llm_load_print_meta: model type       = 2.8B
0.00.114.168 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.169 I llm_load_print_meta: model params     = 2.78 B
0.00.114.170 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.114.170 I llm_load_print_meta: general.name     = 2.8B
0.00.114.172 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.172 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.172 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.173 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.174 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.174 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.175 I llm_load_print_meta: max token length = 1024
0.00.219.658 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.665 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.666 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.770 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.502.189 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.612.255 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.612.264 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.612.265 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.612.274 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.612.276 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.941.977 I llama_new_context_with_model: n_ctx      = 2048
0.00.941.983 I llama_new_context_with_model: n_batch    = 2048
0.00.941.983 I llama_new_context_with_model: n_ubatch   = 512
0.00.941.985 I llama_new_context_with_model: flash_attn = 0
0.00.941.990 I llama_new_context_with_model: freq_base  = 10000.0
0.00.941.992 I llama_new_context_with_model: freq_scale = 1
0.00.943.240 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.254 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.944.274 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.156 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.953.166 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.953.169 I llama_new_context_with_model: graph nodes  = 1287
0.00.953.169 I llama_new_context_with_model: graph splits = 2
0.00.953.173 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.167 I main: llama threadpool init, n_threads = 1
0.01.021.182 I 
0.01.021.271 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.021.276 I 
0.01.021.391 I sampler seed: 1234
0.01.021.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.021.410 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.021.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.021.411 I 
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

0.02.783.687 I llama_perf_sampler_print:    sampling time =      11.87 ms /   263 runs   (    0.05 ms per token, 22156.70 tokens per second)
0.02.783.690 I llama_perf_context_print:        load time =    1018.60 ms
0.02.783.692 I llama_perf_context_print: prompt eval time =      12.38 ms /     7 tokens (    1.77 ms per token,   565.38 tokens per second)
0.02.783.694 I llama_perf_context_print:        eval time =    1713.29 ms /   255 runs   (    6.72 ms per token,   148.84 tokens per second)
0.02.783.696 I llama_perf_context_print:       total time =    1762.53 ms /   262 tokens

real	0m2.965s
user	0m2.200s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.034 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.410 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.411 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.411 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.037.598 I llama_model_loader: - type  f32:  258 tensors
0.00.037.600 I llama_model_loader: - type q4_K:   81 tensors
0.00.037.600 I llama_model_loader: - type q5_K:   32 tensors
0.00.037.600 I llama_model_loader: - type q6_K:   17 tensors
0.00.100.908 I llm_load_vocab: special tokens cache size = 25
0.00.123.700 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.717 I llm_load_print_meta: arch             = gptneox
0.00.123.717 I llm_load_print_meta: vocab type       = BPE
0.00.123.718 I llm_load_print_meta: n_vocab          = 50304
0.00.123.718 I llm_load_print_meta: n_merges         = 50009
0.00.123.721 I llm_load_print_meta: vocab_only       = 0
0.00.123.722 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.722 I llm_load_print_meta: n_embd           = 2560
0.00.123.723 I llm_load_print_meta: n_layer          = 32
0.00.123.738 I llm_load_print_meta: n_head           = 32
0.00.123.740 I llm_load_print_meta: n_head_kv        = 32
0.00.123.740 I llm_load_print_meta: n_rot            = 20
0.00.123.741 I llm_load_print_meta: n_swa            = 0
0.00.123.741 I llm_load_print_meta: n_embd_head_k    = 80
0.00.123.741 I llm_load_print_meta: n_embd_head_v    = 80
0.00.123.744 I llm_load_print_meta: n_gqa            = 1
0.00.123.745 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.123.746 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.123.748 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.753 I llm_load_print_meta: n_ff             = 10240
0.00.123.753 I llm_load_print_meta: n_expert         = 0
0.00.123.753 I llm_load_print_meta: n_expert_used    = 0
0.00.123.754 I llm_load_print_meta: causal attn      = 1
0.00.123.758 I llm_load_print_meta: pooling type     = 0
0.00.123.758 I llm_load_print_meta: rope type        = 2
0.00.123.759 I llm_load_print_meta: rope scaling     = linear
0.00.123.761 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.761 I llm_load_print_meta: freq_scale_train = 1
0.00.123.762 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.763 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.763 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.766 I llm_load_print_meta: model type       = 2.8B
0.00.123.766 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.123.768 I llm_load_print_meta: model params     = 2.78 B
0.00.123.769 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.123.770 I llm_load_print_meta: general.name     = 2.8B
0.00.123.771 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.771 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.772 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.772 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.773 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.774 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.774 I llm_load_print_meta: max token length = 1024
0.00.226.814 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.226.822 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.226.823 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.926 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.496.354 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.605.643 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.605.654 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.605.655 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.605.664 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.605.679 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.899.031 I llama_new_context_with_model: n_ctx      = 2048
0.00.899.037 I llama_new_context_with_model: n_batch    = 512
0.00.899.038 I llama_new_context_with_model: n_ubatch   = 512
0.00.899.038 I llama_new_context_with_model: flash_attn = 0
0.00.899.044 I llama_new_context_with_model: freq_base  = 10000.0
0.00.899.045 I llama_new_context_with_model: freq_scale = 1
0.00.900.321 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.333 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.782 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.322 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.331 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.334 I llama_new_context_with_model: graph nodes  = 1287
0.00.910.334 I llama_new_context_with_model: graph splits = 2
0.00.910.337 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.982 I 
0.00.980.094 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.980.120 I perplexity: tokenizing the input ..
0.02.240.816 I perplexity: tokenization took 1260.7 ms
0.02.241.141 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.897.289 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.716.311 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.718.055 I llama_perf_context_print:        load time =     972.47 ms
0.04.718.057 I llama_perf_context_print: prompt eval time =    2112.98 ms /  8192 tokens (    0.26 ms per token,  3877.00 tokens per second)
0.04.718.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.718.060 I llama_perf_context_print:       total time =    3738.07 ms /  8193 tokens

real	0m4.916s
user	0m4.872s
sys	0m1.026s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.700 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.024 I main: llama backend init
0.00.002.533 I main: load the model and apply lora adapter, if any
0.00.016.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.195 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.195 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.196 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.012 I llama_model_loader: - type  f32:  258 tensors
0.00.033.015 I llama_model_loader: - type q5_K:   81 tensors
0.00.033.015 I llama_model_loader: - type q6_K:   49 tensors
0.00.089.178 I llm_load_vocab: special tokens cache size = 25
0.00.111.330 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.347 I llm_load_print_meta: arch             = gptneox
0.00.111.348 I llm_load_print_meta: vocab type       = BPE
0.00.111.349 I llm_load_print_meta: n_vocab          = 50304
0.00.111.349 I llm_load_print_meta: n_merges         = 50009
0.00.111.350 I llm_load_print_meta: vocab_only       = 0
0.00.111.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.351 I llm_load_print_meta: n_embd           = 2560
0.00.111.351 I llm_load_print_meta: n_layer          = 32
0.00.111.365 I llm_load_print_meta: n_head           = 32
0.00.111.366 I llm_load_print_meta: n_head_kv        = 32
0.00.111.367 I llm_load_print_meta: n_rot            = 20
0.00.111.367 I llm_load_print_meta: n_swa            = 0
0.00.111.368 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.368 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.369 I llm_load_print_meta: n_gqa            = 1
0.00.111.371 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.372 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.377 I llm_load_print_meta: n_ff             = 10240
0.00.111.378 I llm_load_print_meta: n_expert         = 0
0.00.111.378 I llm_load_print_meta: n_expert_used    = 0
0.00.111.379 I llm_load_print_meta: causal attn      = 1
0.00.111.379 I llm_load_print_meta: pooling type     = 0
0.00.111.379 I llm_load_print_meta: rope type        = 2
0.00.111.380 I llm_load_print_meta: rope scaling     = linear
0.00.111.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.382 I llm_load_print_meta: freq_scale_train = 1
0.00.111.383 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.387 I llm_load_print_meta: model type       = 2.8B
0.00.111.388 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.389 I llm_load_print_meta: model params     = 2.78 B
0.00.111.389 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.111.390 I llm_load_print_meta: general.name     = 2.8B
0.00.111.390 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.391 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.392 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.398 I llm_load_print_meta: max token length = 1024
0.00.242.314 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.242.320 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.242.321 I ggml_cuda_init: found 1 CUDA devices:
0.00.242.426 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.522.352 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.649.538 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.649.552 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.649.552 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.649.561 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.649.562 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.030.584 I llama_new_context_with_model: n_ctx      = 2048
0.01.030.589 I llama_new_context_with_model: n_batch    = 2048
0.01.030.590 I llama_new_context_with_model: n_ubatch   = 512
0.01.030.590 I llama_new_context_with_model: flash_attn = 0
0.01.030.595 I llama_new_context_with_model: freq_base  = 10000.0
0.01.030.597 I llama_new_context_with_model: freq_scale = 1
0.01.031.987 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.032.000 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.033.015 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.041.815 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.041.825 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.041.828 I llama_new_context_with_model: graph nodes  = 1287
0.01.041.829 I llama_new_context_with_model: graph splits = 2
0.01.041.832 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.939 I main: llama threadpool init, n_threads = 1
0.01.115.960 I 
0.01.116.059 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.116.065 I 
0.01.116.218 I sampler seed: 1234
0.01.116.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.116.235 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.116.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.116.236 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.972.180 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23676.63 tokens per second)
0.02.972.183 I llama_perf_context_print:        load time =    1113.39 ms
0.02.972.185 I llama_perf_context_print: prompt eval time =      12.72 ms /     7 tokens (    1.82 ms per token,   550.14 tokens per second)
0.02.972.186 I llama_perf_context_print:        eval time =    1807.14 ms /   255 runs   (    7.09 ms per token,   141.11 tokens per second)
0.02.972.187 I llama_perf_context_print:       total time =    1856.25 ms /   262 tokens

real	0m3.151s
user	0m2.359s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.931 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.947 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.948 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.949 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.037.411 I llama_model_loader: - type  f32:  258 tensors
0.00.037.414 I llama_model_loader: - type q5_K:   81 tensors
0.00.037.415 I llama_model_loader: - type q6_K:   49 tensors
0.00.098.408 I llm_load_vocab: special tokens cache size = 25
0.00.120.696 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.715 I llm_load_print_meta: arch             = gptneox
0.00.120.716 I llm_load_print_meta: vocab type       = BPE
0.00.120.717 I llm_load_print_meta: n_vocab          = 50304
0.00.120.717 I llm_load_print_meta: n_merges         = 50009
0.00.120.719 I llm_load_print_meta: vocab_only       = 0
0.00.120.720 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.721 I llm_load_print_meta: n_embd           = 2560
0.00.120.721 I llm_load_print_meta: n_layer          = 32
0.00.120.737 I llm_load_print_meta: n_head           = 32
0.00.120.738 I llm_load_print_meta: n_head_kv        = 32
0.00.120.739 I llm_load_print_meta: n_rot            = 20
0.00.120.739 I llm_load_print_meta: n_swa            = 0
0.00.120.739 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.740 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.741 I llm_load_print_meta: n_gqa            = 1
0.00.120.742 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.743 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.746 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.747 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.749 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.750 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.750 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.752 I llm_load_print_meta: n_ff             = 10240
0.00.120.753 I llm_load_print_meta: n_expert         = 0
0.00.120.753 I llm_load_print_meta: n_expert_used    = 0
0.00.120.754 I llm_load_print_meta: causal attn      = 1
0.00.120.754 I llm_load_print_meta: pooling type     = 0
0.00.120.756 I llm_load_print_meta: rope type        = 2
0.00.120.757 I llm_load_print_meta: rope scaling     = linear
0.00.120.759 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.759 I llm_load_print_meta: freq_scale_train = 1
0.00.120.761 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.763 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.764 I llm_load_print_meta: model type       = 2.8B
0.00.120.766 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.120.767 I llm_load_print_meta: model params     = 2.78 B
0.00.120.768 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.120.768 I llm_load_print_meta: general.name     = 2.8B
0.00.120.769 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.769 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.769 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.770 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.771 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.772 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.772 I llm_load_print_meta: max token length = 1024
0.00.233.049 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.233.057 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.233.059 I ggml_cuda_init: found 1 CUDA devices:
0.00.233.179 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.512.905 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.638.742 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.638.755 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.638.756 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.638.765 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.638.766 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.976.579 I llama_new_context_with_model: n_ctx      = 2048
0.00.976.586 I llama_new_context_with_model: n_batch    = 512
0.00.976.587 I llama_new_context_with_model: n_ubatch   = 512
0.00.976.588 I llama_new_context_with_model: flash_attn = 0
0.00.976.593 I llama_new_context_with_model: freq_base  = 10000.0
0.00.976.594 I llama_new_context_with_model: freq_scale = 1
0.00.977.899 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.977.910 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.979.259 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.987.769 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.987.780 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.987.783 I llama_new_context_with_model: graph nodes  = 1287
0.00.987.784 I llama_new_context_with_model: graph splits = 2
0.00.987.786 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.057.223 I 
0.01.057.332 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.057.360 I perplexity: tokenizing the input ..
0.02.293.238 I perplexity: tokenization took 1235.87 ms
0.02.293.575 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.937.356 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.725.900 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.727.519 I llama_perf_context_print:        load time =    1049.80 ms
0.04.727.521 I llama_perf_context_print: prompt eval time =    2070.44 ms /  8192 tokens (    0.25 ms per token,  3956.64 tokens per second)
0.04.727.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.727.527 I llama_perf_context_print:       total time =    3670.30 ms /  8193 tokens

real	0m4.935s
user	0m4.928s
sys	0m0.997s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.696 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.011 I main: llama backend init
0.00.002.543 I main: load the model and apply lora adapter, if any
0.00.016.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.274 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.274 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.178 I llama_model_loader: - type  f32:  258 tensors
0.00.033.180 I llama_model_loader: - type q6_K:  130 tensors
0.00.089.743 I llm_load_vocab: special tokens cache size = 25
0.00.112.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.510 I llm_load_print_meta: arch             = gptneox
0.00.112.511 I llm_load_print_meta: vocab type       = BPE
0.00.112.511 I llm_load_print_meta: n_vocab          = 50304
0.00.112.512 I llm_load_print_meta: n_merges         = 50009
0.00.112.512 I llm_load_print_meta: vocab_only       = 0
0.00.112.513 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.513 I llm_load_print_meta: n_embd           = 2560
0.00.112.514 I llm_load_print_meta: n_layer          = 32
0.00.112.529 I llm_load_print_meta: n_head           = 32
0.00.112.531 I llm_load_print_meta: n_head_kv        = 32
0.00.112.531 I llm_load_print_meta: n_rot            = 20
0.00.112.532 I llm_load_print_meta: n_swa            = 0
0.00.112.532 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.533 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.535 I llm_load_print_meta: n_gqa            = 1
0.00.112.536 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.538 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.539 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.542 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.542 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.543 I llm_load_print_meta: n_ff             = 10240
0.00.112.544 I llm_load_print_meta: n_expert         = 0
0.00.112.544 I llm_load_print_meta: n_expert_used    = 0
0.00.112.548 I llm_load_print_meta: causal attn      = 1
0.00.112.549 I llm_load_print_meta: pooling type     = 0
0.00.112.549 I llm_load_print_meta: rope type        = 2
0.00.112.550 I llm_load_print_meta: rope scaling     = linear
0.00.112.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.553 I llm_load_print_meta: freq_scale_train = 1
0.00.112.553 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.554 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.554 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.558 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.558 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.559 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.559 I llm_load_print_meta: model type       = 2.8B
0.00.112.560 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.561 I llm_load_print_meta: model params     = 2.78 B
0.00.112.562 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.112.563 I llm_load_print_meta: general.name     = 2.8B
0.00.112.563 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.564 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.564 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.566 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.566 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.567 I llm_load_print_meta: max token length = 1024
0.00.218.210 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.216 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.217 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.319 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.492.401 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.632.730 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.632.742 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.632.743 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.632.752 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.632.753 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.043.208 I llama_new_context_with_model: n_ctx      = 2048
0.01.043.215 I llama_new_context_with_model: n_batch    = 2048
0.01.043.215 I llama_new_context_with_model: n_ubatch   = 512
0.01.043.216 I llama_new_context_with_model: flash_attn = 0
0.01.043.222 I llama_new_context_with_model: freq_base  = 10000.0
0.01.043.224 I llama_new_context_with_model: freq_scale = 1
0.01.044.468 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.044.481 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.045.585 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.055.298 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.055.307 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.055.310 I llama_new_context_with_model: graph nodes  = 1287
0.01.055.310 I llama_new_context_with_model: graph splits = 2
0.01.055.314 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.861 I main: llama threadpool init, n_threads = 1
0.01.124.878 I 
0.01.124.972 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.124.978 I 
0.01.125.122 I sampler seed: 1234
0.01.125.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.125.142 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.125.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.125.146 I 
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

0.03.102.084 I llama_perf_sampler_print:    sampling time =      11.85 ms /   263 runs   (    0.05 ms per token, 22195.97 tokens per second)
0.03.102.089 I llama_perf_context_print:        load time =    1122.30 ms
0.03.102.091 I llama_perf_context_print: prompt eval time =      11.65 ms /     7 tokens (    1.66 ms per token,   600.86 tokens per second)
0.03.102.093 I llama_perf_context_print:        eval time =    1928.42 ms /   255 runs   (    7.56 ms per token,   132.23 tokens per second)
0.03.102.094 I llama_perf_context_print:       total time =    1977.23 ms /   262 tokens

real	0m3.292s
user	0m2.532s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.997 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.024.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.024.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.187 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.024.187 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.024.188 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.024.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.024.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.024.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.024.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.024.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.024.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.042.997 I llama_model_loader: - type  f32:  258 tensors
0.00.042.999 I llama_model_loader: - type q6_K:  130 tensors
0.00.109.570 I llm_load_vocab: special tokens cache size = 25
0.00.134.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.134.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.134.955 I llm_load_print_meta: arch             = gptneox
0.00.134.956 I llm_load_print_meta: vocab type       = BPE
0.00.134.956 I llm_load_print_meta: n_vocab          = 50304
0.00.134.957 I llm_load_print_meta: n_merges         = 50009
0.00.134.957 I llm_load_print_meta: vocab_only       = 0
0.00.134.958 I llm_load_print_meta: n_ctx_train      = 2048
0.00.134.958 I llm_load_print_meta: n_embd           = 2560
0.00.134.959 I llm_load_print_meta: n_layer          = 32
0.00.134.974 I llm_load_print_meta: n_head           = 32
0.00.134.976 I llm_load_print_meta: n_head_kv        = 32
0.00.134.976 I llm_load_print_meta: n_rot            = 20
0.00.134.977 I llm_load_print_meta: n_swa            = 0
0.00.134.977 I llm_load_print_meta: n_embd_head_k    = 80
0.00.134.977 I llm_load_print_meta: n_embd_head_v    = 80
0.00.134.979 I llm_load_print_meta: n_gqa            = 1
0.00.134.982 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.134.983 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.134.985 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.134.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.134.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.134.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.134.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.134.991 I llm_load_print_meta: n_ff             = 10240
0.00.134.991 I llm_load_print_meta: n_expert         = 0
0.00.134.992 I llm_load_print_meta: n_expert_used    = 0
0.00.134.992 I llm_load_print_meta: causal attn      = 1
0.00.134.993 I llm_load_print_meta: pooling type     = 0
0.00.134.996 I llm_load_print_meta: rope type        = 2
0.00.134.997 I llm_load_print_meta: rope scaling     = linear
0.00.134.998 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.134.999 I llm_load_print_meta: freq_scale_train = 1
0.00.135.000 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.135.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.135.000 I llm_load_print_meta: ssm_d_conv       = 0
0.00.135.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.135.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.135.001 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.135.003 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.135.004 I llm_load_print_meta: model type       = 2.8B
0.00.135.005 I llm_load_print_meta: model ftype      = Q6_K
0.00.135.006 I llm_load_print_meta: model params     = 2.78 B
0.00.135.007 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.135.008 I llm_load_print_meta: general.name     = 2.8B
0.00.135.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.135.009 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.135.009 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.135.010 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.135.010 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.135.011 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.135.012 I llm_load_print_meta: max token length = 1024
0.00.254.537 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.254.544 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.254.545 I ggml_cuda_init: found 1 CUDA devices:
0.00.254.649 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.535.825 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.676.351 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.676.362 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.676.363 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.676.372 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.676.374 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.113.172 I llama_new_context_with_model: n_ctx      = 2048
0.01.113.180 I llama_new_context_with_model: n_batch    = 512
0.01.113.180 I llama_new_context_with_model: n_ubatch   = 512
0.01.113.181 I llama_new_context_with_model: flash_attn = 0
0.01.113.187 I llama_new_context_with_model: freq_base  = 10000.0
0.01.113.188 I llama_new_context_with_model: freq_scale = 1
0.01.114.466 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.114.481 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.116.056 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.126.228 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.126.238 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.126.241 I llama_new_context_with_model: graph nodes  = 1287
0.01.126.242 I llama_new_context_with_model: graph splits = 2
0.01.126.245 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.206.418 I 
0.01.206.529 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.206.542 I perplexity: tokenizing the input ..
0.02.658.855 I perplexity: tokenization took 1452.3 ms
0.02.659.377 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.332.088 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.05.118.526 I Final estimate: PPL = 10.3851 +/- 0.42530

0.05.120.357 I llama_perf_context_print:        load time =    1197.60 ms
0.05.120.360 I llama_perf_context_print: prompt eval time =    2094.08 ms /  8192 tokens (    0.26 ms per token,  3911.97 tokens per second)
0.05.120.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.120.362 I llama_perf_context_print:       total time =    3913.94 ms /  8193 tokens

real	0m5.323s
user	0m5.212s
sys	0m1.089s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3850 (ace4f4be)
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
0.01.001.326 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.556s
user	0m17.352s
sys	0m1.797s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3850 (ace4f4be)
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
0.00.975.127 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.873s
user	0m14.236s
sys	0m1.641s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3850 (ace4f4be)
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
0.00.866.905 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.663s
user	0m3.948s
sys	0m0.713s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3850 (ace4f4be)
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
0.00.864.499 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.591s
user	0m0.919s
sys	0m0.667s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.56 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.15 sec*proc (2 tests)

Total Test time (real) =   6.15 sec
0.92user 5.23system 0:06.18elapsed 99%CPU (0avgtext+0avgdata 5874648maxresident)k
0inputs+48outputs (0major+1514794minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.32 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.91 sec*proc (2 tests)

Total Test time (real) =   5.92 sec
0.39user 5.53system 0:05.95elapsed 99%CPU (0avgtext+0avgdata 5868588maxresident)k
0inputs+48outputs (0major+1514596minor)pagefaults 0swaps
```
