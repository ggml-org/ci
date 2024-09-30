## Summary

- status:  SUCCESS ✅
- runtime: 14:49.75
- date:    Mon Sep 30 15:19:15 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/08a43d05b6ba74de97610ae519450ad9996475e0
- author:  vb
```
py : update transfomers version (#9694)

* update transfomers version.

* update hfh version.
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.50 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.68 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.51 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.49 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.66 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   35.85 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   11.12 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.46 sec
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
26/28 Test #26: test-backend-ops ..................   Passed  186.23 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.73 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 262.01 sec*proc (28 tests)

Total Test time (real) = 262.02 sec

real	4m22.059s
user	11m24.044s
sys	0m38.217s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.12 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.17 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.17 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.16 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.17 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.05 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.08 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.67 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.78 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.72 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.56 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   42.25 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.66 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  77.89 sec*proc (28 tests)

Total Test time (real) =  77.90 sec

real	1m17.936s
user	2m3.845s
sys	0m23.175s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.818 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.895 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.917 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.919 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.919 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.920 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.925 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.925 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.926 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.927 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.927 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.931 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.932 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.933 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.933 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.934 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.935 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.935 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.109 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.115 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.115 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.116 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.117 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.117 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.118 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.120 I llama_model_loader: - type  f32:  124 tensors
0.00.013.122 I llama_model_loader: - type  f16:   73 tensors
0.00.024.814 I llm_load_vocab: special tokens cache size = 5
0.00.028.698 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.028.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.028.711 I llm_load_print_meta: arch             = bert
0.00.028.711 I llm_load_print_meta: vocab type       = WPM
0.00.028.712 I llm_load_print_meta: n_vocab          = 30522
0.00.028.712 I llm_load_print_meta: n_merges         = 0
0.00.028.712 I llm_load_print_meta: vocab_only       = 0
0.00.028.713 I llm_load_print_meta: n_ctx_train      = 512
0.00.028.713 I llm_load_print_meta: n_embd           = 384
0.00.028.713 I llm_load_print_meta: n_layer          = 12
0.00.028.720 I llm_load_print_meta: n_head           = 12
0.00.028.722 I llm_load_print_meta: n_head_kv        = 12
0.00.028.722 I llm_load_print_meta: n_rot            = 32
0.00.028.722 I llm_load_print_meta: n_swa            = 0
0.00.028.723 I llm_load_print_meta: n_embd_head_k    = 32
0.00.028.724 I llm_load_print_meta: n_embd_head_v    = 32
0.00.028.725 I llm_load_print_meta: n_gqa            = 1
0.00.028.726 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.028.727 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.028.728 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.028.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.028.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.028.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.028.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.028.731 I llm_load_print_meta: n_ff             = 1536
0.00.028.731 I llm_load_print_meta: n_expert         = 0
0.00.028.732 I llm_load_print_meta: n_expert_used    = 0
0.00.028.732 I llm_load_print_meta: causal attn      = 0
0.00.028.732 I llm_load_print_meta: pooling type     = 2
0.00.028.733 I llm_load_print_meta: rope type        = 2
0.00.028.733 I llm_load_print_meta: rope scaling     = linear
0.00.028.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.028.735 I llm_load_print_meta: freq_scale_train = 1
0.00.028.735 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.028.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.028.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.028.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.028.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.028.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.028.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.028.738 I llm_load_print_meta: model type       = 33M
0.00.028.742 I llm_load_print_meta: model ftype      = F16
0.00.028.744 I llm_load_print_meta: model params     = 33.21 M
0.00.028.745 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.028.745 I llm_load_print_meta: general.name     = Bge Small
0.00.028.747 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.028.747 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.028.747 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.028.748 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.028.748 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.028.748 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.028.749 I llm_load_print_meta: max token length = 21
0.00.137.692 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.137.698 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.137.699 I ggml_cuda_init: found 1 CUDA devices:
0.00.137.803 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.435.918 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.440.457 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.440.464 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.440.469 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.441.592 I llama_new_context_with_model: n_ctx      = 512
0.00.441.598 I llama_new_context_with_model: n_batch    = 2048
0.00.441.598 I llama_new_context_with_model: n_ubatch   = 2048
0.00.441.599 I llama_new_context_with_model: flash_attn = 0
0.00.441.601 I llama_new_context_with_model: freq_base  = 10000.0
0.00.441.602 I llama_new_context_with_model: freq_scale = 1
0.00.447.247 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.447.261 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.447.276 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.453.254 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.453.263 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.453.264 I llama_new_context_with_model: graph nodes  = 429
0.00.453.265 I llama_new_context_with_model: graph splits = 196
0.00.453.267 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.322 I 
0.00.458.434 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.460.557 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.467.082 I llama_perf_context_print:        load time =     455.93 ms
0.00.467.086 I llama_perf_context_print: prompt eval time =       4.82 ms /     9 tokens (    0.54 ms per token,  1867.22 tokens per second)
0.00.467.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.467.088 I llama_perf_context_print:       total time =       8.76 ms /    10 tokens

real	0m0.624s
user	0m0.110s
sys	0m0.541s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.850 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.784 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.807 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.809 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.809 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.810 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.814 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.815 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.816 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.816 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.817 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.820 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.821 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.822 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.823 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.823 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.824 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.825 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.884 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.892 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.893 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.894 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.894 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.895 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.897 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.900 I llama_model_loader: - type  f32:  124 tensors
0.00.012.902 I llama_model_loader: - type q8_0:   73 tensors
0.00.024.482 I llm_load_vocab: special tokens cache size = 5
0.00.028.401 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.028.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.028.414 I llm_load_print_meta: arch             = bert
0.00.028.414 I llm_load_print_meta: vocab type       = WPM
0.00.028.416 I llm_load_print_meta: n_vocab          = 30522
0.00.028.417 I llm_load_print_meta: n_merges         = 0
0.00.028.418 I llm_load_print_meta: vocab_only       = 0
0.00.028.418 I llm_load_print_meta: n_ctx_train      = 512
0.00.028.418 I llm_load_print_meta: n_embd           = 384
0.00.028.418 I llm_load_print_meta: n_layer          = 12
0.00.028.426 I llm_load_print_meta: n_head           = 12
0.00.028.426 I llm_load_print_meta: n_head_kv        = 12
0.00.028.427 I llm_load_print_meta: n_rot            = 32
0.00.028.427 I llm_load_print_meta: n_swa            = 0
0.00.028.428 I llm_load_print_meta: n_embd_head_k    = 32
0.00.028.429 I llm_load_print_meta: n_embd_head_v    = 32
0.00.028.430 I llm_load_print_meta: n_gqa            = 1
0.00.028.431 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.028.432 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.028.434 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.028.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.028.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.028.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.028.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.028.436 I llm_load_print_meta: n_ff             = 1536
0.00.028.437 I llm_load_print_meta: n_expert         = 0
0.00.028.437 I llm_load_print_meta: n_expert_used    = 0
0.00.028.437 I llm_load_print_meta: causal attn      = 0
0.00.028.438 I llm_load_print_meta: pooling type     = 2
0.00.028.438 I llm_load_print_meta: rope type        = 2
0.00.028.438 I llm_load_print_meta: rope scaling     = linear
0.00.028.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.028.440 I llm_load_print_meta: freq_scale_train = 1
0.00.028.440 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.028.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.028.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.028.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.028.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.028.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.028.443 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.028.444 I llm_load_print_meta: model type       = 33M
0.00.028.445 I llm_load_print_meta: model ftype      = Q8_0
0.00.028.447 I llm_load_print_meta: model params     = 33.21 M
0.00.028.448 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.028.448 I llm_load_print_meta: general.name     = Bge Small
0.00.028.449 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.028.450 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.028.451 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.028.451 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.028.451 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.028.452 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.028.452 I llm_load_print_meta: max token length = 21
0.00.130.993 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.131.001 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.131.001 I ggml_cuda_init: found 1 CUDA devices:
0.00.131.105 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.415.320 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.418.020 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.418.028 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.418.033 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.419.164 I llama_new_context_with_model: n_ctx      = 512
0.00.419.170 I llama_new_context_with_model: n_batch    = 2048
0.00.419.171 I llama_new_context_with_model: n_ubatch   = 2048
0.00.419.171 I llama_new_context_with_model: flash_attn = 0
0.00.419.173 I llama_new_context_with_model: freq_base  = 10000.0
0.00.419.174 I llama_new_context_with_model: freq_scale = 1
0.00.424.675 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.424.689 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.424.700 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.429.852 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.429.877 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.429.879 I llama_new_context_with_model: graph nodes  = 429
0.00.429.880 I llama_new_context_with_model: graph splits = 196
0.00.429.882 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.797 I 
0.00.434.933 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.437.042 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.444.186 I llama_perf_context_print:        load time =     432.38 ms
0.00.444.189 I llama_perf_context_print: prompt eval time =       5.48 ms /     9 tokens (    0.61 ms per token,  1641.14 tokens per second)
0.00.444.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.194 I llama_perf_context_print:       total time =       9.39 ms /    10 tokens

real	0m0.591s
user	0m0.136s
sys	0m0.503s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.851 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.014.869 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.891 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.893 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.894 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.895 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.900 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.902 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.903 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.904 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.904 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.908 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.909 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.910 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.152 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.152 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.153 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.031.153 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.154 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.155 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.156 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.156 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.031.158 I llama_model_loader: - type  f32:   41 tensors
0.00.031.160 I llama_model_loader: - type  f16:   29 tensors
0.00.057.968 W llm_load_vocab: empty token at index 5
0.00.072.727 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.081.526 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.636 I llm_load_vocab: special tokens cache size = 5
0.00.583.952 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.583.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.583.981 I llm_load_print_meta: arch             = jina-bert-v2
0.00.583.988 I llm_load_print_meta: vocab type       = BPE
0.00.583.989 I llm_load_print_meta: n_vocab          = 61056
0.00.583.989 I llm_load_print_meta: n_merges         = 39382
0.00.583.990 I llm_load_print_meta: vocab_only       = 0
0.00.583.991 I llm_load_print_meta: n_ctx_train      = 8192
0.00.583.991 I llm_load_print_meta: n_embd           = 384
0.00.583.992 I llm_load_print_meta: n_layer          = 4
0.00.584.007 I llm_load_print_meta: n_head           = 12
0.00.584.008 I llm_load_print_meta: n_head_kv        = 12
0.00.584.008 I llm_load_print_meta: n_rot            = 32
0.00.584.009 I llm_load_print_meta: n_swa            = 0
0.00.584.009 I llm_load_print_meta: n_embd_head_k    = 32
0.00.584.010 I llm_load_print_meta: n_embd_head_v    = 32
0.00.584.012 I llm_load_print_meta: n_gqa            = 1
0.00.584.013 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.584.014 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.584.017 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.584.018 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.584.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.584.020 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.584.021 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.584.027 I llm_load_print_meta: n_ff             = 1536
0.00.584.028 I llm_load_print_meta: n_expert         = 0
0.00.584.028 I llm_load_print_meta: n_expert_used    = 0
0.00.584.029 I llm_load_print_meta: causal attn      = 0
0.00.584.032 I llm_load_print_meta: pooling type     = -1
0.00.584.032 I llm_load_print_meta: rope type        = -1
0.00.584.033 I llm_load_print_meta: rope scaling     = linear
0.00.584.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.584.036 I llm_load_print_meta: freq_scale_train = 1
0.00.584.036 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.584.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.584.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.584.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.584.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.584.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.584.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.584.042 I llm_load_print_meta: model type       = 33M
0.00.584.043 I llm_load_print_meta: model ftype      = F16
0.00.584.044 I llm_load_print_meta: model params     = 32.90 M
0.00.584.048 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.584.048 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.584.049 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.584.050 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.584.051 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.584.052 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.584.052 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.584.052 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.584.053 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.584.055 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.584.056 I llm_load_print_meta: max token length = 45
0.00.689.329 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.689.336 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.689.337 I ggml_cuda_init: found 1 CUDA devices:
0.00.689.442 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.976.888 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.981.382 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.981.389 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.981.395 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.984.240 I llama_new_context_with_model: n_ctx      = 8192
0.00.984.248 I llama_new_context_with_model: n_batch    = 2048
0.00.984.248 I llama_new_context_with_model: n_ubatch   = 2048
0.00.984.249 I llama_new_context_with_model: flash_attn = 0
0.00.984.252 I llama_new_context_with_model: freq_base  = 10000.0
0.00.984.253 I llama_new_context_with_model: freq_scale = 1
0.01.018.761 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.01.018.787 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.018.821 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.01.031.984 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.01.031.995 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.031.997 I llama_new_context_with_model: graph nodes  = 154
0.01.031.998 I llama_new_context_with_model: graph splits = 70
0.01.032.001 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.043.518 I 
0.01.043.636 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.043.955 I main: prompt 0: 'what is panda?</s><s>hi'
0.01.043.963 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.043.974 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.01.043.975 I main: number of tokens in prompt = 13
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


0.01.043.983 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.043.984 I main: number of tokens in prompt = 40
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


0.01.053.065 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.01.111.713 I llama_perf_context_print:        load time =    1041.09 ms
0.01.111.715 I llama_perf_context_print: prompt eval time =      58.42 ms /    62 tokens (    0.94 ms per token,  1061.26 tokens per second)
0.01.111.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.717 I llama_perf_context_print:       total time =      68.20 ms /    63 tokens

real	0m1.301s
user	0m0.707s
sys	0m0.607s
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
0.00.000.707 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.011 I main: llama backend init
0.00.002.527 I main: load the model and apply lora adapter, if any
0.00.016.115 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.147 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.148 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.148 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.191 I llama_model_loader: - type  f32:  258 tensors
0.00.033.193 I llama_model_loader: - type  f16:  130 tensors
0.00.091.489 I llm_load_vocab: special tokens cache size = 25
0.00.116.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.582 I llm_load_print_meta: arch             = gptneox
0.00.116.589 I llm_load_print_meta: vocab type       = BPE
0.00.116.590 I llm_load_print_meta: n_vocab          = 50304
0.00.116.591 I llm_load_print_meta: n_merges         = 50009
0.00.116.591 I llm_load_print_meta: vocab_only       = 0
0.00.116.592 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.592 I llm_load_print_meta: n_embd           = 2560
0.00.116.593 I llm_load_print_meta: n_layer          = 32
0.00.116.611 I llm_load_print_meta: n_head           = 32
0.00.116.613 I llm_load_print_meta: n_head_kv        = 32
0.00.116.615 I llm_load_print_meta: n_rot            = 20
0.00.116.616 I llm_load_print_meta: n_swa            = 0
0.00.116.616 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.618 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.620 I llm_load_print_meta: n_gqa            = 1
0.00.116.621 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.623 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.625 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.631 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.633 I llm_load_print_meta: n_ff             = 10240
0.00.116.634 I llm_load_print_meta: n_expert         = 0
0.00.116.634 I llm_load_print_meta: n_expert_used    = 0
0.00.116.634 I llm_load_print_meta: causal attn      = 1
0.00.116.635 I llm_load_print_meta: pooling type     = 0
0.00.116.635 I llm_load_print_meta: rope type        = 2
0.00.116.636 I llm_load_print_meta: rope scaling     = linear
0.00.116.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.642 I llm_load_print_meta: freq_scale_train = 1
0.00.116.642 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.643 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.643 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.644 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.645 I llm_load_print_meta: model type       = 2.8B
0.00.116.649 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.650 I llm_load_print_meta: model params     = 2.78 B
0.00.116.652 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.116.652 I llm_load_print_meta: general.name     = 2.8B
0.00.116.653 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.654 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.655 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.656 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.656 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.657 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.660 I llm_load_print_meta: max token length = 1024
0.00.233.174 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.233.181 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.233.182 I ggml_cuda_init: found 1 CUDA devices:
0.00.233.285 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.536.367 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.889.266 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.889.277 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.889.278 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.889.287 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.889.289 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.761.209 I llama_new_context_with_model: n_ctx      = 2048
0.01.761.217 I llama_new_context_with_model: n_batch    = 2048
0.01.761.217 I llama_new_context_with_model: n_ubatch   = 512
0.01.761.218 I llama_new_context_with_model: flash_attn = 0
0.01.761.223 I llama_new_context_with_model: freq_base  = 10000.0
0.01.761.224 I llama_new_context_with_model: freq_scale = 1
0.01.762.488 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.762.518 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.763.584 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.772.737 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.772.744 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.772.750 I llama_new_context_with_model: graph nodes  = 1287
0.01.772.752 I llama_new_context_with_model: graph splits = 2
0.01.772.756 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.848.142 I main: llama threadpool init, n_threads = 1
0.01.848.159 I 
0.01.848.263 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.848.269 I 
0.01.848.423 I sampler seed: 1234
0.01.848.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.848.441 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.848.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.848.442 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.666.397 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24066.62 tokens per second)
0.04.666.400 I llama_perf_context_print:        load time =    1845.60 ms
0.04.666.402 I llama_perf_context_print: prompt eval time =      14.30 ms /     7 tokens (    2.04 ms per token,   489.54 tokens per second)
0.04.666.404 I llama_perf_context_print:        eval time =    2766.47 ms /   255 runs   (   10.85 ms per token,    92.18 tokens per second)
0.04.666.405 I llama_perf_context_print:       total time =    2818.26 ms /   262 tokens

real	0m4.851s
user	0m3.717s
sys	0m1.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.177 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.126 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.154 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.155 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.156 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.553 I llama_model_loader: - type  f32:  258 tensors
0.00.037.555 I llama_model_loader: - type  f16:  130 tensors
0.00.093.496 I llm_load_vocab: special tokens cache size = 25
0.00.115.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.432 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.433 I llm_load_print_meta: arch             = gptneox
0.00.115.435 I llm_load_print_meta: vocab type       = BPE
0.00.115.435 I llm_load_print_meta: n_vocab          = 50304
0.00.115.436 I llm_load_print_meta: n_merges         = 50009
0.00.115.436 I llm_load_print_meta: vocab_only       = 0
0.00.115.437 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.438 I llm_load_print_meta: n_embd           = 2560
0.00.115.440 I llm_load_print_meta: n_layer          = 32
0.00.115.453 I llm_load_print_meta: n_head           = 32
0.00.115.455 I llm_load_print_meta: n_head_kv        = 32
0.00.115.456 I llm_load_print_meta: n_rot            = 20
0.00.115.456 I llm_load_print_meta: n_swa            = 0
0.00.115.457 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.457 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.459 I llm_load_print_meta: n_gqa            = 1
0.00.115.460 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.462 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.463 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.465 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.466 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.467 I llm_load_print_meta: n_ff             = 10240
0.00.115.468 I llm_load_print_meta: n_expert         = 0
0.00.115.468 I llm_load_print_meta: n_expert_used    = 0
0.00.115.469 I llm_load_print_meta: causal attn      = 1
0.00.115.470 I llm_load_print_meta: pooling type     = 0
0.00.115.470 I llm_load_print_meta: rope type        = 2
0.00.115.471 I llm_load_print_meta: rope scaling     = linear
0.00.115.473 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.474 I llm_load_print_meta: freq_scale_train = 1
0.00.115.475 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.475 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.475 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.476 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.476 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.478 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.480 I llm_load_print_meta: model type       = 2.8B
0.00.115.481 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.482 I llm_load_print_meta: model params     = 2.78 B
0.00.115.484 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.115.484 I llm_load_print_meta: general.name     = 2.8B
0.00.115.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.485 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.486 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.487 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.488 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.488 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.490 I llm_load_print_meta: max token length = 1024
0.00.223.244 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.251 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.252 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.356 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.502.490 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.836.709 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.836.721 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.836.722 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.836.731 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.836.733 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.714.998 I llama_new_context_with_model: n_ctx      = 2048
0.01.715.005 I llama_new_context_with_model: n_batch    = 512
0.01.715.005 I llama_new_context_with_model: n_ubatch   = 512
0.01.715.006 I llama_new_context_with_model: flash_attn = 0
0.01.715.012 I llama_new_context_with_model: freq_base  = 10000.0
0.01.715.013 I llama_new_context_with_model: freq_scale = 1
0.01.716.312 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.716.327 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.717.599 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.725.840 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.725.849 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.725.852 I llama_new_context_with_model: graph nodes  = 1287
0.01.725.852 I llama_new_context_with_model: graph splits = 2
0.01.725.855 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.805.394 I 
0.01.805.553 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.805.571 I perplexity: tokenizing the input ..
0.03.048.940 I perplexity: tokenization took 1243.35 ms
0.03.049.260 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.626.611 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.203.329 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.205.170 I llama_perf_context_print:        load time =    1797.75 ms
0.05.205.172 I llama_perf_context_print: prompt eval time =    1801.45 ms /  8192 tokens (    0.22 ms per token,  4547.44 tokens per second)
0.05.205.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.205.176 I llama_perf_context_print:       total time =    3399.77 ms /  8193 tokens

real	0m5.407s
user	0m5.081s
sys	0m1.293s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.691 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.014 I main: llama backend init
0.00.002.536 I main: load the model and apply lora adapter, if any
0.00.017.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.235 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.236 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.237 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.650 I llama_model_loader: - type  f32:  258 tensors
0.00.036.652 I llama_model_loader: - type q8_0:  130 tensors
0.00.091.330 I llm_load_vocab: special tokens cache size = 25
0.00.113.835 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.851 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.852 I llm_load_print_meta: arch             = gptneox
0.00.113.853 I llm_load_print_meta: vocab type       = BPE
0.00.113.853 I llm_load_print_meta: n_vocab          = 50304
0.00.113.854 I llm_load_print_meta: n_merges         = 50009
0.00.113.854 I llm_load_print_meta: vocab_only       = 0
0.00.113.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.855 I llm_load_print_meta: n_embd           = 2560
0.00.113.855 I llm_load_print_meta: n_layer          = 32
0.00.113.867 I llm_load_print_meta: n_head           = 32
0.00.113.868 I llm_load_print_meta: n_head_kv        = 32
0.00.113.869 I llm_load_print_meta: n_rot            = 20
0.00.113.869 I llm_load_print_meta: n_swa            = 0
0.00.113.870 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.870 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.872 I llm_load_print_meta: n_gqa            = 1
0.00.113.873 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.875 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.879 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.881 I llm_load_print_meta: n_ff             = 10240
0.00.113.881 I llm_load_print_meta: n_expert         = 0
0.00.113.882 I llm_load_print_meta: n_expert_used    = 0
0.00.113.882 I llm_load_print_meta: causal attn      = 1
0.00.113.883 I llm_load_print_meta: pooling type     = 0
0.00.113.884 I llm_load_print_meta: rope type        = 2
0.00.113.884 I llm_load_print_meta: rope scaling     = linear
0.00.113.886 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.886 I llm_load_print_meta: freq_scale_train = 1
0.00.113.887 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.887 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.888 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.889 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.890 I llm_load_print_meta: model type       = 2.8B
0.00.113.891 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.892 I llm_load_print_meta: model params     = 2.78 B
0.00.113.893 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.113.893 I llm_load_print_meta: general.name     = 2.8B
0.00.113.894 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.895 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.896 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.900 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.900 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.902 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.903 I llm_load_print_meta: max token length = 1024
0.00.229.463 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.229.470 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.229.471 I ggml_cuda_init: found 1 CUDA devices:
0.00.229.575 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.536.684 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.723.389 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.723.402 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.723.403 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.723.414 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.723.415 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.251.771 I llama_new_context_with_model: n_ctx      = 2048
0.01.251.776 I llama_new_context_with_model: n_batch    = 2048
0.01.251.777 I llama_new_context_with_model: n_ubatch   = 512
0.01.251.778 I llama_new_context_with_model: flash_attn = 0
0.01.251.783 I llama_new_context_with_model: freq_base  = 10000.0
0.01.251.784 I llama_new_context_with_model: freq_scale = 1
0.01.253.096 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.253.110 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.254.134 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.263.185 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.263.195 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.263.198 I llama_new_context_with_model: graph nodes  = 1287
0.01.263.198 I llama_new_context_with_model: graph splits = 2
0.01.263.202 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.331.796 I main: llama threadpool init, n_threads = 1
0.01.331.813 I 
0.01.331.911 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.331.916 I 
0.01.332.067 I sampler seed: 1234
0.01.332.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.332.087 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.332.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.332.088 I 
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

0.03.417.946 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22810.06 tokens per second)
0.03.417.949 I llama_perf_context_print:        load time =    1329.24 ms
0.03.417.951 I llama_perf_context_print: prompt eval time =      11.15 ms /     7 tokens (    1.59 ms per token,   627.58 tokens per second)
0.03.417.952 I llama_perf_context_print:        eval time =    2038.91 ms /   255 runs   (    8.00 ms per token,   125.07 tokens per second)
0.03.417.953 I llama_perf_context_print:       total time =    2086.16 ms /   262 tokens

real	0m3.609s
user	0m2.702s
sys	0m0.910s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.116 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.702 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.702 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.703 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.477 I llama_model_loader: - type  f32:  258 tensors
0.00.038.479 I llama_model_loader: - type q8_0:  130 tensors
0.00.094.760 I llm_load_vocab: special tokens cache size = 25
0.00.116.735 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.751 I llm_load_print_meta: arch             = gptneox
0.00.116.752 I llm_load_print_meta: vocab type       = BPE
0.00.116.753 I llm_load_print_meta: n_vocab          = 50304
0.00.116.753 I llm_load_print_meta: n_merges         = 50009
0.00.116.754 I llm_load_print_meta: vocab_only       = 0
0.00.116.755 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.756 I llm_load_print_meta: n_embd           = 2560
0.00.116.757 I llm_load_print_meta: n_layer          = 32
0.00.116.767 I llm_load_print_meta: n_head           = 32
0.00.116.768 I llm_load_print_meta: n_head_kv        = 32
0.00.116.769 I llm_load_print_meta: n_rot            = 20
0.00.116.769 I llm_load_print_meta: n_swa            = 0
0.00.116.770 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.770 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.771 I llm_load_print_meta: n_gqa            = 1
0.00.116.773 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.774 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.776 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.777 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.778 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.780 I llm_load_print_meta: n_ff             = 10240
0.00.116.784 I llm_load_print_meta: n_expert         = 0
0.00.116.784 I llm_load_print_meta: n_expert_used    = 0
0.00.116.785 I llm_load_print_meta: causal attn      = 1
0.00.116.785 I llm_load_print_meta: pooling type     = 0
0.00.116.785 I llm_load_print_meta: rope type        = 2
0.00.116.786 I llm_load_print_meta: rope scaling     = linear
0.00.116.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.788 I llm_load_print_meta: freq_scale_train = 1
0.00.116.788 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.792 I llm_load_print_meta: model type       = 2.8B
0.00.116.794 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.795 I llm_load_print_meta: model params     = 2.78 B
0.00.116.796 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.116.797 I llm_load_print_meta: general.name     = 2.8B
0.00.116.797 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.798 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.798 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.799 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.799 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.800 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.800 I llm_load_print_meta: max token length = 1024
0.00.224.983 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.224.990 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.224.991 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.095 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.502.971 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.686.209 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.686.222 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.686.223 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.686.232 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.686.234 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.154.704 I llama_new_context_with_model: n_ctx      = 2048
0.01.154.711 I llama_new_context_with_model: n_batch    = 512
0.01.154.711 I llama_new_context_with_model: n_ubatch   = 512
0.01.154.712 I llama_new_context_with_model: flash_attn = 0
0.01.154.718 I llama_new_context_with_model: freq_base  = 10000.0
0.01.154.719 I llama_new_context_with_model: freq_scale = 1
0.01.156.000 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.156.014 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.157.286 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.165.476 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.165.485 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.165.489 I llama_new_context_with_model: graph nodes  = 1287
0.01.165.489 I llama_new_context_with_model: graph splits = 2
0.01.165.491 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.235.309 I 
0.01.235.422 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.235.448 I perplexity: tokenizing the input ..
0.02.448.036 I perplexity: tokenization took 1212.59 ms
0.02.448.374 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.069.511 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.769.842 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.771.544 I llama_perf_context_print:        load time =    1227.75 ms
0.04.771.546 I llama_perf_context_print: prompt eval time =    1972.78 ms /  8192 tokens (    0.24 ms per token,  4152.52 tokens per second)
0.04.771.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.771.550 I llama_perf_context_print:       total time =    3536.23 ms /  8193 tokens

real	0m4.976s
user	0m4.871s
sys	0m1.086s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.886 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.331 I main: llama backend init
0.00.003.207 I main: load the model and apply lora adapter, if any
0.00.019.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.297 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.019.297 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.019.298 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.019.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.019.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.019.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.019.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.019.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.019.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.047 I llama_model_loader: - type  f32:  258 tensors
0.00.039.049 I llama_model_loader: - type q4_0:  129 tensors
0.00.039.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.964 I llm_load_vocab: special tokens cache size = 25
0.00.132.514 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.132.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.132.535 I llm_load_print_meta: arch             = gptneox
0.00.132.536 I llm_load_print_meta: vocab type       = BPE
0.00.132.536 I llm_load_print_meta: n_vocab          = 50304
0.00.132.537 I llm_load_print_meta: n_merges         = 50009
0.00.132.538 I llm_load_print_meta: vocab_only       = 0
0.00.132.542 I llm_load_print_meta: n_ctx_train      = 2048
0.00.132.542 I llm_load_print_meta: n_embd           = 2560
0.00.132.543 I llm_load_print_meta: n_layer          = 32
0.00.132.557 I llm_load_print_meta: n_head           = 32
0.00.132.559 I llm_load_print_meta: n_head_kv        = 32
0.00.132.559 I llm_load_print_meta: n_rot            = 20
0.00.132.559 I llm_load_print_meta: n_swa            = 0
0.00.132.560 I llm_load_print_meta: n_embd_head_k    = 80
0.00.132.560 I llm_load_print_meta: n_embd_head_v    = 80
0.00.132.562 I llm_load_print_meta: n_gqa            = 1
0.00.132.563 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.132.566 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.132.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.132.570 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.132.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.132.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.132.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.132.573 I llm_load_print_meta: n_ff             = 10240
0.00.132.574 I llm_load_print_meta: n_expert         = 0
0.00.132.574 I llm_load_print_meta: n_expert_used    = 0
0.00.132.575 I llm_load_print_meta: causal attn      = 1
0.00.132.575 I llm_load_print_meta: pooling type     = 0
0.00.132.577 I llm_load_print_meta: rope type        = 2
0.00.132.578 I llm_load_print_meta: rope scaling     = linear
0.00.132.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.132.581 I llm_load_print_meta: freq_scale_train = 1
0.00.132.581 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.132.582 I llm_load_print_meta: rope_finetuned   = unknown
0.00.132.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.132.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.132.584 I llm_load_print_meta: ssm_d_state      = 0
0.00.132.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.132.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.132.586 I llm_load_print_meta: model type       = 2.8B
0.00.132.587 I llm_load_print_meta: model ftype      = Q4_0
0.00.132.588 I llm_load_print_meta: model params     = 2.78 B
0.00.132.589 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.132.589 I llm_load_print_meta: general.name     = 2.8B
0.00.132.590 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.132.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.132.591 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.132.592 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.132.592 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.132.593 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.132.594 I llm_load_print_meta: max token length = 1024
0.00.250.530 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.250.537 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.250.538 I ggml_cuda_init: found 1 CUDA devices:
0.00.250.649 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.571.339 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.689.165 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.689.175 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.689.176 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.689.186 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.689.187 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.995.993 I llama_new_context_with_model: n_ctx      = 2048
0.00.996.000 I llama_new_context_with_model: n_batch    = 2048
0.00.996.000 I llama_new_context_with_model: n_ubatch   = 512
0.00.996.001 I llama_new_context_with_model: flash_attn = 0
0.00.996.006 I llama_new_context_with_model: freq_base  = 10000.0
0.00.996.007 I llama_new_context_with_model: freq_scale = 1
0.00.997.283 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.997.293 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.998.318 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.007.525 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.007.535 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.007.538 I llama_new_context_with_model: graph nodes  = 1287
0.01.007.539 I llama_new_context_with_model: graph splits = 2
0.01.007.544 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.074.225 I main: llama threadpool init, n_threads = 1
0.01.074.243 I 
0.01.074.335 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.074.340 I 
0.01.074.492 I sampler seed: 1234
0.01.074.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.074.509 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.074.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.074.512 I 
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


0.02.716.717 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23835.42 tokens per second)
0.02.716.720 I llama_perf_context_print:        load time =    1071.00 ms
0.02.716.721 I llama_perf_context_print: prompt eval time =       9.45 ms /     7 tokens (    1.35 ms per token,   740.82 tokens per second)
0.02.716.723 I llama_perf_context_print:        eval time =    1597.24 ms /   255 runs   (    6.26 ms per token,   159.65 tokens per second)
0.02.716.726 I llama_perf_context_print:       total time =    1642.50 ms /   262 tokens

real	0m2.904s
user	0m2.106s
sys	0m0.804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.147 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.200 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.833 I llama_model_loader: - type  f32:  258 tensors
0.00.038.835 I llama_model_loader: - type q4_0:  129 tensors
0.00.038.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.667 I llm_load_vocab: special tokens cache size = 25
0.00.115.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.748 I llm_load_print_meta: arch             = gptneox
0.00.115.749 I llm_load_print_meta: vocab type       = BPE
0.00.115.750 I llm_load_print_meta: n_vocab          = 50304
0.00.115.750 I llm_load_print_meta: n_merges         = 50009
0.00.115.751 I llm_load_print_meta: vocab_only       = 0
0.00.115.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.754 I llm_load_print_meta: n_embd           = 2560
0.00.115.754 I llm_load_print_meta: n_layer          = 32
0.00.115.765 I llm_load_print_meta: n_head           = 32
0.00.115.767 I llm_load_print_meta: n_head_kv        = 32
0.00.115.767 I llm_load_print_meta: n_rot            = 20
0.00.115.768 I llm_load_print_meta: n_swa            = 0
0.00.115.769 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.769 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.771 I llm_load_print_meta: n_gqa            = 1
0.00.115.772 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.773 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.775 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.775 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.777 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.778 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.779 I llm_load_print_meta: n_ff             = 10240
0.00.115.781 I llm_load_print_meta: n_expert         = 0
0.00.115.781 I llm_load_print_meta: n_expert_used    = 0
0.00.115.782 I llm_load_print_meta: causal attn      = 1
0.00.115.782 I llm_load_print_meta: pooling type     = 0
0.00.115.783 I llm_load_print_meta: rope type        = 2
0.00.115.783 I llm_load_print_meta: rope scaling     = linear
0.00.115.785 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.785 I llm_load_print_meta: freq_scale_train = 1
0.00.115.786 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.789 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.791 I llm_load_print_meta: model type       = 2.8B
0.00.115.792 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.793 I llm_load_print_meta: model params     = 2.78 B
0.00.115.794 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.115.795 I llm_load_print_meta: general.name     = 2.8B
0.00.115.795 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.796 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.796 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.797 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.797 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.798 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.798 I llm_load_print_meta: max token length = 1024
0.00.218.733 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.739 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.740 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.853 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.489.711 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.587.870 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.587.883 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.587.884 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.587.893 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.587.895 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.854.324 I llama_new_context_with_model: n_ctx      = 2048
0.00.854.330 I llama_new_context_with_model: n_batch    = 512
0.00.854.330 I llama_new_context_with_model: n_ubatch   = 512
0.00.854.331 I llama_new_context_with_model: flash_attn = 0
0.00.854.336 I llama_new_context_with_model: freq_base  = 10000.0
0.00.854.338 I llama_new_context_with_model: freq_scale = 1
0.00.855.619 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.633 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.910 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.993 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.003 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.006 I llama_new_context_with_model: graph nodes  = 1287
0.00.865.006 I llama_new_context_with_model: graph splits = 2
0.00.865.009 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.479 I 
0.00.934.584 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.934.612 I perplexity: tokenizing the input ..
0.02.142.522 I perplexity: tokenization took 1207.91 ms
0.02.142.844 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.809.453 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.638.438 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.640.607 I llama_perf_context_print:        load time =     926.78 ms
0.04.640.610 I llama_perf_context_print: prompt eval time =    2142.05 ms /  8192 tokens (    0.26 ms per token,  3824.37 tokens per second)
0.04.640.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.640.615 I llama_perf_context_print:       total time =    3706.13 ms /  8193 tokens

real	0m4.835s
user	0m4.798s
sys	0m0.996s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.718 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.044 I main: llama backend init
0.00.002.548 I main: load the model and apply lora adapter, if any
0.00.016.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.321 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.321 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.322 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.144 I llama_model_loader: - type  f32:  258 tensors
0.00.034.146 I llama_model_loader: - type q4_1:  129 tensors
0.00.034.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.152 I llm_load_vocab: special tokens cache size = 25
0.00.111.413 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.429 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.429 I llm_load_print_meta: arch             = gptneox
0.00.111.430 I llm_load_print_meta: vocab type       = BPE
0.00.111.431 I llm_load_print_meta: n_vocab          = 50304
0.00.111.431 I llm_load_print_meta: n_merges         = 50009
0.00.111.432 I llm_load_print_meta: vocab_only       = 0
0.00.111.432 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.434 I llm_load_print_meta: n_embd           = 2560
0.00.111.437 I llm_load_print_meta: n_layer          = 32
0.00.111.449 I llm_load_print_meta: n_head           = 32
0.00.111.450 I llm_load_print_meta: n_head_kv        = 32
0.00.111.450 I llm_load_print_meta: n_rot            = 20
0.00.111.451 I llm_load_print_meta: n_swa            = 0
0.00.111.451 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.453 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.454 I llm_load_print_meta: n_gqa            = 1
0.00.111.456 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.457 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.462 I llm_load_print_meta: n_ff             = 10240
0.00.111.463 I llm_load_print_meta: n_expert         = 0
0.00.111.463 I llm_load_print_meta: n_expert_used    = 0
0.00.111.464 I llm_load_print_meta: causal attn      = 1
0.00.111.465 I llm_load_print_meta: pooling type     = 0
0.00.111.465 I llm_load_print_meta: rope type        = 2
0.00.111.466 I llm_load_print_meta: rope scaling     = linear
0.00.111.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.468 I llm_load_print_meta: freq_scale_train = 1
0.00.111.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.472 I llm_load_print_meta: model type       = 2.8B
0.00.111.473 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.474 I llm_load_print_meta: model params     = 2.78 B
0.00.111.475 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.111.477 I llm_load_print_meta: general.name     = 2.8B
0.00.111.477 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.478 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.478 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.479 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.479 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.480 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.481 I llm_load_print_meta: max token length = 1024
0.00.216.087 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.095 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.096 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.199 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.488.187 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.597.736 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.597.750 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.597.750 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.597.759 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.597.761 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.922.973 I llama_new_context_with_model: n_ctx      = 2048
0.00.922.980 I llama_new_context_with_model: n_batch    = 2048
0.00.922.981 I llama_new_context_with_model: n_ubatch   = 512
0.00.922.982 I llama_new_context_with_model: flash_attn = 0
0.00.922.987 I llama_new_context_with_model: freq_base  = 10000.0
0.00.922.988 I llama_new_context_with_model: freq_scale = 1
0.00.924.248 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.261 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.275 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.518 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.528 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.532 I llama_new_context_with_model: graph nodes  = 1287
0.00.934.533 I llama_new_context_with_model: graph splits = 2
0.00.934.536 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.141 I main: llama threadpool init, n_threads = 1
0.01.003.158 I 
0.01.003.253 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.003.258 I 
0.01.003.394 I sampler seed: 1234
0.01.003.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.003.411 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.003.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.003.412 I 
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

0.02.648.665 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23375.70 tokens per second)
0.02.648.671 I llama_perf_context_print:        load time =    1000.57 ms
0.02.648.673 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   756.43 tokens per second)
0.02.648.675 I llama_perf_context_print:        eval time =    1600.64 ms /   255 runs   (    6.28 ms per token,   159.31 tokens per second)
0.02.648.677 I llama_perf_context_print:       total time =    1645.53 ms /   262 tokens

real	0m2.827s
user	0m2.104s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.097 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.150 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.151 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.152 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.821 I llama_model_loader: - type  f32:  258 tensors
0.00.037.823 I llama_model_loader: - type q4_1:  129 tensors
0.00.037.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.110 I llm_load_vocab: special tokens cache size = 25
0.00.118.010 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.027 I llm_load_print_meta: arch             = gptneox
0.00.118.029 I llm_load_print_meta: vocab type       = BPE
0.00.118.029 I llm_load_print_meta: n_vocab          = 50304
0.00.118.030 I llm_load_print_meta: n_merges         = 50009
0.00.118.030 I llm_load_print_meta: vocab_only       = 0
0.00.118.031 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.031 I llm_load_print_meta: n_embd           = 2560
0.00.118.032 I llm_load_print_meta: n_layer          = 32
0.00.118.046 I llm_load_print_meta: n_head           = 32
0.00.118.047 I llm_load_print_meta: n_head_kv        = 32
0.00.118.048 I llm_load_print_meta: n_rot            = 20
0.00.118.048 I llm_load_print_meta: n_swa            = 0
0.00.118.048 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.049 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.050 I llm_load_print_meta: n_gqa            = 1
0.00.118.051 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.053 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.057 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.060 I llm_load_print_meta: n_ff             = 10240
0.00.118.060 I llm_load_print_meta: n_expert         = 0
0.00.118.061 I llm_load_print_meta: n_expert_used    = 0
0.00.118.061 I llm_load_print_meta: causal attn      = 1
0.00.118.061 I llm_load_print_meta: pooling type     = 0
0.00.118.062 I llm_load_print_meta: rope type        = 2
0.00.118.062 I llm_load_print_meta: rope scaling     = linear
0.00.118.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.068 I llm_load_print_meta: freq_scale_train = 1
0.00.118.069 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.070 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.070 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.071 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.071 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.072 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.072 I llm_load_print_meta: model type       = 2.8B
0.00.118.074 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.075 I llm_load_print_meta: model params     = 2.78 B
0.00.118.076 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.118.076 I llm_load_print_meta: general.name     = 2.8B
0.00.118.077 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.078 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.078 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.079 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.079 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.081 I llm_load_print_meta: max token length = 1024
0.00.227.784 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.227.791 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.227.792 I ggml_cuda_init: found 1 CUDA devices:
0.00.227.896 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.505.818 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.614.229 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.614.240 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.614.241 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.614.251 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.614.252 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.904.460 I llama_new_context_with_model: n_ctx      = 2048
0.00.904.467 I llama_new_context_with_model: n_batch    = 512
0.00.904.468 I llama_new_context_with_model: n_ubatch   = 512
0.00.904.469 I llama_new_context_with_model: flash_attn = 0
0.00.904.474 I llama_new_context_with_model: freq_base  = 10000.0
0.00.904.475 I llama_new_context_with_model: freq_scale = 1
0.00.905.741 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.752 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.140 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.662 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.671 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.675 I llama_new_context_with_model: graph nodes  = 1287
0.00.915.675 I llama_new_context_with_model: graph splits = 2
0.00.915.678 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.870 I 
0.00.985.018 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.985.033 I perplexity: tokenizing the input ..
0.02.220.126 I perplexity: tokenization took 1235.08 ms
0.02.220.450 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.892.600 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.735.519 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.737.415 I llama_perf_context_print:        load time =     977.32 ms
0.04.737.418 I llama_perf_context_print: prompt eval time =    2157.08 ms /  8192 tokens (    0.26 ms per token,  3797.73 tokens per second)
0.04.737.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.737.421 I llama_perf_context_print:       total time =    3752.54 ms /  8193 tokens

real	0m4.947s
user	0m4.929s
sys	0m0.999s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.708 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.054 I main: llama backend init
0.00.002.589 I main: load the model and apply lora adapter, if any
0.00.016.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.566 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.567 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.568 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.681 I llama_model_loader: - type  f32:  258 tensors
0.00.033.683 I llama_model_loader: - type q5_0:  129 tensors
0.00.033.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.329 I llm_load_vocab: special tokens cache size = 25
0.00.112.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.376 I llm_load_print_meta: arch             = gptneox
0.00.112.377 I llm_load_print_meta: vocab type       = BPE
0.00.112.378 I llm_load_print_meta: n_vocab          = 50304
0.00.112.378 I llm_load_print_meta: n_merges         = 50009
0.00.112.379 I llm_load_print_meta: vocab_only       = 0
0.00.112.379 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.380 I llm_load_print_meta: n_embd           = 2560
0.00.112.380 I llm_load_print_meta: n_layer          = 32
0.00.112.393 I llm_load_print_meta: n_head           = 32
0.00.112.394 I llm_load_print_meta: n_head_kv        = 32
0.00.112.394 I llm_load_print_meta: n_rot            = 20
0.00.112.395 I llm_load_print_meta: n_swa            = 0
0.00.112.395 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.396 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.397 I llm_load_print_meta: n_gqa            = 1
0.00.112.398 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.400 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.401 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.402 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.407 I llm_load_print_meta: n_ff             = 10240
0.00.112.407 I llm_load_print_meta: n_expert         = 0
0.00.112.408 I llm_load_print_meta: n_expert_used    = 0
0.00.112.408 I llm_load_print_meta: causal attn      = 1
0.00.112.409 I llm_load_print_meta: pooling type     = 0
0.00.112.410 I llm_load_print_meta: rope type        = 2
0.00.112.411 I llm_load_print_meta: rope scaling     = linear
0.00.112.412 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.413 I llm_load_print_meta: freq_scale_train = 1
0.00.112.413 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.417 I llm_load_print_meta: model type       = 2.8B
0.00.112.419 I llm_load_print_meta: model ftype      = Q5_0
0.00.112.420 I llm_load_print_meta: model params     = 2.78 B
0.00.112.421 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.112.422 I llm_load_print_meta: general.name     = 2.8B
0.00.112.423 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.423 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.424 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.424 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.425 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.426 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.427 I llm_load_print_meta: max token length = 1024
0.00.216.728 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.735 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.736 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.854 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.493.116 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.609.935 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.609.946 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.609.947 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.609.956 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.609.958 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.962.845 I llama_new_context_with_model: n_ctx      = 2048
0.00.962.852 I llama_new_context_with_model: n_batch    = 2048
0.00.962.853 I llama_new_context_with_model: n_ubatch   = 512
0.00.962.854 I llama_new_context_with_model: flash_attn = 0
0.00.962.859 I llama_new_context_with_model: freq_base  = 10000.0
0.00.962.860 I llama_new_context_with_model: freq_scale = 1
0.00.964.134 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.964.147 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.177 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.974.580 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.974.590 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.974.593 I llama_new_context_with_model: graph nodes  = 1287
0.00.974.594 I llama_new_context_with_model: graph splits = 2
0.00.974.598 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.041.118 I main: llama threadpool init, n_threads = 1
0.01.041.133 I 
0.01.041.229 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.041.235 I 
0.01.041.379 I sampler seed: 1234
0.01.041.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.041.397 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.041.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.041.398 I 
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

0.02.796.135 I llama_perf_sampler_print:    sampling time =      10.61 ms /   263 runs   (    0.04 ms per token, 24780.93 tokens per second)
0.02.796.137 I llama_perf_context_print:        load time =    1038.51 ms
0.02.796.139 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.27 tokens per second)
0.02.796.141 I llama_perf_context_print:        eval time =    1710.69 ms /   255 runs   (    6.71 ms per token,   149.06 tokens per second)
0.02.796.143 I llama_perf_context_print:       total time =    1755.02 ms /   262 tokens

real	0m2.979s
user	0m2.248s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.949 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.024.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.024.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.310 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.024.310 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.024.311 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.024.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.024.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.024.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.024.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.024.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.024.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.043.071 I llama_model_loader: - type  f32:  258 tensors
0.00.043.073 I llama_model_loader: - type q5_0:  129 tensors
0.00.043.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.110.764 I llm_load_vocab: special tokens cache size = 25
0.00.138.781 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.138.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.138.814 I llm_load_print_meta: arch             = gptneox
0.00.138.815 I llm_load_print_meta: vocab type       = BPE
0.00.138.816 I llm_load_print_meta: n_vocab          = 50304
0.00.138.816 I llm_load_print_meta: n_merges         = 50009
0.00.138.817 I llm_load_print_meta: vocab_only       = 0
0.00.138.818 I llm_load_print_meta: n_ctx_train      = 2048
0.00.138.818 I llm_load_print_meta: n_embd           = 2560
0.00.138.819 I llm_load_print_meta: n_layer          = 32
0.00.138.837 I llm_load_print_meta: n_head           = 32
0.00.138.838 I llm_load_print_meta: n_head_kv        = 32
0.00.138.839 I llm_load_print_meta: n_rot            = 20
0.00.138.839 I llm_load_print_meta: n_swa            = 0
0.00.138.840 I llm_load_print_meta: n_embd_head_k    = 80
0.00.138.840 I llm_load_print_meta: n_embd_head_v    = 80
0.00.138.842 I llm_load_print_meta: n_gqa            = 1
0.00.138.843 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.138.845 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.138.846 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.138.847 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.138.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.138.848 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.138.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.138.850 I llm_load_print_meta: n_ff             = 10240
0.00.138.850 I llm_load_print_meta: n_expert         = 0
0.00.138.851 I llm_load_print_meta: n_expert_used    = 0
0.00.138.851 I llm_load_print_meta: causal attn      = 1
0.00.138.851 I llm_load_print_meta: pooling type     = 0
0.00.138.852 I llm_load_print_meta: rope type        = 2
0.00.138.852 I llm_load_print_meta: rope scaling     = linear
0.00.138.854 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.138.854 I llm_load_print_meta: freq_scale_train = 1
0.00.138.855 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.138.855 I llm_load_print_meta: rope_finetuned   = unknown
0.00.138.855 I llm_load_print_meta: ssm_d_conv       = 0
0.00.138.856 I llm_load_print_meta: ssm_d_inner      = 0
0.00.138.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.138.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.138.860 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.138.862 I llm_load_print_meta: model type       = 2.8B
0.00.138.863 I llm_load_print_meta: model ftype      = Q5_0
0.00.138.863 I llm_load_print_meta: model params     = 2.78 B
0.00.138.865 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.138.866 I llm_load_print_meta: general.name     = 2.8B
0.00.138.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.138.867 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.138.868 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.138.870 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.138.870 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.138.871 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.138.872 I llm_load_print_meta: max token length = 1024
0.00.257.756 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.257.763 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.257.764 I ggml_cuda_init: found 1 CUDA devices:
0.00.257.867 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.536.037 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.656.906 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.656.915 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.656.916 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.656.927 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.656.928 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.974.038 I llama_new_context_with_model: n_ctx      = 2048
0.00.974.043 I llama_new_context_with_model: n_batch    = 512
0.00.974.044 I llama_new_context_with_model: n_ubatch   = 512
0.00.974.045 I llama_new_context_with_model: flash_attn = 0
0.00.974.050 I llama_new_context_with_model: freq_base  = 10000.0
0.00.974.052 I llama_new_context_with_model: freq_scale = 1
0.00.975.303 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.975.316 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.976.584 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.985.621 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.985.630 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.985.633 I llama_new_context_with_model: graph nodes  = 1287
0.00.985.633 I llama_new_context_with_model: graph splits = 2
0.00.985.636 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.555 I 
0.01.053.661 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.053.684 I perplexity: tokenizing the input ..
0.02.278.412 I perplexity: tokenization took 1224.73 ms
0.02.278.745 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.900.711 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.608.319 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.609.960 I llama_perf_context_print:        load time =    1044.96 ms
0.04.609.963 I llama_perf_context_print: prompt eval time =    1973.80 ms /  8192 tokens (    0.24 ms per token,  4150.37 tokens per second)
0.04.609.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.609.966 I llama_perf_context_print:       total time =    3556.40 ms /  8193 tokens

real	0m4.812s
user	0m4.751s
sys	0m1.045s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.729 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.060 I main: llama backend init
0.00.002.573 I main: load the model and apply lora adapter, if any
0.00.016.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.423 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.424 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.425 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.984 I llama_model_loader: - type  f32:  258 tensors
0.00.035.986 I llama_model_loader: - type q5_1:  129 tensors
0.00.035.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.210 I llm_load_vocab: special tokens cache size = 25
0.00.115.288 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.309 I llm_load_print_meta: arch             = gptneox
0.00.115.310 I llm_load_print_meta: vocab type       = BPE
0.00.115.311 I llm_load_print_meta: n_vocab          = 50304
0.00.115.311 I llm_load_print_meta: n_merges         = 50009
0.00.115.311 I llm_load_print_meta: vocab_only       = 0
0.00.115.312 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.312 I llm_load_print_meta: n_embd           = 2560
0.00.115.313 I llm_load_print_meta: n_layer          = 32
0.00.115.329 I llm_load_print_meta: n_head           = 32
0.00.115.330 I llm_load_print_meta: n_head_kv        = 32
0.00.115.330 I llm_load_print_meta: n_rot            = 20
0.00.115.331 I llm_load_print_meta: n_swa            = 0
0.00.115.331 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.332 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.335 I llm_load_print_meta: n_gqa            = 1
0.00.115.336 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.337 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.339 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.340 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.341 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.343 I llm_load_print_meta: n_ff             = 10240
0.00.115.344 I llm_load_print_meta: n_expert         = 0
0.00.115.344 I llm_load_print_meta: n_expert_used    = 0
0.00.115.345 I llm_load_print_meta: causal attn      = 1
0.00.115.345 I llm_load_print_meta: pooling type     = 0
0.00.115.346 I llm_load_print_meta: rope type        = 2
0.00.115.347 I llm_load_print_meta: rope scaling     = linear
0.00.115.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.349 I llm_load_print_meta: freq_scale_train = 1
0.00.115.350 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.354 I llm_load_print_meta: model type       = 2.8B
0.00.115.356 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.356 I llm_load_print_meta: model params     = 2.78 B
0.00.115.358 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.115.358 I llm_load_print_meta: general.name     = 2.8B
0.00.115.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.361 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.362 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.362 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.363 I llm_load_print_meta: max token length = 1024
0.00.223.241 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.248 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.249 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.353 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.703 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.626.681 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.626.693 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.626.694 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.626.703 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.626.705 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.007.593 I llama_new_context_with_model: n_ctx      = 2048
0.01.007.600 I llama_new_context_with_model: n_batch    = 2048
0.01.007.600 I llama_new_context_with_model: n_ubatch   = 512
0.01.007.601 I llama_new_context_with_model: flash_attn = 0
0.01.007.607 I llama_new_context_with_model: freq_base  = 10000.0
0.01.007.608 I llama_new_context_with_model: freq_scale = 1
0.01.008.884 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.008.893 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.009.914 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.018.385 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.018.394 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.018.397 I llama_new_context_with_model: graph nodes  = 1287
0.01.018.398 I llama_new_context_with_model: graph splits = 2
0.01.018.401 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.145 I main: llama threadpool init, n_threads = 1
0.01.086.165 I 
0.01.086.264 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.086.270 I 
0.01.086.413 I sampler seed: 1234
0.01.086.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.086.432 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.086.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.086.434 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.837.122 I llama_perf_sampler_print:    sampling time =      10.76 ms /   263 runs   (    0.04 ms per token, 24451.47 tokens per second)
0.02.837.125 I llama_perf_context_print:        load time =    1083.55 ms
0.02.837.127 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.09 tokens per second)
0.02.837.129 I llama_perf_context_print:        eval time =    1706.81 ms /   255 runs   (    6.69 ms per token,   149.40 tokens per second)
0.02.837.130 I llama_perf_context_print:       total time =    1750.98 ms /   262 tokens

real	0m3.017s
user	0m2.284s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.135 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.021.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.304 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.305 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.305 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.037.542 I llama_model_loader: - type  f32:  258 tensors
0.00.037.544 I llama_model_loader: - type q5_1:  129 tensors
0.00.037.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.490 I llm_load_vocab: special tokens cache size = 25
0.00.116.503 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.520 I llm_load_print_meta: arch             = gptneox
0.00.116.522 I llm_load_print_meta: vocab type       = BPE
0.00.116.523 I llm_load_print_meta: n_vocab          = 50304
0.00.116.523 I llm_load_print_meta: n_merges         = 50009
0.00.116.524 I llm_load_print_meta: vocab_only       = 0
0.00.116.524 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.525 I llm_load_print_meta: n_embd           = 2560
0.00.116.525 I llm_load_print_meta: n_layer          = 32
0.00.116.538 I llm_load_print_meta: n_head           = 32
0.00.116.540 I llm_load_print_meta: n_head_kv        = 32
0.00.116.541 I llm_load_print_meta: n_rot            = 20
0.00.116.541 I llm_load_print_meta: n_swa            = 0
0.00.116.542 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.542 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.544 I llm_load_print_meta: n_gqa            = 1
0.00.116.545 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.546 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.548 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.552 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.554 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.555 I llm_load_print_meta: n_ff             = 10240
0.00.116.555 I llm_load_print_meta: n_expert         = 0
0.00.116.556 I llm_load_print_meta: n_expert_used    = 0
0.00.116.556 I llm_load_print_meta: causal attn      = 1
0.00.116.557 I llm_load_print_meta: pooling type     = 0
0.00.116.557 I llm_load_print_meta: rope type        = 2
0.00.116.558 I llm_load_print_meta: rope scaling     = linear
0.00.116.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.560 I llm_load_print_meta: freq_scale_train = 1
0.00.116.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.564 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.564 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.565 I llm_load_print_meta: model type       = 2.8B
0.00.116.566 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.567 I llm_load_print_meta: model params     = 2.78 B
0.00.116.568 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.116.568 I llm_load_print_meta: general.name     = 2.8B
0.00.116.570 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.570 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.570 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.571 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.572 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.572 I llm_load_print_meta: max token length = 1024
0.00.292.673 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.292.680 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.292.681 I ggml_cuda_init: found 1 CUDA devices:
0.00.292.802 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.579.028 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.706.249 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.706.259 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.706.260 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.706.269 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.706.271 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.064.828 I llama_new_context_with_model: n_ctx      = 2048
0.01.064.833 I llama_new_context_with_model: n_batch    = 512
0.01.064.834 I llama_new_context_with_model: n_ubatch   = 512
0.01.064.835 I llama_new_context_with_model: flash_attn = 0
0.01.064.841 I llama_new_context_with_model: freq_base  = 10000.0
0.01.064.843 I llama_new_context_with_model: freq_scale = 1
0.01.066.157 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.066.170 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.067.470 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.841 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.075.853 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.075.856 I llama_new_context_with_model: graph nodes  = 1287
0.01.075.856 I llama_new_context_with_model: graph splits = 2
0.01.075.859 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.148.798 I 
0.01.148.908 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.148.936 I perplexity: tokenizing the input ..
0.02.376.158 I perplexity: tokenization took 1227.23 ms
0.02.376.490 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.004.569 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.708.654 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.710.248 I llama_perf_context_print:        load time =    1141.19 ms
0.04.710.251 I llama_perf_context_print: prompt eval time =    1980.46 ms /  8192 tokens (    0.24 ms per token,  4136.42 tokens per second)
0.04.710.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.710.255 I llama_perf_context_print:       total time =    3561.45 ms /  8193 tokens

real	0m4.911s
user	0m4.780s
sys	0m1.095s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.691 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.007 I main: llama backend init
0.00.002.517 I main: load the model and apply lora adapter, if any
0.00.016.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.189 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.190 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.191 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.555 I llama_model_loader: - type  f32:  258 tensors
0.00.033.557 I llama_model_loader: - type q2_K:   65 tensors
0.00.033.558 I llama_model_loader: - type q3_K:   64 tensors
0.00.033.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.182 I llm_load_vocab: special tokens cache size = 25
0.00.112.083 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.099 I llm_load_print_meta: arch             = gptneox
0.00.112.100 I llm_load_print_meta: vocab type       = BPE
0.00.112.101 I llm_load_print_meta: n_vocab          = 50304
0.00.112.101 I llm_load_print_meta: n_merges         = 50009
0.00.112.102 I llm_load_print_meta: vocab_only       = 0
0.00.112.102 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.103 I llm_load_print_meta: n_embd           = 2560
0.00.112.103 I llm_load_print_meta: n_layer          = 32
0.00.112.115 I llm_load_print_meta: n_head           = 32
0.00.112.116 I llm_load_print_meta: n_head_kv        = 32
0.00.112.116 I llm_load_print_meta: n_rot            = 20
0.00.112.117 I llm_load_print_meta: n_swa            = 0
0.00.112.119 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.119 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.121 I llm_load_print_meta: n_gqa            = 1
0.00.112.123 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.127 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.129 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.129 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.131 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.133 I llm_load_print_meta: n_ff             = 10240
0.00.112.134 I llm_load_print_meta: n_expert         = 0
0.00.112.134 I llm_load_print_meta: n_expert_used    = 0
0.00.112.135 I llm_load_print_meta: causal attn      = 1
0.00.112.135 I llm_load_print_meta: pooling type     = 0
0.00.112.136 I llm_load_print_meta: rope type        = 2
0.00.112.137 I llm_load_print_meta: rope scaling     = linear
0.00.112.139 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.139 I llm_load_print_meta: freq_scale_train = 1
0.00.112.140 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.140 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.142 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.142 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.144 I llm_load_print_meta: model type       = 2.8B
0.00.112.145 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.146 I llm_load_print_meta: model params     = 2.78 B
0.00.112.147 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.112.147 I llm_load_print_meta: general.name     = 2.8B
0.00.112.148 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.148 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.149 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.150 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.151 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.151 I llm_load_print_meta: max token length = 1024
0.00.218.087 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.094 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.095 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.200 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.493.207 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.561.792 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.561.806 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.561.807 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.561.817 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.561.819 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.771.046 I llama_new_context_with_model: n_ctx      = 2048
0.00.771.053 I llama_new_context_with_model: n_batch    = 2048
0.00.771.053 I llama_new_context_with_model: n_ubatch   = 512
0.00.771.054 I llama_new_context_with_model: flash_attn = 0
0.00.771.059 I llama_new_context_with_model: freq_base  = 10000.0
0.00.771.061 I llama_new_context_with_model: freq_scale = 1
0.00.772.318 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.329 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.341 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.733 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.743 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.746 I llama_new_context_with_model: graph nodes  = 1287
0.00.781.746 I llama_new_context_with_model: graph splits = 2
0.00.781.750 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.389 I main: llama threadpool init, n_threads = 1
0.00.849.407 I 
0.00.849.500 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.849.506 I 
0.00.849.645 I sampler seed: 1234
0.00.849.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.666 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.849.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.669 I 
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

0.02.655.677 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23841.90 tokens per second)
0.02.655.679 I llama_perf_context_print:        load time =     846.85 ms
0.02.655.682 I llama_perf_context_print: prompt eval time =      14.12 ms /     7 tokens (    2.02 ms per token,   495.65 tokens per second)
0.02.655.684 I llama_perf_context_print:        eval time =    1757.20 ms /   255 runs   (    6.89 ms per token,   145.12 tokens per second)
0.02.655.685 I llama_perf_context_print:       total time =    1806.30 ms /   262 tokens

real	0m2.835s
user	0m2.176s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.047 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.088 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.088 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.089 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.256 I llama_model_loader: - type  f32:  258 tensors
0.00.037.258 I llama_model_loader: - type q2_K:   65 tensors
0.00.037.258 I llama_model_loader: - type q3_K:   64 tensors
0.00.037.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.423 I llm_load_vocab: special tokens cache size = 25
0.00.115.792 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.810 I llm_load_print_meta: arch             = gptneox
0.00.115.810 I llm_load_print_meta: vocab type       = BPE
0.00.115.811 I llm_load_print_meta: n_vocab          = 50304
0.00.115.812 I llm_load_print_meta: n_merges         = 50009
0.00.115.812 I llm_load_print_meta: vocab_only       = 0
0.00.115.813 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.814 I llm_load_print_meta: n_embd           = 2560
0.00.115.815 I llm_load_print_meta: n_layer          = 32
0.00.115.830 I llm_load_print_meta: n_head           = 32
0.00.115.831 I llm_load_print_meta: n_head_kv        = 32
0.00.115.832 I llm_load_print_meta: n_rot            = 20
0.00.115.832 I llm_load_print_meta: n_swa            = 0
0.00.115.833 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.833 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.835 I llm_load_print_meta: n_gqa            = 1
0.00.115.836 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.837 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.839 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.839 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.840 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.843 I llm_load_print_meta: n_ff             = 10240
0.00.115.844 I llm_load_print_meta: n_expert         = 0
0.00.115.844 I llm_load_print_meta: n_expert_used    = 0
0.00.115.845 I llm_load_print_meta: causal attn      = 1
0.00.115.846 I llm_load_print_meta: pooling type     = 0
0.00.115.846 I llm_load_print_meta: rope type        = 2
0.00.115.847 I llm_load_print_meta: rope scaling     = linear
0.00.115.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.849 I llm_load_print_meta: freq_scale_train = 1
0.00.115.849 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.850 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.850 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.855 I llm_load_print_meta: model type       = 2.8B
0.00.115.856 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.858 I llm_load_print_meta: model params     = 2.78 B
0.00.115.859 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.115.859 I llm_load_print_meta: general.name     = 2.8B
0.00.115.860 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.860 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.860 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.862 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.862 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.863 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.864 I llm_load_print_meta: max token length = 1024
0.00.220.823 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.830 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.831 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.936 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.496.607 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.565.154 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.565.166 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.565.167 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.565.175 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.565.177 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.752.223 I llama_new_context_with_model: n_ctx      = 2048
0.00.752.229 I llama_new_context_with_model: n_batch    = 512
0.00.752.230 I llama_new_context_with_model: n_ubatch   = 512
0.00.752.231 I llama_new_context_with_model: flash_attn = 0
0.00.752.236 I llama_new_context_with_model: freq_base  = 10000.0
0.00.752.238 I llama_new_context_with_model: freq_scale = 1
0.00.753.475 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.485 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.755 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.223 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.232 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.235 I llama_new_context_with_model: graph nodes  = 1287
0.00.763.235 I llama_new_context_with_model: graph splits = 2
0.00.763.237 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.217 I 
0.00.832.326 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.832.341 I perplexity: tokenizing the input ..
0.02.046.390 I perplexity: tokenization took 1214.04 ms
0.02.046.726 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.699.004 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.491.503 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.493.118 I llama_perf_context_print:        load time =     824.67 ms
0.04.493.121 I llama_perf_context_print: prompt eval time =    2092.39 ms /  8192 tokens (    0.26 ms per token,  3915.13 tokens per second)
0.04.493.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.493.124 I llama_perf_context_print:       total time =    3660.90 ms /  8193 tokens

real	0m4.685s
user	0m4.730s
sys	0m0.929s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.705 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.032 I main: llama backend init
0.00.002.541 I main: load the model and apply lora adapter, if any
0.00.016.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.242 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.243 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.243 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.177 I llama_model_loader: - type  f32:  258 tensors
0.00.033.179 I llama_model_loader: - type q3_K:   33 tensors
0.00.033.179 I llama_model_loader: - type q4_K:   94 tensors
0.00.033.180 I llama_model_loader: - type q5_K:    2 tensors
0.00.033.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.727 I llm_load_vocab: special tokens cache size = 25
0.00.110.713 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.729 I llm_load_print_meta: arch             = gptneox
0.00.110.730 I llm_load_print_meta: vocab type       = BPE
0.00.110.730 I llm_load_print_meta: n_vocab          = 50304
0.00.110.731 I llm_load_print_meta: n_merges         = 50009
0.00.110.731 I llm_load_print_meta: vocab_only       = 0
0.00.110.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.732 I llm_load_print_meta: n_embd           = 2560
0.00.110.733 I llm_load_print_meta: n_layer          = 32
0.00.110.745 I llm_load_print_meta: n_head           = 32
0.00.110.750 I llm_load_print_meta: n_head_kv        = 32
0.00.110.750 I llm_load_print_meta: n_rot            = 20
0.00.110.752 I llm_load_print_meta: n_swa            = 0
0.00.110.752 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.752 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.754 I llm_load_print_meta: n_gqa            = 1
0.00.110.755 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.756 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.758 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.759 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.759 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.760 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.763 I llm_load_print_meta: n_ff             = 10240
0.00.110.764 I llm_load_print_meta: n_expert         = 0
0.00.110.765 I llm_load_print_meta: n_expert_used    = 0
0.00.110.766 I llm_load_print_meta: causal attn      = 1
0.00.110.766 I llm_load_print_meta: pooling type     = 0
0.00.110.767 I llm_load_print_meta: rope type        = 2
0.00.110.767 I llm_load_print_meta: rope scaling     = linear
0.00.110.769 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.770 I llm_load_print_meta: freq_scale_train = 1
0.00.110.770 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.774 I llm_load_print_meta: model type       = 2.8B
0.00.110.775 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.110.776 I llm_load_print_meta: model params     = 2.78 B
0.00.110.777 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.110.778 I llm_load_print_meta: general.name     = 2.8B
0.00.110.779 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.781 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.781 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.782 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.783 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.783 I llm_load_print_meta: max token length = 1024
0.00.215.706 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.215.713 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.215.714 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.830 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.049 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.585.918 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.931 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.585.932 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.941 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.585.943 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.863.518 I llama_new_context_with_model: n_ctx      = 2048
0.00.863.526 I llama_new_context_with_model: n_batch    = 2048
0.00.863.526 I llama_new_context_with_model: n_ubatch   = 512
0.00.863.527 I llama_new_context_with_model: flash_attn = 0
0.00.863.534 I llama_new_context_with_model: freq_base  = 10000.0
0.00.863.535 I llama_new_context_with_model: freq_scale = 1
0.00.864.813 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.827 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.846 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.264 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.273 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.277 I llama_new_context_with_model: graph nodes  = 1287
0.00.874.277 I llama_new_context_with_model: graph splits = 2
0.00.874.281 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.413 I main: llama threadpool init, n_threads = 1
0.00.942.429 I 
0.00.942.523 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.942.529 I 
0.00.942.670 I sampler seed: 1234
0.00.942.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.688 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.942.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.942.689 I 
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

0.02.783.797 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22625.60 tokens per second)
0.02.783.801 I llama_perf_context_print:        load time =     939.85 ms
0.02.783.803 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.09 tokens per second)
0.02.783.805 I llama_perf_context_print:        eval time =    1792.26 ms /   255 runs   (    7.03 ms per token,   142.28 tokens per second)
0.02.783.807 I llama_perf_context_print:       total time =    1841.39 ms /   262 tokens

real	0m2.959s
user	0m2.275s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.023 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.020.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.903 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.904 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.905 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.037.124 I llama_model_loader: - type  f32:  258 tensors
0.00.037.126 I llama_model_loader: - type q3_K:   33 tensors
0.00.037.126 I llama_model_loader: - type q4_K:   94 tensors
0.00.037.127 I llama_model_loader: - type q5_K:    2 tensors
0.00.037.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.304 I llm_load_vocab: special tokens cache size = 25
0.00.115.290 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.305 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.306 I llm_load_print_meta: arch             = gptneox
0.00.115.306 I llm_load_print_meta: vocab type       = BPE
0.00.115.307 I llm_load_print_meta: n_vocab          = 50304
0.00.115.307 I llm_load_print_meta: n_merges         = 50009
0.00.115.308 I llm_load_print_meta: vocab_only       = 0
0.00.115.309 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.309 I llm_load_print_meta: n_embd           = 2560
0.00.115.326 I llm_load_print_meta: n_layer          = 32
0.00.115.338 I llm_load_print_meta: n_head           = 32
0.00.115.339 I llm_load_print_meta: n_head_kv        = 32
0.00.115.340 I llm_load_print_meta: n_rot            = 20
0.00.115.340 I llm_load_print_meta: n_swa            = 0
0.00.115.341 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.342 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.344 I llm_load_print_meta: n_gqa            = 1
0.00.115.345 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.347 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.349 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.353 I llm_load_print_meta: n_ff             = 10240
0.00.115.354 I llm_load_print_meta: n_expert         = 0
0.00.115.354 I llm_load_print_meta: n_expert_used    = 0
0.00.115.354 I llm_load_print_meta: causal attn      = 1
0.00.115.355 I llm_load_print_meta: pooling type     = 0
0.00.115.356 I llm_load_print_meta: rope type        = 2
0.00.115.356 I llm_load_print_meta: rope scaling     = linear
0.00.115.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.359 I llm_load_print_meta: freq_scale_train = 1
0.00.115.360 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.363 I llm_load_print_meta: model type       = 2.8B
0.00.115.364 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.365 I llm_load_print_meta: model params     = 2.78 B
0.00.115.366 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.115.366 I llm_load_print_meta: general.name     = 2.8B
0.00.115.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.367 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.368 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.368 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.369 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.370 I llm_load_print_meta: max token length = 1024
0.00.221.949 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.956 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.957 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.060 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.119 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.593.494 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.593.507 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.593.508 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.593.517 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.593.519 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.840.281 I llama_new_context_with_model: n_ctx      = 2048
0.00.840.286 I llama_new_context_with_model: n_batch    = 512
0.00.840.287 I llama_new_context_with_model: n_ubatch   = 512
0.00.840.288 I llama_new_context_with_model: flash_attn = 0
0.00.840.293 I llama_new_context_with_model: freq_base  = 10000.0
0.00.840.294 I llama_new_context_with_model: freq_scale = 1
0.00.841.567 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.580 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.853 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.085 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.094 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.097 I llama_new_context_with_model: graph nodes  = 1287
0.00.851.098 I llama_new_context_with_model: graph splits = 2
0.00.851.100 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.232 I 
0.00.922.344 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.922.357 I perplexity: tokenizing the input ..
0.02.146.942 I perplexity: tokenization took 1224.58 ms
0.02.147.264 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.813.463 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.650.555 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.652.151 I llama_perf_context_print:        load time =     914.75 ms
0.04.652.154 I llama_perf_context_print: prompt eval time =    2152.65 ms /  8192 tokens (    0.26 ms per token,  3805.55 tokens per second)
0.04.652.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.652.157 I llama_perf_context_print:       total time =    3729.92 ms /  8193 tokens

real	0m4.846s
user	0m4.771s
sys	0m1.027s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.689 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.010 I main: llama backend init
0.00.002.503 I main: load the model and apply lora adapter, if any
0.00.016.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.075 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.075 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.967 I llama_model_loader: - type  f32:  258 tensors
0.00.032.968 I llama_model_loader: - type q4_K:   81 tensors
0.00.032.969 I llama_model_loader: - type q5_K:   32 tensors
0.00.032.969 I llama_model_loader: - type q6_K:   17 tensors
0.00.087.877 I llm_load_vocab: special tokens cache size = 25
0.00.110.006 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.023 I llm_load_print_meta: arch             = gptneox
0.00.110.024 I llm_load_print_meta: vocab type       = BPE
0.00.110.024 I llm_load_print_meta: n_vocab          = 50304
0.00.110.025 I llm_load_print_meta: n_merges         = 50009
0.00.110.025 I llm_load_print_meta: vocab_only       = 0
0.00.110.027 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.028 I llm_load_print_meta: n_embd           = 2560
0.00.110.029 I llm_load_print_meta: n_layer          = 32
0.00.110.041 I llm_load_print_meta: n_head           = 32
0.00.110.043 I llm_load_print_meta: n_head_kv        = 32
0.00.110.043 I llm_load_print_meta: n_rot            = 20
0.00.110.044 I llm_load_print_meta: n_swa            = 0
0.00.110.044 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.044 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.046 I llm_load_print_meta: n_gqa            = 1
0.00.110.048 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.049 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.053 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.054 I llm_load_print_meta: n_ff             = 10240
0.00.110.054 I llm_load_print_meta: n_expert         = 0
0.00.110.054 I llm_load_print_meta: n_expert_used    = 0
0.00.110.055 I llm_load_print_meta: causal attn      = 1
0.00.110.055 I llm_load_print_meta: pooling type     = 0
0.00.110.056 I llm_load_print_meta: rope type        = 2
0.00.110.057 I llm_load_print_meta: rope scaling     = linear
0.00.110.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.062 I llm_load_print_meta: freq_scale_train = 1
0.00.110.062 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.066 I llm_load_print_meta: model type       = 2.8B
0.00.110.067 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.110.068 I llm_load_print_meta: model params     = 2.78 B
0.00.110.069 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.110.072 I llm_load_print_meta: general.name     = 2.8B
0.00.110.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.074 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.075 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.076 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.076 I llm_load_print_meta: max token length = 1024
0.00.213.832 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.213.838 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.213.839 I ggml_cuda_init: found 1 CUDA devices:
0.00.213.944 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.490.795 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.600.935 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.600.947 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.600.948 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.600.957 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.600.972 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.929.674 I llama_new_context_with_model: n_ctx      = 2048
0.00.929.682 I llama_new_context_with_model: n_batch    = 2048
0.00.929.682 I llama_new_context_with_model: n_ubatch   = 512
0.00.929.683 I llama_new_context_with_model: flash_attn = 0
0.00.929.689 I llama_new_context_with_model: freq_base  = 10000.0
0.00.929.690 I llama_new_context_with_model: freq_scale = 1
0.00.930.950 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.962 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.985 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.945 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.940.955 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.940.958 I llama_new_context_with_model: graph nodes  = 1287
0.00.940.959 I llama_new_context_with_model: graph splits = 2
0.00.940.962 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.231 I main: llama threadpool init, n_threads = 1
0.01.009.250 I 
0.01.009.351 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.009.357 I 
0.01.009.492 I sampler seed: 1234
0.01.009.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.509 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.009.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.009.513 I 
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

0.02.757.577 I llama_perf_sampler_print:    sampling time =      15.41 ms /   263 runs   (    0.06 ms per token, 17072.38 tokens per second)
0.02.757.580 I llama_perf_context_print:        load time =    1006.71 ms
0.02.757.581 I llama_perf_context_print: prompt eval time =      12.41 ms /     7 tokens (    1.77 ms per token,   563.97 tokens per second)
0.02.757.583 I llama_perf_context_print:        eval time =    1696.59 ms /   255 runs   (    6.65 ms per token,   150.30 tokens per second)
0.02.757.585 I llama_perf_context_print:       total time =    1748.35 ms /   262 tokens

real	0m2.935s
user	0m2.211s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.215 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.646 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.646 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.647 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.038.126 I llama_model_loader: - type  f32:  258 tensors
0.00.038.128 I llama_model_loader: - type q4_K:   81 tensors
0.00.038.129 I llama_model_loader: - type q5_K:   32 tensors
0.00.038.129 I llama_model_loader: - type q6_K:   17 tensors
0.00.096.000 I llm_load_vocab: special tokens cache size = 25
0.00.118.074 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.091 I llm_load_print_meta: arch             = gptneox
0.00.118.092 I llm_load_print_meta: vocab type       = BPE
0.00.118.093 I llm_load_print_meta: n_vocab          = 50304
0.00.118.093 I llm_load_print_meta: n_merges         = 50009
0.00.118.094 I llm_load_print_meta: vocab_only       = 0
0.00.118.094 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.095 I llm_load_print_meta: n_embd           = 2560
0.00.118.095 I llm_load_print_meta: n_layer          = 32
0.00.118.108 I llm_load_print_meta: n_head           = 32
0.00.118.110 I llm_load_print_meta: n_head_kv        = 32
0.00.118.111 I llm_load_print_meta: n_rot            = 20
0.00.118.111 I llm_load_print_meta: n_swa            = 0
0.00.118.112 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.112 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.113 I llm_load_print_meta: n_gqa            = 1
0.00.118.115 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.116 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.117 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.119 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.121 I llm_load_print_meta: n_ff             = 10240
0.00.118.123 I llm_load_print_meta: n_expert         = 0
0.00.118.124 I llm_load_print_meta: n_expert_used    = 0
0.00.118.124 I llm_load_print_meta: causal attn      = 1
0.00.118.125 I llm_load_print_meta: pooling type     = 0
0.00.118.125 I llm_load_print_meta: rope type        = 2
0.00.118.126 I llm_load_print_meta: rope scaling     = linear
0.00.118.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.129 I llm_load_print_meta: freq_scale_train = 1
0.00.118.130 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.133 I llm_load_print_meta: model type       = 2.8B
0.00.118.135 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.136 I llm_load_print_meta: model params     = 2.78 B
0.00.118.136 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.118.137 I llm_load_print_meta: general.name     = 2.8B
0.00.118.138 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.140 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.140 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.140 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.141 I llm_load_print_meta: max token length = 1024
0.00.225.635 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.643 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.644 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.748 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.512.668 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.622.706 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.622.721 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.622.721 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.622.731 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.622.732 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.923.643 I llama_new_context_with_model: n_ctx      = 2048
0.00.923.650 I llama_new_context_with_model: n_batch    = 512
0.00.923.650 I llama_new_context_with_model: n_ubatch   = 512
0.00.923.651 I llama_new_context_with_model: flash_attn = 0
0.00.923.656 I llama_new_context_with_model: freq_base  = 10000.0
0.00.923.656 I llama_new_context_with_model: freq_scale = 1
0.00.924.919 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.929 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.926.187 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.962 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.971 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.974 I llama_new_context_with_model: graph nodes  = 1287
0.00.934.975 I llama_new_context_with_model: graph splits = 2
0.00.934.977 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.312 I 
0.01.004.418 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.004.431 I perplexity: tokenizing the input ..
0.02.258.337 I perplexity: tokenization took 1253.9 ms
0.02.258.660 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.912.772 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.723.989 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.725.519 I llama_perf_context_print:        load time =     996.60 ms
0.04.725.523 I llama_perf_context_print: prompt eval time =    2114.07 ms /  8192 tokens (    0.26 ms per token,  3874.99 tokens per second)
0.04.725.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.725.525 I llama_perf_context_print:       total time =    3721.20 ms /  8193 tokens

real	0m4.921s
user	0m4.864s
sys	0m1.017s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.706 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.034 I main: llama backend init
0.00.002.555 I main: load the model and apply lora adapter, if any
0.00.016.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.227 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.227 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.228 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.252 I llama_model_loader: - type  f32:  258 tensors
0.00.033.254 I llama_model_loader: - type q5_K:   81 tensors
0.00.033.254 I llama_model_loader: - type q6_K:   49 tensors
0.00.088.812 I llm_load_vocab: special tokens cache size = 25
0.00.110.921 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.936 I llm_load_print_meta: arch             = gptneox
0.00.110.937 I llm_load_print_meta: vocab type       = BPE
0.00.110.938 I llm_load_print_meta: n_vocab          = 50304
0.00.110.938 I llm_load_print_meta: n_merges         = 50009
0.00.110.939 I llm_load_print_meta: vocab_only       = 0
0.00.110.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.940 I llm_load_print_meta: n_embd           = 2560
0.00.110.940 I llm_load_print_meta: n_layer          = 32
0.00.110.950 I llm_load_print_meta: n_head           = 32
0.00.110.952 I llm_load_print_meta: n_head_kv        = 32
0.00.110.952 I llm_load_print_meta: n_rot            = 20
0.00.110.953 I llm_load_print_meta: n_swa            = 0
0.00.110.954 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.955 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.957 I llm_load_print_meta: n_gqa            = 1
0.00.110.958 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.960 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.961 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.962 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.963 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.964 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.964 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.965 I llm_load_print_meta: n_ff             = 10240
0.00.110.966 I llm_load_print_meta: n_expert         = 0
0.00.110.966 I llm_load_print_meta: n_expert_used    = 0
0.00.110.970 I llm_load_print_meta: causal attn      = 1
0.00.110.970 I llm_load_print_meta: pooling type     = 0
0.00.110.971 I llm_load_print_meta: rope type        = 2
0.00.110.971 I llm_load_print_meta: rope scaling     = linear
0.00.110.973 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.974 I llm_load_print_meta: freq_scale_train = 1
0.00.110.975 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.977 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.977 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.977 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.978 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.978 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.979 I llm_load_print_meta: model type       = 2.8B
0.00.110.980 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.110.981 I llm_load_print_meta: model params     = 2.78 B
0.00.110.982 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.110.983 I llm_load_print_meta: general.name     = 2.8B
0.00.110.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.984 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.985 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.986 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.986 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.988 I llm_load_print_meta: max token length = 1024
0.00.214.339 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.214.345 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.214.346 I ggml_cuda_init: found 1 CUDA devices:
0.00.214.449 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.467 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.634.428 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.634.440 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.634.440 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.634.449 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.634.450 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.015.370 I llama_new_context_with_model: n_ctx      = 2048
0.01.015.377 I llama_new_context_with_model: n_batch    = 2048
0.01.015.377 I llama_new_context_with_model: n_ubatch   = 512
0.01.015.378 I llama_new_context_with_model: flash_attn = 0
0.01.015.384 I llama_new_context_with_model: freq_base  = 10000.0
0.01.015.385 I llama_new_context_with_model: freq_scale = 1
0.01.016.678 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.016.691 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.017.826 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.027.113 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.027.123 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.027.126 I llama_new_context_with_model: graph nodes  = 1287
0.01.027.127 I llama_new_context_with_model: graph splits = 2
0.01.027.130 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.658 I main: llama threadpool init, n_threads = 1
0.01.097.674 I 
0.01.097.772 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.097.778 I 
0.01.097.923 I sampler seed: 1234
0.01.097.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.097.940 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.097.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.097.941 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.03.003.819 I llama_perf_sampler_print:    sampling time =      12.73 ms /   263 runs   (    0.05 ms per token, 20651.75 tokens per second)
0.03.003.823 I llama_perf_context_print:        load time =    1095.08 ms
0.03.003.826 I llama_perf_context_print: prompt eval time =      12.91 ms /     7 tokens (    1.84 ms per token,   542.17 tokens per second)
0.03.003.827 I llama_perf_context_print:        eval time =    1853.62 ms /   255 runs   (    7.27 ms per token,   137.57 tokens per second)
0.03.003.828 I llama_perf_context_print:       total time =    1906.17 ms /   262 tokens

real	0m3.204s
user	0m2.425s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.537 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.022.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.391 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.392 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.039.789 I llama_model_loader: - type  f32:  258 tensors
0.00.039.791 I llama_model_loader: - type q5_K:   81 tensors
0.00.039.792 I llama_model_loader: - type q6_K:   49 tensors
0.00.097.043 I llm_load_vocab: special tokens cache size = 25
0.00.119.540 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.557 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.558 I llm_load_print_meta: arch             = gptneox
0.00.119.558 I llm_load_print_meta: vocab type       = BPE
0.00.119.559 I llm_load_print_meta: n_vocab          = 50304
0.00.119.560 I llm_load_print_meta: n_merges         = 50009
0.00.119.560 I llm_load_print_meta: vocab_only       = 0
0.00.119.561 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.562 I llm_load_print_meta: n_embd           = 2560
0.00.119.562 I llm_load_print_meta: n_layer          = 32
0.00.119.577 I llm_load_print_meta: n_head           = 32
0.00.119.579 I llm_load_print_meta: n_head_kv        = 32
0.00.119.579 I llm_load_print_meta: n_rot            = 20
0.00.119.580 I llm_load_print_meta: n_swa            = 0
0.00.119.581 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.582 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.583 I llm_load_print_meta: n_gqa            = 1
0.00.119.584 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.585 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.588 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.589 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.589 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.590 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.592 I llm_load_print_meta: n_ff             = 10240
0.00.119.593 I llm_load_print_meta: n_expert         = 0
0.00.119.593 I llm_load_print_meta: n_expert_used    = 0
0.00.119.594 I llm_load_print_meta: causal attn      = 1
0.00.119.594 I llm_load_print_meta: pooling type     = 0
0.00.119.594 I llm_load_print_meta: rope type        = 2
0.00.119.595 I llm_load_print_meta: rope scaling     = linear
0.00.119.597 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.597 I llm_load_print_meta: freq_scale_train = 1
0.00.119.598 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.600 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.602 I llm_load_print_meta: model type       = 2.8B
0.00.119.603 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.119.604 I llm_load_print_meta: model params     = 2.78 B
0.00.119.606 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.119.606 I llm_load_print_meta: general.name     = 2.8B
0.00.119.607 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.607 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.608 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.609 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.609 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.609 I llm_load_print_meta: max token length = 1024
0.00.236.911 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.236.918 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.236.919 I ggml_cuda_init: found 1 CUDA devices:
0.00.237.224 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.557.260 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.709.466 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.709.479 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.709.480 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.709.490 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.709.491 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.120.239 I llama_new_context_with_model: n_ctx      = 2048
0.01.120.246 I llama_new_context_with_model: n_batch    = 512
0.01.120.247 I llama_new_context_with_model: n_ubatch   = 512
0.01.120.248 I llama_new_context_with_model: flash_attn = 0
0.01.120.253 I llama_new_context_with_model: freq_base  = 10000.0
0.01.120.256 I llama_new_context_with_model: freq_scale = 1
0.01.121.710 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.121.724 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.123.085 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.133.297 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.133.307 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.133.311 I llama_new_context_with_model: graph nodes  = 1287
0.01.133.311 I llama_new_context_with_model: graph splits = 2
0.01.133.315 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.211.845 I 
0.01.211.959 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.211.973 I perplexity: tokenizing the input ..
0.02.639.783 I perplexity: tokenization took 1427.8 ms
0.02.640.286 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.311.993 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.05.101.370 I Final estimate: PPL = 10.3824 +/- 0.42466

0.05.103.093 I llama_perf_context_print:        load time =    1203.87 ms
0.05.103.095 I llama_perf_context_print: prompt eval time =    2089.74 ms /  8192 tokens (    0.26 ms per token,  3920.10 tokens per second)
0.05.103.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.103.098 I llama_perf_context_print:       total time =    3891.25 ms /  8193 tokens

real	0m5.299s
user	0m5.179s
sys	0m1.111s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.689 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.003 I main: llama backend init
0.00.002.534 I main: load the model and apply lora adapter, if any
0.00.016.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.305 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.413 I llama_model_loader: - type  f32:  258 tensors
0.00.033.415 I llama_model_loader: - type q6_K:  130 tensors
0.00.089.552 I llm_load_vocab: special tokens cache size = 25
0.00.111.931 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.951 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.952 I llm_load_print_meta: arch             = gptneox
0.00.111.953 I llm_load_print_meta: vocab type       = BPE
0.00.111.954 I llm_load_print_meta: n_vocab          = 50304
0.00.111.954 I llm_load_print_meta: n_merges         = 50009
0.00.111.954 I llm_load_print_meta: vocab_only       = 0
0.00.111.955 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.955 I llm_load_print_meta: n_embd           = 2560
0.00.111.974 I llm_load_print_meta: n_layer          = 32
0.00.111.991 I llm_load_print_meta: n_head           = 32
0.00.111.993 I llm_load_print_meta: n_head_kv        = 32
0.00.111.994 I llm_load_print_meta: n_rot            = 20
0.00.111.994 I llm_load_print_meta: n_swa            = 0
0.00.111.995 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.995 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.997 I llm_load_print_meta: n_gqa            = 1
0.00.111.998 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.999 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.001 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.004 I llm_load_print_meta: n_ff             = 10240
0.00.112.005 I llm_load_print_meta: n_expert         = 0
0.00.112.005 I llm_load_print_meta: n_expert_used    = 0
0.00.112.007 I llm_load_print_meta: causal attn      = 1
0.00.112.007 I llm_load_print_meta: pooling type     = 0
0.00.112.007 I llm_load_print_meta: rope type        = 2
0.00.112.008 I llm_load_print_meta: rope scaling     = linear
0.00.112.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.011 I llm_load_print_meta: freq_scale_train = 1
0.00.112.011 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.014 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.015 I llm_load_print_meta: model type       = 2.8B
0.00.112.016 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.017 I llm_load_print_meta: model params     = 2.78 B
0.00.112.017 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.112.018 I llm_load_print_meta: general.name     = 2.8B
0.00.112.019 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.019 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.026 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.026 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.027 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.028 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.028 I llm_load_print_meta: max token length = 1024
0.00.216.550 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.558 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.559 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.663 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.170 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.647.305 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.647.317 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.647.318 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.647.327 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.647.329 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.098.613 I llama_new_context_with_model: n_ctx      = 2048
0.01.098.621 I llama_new_context_with_model: n_batch    = 2048
0.01.098.621 I llama_new_context_with_model: n_ubatch   = 512
0.01.098.622 I llama_new_context_with_model: flash_attn = 0
0.01.098.628 I llama_new_context_with_model: freq_base  = 10000.0
0.01.098.629 I llama_new_context_with_model: freq_scale = 1
0.01.100.088 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.100.101 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.101.320 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.111.178 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.111.187 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.111.190 I llama_new_context_with_model: graph nodes  = 1287
0.01.111.191 I llama_new_context_with_model: graph splits = 2
0.01.111.194 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.188.148 I main: llama threadpool init, n_threads = 1
0.01.188.167 I 
0.01.188.268 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.188.274 I 
0.01.188.414 I sampler seed: 1234
0.01.188.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.188.434 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.188.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.188.436 I 
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

0.03.149.922 I llama_perf_sampler_print:    sampling time =      12.40 ms /   263 runs   (    0.05 ms per token, 21204.55 tokens per second)
0.03.149.925 I llama_perf_context_print:        load time =    1185.60 ms
0.03.149.927 I llama_perf_context_print: prompt eval time =      11.77 ms /     7 tokens (    1.68 ms per token,   594.99 tokens per second)
0.03.149.929 I llama_perf_context_print:        eval time =    1911.00 ms /   255 runs   (    7.49 ms per token,   133.44 tokens per second)
0.03.149.930 I llama_perf_context_print:       total time =    1961.78 ms /   262 tokens

real	0m3.332s
user	0m2.472s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.132 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.021.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.178 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.037.435 I llama_model_loader: - type  f32:  258 tensors
0.00.037.436 I llama_model_loader: - type q6_K:  130 tensors
0.00.093.956 I llm_load_vocab: special tokens cache size = 25
0.00.116.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.303 I llm_load_print_meta: arch             = gptneox
0.00.116.304 I llm_load_print_meta: vocab type       = BPE
0.00.116.304 I llm_load_print_meta: n_vocab          = 50304
0.00.116.305 I llm_load_print_meta: n_merges         = 50009
0.00.116.305 I llm_load_print_meta: vocab_only       = 0
0.00.116.306 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.306 I llm_load_print_meta: n_embd           = 2560
0.00.116.307 I llm_load_print_meta: n_layer          = 32
0.00.116.322 I llm_load_print_meta: n_head           = 32
0.00.116.324 I llm_load_print_meta: n_head_kv        = 32
0.00.116.324 I llm_load_print_meta: n_rot            = 20
0.00.116.325 I llm_load_print_meta: n_swa            = 0
0.00.116.325 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.327 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.328 I llm_load_print_meta: n_gqa            = 1
0.00.116.330 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.331 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.333 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.337 I llm_load_print_meta: n_ff             = 10240
0.00.116.338 I llm_load_print_meta: n_expert         = 0
0.00.116.338 I llm_load_print_meta: n_expert_used    = 0
0.00.116.339 I llm_load_print_meta: causal attn      = 1
0.00.116.339 I llm_load_print_meta: pooling type     = 0
0.00.116.339 I llm_load_print_meta: rope type        = 2
0.00.116.340 I llm_load_print_meta: rope scaling     = linear
0.00.116.341 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.343 I llm_load_print_meta: freq_scale_train = 1
0.00.116.343 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.347 I llm_load_print_meta: model type       = 2.8B
0.00.116.353 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.354 I llm_load_print_meta: model params     = 2.78 B
0.00.116.355 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.116.356 I llm_load_print_meta: general.name     = 2.8B
0.00.116.358 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.359 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.359 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.362 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.363 I llm_load_print_meta: max token length = 1024
0.00.222.127 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.135 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.136 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.239 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.506.114 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.655.892 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.655.904 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.655.905 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.655.916 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.655.917 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.028.909 I llama_new_context_with_model: n_ctx      = 2048
0.01.028.915 I llama_new_context_with_model: n_batch    = 512
0.01.028.916 I llama_new_context_with_model: n_ubatch   = 512
0.01.028.917 I llama_new_context_with_model: flash_attn = 0
0.01.028.922 I llama_new_context_with_model: freq_base  = 10000.0
0.01.028.923 I llama_new_context_with_model: freq_scale = 1
0.01.030.204 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.030.218 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.031.592 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.041.304 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.041.315 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.041.318 I llama_new_context_with_model: graph nodes  = 1287
0.01.041.319 I llama_new_context_with_model: graph splits = 2
0.01.041.321 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.699 I 
0.01.110.804 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.110.817 I perplexity: tokenizing the input ..
0.02.318.339 I perplexity: tokenization took 1207.51 ms
0.02.318.674 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.966.088 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.758.389 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.760.032 I llama_perf_context_print:        load time =    1103.05 ms
0.04.760.035 I llama_perf_context_print: prompt eval time =    2083.89 ms /  8192 tokens (    0.25 ms per token,  3931.11 tokens per second)
0.04.760.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.760.038 I llama_perf_context_print:       total time =    3649.33 ms /  8193 tokens

real	0m4.957s
user	0m4.877s
sys	0m1.065s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3851 (08a43d05)
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
0.01.047.601 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.174s
user	0m16.260s
sys	0m1.701s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3851 (08a43d05)
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
0.00.975.656 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.822s
user	0m14.085s
sys	0m1.630s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3851 (08a43d05)
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
0.00.880.732 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.735s
user	0m4.019s
sys	0m0.711s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3851 (08a43d05)
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
0.00.861.743 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.587s
user	0m0.878s
sys	0m0.706s
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
2/2 Test #29: test-autorelease .................   Passed    1.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.17 sec*proc (2 tests)

Total Test time (real) =   6.17 sec
0.89user 5.29system 0:06.20elapsed 99%CPU (0avgtext+0avgdata 5874680maxresident)k
0inputs+48outputs (0major+1514785minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.68 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.03 sec*proc (2 tests)

Total Test time (real) =   6.03 sec
0.36user 5.68system 0:06.06elapsed 99%CPU (0avgtext+0avgdata 5870532maxresident)k
0inputs+48outputs (0major+1515093minor)pagefaults 0swaps
```
