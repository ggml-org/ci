## Summary

- status:  SUCCESS ✅
- runtime: 16:22.96
- date:    Mon Sep 16 11:39:44 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/acb2c32c336ce60d765bb189563cc216e57e9fc2
- author:  Daniel Bevenius
```
llama : rename n_embed to n_embd in rwkv6_time_mix (#9504)

This commit renames n_embed to n_embd in llm_build_rwkv6_time_mix.

The motivation for this change is consistency with the other rwkv6
functions like build_rwkv6 (and other parts of the code base).
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.18 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.56 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.51 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.64 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   36.07 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed   10.74 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.08 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.80 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  260.35 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.11 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.74 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 324.41 sec*proc (27 tests)

Total Test time (real) = 324.42 sec

real	5m24.457s
user	11m5.424s
sys	0m6.748s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.13 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.16 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.16 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.05 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   20.12 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    5.91 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.05 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.07 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.57 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   53.19 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.09 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.66 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  86.73 sec*proc (27 tests)

Total Test time (real) =  86.75 sec

real	1m26.781s
user	1m30.250s
sys	0m6.117s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.844 I build: 3771 (acb2c32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.936 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.964 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.966 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.967 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.968 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.972 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.973 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.974 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.976 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.976 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.980 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.981 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.982 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.982 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.983 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.985 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.986 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.867 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.873 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.874 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.875 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.875 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.876 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.876 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.879 I llama_model_loader: - type  f32:  124 tensors
0.00.012.880 I llama_model_loader: - type  f16:   73 tensors
0.00.024.331 I llm_load_vocab: special tokens cache size = 5
0.00.027.640 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.654 I llm_load_print_meta: arch             = bert
0.00.027.657 I llm_load_print_meta: vocab type       = WPM
0.00.027.658 I llm_load_print_meta: n_vocab          = 30522
0.00.027.659 I llm_load_print_meta: n_merges         = 0
0.00.027.660 I llm_load_print_meta: vocab_only       = 0
0.00.027.660 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.661 I llm_load_print_meta: n_embd           = 384
0.00.027.663 I llm_load_print_meta: n_layer          = 12
0.00.027.671 I llm_load_print_meta: n_head           = 12
0.00.027.673 I llm_load_print_meta: n_head_kv        = 12
0.00.027.674 I llm_load_print_meta: n_rot            = 32
0.00.027.674 I llm_load_print_meta: n_swa            = 0
0.00.027.675 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.675 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.676 I llm_load_print_meta: n_gqa            = 1
0.00.027.677 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.678 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.680 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.687 I llm_load_print_meta: n_ff             = 1536
0.00.027.688 I llm_load_print_meta: n_expert         = 0
0.00.027.688 I llm_load_print_meta: n_expert_used    = 0
0.00.027.688 I llm_load_print_meta: causal attn      = 0
0.00.027.689 I llm_load_print_meta: pooling type     = 2
0.00.027.689 I llm_load_print_meta: rope type        = 2
0.00.027.690 I llm_load_print_meta: rope scaling     = linear
0.00.027.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.693 I llm_load_print_meta: freq_scale_train = 1
0.00.027.694 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.696 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.697 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.698 I llm_load_print_meta: model type       = 33M
0.00.027.699 I llm_load_print_meta: model ftype      = F16
0.00.027.700 I llm_load_print_meta: model params     = 33.21 M
0.00.027.702 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.027.703 I llm_load_print_meta: general.name     = Bge Small
0.00.027.703 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.704 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.704 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.704 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.705 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.706 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.707 I llm_load_print_meta: max token length = 21
0.00.137.315 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.137.323 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.137.324 I ggml_cuda_init: found 1 CUDA devices:
0.00.137.428 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.422.410 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.427.116 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.427.123 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.427.128 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.428.259 I llama_new_context_with_model: n_ctx      = 512
0.00.428.264 I llama_new_context_with_model: n_batch    = 2048
0.00.428.264 I llama_new_context_with_model: n_ubatch   = 2048
0.00.428.265 I llama_new_context_with_model: flash_attn = 0
0.00.428.268 I llama_new_context_with_model: freq_base  = 10000.0
0.00.428.269 I llama_new_context_with_model: freq_scale = 1
0.00.433.670 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.433.684 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.433.694 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.439.942 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.439.951 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.439.953 I llama_new_context_with_model: graph nodes  = 429
0.00.439.954 I llama_new_context_with_model: graph splits = 196
0.00.439.960 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.974 I 
0.00.445.092 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.209 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.456.766 I llama_perf_context_print:        load time =     442.55 ms
0.00.456.769 I llama_perf_context_print: prompt eval time =       7.80 ms /     9 tokens (    0.87 ms per token,  1153.70 tokens per second)
0.00.456.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.773 I llama_perf_context_print:       total time =      11.79 ms /    10 tokens

real	0m0.610s
user	0m0.140s
sys	0m0.524s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.822 I build: 3771 (acb2c32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.007.365 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.387 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.389 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.390 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.391 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.395 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.395 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.397 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.398 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.399 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.403 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.403 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.007.404 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.405 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.405 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.406 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.407 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.292 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.297 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.298 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.299 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.299 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.300 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.300 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.303 I llama_model_loader: - type  f32:  124 tensors
0.00.013.305 I llama_model_loader: - type q8_0:   73 tensors
0.00.024.061 I llm_load_vocab: special tokens cache size = 5
0.00.027.401 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.414 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.415 I llm_load_print_meta: arch             = bert
0.00.027.415 I llm_load_print_meta: vocab type       = WPM
0.00.027.416 I llm_load_print_meta: n_vocab          = 30522
0.00.027.416 I llm_load_print_meta: n_merges         = 0
0.00.027.417 I llm_load_print_meta: vocab_only       = 0
0.00.027.417 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.419 I llm_load_print_meta: n_embd           = 384
0.00.027.420 I llm_load_print_meta: n_layer          = 12
0.00.027.427 I llm_load_print_meta: n_head           = 12
0.00.027.428 I llm_load_print_meta: n_head_kv        = 12
0.00.027.428 I llm_load_print_meta: n_rot            = 32
0.00.027.430 I llm_load_print_meta: n_swa            = 0
0.00.027.431 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.431 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.433 I llm_load_print_meta: n_gqa            = 1
0.00.027.434 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.436 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.438 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.439 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.443 I llm_load_print_meta: n_ff             = 1536
0.00.027.443 I llm_load_print_meta: n_expert         = 0
0.00.027.445 I llm_load_print_meta: n_expert_used    = 0
0.00.027.446 I llm_load_print_meta: causal attn      = 0
0.00.027.446 I llm_load_print_meta: pooling type     = 2
0.00.027.446 I llm_load_print_meta: rope type        = 2
0.00.027.447 I llm_load_print_meta: rope scaling     = linear
0.00.027.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.449 I llm_load_print_meta: freq_scale_train = 1
0.00.027.449 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.452 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.453 I llm_load_print_meta: model type       = 33M
0.00.027.454 I llm_load_print_meta: model ftype      = Q8_0
0.00.027.455 I llm_load_print_meta: model params     = 33.21 M
0.00.027.456 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.027.456 I llm_load_print_meta: general.name     = Bge Small
0.00.027.457 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.458 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.458 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.458 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.458 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.459 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.459 I llm_load_print_meta: max token length = 21
0.00.135.267 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.135.274 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.135.275 I ggml_cuda_init: found 1 CUDA devices:
0.00.135.384 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.414.730 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.417.228 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.417.236 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.417.240 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.418.362 I llama_new_context_with_model: n_ctx      = 512
0.00.418.367 I llama_new_context_with_model: n_batch    = 2048
0.00.418.368 I llama_new_context_with_model: n_ubatch   = 2048
0.00.418.369 I llama_new_context_with_model: flash_attn = 0
0.00.418.371 I llama_new_context_with_model: freq_base  = 10000.0
0.00.418.372 I llama_new_context_with_model: freq_scale = 1
0.00.423.611 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.423.625 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.423.635 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.428.544 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.428.553 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.428.555 I llama_new_context_with_model: graph nodes  = 429
0.00.428.555 I llama_new_context_with_model: graph splits = 196
0.00.428.558 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.353 I 
0.00.433.479 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.435.552 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.441.599 I llama_perf_context_print:        load time =     430.54 ms
0.00.441.603 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2054.79 tokens per second)
0.00.441.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.605 I llama_perf_context_print:       total time =       8.25 ms /    10 tokens

real	0m0.589s
user	0m0.104s
sys	0m0.524s
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
0.00.000.702 I build: 3771 (acb2c32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.031 I main: llama backend init
0.00.002.638 I main: load the model and apply lora adapter, if any
0.00.016.272 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.298 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.298 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.299 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.791 I llama_model_loader: - type  f32:  258 tensors
0.00.033.793 I llama_model_loader: - type  f16:  130 tensors
0.00.090.680 I llm_load_vocab: special tokens cache size = 25
0.00.113.259 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.280 I llm_load_print_meta: arch             = gptneox
0.00.113.281 I llm_load_print_meta: vocab type       = BPE
0.00.113.283 I llm_load_print_meta: n_vocab          = 50304
0.00.113.283 I llm_load_print_meta: n_merges         = 50009
0.00.113.284 I llm_load_print_meta: vocab_only       = 0
0.00.113.284 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.285 I llm_load_print_meta: n_embd           = 2560
0.00.113.285 I llm_load_print_meta: n_layer          = 32
0.00.113.301 I llm_load_print_meta: n_head           = 32
0.00.113.302 I llm_load_print_meta: n_head_kv        = 32
0.00.113.302 I llm_load_print_meta: n_rot            = 20
0.00.113.303 I llm_load_print_meta: n_swa            = 0
0.00.113.303 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.304 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.305 I llm_load_print_meta: n_gqa            = 1
0.00.113.306 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.307 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.313 I llm_load_print_meta: n_ff             = 10240
0.00.113.313 I llm_load_print_meta: n_expert         = 0
0.00.113.314 I llm_load_print_meta: n_expert_used    = 0
0.00.113.314 I llm_load_print_meta: causal attn      = 1
0.00.113.315 I llm_load_print_meta: pooling type     = 0
0.00.113.316 I llm_load_print_meta: rope type        = 2
0.00.113.316 I llm_load_print_meta: rope scaling     = linear
0.00.113.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.319 I llm_load_print_meta: freq_scale_train = 1
0.00.113.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.320 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.320 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.321 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.323 I llm_load_print_meta: model type       = 2.8B
0.00.113.324 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.325 I llm_load_print_meta: model params     = 2.78 B
0.00.113.327 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.113.327 I llm_load_print_meta: general.name     = 2.8B
0.00.113.328 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.328 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.330 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.331 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.333 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.334 I llm_load_print_meta: max token length = 1024
0.00.225.792 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.798 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.799 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.904 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.526.212 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.867.125 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.867.144 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.867.144 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.867.154 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.867.155 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.747.051 I llama_new_context_with_model: n_ctx      = 2048
0.01.747.057 I llama_new_context_with_model: n_batch    = 2048
0.01.747.058 I llama_new_context_with_model: n_ubatch   = 512
0.01.747.059 I llama_new_context_with_model: flash_attn = 0
0.01.747.064 I llama_new_context_with_model: freq_base  = 10000.0
0.01.747.065 I llama_new_context_with_model: freq_scale = 1
0.01.748.331 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.748.344 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.749.364 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.758.039 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.758.048 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.758.054 I llama_new_context_with_model: graph nodes  = 1287
0.01.758.056 I llama_new_context_with_model: graph splits = 2
0.01.758.060 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.834.341 I main: llama threadpool init, n_threads = 1
0.01.834.357 I 
0.01.834.458 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.834.464 I 
0.01.834.608 I sampler seed: 1234
0.01.834.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.834.628 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.834.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.653.078 I llama_perf_sampler_print:    sampling time =      10.61 ms /   263 runs   (    0.04 ms per token, 24790.27 tokens per second)
0.04.653.081 I llama_perf_context_print:        load time =    1831.68 ms
0.04.653.083 I llama_perf_context_print: prompt eval time =      14.39 ms /     7 tokens (    2.06 ms per token,   486.28 tokens per second)
0.04.653.085 I llama_perf_context_print:        eval time =    2769.85 ms /   255 runs   (   10.86 ms per token,    92.06 tokens per second)
0.04.653.086 I llama_perf_context_print:       total time =    2818.74 ms /   262 tokens

real	0m4.839s
user	0m3.725s
sys	0m1.111s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.128 I build: 3771 (acb2c32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.957 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.002 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.003 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.004 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.691 I llama_model_loader: - type  f32:  258 tensors
0.00.038.693 I llama_model_loader: - type  f16:  130 tensors
0.00.095.384 I llm_load_vocab: special tokens cache size = 25
0.00.117.523 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.543 I llm_load_print_meta: arch             = gptneox
0.00.117.544 I llm_load_print_meta: vocab type       = BPE
0.00.117.544 I llm_load_print_meta: n_vocab          = 50304
0.00.117.545 I llm_load_print_meta: n_merges         = 50009
0.00.117.546 I llm_load_print_meta: vocab_only       = 0
0.00.117.564 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.566 I llm_load_print_meta: n_embd           = 2560
0.00.117.566 I llm_load_print_meta: n_layer          = 32
0.00.117.583 I llm_load_print_meta: n_head           = 32
0.00.117.585 I llm_load_print_meta: n_head_kv        = 32
0.00.117.585 I llm_load_print_meta: n_rot            = 20
0.00.117.585 I llm_load_print_meta: n_swa            = 0
0.00.117.586 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.586 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.588 I llm_load_print_meta: n_gqa            = 1
0.00.117.590 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.591 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.596 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.598 I llm_load_print_meta: n_ff             = 10240
0.00.117.598 I llm_load_print_meta: n_expert         = 0
0.00.117.598 I llm_load_print_meta: n_expert_used    = 0
0.00.117.599 I llm_load_print_meta: causal attn      = 1
0.00.117.599 I llm_load_print_meta: pooling type     = 0
0.00.117.605 I llm_load_print_meta: rope type        = 2
0.00.117.606 I llm_load_print_meta: rope scaling     = linear
0.00.117.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.609 I llm_load_print_meta: freq_scale_train = 1
0.00.117.609 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.613 I llm_load_print_meta: model type       = 2.8B
0.00.117.614 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.616 I llm_load_print_meta: model params     = 2.78 B
0.00.117.617 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.117.618 I llm_load_print_meta: general.name     = 2.8B
0.00.117.619 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.620 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.620 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.621 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.621 I llm_load_print_meta: max token length = 1024
0.00.222.486 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.493 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.493 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.598 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.926 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.829.112 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.829.122 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.829.123 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.829.133 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.829.136 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.699.126 I llama_new_context_with_model: n_ctx      = 2048
0.01.699.131 I llama_new_context_with_model: n_batch    = 512
0.01.699.131 I llama_new_context_with_model: n_ubatch   = 512
0.01.699.132 I llama_new_context_with_model: flash_attn = 0
0.01.699.138 I llama_new_context_with_model: freq_base  = 10000.0
0.01.699.139 I llama_new_context_with_model: freq_scale = 1
0.01.700.431 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.700.445 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.701.809 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.710.148 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.710.158 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.710.161 I llama_new_context_with_model: graph nodes  = 1287
0.01.710.162 I llama_new_context_with_model: graph splits = 2
0.01.710.164 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.787.643 I 
0.01.787.759 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.787.776 I perplexity: tokenizing the input ..
0.03.084.485 I perplexity: tokenization took 1296.7 ms
0.03.084.825 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.675.775 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes

[1]9.6667,
[2]11.4286,
[3]11.6311,
[4]10.3475,
0.05.278.343 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.280.442 I llama_perf_context_print:        load time =    1779.06 ms
0.05.280.446 I llama_perf_context_print: prompt eval time =    1820.99 ms /  8192 tokens (    0.22 ms per token,  4498.65 tokens per second)
0.05.280.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.280.449 I llama_perf_context_print:       total time =    3492.80 ms /  8193 tokens

real	0m5.489s
user	0m5.170s
sys	0m1.324s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.700 I build: 3771 (acb2c32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.014 I main: llama backend init
0.00.002.510 I main: load the model and apply lora adapter, if any
0.00.016.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.309 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.310 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.311 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.264 I llama_model_loader: - type  f32:  258 tensors
0.00.034.266 I llama_model_loader: - type q8_0:  130 tensors
0.00.090.224 I llm_load_vocab: special tokens cache size = 25
0.00.112.577 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.594 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.595 I llm_load_print_meta: arch             = gptneox
0.00.112.596 I llm_load_print_meta: vocab type       = BPE
0.00.112.597 I llm_load_print_meta: n_vocab          = 50304
0.00.112.597 I llm_load_print_meta: n_merges         = 50009
0.00.112.598 I llm_load_print_meta: vocab_only       = 0
0.00.112.599 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.600 I llm_load_print_meta: n_embd           = 2560
0.00.112.602 I llm_load_print_meta: n_layer          = 32
0.00.112.617 I llm_load_print_meta: n_head           = 32
0.00.112.619 I llm_load_print_meta: n_head_kv        = 32
0.00.112.619 I llm_load_print_meta: n_rot            = 20
0.00.112.620 I llm_load_print_meta: n_swa            = 0
0.00.112.620 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.621 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.622 I llm_load_print_meta: n_gqa            = 1
0.00.112.623 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.625 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.626 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.628 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.628 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.634 I llm_load_print_meta: n_ff             = 10240
0.00.112.635 I llm_load_print_meta: n_expert         = 0
0.00.112.636 I llm_load_print_meta: n_expert_used    = 0
0.00.112.637 I llm_load_print_meta: causal attn      = 1
0.00.112.637 I llm_load_print_meta: pooling type     = 0
0.00.112.638 I llm_load_print_meta: rope type        = 2
0.00.112.638 I llm_load_print_meta: rope scaling     = linear
0.00.112.640 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.641 I llm_load_print_meta: freq_scale_train = 1
0.00.112.641 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.642 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.642 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.643 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.644 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.646 I llm_load_print_meta: model type       = 2.8B
0.00.112.646 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.648 I llm_load_print_meta: model params     = 2.78 B
0.00.112.649 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.112.649 I llm_load_print_meta: general.name     = 2.8B
0.00.112.650 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.651 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.651 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.652 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.652 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.653 I llm_load_print_meta: max token length = 1024
0.00.220.071 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.078 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.079 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.183 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.502.820 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.684.968 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.684.980 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.684.981 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.684.990 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.684.991 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.218.241 I llama_new_context_with_model: n_ctx      = 2048
0.01.218.247 I llama_new_context_with_model: n_batch    = 2048
0.01.218.248 I llama_new_context_with_model: n_ubatch   = 512
0.01.218.249 I llama_new_context_with_model: flash_attn = 0
0.01.218.254 I llama_new_context_with_model: freq_base  = 10000.0
0.01.218.255 I llama_new_context_with_model: freq_scale = 1
0.01.219.538 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.219.551 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.220.663 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.229.084 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.229.094 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.229.097 I llama_new_context_with_model: graph nodes  = 1287
0.01.229.097 I llama_new_context_with_model: graph splits = 2
0.01.229.101 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.298.839 I main: llama threadpool init, n_threads = 1
0.01.298.858 I 
0.01.298.960 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.298.965 I 
0.01.299.123 I sampler seed: 1234
0.01.299.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.299.139 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.299.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.382.590 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24275.43 tokens per second)
0.03.382.593 I llama_perf_context_print:        load time =    1296.31 ms
0.03.382.595 I llama_perf_context_print: prompt eval time =      11.25 ms /     7 tokens (    1.61 ms per token,   622.17 tokens per second)
0.03.382.597 I llama_perf_context_print:        eval time =    2034.66 ms /   255 runs   (    7.98 ms per token,   125.33 tokens per second)
0.03.382.598 I llama_perf_context_print:       total time =    2083.76 ms /   262 tokens

real	0m3.564s
user	0m2.694s
sys	0m0.878s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.709 I build: 3771 (acb2c32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.024.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.920 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.024.921 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.024.921 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.024.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.024.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.024.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.024.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.024.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.024.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.042.478 I llama_model_loader: - type  f32:  258 tensors
0.00.042.480 I llama_model_loader: - type q8_0:  130 tensors
0.00.105.994 I llm_load_vocab: special tokens cache size = 25
0.00.129.871 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.889 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.889 I llm_load_print_meta: arch             = gptneox
0.00.129.890 I llm_load_print_meta: vocab type       = BPE
0.00.129.891 I llm_load_print_meta: n_vocab          = 50304
0.00.129.891 I llm_load_print_meta: n_merges         = 50009
0.00.129.892 I llm_load_print_meta: vocab_only       = 0
0.00.129.892 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.893 I llm_load_print_meta: n_embd           = 2560
0.00.129.893 I llm_load_print_meta: n_layer          = 32
0.00.129.908 I llm_load_print_meta: n_head           = 32
0.00.129.909 I llm_load_print_meta: n_head_kv        = 32
0.00.129.909 I llm_load_print_meta: n_rot            = 20
0.00.129.910 I llm_load_print_meta: n_swa            = 0
0.00.129.910 I llm_load_print_meta: n_embd_head_k    = 80
0.00.129.912 I llm_load_print_meta: n_embd_head_v    = 80
0.00.129.915 I llm_load_print_meta: n_gqa            = 1
0.00.129.916 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.129.918 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.129.919 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.921 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.922 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.922 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.923 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.924 I llm_load_print_meta: n_ff             = 10240
0.00.129.925 I llm_load_print_meta: n_expert         = 0
0.00.129.925 I llm_load_print_meta: n_expert_used    = 0
0.00.129.926 I llm_load_print_meta: causal attn      = 1
0.00.129.926 I llm_load_print_meta: pooling type     = 0
0.00.129.927 I llm_load_print_meta: rope type        = 2
0.00.129.928 I llm_load_print_meta: rope scaling     = linear
0.00.129.930 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.931 I llm_load_print_meta: freq_scale_train = 1
0.00.129.931 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.935 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.935 I llm_load_print_meta: model type       = 2.8B
0.00.129.937 I llm_load_print_meta: model ftype      = Q8_0
0.00.129.938 I llm_load_print_meta: model params     = 2.78 B
0.00.129.939 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.129.939 I llm_load_print_meta: general.name     = 2.8B
0.00.129.940 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.940 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.941 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.941 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.942 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.942 I llm_load_print_meta: max token length = 1024
0.00.246.117 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.246.124 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.246.125 I ggml_cuda_init: found 1 CUDA devices:
0.00.246.230 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.544.118 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.727.786 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.727.798 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.727.799 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.727.808 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.727.809 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.202.130 I llama_new_context_with_model: n_ctx      = 2048
0.01.202.137 I llama_new_context_with_model: n_batch    = 512
0.01.202.137 I llama_new_context_with_model: n_ubatch   = 512
0.01.202.138 I llama_new_context_with_model: flash_attn = 0
0.01.202.142 I llama_new_context_with_model: freq_base  = 10000.0
0.01.202.143 I llama_new_context_with_model: freq_scale = 1
0.01.203.413 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.203.427 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.204.713 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.213.643 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.213.652 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.213.655 I llama_new_context_with_model: graph nodes  = 1287
0.01.213.656 I llama_new_context_with_model: graph splits = 2
0.01.213.658 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.285.129 I 
0.01.285.240 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.285.255 I perplexity: tokenizing the input ..
0.02.501.681 I perplexity: tokenization took 1216.42 ms
0.02.502.008 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.122.911 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.7126,
[2]11.4535,
[3]11.6553,
[4]10.3702,
0.04.827.244 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.828.863 I llama_perf_context_print:        load time =    1275.68 ms
0.04.828.866 I llama_perf_context_print: prompt eval time =    1970.64 ms /  8192 tokens (    0.24 ms per token,  4157.03 tokens per second)
0.04.828.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.828.868 I llama_perf_context_print:       total time =    3543.73 ms /  8193 tokens

real	0m5.030s
user	0m4.849s
sys	0m1.131s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.708 I build: 3771 (acb2c32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.032 I main: llama backend init
0.00.002.533 I main: load the model and apply lora adapter, if any
0.00.016.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.256 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.615 I llama_model_loader: - type  f32:  258 tensors
0.00.033.618 I llama_model_loader: - type q4_0:  129 tensors
0.00.033.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.539 I llm_load_vocab: special tokens cache size = 25
0.00.111.789 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.805 I llm_load_print_meta: arch             = gptneox
0.00.111.806 I llm_load_print_meta: vocab type       = BPE
0.00.111.807 I llm_load_print_meta: n_vocab          = 50304
0.00.111.807 I llm_load_print_meta: n_merges         = 50009
0.00.111.808 I llm_load_print_meta: vocab_only       = 0
0.00.111.809 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.809 I llm_load_print_meta: n_embd           = 2560
0.00.111.809 I llm_load_print_meta: n_layer          = 32
0.00.111.823 I llm_load_print_meta: n_head           = 32
0.00.111.824 I llm_load_print_meta: n_head_kv        = 32
0.00.111.825 I llm_load_print_meta: n_rot            = 20
0.00.111.825 I llm_load_print_meta: n_swa            = 0
0.00.111.825 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.826 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.827 I llm_load_print_meta: n_gqa            = 1
0.00.111.829 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.830 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.831 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.832 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.834 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.834 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.835 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.836 I llm_load_print_meta: n_ff             = 10240
0.00.111.837 I llm_load_print_meta: n_expert         = 0
0.00.111.838 I llm_load_print_meta: n_expert_used    = 0
0.00.111.838 I llm_load_print_meta: causal attn      = 1
0.00.111.839 I llm_load_print_meta: pooling type     = 0
0.00.111.839 I llm_load_print_meta: rope type        = 2
0.00.111.839 I llm_load_print_meta: rope scaling     = linear
0.00.111.841 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.843 I llm_load_print_meta: freq_scale_train = 1
0.00.111.843 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.850 I llm_load_print_meta: model type       = 2.8B
0.00.111.851 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.852 I llm_load_print_meta: model params     = 2.78 B
0.00.111.852 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.111.853 I llm_load_print_meta: general.name     = 2.8B
0.00.111.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.854 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.855 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.856 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.857 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.857 I llm_load_print_meta: max token length = 1024
0.00.216.759 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.765 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.766 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.871 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.491.908 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.591.586 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.591.601 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.591.602 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.591.611 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.591.612 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.888.327 I llama_new_context_with_model: n_ctx      = 2048
0.00.888.333 I llama_new_context_with_model: n_batch    = 2048
0.00.888.333 I llama_new_context_with_model: n_ubatch   = 512
0.00.888.334 I llama_new_context_with_model: flash_attn = 0
0.00.888.339 I llama_new_context_with_model: freq_base  = 10000.0
0.00.888.341 I llama_new_context_with_model: freq_scale = 1
0.00.889.619 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.633 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.651 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.129 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.139 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.142 I llama_new_context_with_model: graph nodes  = 1287
0.00.899.142 I llama_new_context_with_model: graph splits = 2
0.00.899.146 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.103 I main: llama threadpool init, n_threads = 1
0.00.966.121 I 
0.00.966.218 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.966.223 I 
0.00.966.370 I sampler seed: 1234
0.00.966.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.388 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.966.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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


0.02.596.584 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23367.39 tokens per second)
0.02.596.588 I llama_perf_context_print:        load time =     963.55 ms
0.02.596.589 I llama_perf_context_print: prompt eval time =       9.47 ms /     7 tokens (    1.35 ms per token,   739.33 tokens per second)
0.02.596.591 I llama_perf_context_print:        eval time =    1580.32 ms /   255 runs   (    6.20 ms per token,   161.36 tokens per second)
0.02.596.592 I llama_perf_context_print:       total time =    1630.49 ms /   262 tokens

real	0m2.772s
user	0m2.076s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.285 I build: 3771 (acb2c32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.312 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.312 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.313 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.584 I llama_model_loader: - type  f32:  258 tensors
0.00.038.585 I llama_model_loader: - type q4_0:  129 tensors
0.00.038.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.568 I llm_load_vocab: special tokens cache size = 25
0.00.123.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.788 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.789 I llm_load_print_meta: arch             = gptneox
0.00.123.790 I llm_load_print_meta: vocab type       = BPE
0.00.123.790 I llm_load_print_meta: n_vocab          = 50304
0.00.123.791 I llm_load_print_meta: n_merges         = 50009
0.00.123.791 I llm_load_print_meta: vocab_only       = 0
0.00.123.794 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.795 I llm_load_print_meta: n_embd           = 2560
0.00.123.796 I llm_load_print_meta: n_layer          = 32
0.00.123.810 I llm_load_print_meta: n_head           = 32
0.00.123.811 I llm_load_print_meta: n_head_kv        = 32
0.00.123.812 I llm_load_print_meta: n_rot            = 20
0.00.123.812 I llm_load_print_meta: n_swa            = 0
0.00.123.812 I llm_load_print_meta: n_embd_head_k    = 80
0.00.123.814 I llm_load_print_meta: n_embd_head_v    = 80
0.00.123.815 I llm_load_print_meta: n_gqa            = 1
0.00.123.816 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.123.818 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.123.819 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.824 I llm_load_print_meta: n_ff             = 10240
0.00.123.825 I llm_load_print_meta: n_expert         = 0
0.00.123.825 I llm_load_print_meta: n_expert_used    = 0
0.00.123.825 I llm_load_print_meta: causal attn      = 1
0.00.123.826 I llm_load_print_meta: pooling type     = 0
0.00.123.827 I llm_load_print_meta: rope type        = 2
0.00.123.827 I llm_load_print_meta: rope scaling     = linear
0.00.123.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.830 I llm_load_print_meta: freq_scale_train = 1
0.00.123.833 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.834 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.834 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.838 I llm_load_print_meta: model type       = 2.8B
0.00.123.838 I llm_load_print_meta: model ftype      = Q4_0
0.00.123.839 I llm_load_print_meta: model params     = 2.78 B
0.00.123.840 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.124.008 I llm_load_print_meta: general.name     = 2.8B
0.00.124.016 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.017 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.018 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.019 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.019 I llm_load_print_meta: max token length = 1024
0.00.231.294 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.231.301 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.231.302 I ggml_cuda_init: found 1 CUDA devices:
0.00.231.406 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.525.933 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.624.977 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.624.990 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.624.991 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.625.000 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.625.002 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.889.965 I llama_new_context_with_model: n_ctx      = 2048
0.00.889.970 I llama_new_context_with_model: n_batch    = 512
0.00.889.971 I llama_new_context_with_model: n_ubatch   = 512
0.00.889.972 I llama_new_context_with_model: flash_attn = 0
0.00.889.977 I llama_new_context_with_model: freq_base  = 10000.0
0.00.889.978 I llama_new_context_with_model: freq_scale = 1
0.00.891.221 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.233 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.528 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.954 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.963 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.966 I llama_new_context_with_model: graph nodes  = 1287
0.00.900.967 I llama_new_context_with_model: graph splits = 2
0.00.900.969 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.574 I 
0.00.969.683 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.969.696 I perplexity: tokenizing the input ..
0.02.200.069 I perplexity: tokenization took 1230.36 ms
0.02.200.402 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.870.779 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes

[1]10.2888,
[2]12.0611,
[3]12.3179,
[4]10.9644,
0.04.703.804 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.705.517 I llama_perf_context_print:        load time =     960.81 ms
0.04.705.520 I llama_perf_context_print: prompt eval time =    2149.36 ms /  8192 tokens (    0.26 ms per token,  3811.37 tokens per second)
0.04.705.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.705.522 I llama_perf_context_print:       total time =    3735.94 ms /  8193 tokens

real	0m4.898s
user	0m4.866s
sys	0m0.991s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.703 I build: 3771 (acb2c32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.018 I main: llama backend init
0.00.002.801 I main: load the model and apply lora adapter, if any
0.00.016.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.461 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.462 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.463 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.489 I llama_model_loader: - type  f32:  258 tensors
0.00.034.491 I llama_model_loader: - type q4_1:  129 tensors
0.00.034.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.032 I llm_load_vocab: special tokens cache size = 25
0.00.111.599 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.623 I llm_load_print_meta: arch             = gptneox
0.00.111.624 I llm_load_print_meta: vocab type       = BPE
0.00.111.624 I llm_load_print_meta: n_vocab          = 50304
0.00.111.625 I llm_load_print_meta: n_merges         = 50009
0.00.111.625 I llm_load_print_meta: vocab_only       = 0
0.00.111.626 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.626 I llm_load_print_meta: n_embd           = 2560
0.00.111.627 I llm_load_print_meta: n_layer          = 32
0.00.111.641 I llm_load_print_meta: n_head           = 32
0.00.111.642 I llm_load_print_meta: n_head_kv        = 32
0.00.111.643 I llm_load_print_meta: n_rot            = 20
0.00.111.643 I llm_load_print_meta: n_swa            = 0
0.00.111.645 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.646 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.647 I llm_load_print_meta: n_gqa            = 1
0.00.111.650 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.652 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.654 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.655 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.659 I llm_load_print_meta: n_ff             = 10240
0.00.111.659 I llm_load_print_meta: n_expert         = 0
0.00.111.660 I llm_load_print_meta: n_expert_used    = 0
0.00.111.661 I llm_load_print_meta: causal attn      = 1
0.00.111.661 I llm_load_print_meta: pooling type     = 0
0.00.111.662 I llm_load_print_meta: rope type        = 2
0.00.111.662 I llm_load_print_meta: rope scaling     = linear
0.00.111.664 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.664 I llm_load_print_meta: freq_scale_train = 1
0.00.111.665 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.665 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.665 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.667 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.668 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.669 I llm_load_print_meta: model type       = 2.8B
0.00.111.670 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.671 I llm_load_print_meta: model params     = 2.78 B
0.00.111.672 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.111.672 I llm_load_print_meta: general.name     = 2.8B
0.00.111.673 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.674 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.674 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.675 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.675 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.676 I llm_load_print_meta: max token length = 1024
0.00.216.595 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.602 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.603 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.707 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.286 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.603.662 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.603.676 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.603.677 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.603.686 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.603.687 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.947.595 I llama_new_context_with_model: n_ctx      = 2048
0.00.947.602 I llama_new_context_with_model: n_batch    = 2048
0.00.947.603 I llama_new_context_with_model: n_ubatch   = 512
0.00.947.604 I llama_new_context_with_model: flash_attn = 0
0.00.947.610 I llama_new_context_with_model: freq_base  = 10000.0
0.00.947.611 I llama_new_context_with_model: freq_scale = 1
0.00.948.883 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.898 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.950.202 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.958.924 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.958.934 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.937 I llama_new_context_with_model: graph nodes  = 1287
0.00.958.938 I llama_new_context_with_model: graph splits = 2
0.00.958.941 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.210 I main: llama threadpool init, n_threads = 1
0.01.026.226 I 
0.01.026.321 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.026.327 I 
0.01.026.468 I sampler seed: 1234
0.01.026.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.026.485 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.026.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.753.245 I llama_perf_sampler_print:    sampling time =      11.97 ms /   263 runs   (    0.05 ms per token, 21966.09 tokens per second)
0.02.753.248 I llama_perf_context_print:        load time =    1023.39 ms
0.02.753.249 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.34 tokens per second)
0.02.753.251 I llama_perf_context_print:        eval time =    1679.62 ms /   255 runs   (    6.59 ms per token,   151.82 tokens per second)
0.02.753.252 I llama_perf_context_print:       total time =    1727.04 ms /   262 tokens

real	0m2.940s
user	0m2.191s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.247 I build: 3771 (acb2c32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.093 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.094 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.095 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.038.228 I llama_model_loader: - type  f32:  258 tensors
0.00.038.230 I llama_model_loader: - type q4_1:  129 tensors
0.00.038.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.395 I llm_load_vocab: special tokens cache size = 25
0.00.115.518 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.534 I llm_load_print_meta: arch             = gptneox
0.00.115.535 I llm_load_print_meta: vocab type       = BPE
0.00.115.535 I llm_load_print_meta: n_vocab          = 50304
0.00.115.536 I llm_load_print_meta: n_merges         = 50009
0.00.115.536 I llm_load_print_meta: vocab_only       = 0
0.00.115.537 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.537 I llm_load_print_meta: n_embd           = 2560
0.00.115.538 I llm_load_print_meta: n_layer          = 32
0.00.115.549 I llm_load_print_meta: n_head           = 32
0.00.115.551 I llm_load_print_meta: n_head_kv        = 32
0.00.115.551 I llm_load_print_meta: n_rot            = 20
0.00.115.552 I llm_load_print_meta: n_swa            = 0
0.00.115.552 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.552 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.554 I llm_load_print_meta: n_gqa            = 1
0.00.115.555 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.556 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.558 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.563 I llm_load_print_meta: n_ff             = 10240
0.00.115.564 I llm_load_print_meta: n_expert         = 0
0.00.115.564 I llm_load_print_meta: n_expert_used    = 0
0.00.115.565 I llm_load_print_meta: causal attn      = 1
0.00.115.565 I llm_load_print_meta: pooling type     = 0
0.00.115.565 I llm_load_print_meta: rope type        = 2
0.00.115.566 I llm_load_print_meta: rope scaling     = linear
0.00.115.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.572 I llm_load_print_meta: freq_scale_train = 1
0.00.115.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.577 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.579 I llm_load_print_meta: model type       = 2.8B
0.00.115.580 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.581 I llm_load_print_meta: model params     = 2.78 B
0.00.115.582 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.115.582 I llm_load_print_meta: general.name     = 2.8B
0.00.115.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.583 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.585 I llm_load_print_meta: max token length = 1024
0.00.221.428 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.435 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.436 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.555 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.418 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.608.605 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.608.619 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.608.619 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.608.628 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.608.630 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.900.083 I llama_new_context_with_model: n_ctx      = 2048
0.00.900.089 I llama_new_context_with_model: n_batch    = 512
0.00.900.089 I llama_new_context_with_model: n_ubatch   = 512
0.00.900.090 I llama_new_context_with_model: flash_attn = 0
0.00.900.095 I llama_new_context_with_model: freq_base  = 10000.0
0.00.900.097 I llama_new_context_with_model: freq_scale = 1
0.00.901.407 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.420 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.846 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.410 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.420 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.423 I llama_new_context_with_model: graph nodes  = 1287
0.00.911.423 I llama_new_context_with_model: graph splits = 2
0.00.911.426 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.711 I 
0.00.982.803 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.982.817 I perplexity: tokenizing the input ..
0.02.267.549 I perplexity: tokenization took 1284.72 ms
0.02.267.876 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.932.576 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]9.9584,
[2]11.8211,
[3]12.1418,
[4]10.8426,
0.04.771.137 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.772.762 I llama_perf_context_print:        load time =     973.97 ms
0.04.772.765 I llama_perf_context_print: prompt eval time =    2147.68 ms /  8192 tokens (    0.26 ms per token,  3814.35 tokens per second)
0.04.772.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.772.768 I llama_perf_context_print:       total time =    3790.05 ms /  8193 tokens

real	0m4.966s
user	0m4.971s
sys	0m0.975s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.720 I build: 3771 (acb2c32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.046 I main: llama backend init
0.00.002.549 I main: load the model and apply lora adapter, if any
0.00.017.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.547 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.549 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.655 I llama_model_loader: - type  f32:  258 tensors
0.00.034.658 I llama_model_loader: - type q5_0:  129 tensors
0.00.034.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.184 I llm_load_vocab: special tokens cache size = 25
0.00.115.360 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.377 I llm_load_print_meta: arch             = gptneox
0.00.115.378 I llm_load_print_meta: vocab type       = BPE
0.00.115.379 I llm_load_print_meta: n_vocab          = 50304
0.00.115.379 I llm_load_print_meta: n_merges         = 50009
0.00.115.380 I llm_load_print_meta: vocab_only       = 0
0.00.115.381 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.381 I llm_load_print_meta: n_embd           = 2560
0.00.115.382 I llm_load_print_meta: n_layer          = 32
0.00.115.395 I llm_load_print_meta: n_head           = 32
0.00.115.396 I llm_load_print_meta: n_head_kv        = 32
0.00.115.398 I llm_load_print_meta: n_rot            = 20
0.00.115.399 I llm_load_print_meta: n_swa            = 0
0.00.115.400 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.401 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.403 I llm_load_print_meta: n_gqa            = 1
0.00.115.405 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.407 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.408 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.409 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.410 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.410 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.412 I llm_load_print_meta: n_ff             = 10240
0.00.115.412 I llm_load_print_meta: n_expert         = 0
0.00.115.413 I llm_load_print_meta: n_expert_used    = 0
0.00.115.413 I llm_load_print_meta: causal attn      = 1
0.00.115.414 I llm_load_print_meta: pooling type     = 0
0.00.115.415 I llm_load_print_meta: rope type        = 2
0.00.115.415 I llm_load_print_meta: rope scaling     = linear
0.00.115.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.418 I llm_load_print_meta: freq_scale_train = 1
0.00.115.418 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.422 I llm_load_print_meta: model type       = 2.8B
0.00.115.423 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.424 I llm_load_print_meta: model params     = 2.78 B
0.00.115.425 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.115.426 I llm_load_print_meta: general.name     = 2.8B
0.00.115.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.428 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.428 I llm_load_print_meta: max token length = 1024
0.00.221.150 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.157 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.158 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.280 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.508.892 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.641.311 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.641.319 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.641.320 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.641.329 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.641.330 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.01.030.634 I llama_new_context_with_model: n_ctx      = 2048
0.01.030.642 I llama_new_context_with_model: n_batch    = 2048
0.01.030.642 I llama_new_context_with_model: n_ubatch   = 512
0.01.030.643 I llama_new_context_with_model: flash_attn = 0
0.01.030.649 I llama_new_context_with_model: freq_base  = 10000.0
0.01.030.650 I llama_new_context_with_model: freq_scale = 1
0.01.032.444 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.032.458 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.033.629 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.044.185 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.044.196 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.044.199 I llama_new_context_with_model: graph nodes  = 1287
0.01.044.199 I llama_new_context_with_model: graph splits = 2
0.01.044.203 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.448 I main: llama threadpool init, n_threads = 1
0.01.115.468 I 
0.01.115.568 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.115.573 I 
0.01.115.690 I sampler seed: 1234
0.01.115.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.115.707 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.115.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.891.374 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23317.67 tokens per second)
0.02.891.379 I llama_perf_context_print:        load time =    1112.88 ms
0.02.891.381 I llama_perf_context_print: prompt eval time =      10.53 ms /     7 tokens (    1.50 ms per token,   665.08 tokens per second)
0.02.891.385 I llama_perf_context_print:        eval time =    1728.89 ms /   255 runs   (    6.78 ms per token,   147.49 tokens per second)
0.02.891.387 I llama_perf_context_print:       total time =    1775.93 ms /   262 tokens

real	0m3.068s
user	0m2.266s
sys	0m0.802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.935 I build: 3771 (acb2c32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.727 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.728 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.729 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.037.893 I llama_model_loader: - type  f32:  258 tensors
0.00.037.895 I llama_model_loader: - type q5_0:  129 tensors
0.00.037.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.343 I llm_load_vocab: special tokens cache size = 25
0.00.119.550 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.566 I llm_load_print_meta: arch             = gptneox
0.00.119.566 I llm_load_print_meta: vocab type       = BPE
0.00.119.567 I llm_load_print_meta: n_vocab          = 50304
0.00.119.567 I llm_load_print_meta: n_merges         = 50009
0.00.119.568 I llm_load_print_meta: vocab_only       = 0
0.00.119.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.569 I llm_load_print_meta: n_embd           = 2560
0.00.119.569 I llm_load_print_meta: n_layer          = 32
0.00.119.582 I llm_load_print_meta: n_head           = 32
0.00.119.583 I llm_load_print_meta: n_head_kv        = 32
0.00.119.584 I llm_load_print_meta: n_rot            = 20
0.00.119.586 I llm_load_print_meta: n_swa            = 0
0.00.119.587 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.587 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.589 I llm_load_print_meta: n_gqa            = 1
0.00.119.590 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.592 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.596 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.598 I llm_load_print_meta: n_ff             = 10240
0.00.119.599 I llm_load_print_meta: n_expert         = 0
0.00.119.599 I llm_load_print_meta: n_expert_used    = 0
0.00.119.600 I llm_load_print_meta: causal attn      = 1
0.00.119.600 I llm_load_print_meta: pooling type     = 0
0.00.119.600 I llm_load_print_meta: rope type        = 2
0.00.119.601 I llm_load_print_meta: rope scaling     = linear
0.00.119.602 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.603 I llm_load_print_meta: freq_scale_train = 1
0.00.119.603 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.607 I llm_load_print_meta: model type       = 2.8B
0.00.119.607 I llm_load_print_meta: model ftype      = Q5_0
0.00.119.608 I llm_load_print_meta: model params     = 2.78 B
0.00.119.609 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.119.610 I llm_load_print_meta: general.name     = 2.8B
0.00.119.610 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.611 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.612 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.613 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.613 I llm_load_print_meta: max token length = 1024
0.00.223.885 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.891 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.892 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.998 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.502.048 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.620.420 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.620.432 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.620.433 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.620.442 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.620.443 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.942.032 I llama_new_context_with_model: n_ctx      = 2048
0.00.942.037 I llama_new_context_with_model: n_batch    = 512
0.00.942.038 I llama_new_context_with_model: n_ubatch   = 512
0.00.942.039 I llama_new_context_with_model: flash_attn = 0
0.00.942.044 I llama_new_context_with_model: freq_base  = 10000.0
0.00.942.046 I llama_new_context_with_model: freq_scale = 1
0.00.943.326 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.339 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.944.735 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.199 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.953.209 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.953.212 I llama_new_context_with_model: graph nodes  = 1287
0.00.953.212 I llama_new_context_with_model: graph splits = 2
0.00.953.215 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.545 I 
0.01.022.652 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.022.678 I perplexity: tokenizing the input ..
0.02.258.399 I perplexity: tokenization took 1235.73 ms
0.02.258.724 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.884.513 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes

[1]9.8047,
[2]11.5245,
[3]11.8234,
[4]10.5057,
0.04.591.942 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.593.940 I llama_perf_context_print:        load time =    1014.16 ms
0.04.593.943 I llama_perf_context_print: prompt eval time =    1981.10 ms /  8192 tokens (    0.24 ms per token,  4135.08 tokens per second)
0.04.593.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.593.959 I llama_perf_context_print:       total time =    3571.40 ms /  8193 tokens

real	0m4.801s
user	0m4.765s
sys	0m0.985s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.700 I build: 3771 (acb2c32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.020 I main: llama backend init
0.00.002.512 I main: load the model and apply lora adapter, if any
0.00.016.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.202 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.203 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.727 I llama_model_loader: - type  f32:  258 tensors
0.00.033.729 I llama_model_loader: - type q5_1:  129 tensors
0.00.033.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.826 I llm_load_vocab: special tokens cache size = 25
0.00.112.130 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.150 I llm_load_print_meta: arch             = gptneox
0.00.112.152 I llm_load_print_meta: vocab type       = BPE
0.00.112.153 I llm_load_print_meta: n_vocab          = 50304
0.00.112.153 I llm_load_print_meta: n_merges         = 50009
0.00.112.154 I llm_load_print_meta: vocab_only       = 0
0.00.112.154 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.155 I llm_load_print_meta: n_embd           = 2560
0.00.112.155 I llm_load_print_meta: n_layer          = 32
0.00.112.169 I llm_load_print_meta: n_head           = 32
0.00.112.171 I llm_load_print_meta: n_head_kv        = 32
0.00.112.171 I llm_load_print_meta: n_rot            = 20
0.00.112.172 I llm_load_print_meta: n_swa            = 0
0.00.112.172 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.173 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.174 I llm_load_print_meta: n_gqa            = 1
0.00.112.175 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.177 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.179 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.180 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.181 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.182 I llm_load_print_meta: n_ff             = 10240
0.00.112.183 I llm_load_print_meta: n_expert         = 0
0.00.112.183 I llm_load_print_meta: n_expert_used    = 0
0.00.112.183 I llm_load_print_meta: causal attn      = 1
0.00.112.184 I llm_load_print_meta: pooling type     = 0
0.00.112.184 I llm_load_print_meta: rope type        = 2
0.00.112.185 I llm_load_print_meta: rope scaling     = linear
0.00.112.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.188 I llm_load_print_meta: freq_scale_train = 1
0.00.112.189 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.190 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.190 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.191 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.191 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.192 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.192 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.193 I llm_load_print_meta: model type       = 2.8B
0.00.112.194 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.195 I llm_load_print_meta: model params     = 2.78 B
0.00.112.197 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.112.197 I llm_load_print_meta: general.name     = 2.8B
0.00.112.198 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.198 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.198 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.199 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.200 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.200 I llm_load_print_meta: max token length = 1024
0.00.217.616 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.624 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.625 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.728 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.494.245 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.625.144 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.625.156 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.625.157 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.625.167 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.625.170 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.015.615 I llama_new_context_with_model: n_ctx      = 2048
0.01.015.623 I llama_new_context_with_model: n_batch    = 2048
0.01.015.623 I llama_new_context_with_model: n_ubatch   = 512
0.01.015.624 I llama_new_context_with_model: flash_attn = 0
0.01.015.630 I llama_new_context_with_model: freq_base  = 10000.0
0.01.015.631 I llama_new_context_with_model: freq_scale = 1
0.01.016.890 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.016.905 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.017.965 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.026.439 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.026.448 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.026.451 I llama_new_context_with_model: graph nodes  = 1287
0.01.026.452 I llama_new_context_with_model: graph splits = 2
0.01.026.456 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.093.188 I main: llama threadpool init, n_threads = 1
0.01.093.205 I 
0.01.093.318 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.093.325 I 
0.01.093.465 I sampler seed: 1234
0.01.093.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.093.481 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.093.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.864.587 I llama_perf_sampler_print:    sampling time =      10.73 ms /   263 runs   (    0.04 ms per token, 24510.72 tokens per second)
0.02.864.589 I llama_perf_context_print:        load time =    1090.66 ms
0.02.864.591 I llama_perf_context_print: prompt eval time =       9.63 ms /     7 tokens (    1.38 ms per token,   727.05 tokens per second)
0.02.864.593 I llama_perf_context_print:        eval time =    1726.46 ms /   255 runs   (    6.77 ms per token,   147.70 tokens per second)
0.02.864.595 I llama_perf_context_print:       total time =    1771.40 ms /   262 tokens

real	0m3.076s
user	0m2.304s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.126 I build: 3771 (acb2c32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.034 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.034 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.035 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.038.315 I llama_model_loader: - type  f32:  258 tensors
0.00.038.317 I llama_model_loader: - type q5_1:  129 tensors
0.00.038.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.073 I llm_load_vocab: special tokens cache size = 25
0.00.117.334 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.352 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.353 I llm_load_print_meta: arch             = gptneox
0.00.117.353 I llm_load_print_meta: vocab type       = BPE
0.00.117.354 I llm_load_print_meta: n_vocab          = 50304
0.00.117.354 I llm_load_print_meta: n_merges         = 50009
0.00.117.355 I llm_load_print_meta: vocab_only       = 0
0.00.117.355 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.356 I llm_load_print_meta: n_embd           = 2560
0.00.117.356 I llm_load_print_meta: n_layer          = 32
0.00.117.370 I llm_load_print_meta: n_head           = 32
0.00.117.371 I llm_load_print_meta: n_head_kv        = 32
0.00.117.372 I llm_load_print_meta: n_rot            = 20
0.00.117.372 I llm_load_print_meta: n_swa            = 0
0.00.117.373 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.373 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.374 I llm_load_print_meta: n_gqa            = 1
0.00.117.376 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.377 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.378 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.379 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.380 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.381 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.382 I llm_load_print_meta: n_ff             = 10240
0.00.117.382 I llm_load_print_meta: n_expert         = 0
0.00.117.383 I llm_load_print_meta: n_expert_used    = 0
0.00.117.383 I llm_load_print_meta: causal attn      = 1
0.00.117.385 I llm_load_print_meta: pooling type     = 0
0.00.117.385 I llm_load_print_meta: rope type        = 2
0.00.117.385 I llm_load_print_meta: rope scaling     = linear
0.00.117.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.388 I llm_load_print_meta: freq_scale_train = 1
0.00.117.388 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.390 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.391 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.391 I llm_load_print_meta: model type       = 2.8B
0.00.117.392 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.393 I llm_load_print_meta: model params     = 2.78 B
0.00.117.394 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.117.395 I llm_load_print_meta: general.name     = 2.8B
0.00.117.396 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.396 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.397 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.397 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.398 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.398 I llm_load_print_meta: max token length = 1024
0.00.233.496 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.233.503 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.233.504 I ggml_cuda_init: found 1 CUDA devices:
0.00.233.607 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.514.840 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.646.153 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.646.166 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.646.166 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.646.175 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.646.177 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.997.954 I llama_new_context_with_model: n_ctx      = 2048
0.00.997.961 I llama_new_context_with_model: n_batch    = 512
0.00.997.961 I llama_new_context_with_model: n_ubatch   = 512
0.00.997.962 I llama_new_context_with_model: flash_attn = 0
0.00.997.967 I llama_new_context_with_model: freq_base  = 10000.0
0.00.997.968 I llama_new_context_with_model: freq_scale = 1
0.00.999.226 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.999.239 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.000.555 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.009.384 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.009.393 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.009.397 I llama_new_context_with_model: graph nodes  = 1287
0.01.009.397 I llama_new_context_with_model: graph splits = 2
0.01.009.400 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.078.408 I 
0.01.078.515 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.078.528 I perplexity: tokenizing the input ..
0.02.318.721 I perplexity: tokenization took 1240.18 ms
0.02.319.050 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.942.251 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.7281,
[2]11.5056,
[3]11.7212,
[4]10.4307,
0.04.652.889 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.654.562 I llama_perf_context_print:        load time =    1069.83 ms
0.04.654.564 I llama_perf_context_print: prompt eval time =    1976.96 ms /  8192 tokens (    0.24 ms per token,  4143.74 tokens per second)
0.04.654.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.654.567 I llama_perf_context_print:       total time =    3576.15 ms /  8193 tokens

real	0m4.851s
user	0m4.791s
sys	0m1.054s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.702 I build: 3771 (acb2c32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.067 I main: llama backend init
0.00.002.550 I main: load the model and apply lora adapter, if any
0.00.021.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.210 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.211 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.212 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.038.310 I llama_model_loader: - type  f32:  258 tensors
0.00.038.312 I llama_model_loader: - type q2_K:   65 tensors
0.00.038.313 I llama_model_loader: - type q3_K:   64 tensors
0.00.038.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.975 I llm_load_vocab: special tokens cache size = 25
0.00.116.253 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.269 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.269 I llm_load_print_meta: arch             = gptneox
0.00.116.270 I llm_load_print_meta: vocab type       = BPE
0.00.116.271 I llm_load_print_meta: n_vocab          = 50304
0.00.116.271 I llm_load_print_meta: n_merges         = 50009
0.00.116.272 I llm_load_print_meta: vocab_only       = 0
0.00.116.272 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.273 I llm_load_print_meta: n_embd           = 2560
0.00.116.273 I llm_load_print_meta: n_layer          = 32
0.00.116.288 I llm_load_print_meta: n_head           = 32
0.00.116.289 I llm_load_print_meta: n_head_kv        = 32
0.00.116.290 I llm_load_print_meta: n_rot            = 20
0.00.116.290 I llm_load_print_meta: n_swa            = 0
0.00.116.292 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.293 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.294 I llm_load_print_meta: n_gqa            = 1
0.00.116.296 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.297 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.298 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.301 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.304 I llm_load_print_meta: n_ff             = 10240
0.00.116.305 I llm_load_print_meta: n_expert         = 0
0.00.116.305 I llm_load_print_meta: n_expert_used    = 0
0.00.116.306 I llm_load_print_meta: causal attn      = 1
0.00.116.306 I llm_load_print_meta: pooling type     = 0
0.00.116.307 I llm_load_print_meta: rope type        = 2
0.00.116.308 I llm_load_print_meta: rope scaling     = linear
0.00.116.310 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.310 I llm_load_print_meta: freq_scale_train = 1
0.00.116.311 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.311 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.313 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.313 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.315 I llm_load_print_meta: model type       = 2.8B
0.00.116.316 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.317 I llm_load_print_meta: model params     = 2.78 B
0.00.116.318 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.116.319 I llm_load_print_meta: general.name     = 2.8B
0.00.116.319 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.320 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.321 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.322 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.323 I llm_load_print_meta: max token length = 1024
0.00.220.923 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.930 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.931 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.034 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.886 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.565.115 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.565.126 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.565.127 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.565.138 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.565.141 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.770.916 I llama_new_context_with_model: n_ctx      = 2048
0.00.770.922 I llama_new_context_with_model: n_batch    = 2048
0.00.770.923 I llama_new_context_with_model: n_ubatch   = 512
0.00.770.924 I llama_new_context_with_model: flash_attn = 0
0.00.770.929 I llama_new_context_with_model: freq_base  = 10000.0
0.00.770.930 I llama_new_context_with_model: freq_scale = 1
0.00.772.169 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.179 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.245 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.687 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.696 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.699 I llama_new_context_with_model: graph nodes  = 1287
0.00.781.699 I llama_new_context_with_model: graph splits = 2
0.00.781.703 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.143 I main: llama threadpool init, n_threads = 1
0.00.849.159 I 
0.00.849.253 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.849.259 I 
0.00.849.404 I sampler seed: 1234
0.00.849.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.422 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.849.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.690.594 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24027.04 tokens per second)
0.02.690.597 I llama_perf_context_print:        load time =     846.57 ms
0.02.690.599 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.44 tokens per second)
0.02.690.601 I llama_perf_context_print:        eval time =    1790.95 ms /   255 runs   (    7.02 ms per token,   142.38 tokens per second)
0.02.690.602 I llama_perf_context_print:       total time =    1841.46 ms /   262 tokens

real	0m2.871s
user	0m2.205s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.825 I build: 3771 (acb2c32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.023.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.023.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.857 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.023.858 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.023.858 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.023.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.023.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.023.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.023.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.023.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.023.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.041.784 I llama_model_loader: - type  f32:  258 tensors
0.00.041.787 I llama_model_loader: - type q2_K:   65 tensors
0.00.041.787 I llama_model_loader: - type q3_K:   64 tensors
0.00.041.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.213 I llm_load_vocab: special tokens cache size = 25
0.00.129.113 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.136 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.136 I llm_load_print_meta: arch             = gptneox
0.00.129.137 I llm_load_print_meta: vocab type       = BPE
0.00.129.138 I llm_load_print_meta: n_vocab          = 50304
0.00.129.139 I llm_load_print_meta: n_merges         = 50009
0.00.129.139 I llm_load_print_meta: vocab_only       = 0
0.00.129.141 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.155 I llm_load_print_meta: n_embd           = 2560
0.00.129.156 I llm_load_print_meta: n_layer          = 32
0.00.129.175 I llm_load_print_meta: n_head           = 32
0.00.129.178 I llm_load_print_meta: n_head_kv        = 32
0.00.129.179 I llm_load_print_meta: n_rot            = 20
0.00.129.179 I llm_load_print_meta: n_swa            = 0
0.00.129.180 I llm_load_print_meta: n_embd_head_k    = 80
0.00.129.181 I llm_load_print_meta: n_embd_head_v    = 80
0.00.129.182 I llm_load_print_meta: n_gqa            = 1
0.00.129.184 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.129.186 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.129.188 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.189 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.193 I llm_load_print_meta: n_ff             = 10240
0.00.129.193 I llm_load_print_meta: n_expert         = 0
0.00.129.193 I llm_load_print_meta: n_expert_used    = 0
0.00.129.194 I llm_load_print_meta: causal attn      = 1
0.00.129.194 I llm_load_print_meta: pooling type     = 0
0.00.129.195 I llm_load_print_meta: rope type        = 2
0.00.129.196 I llm_load_print_meta: rope scaling     = linear
0.00.129.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.198 I llm_load_print_meta: freq_scale_train = 1
0.00.129.199 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.201 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.202 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.203 I llm_load_print_meta: model type       = 2.8B
0.00.129.205 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.129.205 I llm_load_print_meta: model params     = 2.78 B
0.00.129.206 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.129.208 I llm_load_print_meta: general.name     = 2.8B
0.00.129.209 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.209 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.210 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.212 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.212 I llm_load_print_meta: max token length = 1024
0.00.243.163 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.243.171 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.243.171 I ggml_cuda_init: found 1 CUDA devices:
0.00.243.276 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.540.529 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.612.324 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.612.337 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.612.338 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.612.347 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.612.349 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.822.141 I llama_new_context_with_model: n_ctx      = 2048
0.00.822.148 I llama_new_context_with_model: n_batch    = 512
0.00.822.149 I llama_new_context_with_model: n_ubatch   = 512
0.00.822.150 I llama_new_context_with_model: flash_attn = 0
0.00.822.155 I llama_new_context_with_model: freq_base  = 10000.0
0.00.822.156 I llama_new_context_with_model: freq_scale = 1
0.00.823.593 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.628 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.904 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.868 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.877 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.880 I llama_new_context_with_model: graph nodes  = 1287
0.00.833.880 I llama_new_context_with_model: graph splits = 2
0.00.833.883 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.143 I 
0.00.908.255 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.908.282 I perplexity: tokenizing the input ..
0.02.139.003 I perplexity: tokenization took 1230.73 ms
0.02.139.330 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.791.398 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]55.7748,
[2]67.1016,
[3]74.2544,
[4]74.3759,
0.04.582.979 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.584.638 I llama_perf_context_print:        load time =     898.83 ms
0.04.584.640 I llama_perf_context_print: prompt eval time =    2088.65 ms /  8192 tokens (    0.25 ms per token,  3922.15 tokens per second)
0.04.584.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.584.644 I llama_perf_context_print:       total time =    3676.49 ms /  8193 tokens

real	0m4.779s
user	0m4.782s
sys	0m0.977s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.703 I build: 3771 (acb2c32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.038 I main: llama backend init
0.00.002.537 I main: load the model and apply lora adapter, if any
0.00.016.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.444 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.445 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.446 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.889 I llama_model_loader: - type  f32:  258 tensors
0.00.033.891 I llama_model_loader: - type q3_K:   33 tensors
0.00.033.891 I llama_model_loader: - type q4_K:   94 tensors
0.00.033.892 I llama_model_loader: - type q5_K:    2 tensors
0.00.033.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.562 I llm_load_vocab: special tokens cache size = 25
0.00.109.884 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.901 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.901 I llm_load_print_meta: arch             = gptneox
0.00.109.902 I llm_load_print_meta: vocab type       = BPE
0.00.109.903 I llm_load_print_meta: n_vocab          = 50304
0.00.109.903 I llm_load_print_meta: n_merges         = 50009
0.00.109.904 I llm_load_print_meta: vocab_only       = 0
0.00.109.904 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.905 I llm_load_print_meta: n_embd           = 2560
0.00.109.905 I llm_load_print_meta: n_layer          = 32
0.00.109.917 I llm_load_print_meta: n_head           = 32
0.00.109.919 I llm_load_print_meta: n_head_kv        = 32
0.00.109.919 I llm_load_print_meta: n_rot            = 20
0.00.109.920 I llm_load_print_meta: n_swa            = 0
0.00.109.920 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.920 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.922 I llm_load_print_meta: n_gqa            = 1
0.00.109.923 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.924 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.926 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.928 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.931 I llm_load_print_meta: n_ff             = 10240
0.00.109.931 I llm_load_print_meta: n_expert         = 0
0.00.109.932 I llm_load_print_meta: n_expert_used    = 0
0.00.109.932 I llm_load_print_meta: causal attn      = 1
0.00.109.932 I llm_load_print_meta: pooling type     = 0
0.00.109.933 I llm_load_print_meta: rope type        = 2
0.00.109.953 I llm_load_print_meta: rope scaling     = linear
0.00.109.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.962 I llm_load_print_meta: freq_scale_train = 1
0.00.109.963 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.963 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.964 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.964 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.965 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.965 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.965 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.966 I llm_load_print_meta: model type       = 2.8B
0.00.109.967 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.109.968 I llm_load_print_meta: model params     = 2.78 B
0.00.109.969 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.109.970 I llm_load_print_meta: general.name     = 2.8B
0.00.109.970 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.971 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.971 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.971 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.972 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.972 I llm_load_print_meta: max token length = 1024
0.00.212.646 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.212.654 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.212.655 I ggml_cuda_init: found 1 CUDA devices:
0.00.212.757 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.483.780 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.575.398 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.575.411 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.575.412 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.575.421 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.575.423 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.853.764 I llama_new_context_with_model: n_ctx      = 2048
0.00.853.771 I llama_new_context_with_model: n_batch    = 2048
0.00.853.771 I llama_new_context_with_model: n_ubatch   = 512
0.00.853.772 I llama_new_context_with_model: flash_attn = 0
0.00.853.779 I llama_new_context_with_model: freq_base  = 10000.0
0.00.853.780 I llama_new_context_with_model: freq_scale = 1
0.00.855.132 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.145 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.226 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.717 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.726 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.729 I llama_new_context_with_model: graph nodes  = 1287
0.00.864.729 I llama_new_context_with_model: graph splits = 2
0.00.864.733 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.115 I main: llama threadpool init, n_threads = 1
0.00.934.131 I 
0.00.934.227 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.934.233 I 
0.00.934.385 I sampler seed: 1234
0.00.934.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.405 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.934.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.753.698 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23617.10 tokens per second)
0.02.753.704 I llama_perf_context_print:        load time =     931.56 ms
0.02.753.707 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   551.88 tokens per second)
0.02.753.709 I llama_perf_context_print:        eval time =    1772.06 ms /   255 runs   (    6.95 ms per token,   143.90 tokens per second)
0.02.753.710 I llama_perf_context_print:       total time =    1819.59 ms /   262 tokens

real	0m2.928s
user	0m2.244s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.258 I build: 3771 (acb2c32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.022.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.242 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.243 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.244 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.038.554 I llama_model_loader: - type  f32:  258 tensors
0.00.038.556 I llama_model_loader: - type q3_K:   33 tensors
0.00.038.556 I llama_model_loader: - type q4_K:   94 tensors
0.00.038.557 I llama_model_loader: - type q5_K:    2 tensors
0.00.038.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.626 I llm_load_vocab: special tokens cache size = 25
0.00.119.738 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.753 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.753 I llm_load_print_meta: arch             = gptneox
0.00.119.754 I llm_load_print_meta: vocab type       = BPE
0.00.119.755 I llm_load_print_meta: n_vocab          = 50304
0.00.119.755 I llm_load_print_meta: n_merges         = 50009
0.00.119.756 I llm_load_print_meta: vocab_only       = 0
0.00.119.756 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.757 I llm_load_print_meta: n_embd           = 2560
0.00.119.757 I llm_load_print_meta: n_layer          = 32
0.00.119.772 I llm_load_print_meta: n_head           = 32
0.00.119.773 I llm_load_print_meta: n_head_kv        = 32
0.00.119.774 I llm_load_print_meta: n_rot            = 20
0.00.119.775 I llm_load_print_meta: n_swa            = 0
0.00.119.775 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.776 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.777 I llm_load_print_meta: n_gqa            = 1
0.00.119.781 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.783 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.784 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.785 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.786 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.787 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.789 I llm_load_print_meta: n_ff             = 10240
0.00.119.789 I llm_load_print_meta: n_expert         = 0
0.00.119.791 I llm_load_print_meta: n_expert_used    = 0
0.00.119.791 I llm_load_print_meta: causal attn      = 1
0.00.119.792 I llm_load_print_meta: pooling type     = 0
0.00.119.792 I llm_load_print_meta: rope type        = 2
0.00.119.793 I llm_load_print_meta: rope scaling     = linear
0.00.119.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.795 I llm_load_print_meta: freq_scale_train = 1
0.00.119.796 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.799 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.800 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.801 I llm_load_print_meta: model type       = 2.8B
0.00.119.802 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.119.803 I llm_load_print_meta: model params     = 2.78 B
0.00.119.804 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.119.805 I llm_load_print_meta: general.name     = 2.8B
0.00.119.805 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.806 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.807 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.807 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.808 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.809 I llm_load_print_meta: max token length = 1024
0.00.225.236 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.243 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.244 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.350 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.513 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.590.223 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.590.237 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.590.238 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.590.247 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.590.248 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.842.156 I llama_new_context_with_model: n_ctx      = 2048
0.00.842.161 I llama_new_context_with_model: n_batch    = 512
0.00.842.162 I llama_new_context_with_model: n_ubatch   = 512
0.00.842.162 I llama_new_context_with_model: flash_attn = 0
0.00.842.168 I llama_new_context_with_model: freq_base  = 10000.0
0.00.842.172 I llama_new_context_with_model: freq_scale = 1
0.00.843.531 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.544 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.823 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.999 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.009 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.012 I llama_new_context_with_model: graph nodes  = 1287
0.00.853.012 I llama_new_context_with_model: graph splits = 2
0.00.853.015 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.768 I 
0.00.921.879 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.921.892 I perplexity: tokenizing the input ..
0.02.139.492 I perplexity: tokenization took 1217.59 ms
0.02.139.814 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.807.020 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes

[1]10.3341,
[2]12.1669,
[3]12.5532,
[4]11.2762,
0.04.654.081 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.657.600 I llama_perf_context_print:        load time =     913.05 ms
0.04.657.602 I llama_perf_context_print: prompt eval time =    2151.03 ms /  8192 tokens (    0.26 ms per token,  3808.42 tokens per second)
0.04.657.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.657.605 I llama_perf_context_print:       total time =    3735.83 ms /  8193 tokens

real	0m4.853s
user	0m4.859s
sys	0m0.990s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.709 I build: 3771 (acb2c32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.041 I main: llama backend init
0.00.002.559 I main: load the model and apply lora adapter, if any
0.00.016.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.545 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.545 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.546 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.477 I llama_model_loader: - type  f32:  258 tensors
0.00.034.479 I llama_model_loader: - type q4_K:   81 tensors
0.00.034.480 I llama_model_loader: - type q5_K:   32 tensors
0.00.034.480 I llama_model_loader: - type q6_K:   17 tensors
0.00.091.790 I llm_load_vocab: special tokens cache size = 25
0.00.114.866 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.887 I llm_load_print_meta: arch             = gptneox
0.00.114.902 I llm_load_print_meta: vocab type       = BPE
0.00.114.904 I llm_load_print_meta: n_vocab          = 50304
0.00.114.904 I llm_load_print_meta: n_merges         = 50009
0.00.114.905 I llm_load_print_meta: vocab_only       = 0
0.00.114.906 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.906 I llm_load_print_meta: n_embd           = 2560
0.00.114.907 I llm_load_print_meta: n_layer          = 32
0.00.114.924 I llm_load_print_meta: n_head           = 32
0.00.114.925 I llm_load_print_meta: n_head_kv        = 32
0.00.114.925 I llm_load_print_meta: n_rot            = 20
0.00.114.926 I llm_load_print_meta: n_swa            = 0
0.00.114.926 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.927 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.929 I llm_load_print_meta: n_gqa            = 1
0.00.114.930 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.931 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.937 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.939 I llm_load_print_meta: n_ff             = 10240
0.00.114.939 I llm_load_print_meta: n_expert         = 0
0.00.114.940 I llm_load_print_meta: n_expert_used    = 0
0.00.114.940 I llm_load_print_meta: causal attn      = 1
0.00.114.941 I llm_load_print_meta: pooling type     = 0
0.00.114.942 I llm_load_print_meta: rope type        = 2
0.00.114.942 I llm_load_print_meta: rope scaling     = linear
0.00.114.944 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.945 I llm_load_print_meta: freq_scale_train = 1
0.00.114.946 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.946 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.947 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.948 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.948 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.949 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.950 I llm_load_print_meta: model type       = 2.8B
0.00.114.951 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.952 I llm_load_print_meta: model params     = 2.78 B
0.00.114.953 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.114.954 I llm_load_print_meta: general.name     = 2.8B
0.00.114.955 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.955 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.956 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.956 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.957 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.957 I llm_load_print_meta: max token length = 1024
0.00.219.211 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.216 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.217 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.324 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.493.347 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.604.298 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.604.310 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.604.311 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.604.321 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.604.323 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.936.630 I llama_new_context_with_model: n_ctx      = 2048
0.00.936.637 I llama_new_context_with_model: n_batch    = 2048
0.00.936.638 I llama_new_context_with_model: n_ubatch   = 512
0.00.936.639 I llama_new_context_with_model: flash_attn = 0
0.00.936.644 I llama_new_context_with_model: freq_base  = 10000.0
0.00.936.645 I llama_new_context_with_model: freq_scale = 1
0.00.937.932 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.946 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.955 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.542 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.948.552 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.948.556 I llama_new_context_with_model: graph nodes  = 1287
0.00.948.556 I llama_new_context_with_model: graph splits = 2
0.00.948.560 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.048 I main: llama threadpool init, n_threads = 1
0.01.015.066 I 
0.01.015.163 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.015.168 I 
0.01.015.341 I sampler seed: 1234
0.01.015.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.015.358 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.015.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.747.406 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23913.44 tokens per second)
0.02.747.409 I llama_perf_context_print:        load time =    1012.47 ms
0.02.747.411 I llama_perf_context_print: prompt eval time =      12.34 ms /     7 tokens (    1.76 ms per token,   567.21 tokens per second)
0.02.747.413 I llama_perf_context_print:        eval time =    1684.94 ms /   255 runs   (    6.61 ms per token,   151.34 tokens per second)
0.02.747.414 I llama_perf_context_print:       total time =    1732.36 ms /   262 tokens

real	0m2.930s
user	0m2.201s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.154 I build: 3771 (acb2c32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.023.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.023.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.452 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.023.453 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.023.454 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.023.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.023.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.023.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.023.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.023.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.023.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.039.890 I llama_model_loader: - type  f32:  258 tensors
0.00.039.892 I llama_model_loader: - type q4_K:   81 tensors
0.00.039.892 I llama_model_loader: - type q5_K:   32 tensors
0.00.039.893 I llama_model_loader: - type q6_K:   17 tensors
0.00.096.714 I llm_load_vocab: special tokens cache size = 25
0.00.121.314 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.332 I llm_load_print_meta: arch             = gptneox
0.00.121.333 I llm_load_print_meta: vocab type       = BPE
0.00.121.333 I llm_load_print_meta: n_vocab          = 50304
0.00.121.334 I llm_load_print_meta: n_merges         = 50009
0.00.121.334 I llm_load_print_meta: vocab_only       = 0
0.00.121.335 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.335 I llm_load_print_meta: n_embd           = 2560
0.00.121.335 I llm_load_print_meta: n_layer          = 32
0.00.121.350 I llm_load_print_meta: n_head           = 32
0.00.121.352 I llm_load_print_meta: n_head_kv        = 32
0.00.121.352 I llm_load_print_meta: n_rot            = 20
0.00.121.352 I llm_load_print_meta: n_swa            = 0
0.00.121.353 I llm_load_print_meta: n_embd_head_k    = 80
0.00.121.353 I llm_load_print_meta: n_embd_head_v    = 80
0.00.121.354 I llm_load_print_meta: n_gqa            = 1
0.00.121.357 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.121.358 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.121.360 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.361 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.361 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.362 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.363 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.364 I llm_load_print_meta: n_ff             = 10240
0.00.121.365 I llm_load_print_meta: n_expert         = 0
0.00.121.365 I llm_load_print_meta: n_expert_used    = 0
0.00.121.366 I llm_load_print_meta: causal attn      = 1
0.00.121.367 I llm_load_print_meta: pooling type     = 0
0.00.121.367 I llm_load_print_meta: rope type        = 2
0.00.121.368 I llm_load_print_meta: rope scaling     = linear
0.00.121.369 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.370 I llm_load_print_meta: freq_scale_train = 1
0.00.121.371 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.375 I llm_load_print_meta: model type       = 2.8B
0.00.121.376 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.121.377 I llm_load_print_meta: model params     = 2.78 B
0.00.121.378 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.121.379 I llm_load_print_meta: general.name     = 2.8B
0.00.121.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.380 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.381 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.382 I llm_load_print_meta: max token length = 1024
0.00.227.972 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.227.979 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.227.980 I ggml_cuda_init: found 1 CUDA devices:
0.00.228.084 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.505.063 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.614.528 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.614.539 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.614.540 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.614.549 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.614.552 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.913.227 I llama_new_context_with_model: n_ctx      = 2048
0.00.913.233 I llama_new_context_with_model: n_batch    = 512
0.00.913.234 I llama_new_context_with_model: n_ubatch   = 512
0.00.913.234 I llama_new_context_with_model: flash_attn = 0
0.00.913.241 I llama_new_context_with_model: freq_base  = 10000.0
0.00.913.242 I llama_new_context_with_model: freq_scale = 1
0.00.914.514 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.528 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.814 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.248 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.257 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.260 I llama_new_context_with_model: graph nodes  = 1287
0.00.924.261 I llama_new_context_with_model: graph splits = 2
0.00.924.263 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.369 I 
0.00.993.476 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.993.503 I perplexity: tokenizing the input ..
0.02.228.279 I perplexity: tokenization took 1234.78 ms
0.02.228.608 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.886.605 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]9.8572,
[2]11.6301,
[3]11.8902,
[4]10.6112,
0.04.694.943 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.696.536 I llama_perf_context_print:        load time =     984.66 ms
0.04.696.539 I llama_perf_context_print: prompt eval time =    2111.02 ms /  8192 tokens (    0.26 ms per token,  3880.59 tokens per second)
0.04.696.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.696.542 I llama_perf_context_print:       total time =    3703.17 ms /  8193 tokens

real	0m4.889s
user	0m4.890s
sys	0m0.960s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.704 I build: 3771 (acb2c32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.076 I main: llama backend init
0.00.002.566 I main: load the model and apply lora adapter, if any
0.00.016.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.382 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.382 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.383 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.415 I llama_model_loader: - type  f32:  258 tensors
0.00.033.417 I llama_model_loader: - type q5_K:   81 tensors
0.00.033.418 I llama_model_loader: - type q6_K:   49 tensors
0.00.089.599 I llm_load_vocab: special tokens cache size = 25
0.00.111.846 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.865 I llm_load_print_meta: arch             = gptneox
0.00.111.867 I llm_load_print_meta: vocab type       = BPE
0.00.111.869 I llm_load_print_meta: n_vocab          = 50304
0.00.111.869 I llm_load_print_meta: n_merges         = 50009
0.00.111.870 I llm_load_print_meta: vocab_only       = 0
0.00.111.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.871 I llm_load_print_meta: n_embd           = 2560
0.00.111.871 I llm_load_print_meta: n_layer          = 32
0.00.111.886 I llm_load_print_meta: n_head           = 32
0.00.111.889 I llm_load_print_meta: n_head_kv        = 32
0.00.111.890 I llm_load_print_meta: n_rot            = 20
0.00.111.890 I llm_load_print_meta: n_swa            = 0
0.00.111.891 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.891 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.893 I llm_load_print_meta: n_gqa            = 1
0.00.111.895 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.896 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.900 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.901 I llm_load_print_meta: n_ff             = 10240
0.00.111.902 I llm_load_print_meta: n_expert         = 0
0.00.111.902 I llm_load_print_meta: n_expert_used    = 0
0.00.111.903 I llm_load_print_meta: causal attn      = 1
0.00.111.904 I llm_load_print_meta: pooling type     = 0
0.00.111.904 I llm_load_print_meta: rope type        = 2
0.00.111.905 I llm_load_print_meta: rope scaling     = linear
0.00.111.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.908 I llm_load_print_meta: freq_scale_train = 1
0.00.111.909 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.913 I llm_load_print_meta: model type       = 2.8B
0.00.111.914 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.915 I llm_load_print_meta: model params     = 2.78 B
0.00.111.916 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.111.916 I llm_load_print_meta: general.name     = 2.8B
0.00.111.916 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.917 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.917 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.918 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.918 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.919 I llm_load_print_meta: max token length = 1024
0.00.219.059 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.066 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.066 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.171 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.499.704 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.626.924 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.626.935 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.626.936 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.626.946 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.626.947 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.005.650 I llama_new_context_with_model: n_ctx      = 2048
0.01.005.658 I llama_new_context_with_model: n_batch    = 2048
0.01.005.658 I llama_new_context_with_model: n_ubatch   = 512
0.01.005.659 I llama_new_context_with_model: flash_attn = 0
0.01.005.664 I llama_new_context_with_model: freq_base  = 10000.0
0.01.005.665 I llama_new_context_with_model: freq_scale = 1
0.01.006.943 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.006.975 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.008.004 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.016.937 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.016.946 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.016.949 I llama_new_context_with_model: graph nodes  = 1287
0.01.016.950 I llama_new_context_with_model: graph splits = 2
0.01.016.953 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.199 I main: llama threadpool init, n_threads = 1
0.01.085.215 I 
0.01.085.310 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.085.316 I 
0.01.085.467 I sampler seed: 1234
0.01.085.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.085.484 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.085.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.918.059 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24062.21 tokens per second)
0.02.918.062 I llama_perf_context_print:        load time =    1082.62 ms
0.02.918.064 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.62 tokens per second)
0.02.918.065 I llama_perf_context_print:        eval time =    1785.53 ms /   255 runs   (    7.00 ms per token,   142.82 tokens per second)
0.02.918.066 I llama_perf_context_print:       total time =    1832.87 ms /   262 tokens

real	0m3.095s
user	0m2.338s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.169 I build: 3771 (acb2c32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.022.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.331 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.332 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.332 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.038.714 I llama_model_loader: - type  f32:  258 tensors
0.00.038.718 I llama_model_loader: - type q5_K:   81 tensors
0.00.038.719 I llama_model_loader: - type q6_K:   49 tensors
0.00.094.403 I llm_load_vocab: special tokens cache size = 25
0.00.116.645 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.662 I llm_load_print_meta: arch             = gptneox
0.00.116.664 I llm_load_print_meta: vocab type       = BPE
0.00.116.664 I llm_load_print_meta: n_vocab          = 50304
0.00.116.665 I llm_load_print_meta: n_merges         = 50009
0.00.116.665 I llm_load_print_meta: vocab_only       = 0
0.00.116.665 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.666 I llm_load_print_meta: n_embd           = 2560
0.00.116.666 I llm_load_print_meta: n_layer          = 32
0.00.116.677 I llm_load_print_meta: n_head           = 32
0.00.116.678 I llm_load_print_meta: n_head_kv        = 32
0.00.116.679 I llm_load_print_meta: n_rot            = 20
0.00.116.679 I llm_load_print_meta: n_swa            = 0
0.00.116.680 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.680 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.681 I llm_load_print_meta: n_gqa            = 1
0.00.116.682 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.684 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.691 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.692 I llm_load_print_meta: n_ff             = 10240
0.00.116.693 I llm_load_print_meta: n_expert         = 0
0.00.116.693 I llm_load_print_meta: n_expert_used    = 0
0.00.116.694 I llm_load_print_meta: causal attn      = 1
0.00.116.694 I llm_load_print_meta: pooling type     = 0
0.00.116.694 I llm_load_print_meta: rope type        = 2
0.00.116.695 I llm_load_print_meta: rope scaling     = linear
0.00.116.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.698 I llm_load_print_meta: freq_scale_train = 1
0.00.116.698 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.703 I llm_load_print_meta: model type       = 2.8B
0.00.116.705 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.705 I llm_load_print_meta: model params     = 2.78 B
0.00.116.706 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.116.707 I llm_load_print_meta: general.name     = 2.8B
0.00.116.708 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.708 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.709 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.709 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.710 I llm_load_print_meta: max token length = 1024
0.00.222.891 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.898 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.899 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.002 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.935 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.623.837 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.623.847 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.623.848 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.623.857 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.623.858 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.963.150 I llama_new_context_with_model: n_ctx      = 2048
0.00.963.156 I llama_new_context_with_model: n_batch    = 512
0.00.963.157 I llama_new_context_with_model: n_ubatch   = 512
0.00.963.158 I llama_new_context_with_model: flash_attn = 0
0.00.963.164 I llama_new_context_with_model: freq_base  = 10000.0
0.00.963.165 I llama_new_context_with_model: freq_scale = 1
0.00.964.440 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.964.450 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.734 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.974.653 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.974.664 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.974.668 I llama_new_context_with_model: graph nodes  = 1287
0.00.974.668 I llama_new_context_with_model: graph splits = 2
0.00.974.671 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.045.598 I 
0.01.045.707 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.045.733 I perplexity: tokenizing the input ..
0.02.315.135 I perplexity: tokenization took 1269.4 ms
0.02.315.467 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.956.152 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes

[1]9.7086,
[2]11.4170,
[3]11.6331,
[4]10.3824,
0.04.728.639 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.731.918 I llama_perf_context_print:        load time =    1036.97 ms
0.04.731.922 I llama_perf_context_print: prompt eval time =    2059.91 ms /  8192 tokens (    0.25 ms per token,  3976.87 tokens per second)
0.04.731.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.731.925 I llama_perf_context_print:       total time =    3686.31 ms /  8193 tokens

real	0m4.931s
user	0m4.879s
sys	0m1.031s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.698 I build: 3771 (acb2c32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.023 I main: llama backend init
0.00.002.504 I main: load the model and apply lora adapter, if any
0.00.016.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.409 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.409 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.070 I llama_model_loader: - type  f32:  258 tensors
0.00.034.072 I llama_model_loader: - type q6_K:  130 tensors
0.00.089.726 I llm_load_vocab: special tokens cache size = 25
0.00.112.050 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.064 I llm_load_print_meta: arch             = gptneox
0.00.112.065 I llm_load_print_meta: vocab type       = BPE
0.00.112.066 I llm_load_print_meta: n_vocab          = 50304
0.00.112.066 I llm_load_print_meta: n_merges         = 50009
0.00.112.067 I llm_load_print_meta: vocab_only       = 0
0.00.112.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.068 I llm_load_print_meta: n_embd           = 2560
0.00.112.068 I llm_load_print_meta: n_layer          = 32
0.00.112.079 I llm_load_print_meta: n_head           = 32
0.00.112.081 I llm_load_print_meta: n_head_kv        = 32
0.00.112.081 I llm_load_print_meta: n_rot            = 20
0.00.112.082 I llm_load_print_meta: n_swa            = 0
0.00.112.082 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.082 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.085 I llm_load_print_meta: n_gqa            = 1
0.00.112.086 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.088 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.089 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.092 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.094 I llm_load_print_meta: n_ff             = 10240
0.00.112.095 I llm_load_print_meta: n_expert         = 0
0.00.112.095 I llm_load_print_meta: n_expert_used    = 0
0.00.112.096 I llm_load_print_meta: causal attn      = 1
0.00.112.096 I llm_load_print_meta: pooling type     = 0
0.00.112.098 I llm_load_print_meta: rope type        = 2
0.00.112.099 I llm_load_print_meta: rope scaling     = linear
0.00.112.101 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.102 I llm_load_print_meta: freq_scale_train = 1
0.00.112.102 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.103 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.104 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.105 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.106 I llm_load_print_meta: model type       = 2.8B
0.00.112.108 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.109 I llm_load_print_meta: model params     = 2.78 B
0.00.112.110 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.112.111 I llm_load_print_meta: general.name     = 2.8B
0.00.112.111 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.112 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.112 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.113 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.113 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.114 I llm_load_print_meta: max token length = 1024
0.00.216.742 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.749 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.750 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.855 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.500.005 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.647.162 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.647.174 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.647.175 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.647.184 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.647.185 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.065.068 I llama_new_context_with_model: n_ctx      = 2048
0.01.065.075 I llama_new_context_with_model: n_batch    = 2048
0.01.065.075 I llama_new_context_with_model: n_ubatch   = 512
0.01.065.076 I llama_new_context_with_model: flash_attn = 0
0.01.065.081 I llama_new_context_with_model: freq_base  = 10000.0
0.01.065.082 I llama_new_context_with_model: freq_scale = 1
0.01.066.358 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.066.371 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.067.385 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.077.177 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.077.185 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.077.188 I llama_new_context_with_model: graph nodes  = 1287
0.01.077.189 I llama_new_context_with_model: graph splits = 2
0.01.077.192 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.145.665 I main: llama threadpool init, n_threads = 1
0.01.145.682 I 
0.01.145.778 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.145.784 I 
0.01.145.934 I sampler seed: 1234
0.01.145.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.145.951 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.145.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.080.375 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23461.20 tokens per second)
0.03.080.378 I llama_perf_context_print:        load time =    1143.14 ms
0.03.080.380 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.23 tokens per second)
0.03.080.382 I llama_perf_context_print:        eval time =    1887.87 ms /   255 runs   (    7.40 ms per token,   135.07 tokens per second)
0.03.080.383 I llama_perf_context_print:       total time =    1934.72 ms /   262 tokens

real	0m3.259s
user	0m2.447s
sys	0m0.815s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.065 I build: 3771 (acb2c32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.021.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.904 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.905 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.905 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.038.500 I llama_model_loader: - type  f32:  258 tensors
0.00.038.502 I llama_model_loader: - type q6_K:  130 tensors
0.00.094.547 I llm_load_vocab: special tokens cache size = 25
0.00.117.593 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.612 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.613 I llm_load_print_meta: arch             = gptneox
0.00.117.615 I llm_load_print_meta: vocab type       = BPE
0.00.117.617 I llm_load_print_meta: n_vocab          = 50304
0.00.117.617 I llm_load_print_meta: n_merges         = 50009
0.00.117.617 I llm_load_print_meta: vocab_only       = 0
0.00.117.618 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.618 I llm_load_print_meta: n_embd           = 2560
0.00.117.619 I llm_load_print_meta: n_layer          = 32
0.00.117.633 I llm_load_print_meta: n_head           = 32
0.00.117.634 I llm_load_print_meta: n_head_kv        = 32
0.00.117.634 I llm_load_print_meta: n_rot            = 20
0.00.117.635 I llm_load_print_meta: n_swa            = 0
0.00.117.635 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.636 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.637 I llm_load_print_meta: n_gqa            = 1
0.00.117.639 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.640 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.642 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.643 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.645 I llm_load_print_meta: n_ff             = 10240
0.00.117.646 I llm_load_print_meta: n_expert         = 0
0.00.117.646 I llm_load_print_meta: n_expert_used    = 0
0.00.117.647 I llm_load_print_meta: causal attn      = 1
0.00.117.647 I llm_load_print_meta: pooling type     = 0
0.00.117.647 I llm_load_print_meta: rope type        = 2
0.00.117.648 I llm_load_print_meta: rope scaling     = linear
0.00.117.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.650 I llm_load_print_meta: freq_scale_train = 1
0.00.117.650 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.667 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.669 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.693 I llm_load_print_meta: model type       = 2.8B
0.00.117.694 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.696 I llm_load_print_meta: model params     = 2.78 B
0.00.117.698 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.117.699 I llm_load_print_meta: general.name     = 2.8B
0.00.117.700 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.702 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.702 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.704 I llm_load_print_meta: max token length = 1024
0.00.222.216 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.223 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.224 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.327 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.817 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.648.650 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.648.662 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.648.663 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.648.672 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.648.673 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.018.917 I llama_new_context_with_model: n_ctx      = 2048
0.01.018.922 I llama_new_context_with_model: n_batch    = 512
0.01.018.923 I llama_new_context_with_model: n_ubatch   = 512
0.01.018.924 I llama_new_context_with_model: flash_attn = 0
0.01.018.929 I llama_new_context_with_model: freq_base  = 10000.0
0.01.018.931 I llama_new_context_with_model: freq_scale = 1
0.01.020.226 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.020.239 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.022.001 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.031.281 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.031.290 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.031.293 I llama_new_context_with_model: graph nodes  = 1287
0.01.031.294 I llama_new_context_with_model: graph splits = 2
0.01.031.296 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.742 I 
0.01.101.849 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.101.861 I perplexity: tokenizing the input ..
0.02.389.359 I perplexity: tokenization took 1287.49 ms
0.02.389.693 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.053.139 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]9.6946,
[2]11.4591,
[3]11.6563,
[4]10.3851,
0.04.856.636 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.858.206 I llama_perf_context_print:        load time =    1093.21 ms
0.04.858.210 I llama_perf_context_print: prompt eval time =    2092.96 ms /  8192 tokens (    0.26 ms per token,  3914.08 tokens per second)
0.04.858.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.858.213 I llama_perf_context_print:       total time =    3756.47 ms /  8193 tokens

real	0m5.080s
user	0m4.989s
sys	0m1.089s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3771 (acb2c32c)
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
0.00.989.445 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.984s
user	0m15.593s
sys	0m1.668s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3771 (acb2c32c)
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
0.00.996.107 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.953s
user	0m14.662s
sys	0m1.673s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3771 (acb2c32c)
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
0.00.918.729 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.752s
user	0m3.984s
sys	0m0.768s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3771 (acb2c32c)
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
0.00.868.736 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.585s
user	0m0.873s
sys	0m0.705s
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
2/2 Test #28: test-autorelease .................   Passed    1.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.12 sec*proc (2 tests)

Total Test time (real) =   6.12 sec
0.95user 5.18system 0:06.15elapsed 99%CPU (0avgtext+0avgdata 5876656maxresident)k
0inputs+48outputs (0major+1515261minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.16 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.49 sec*proc (2 tests)

Total Test time (real) =   5.50 sec
0.37user 5.14system 0:05.53elapsed 99%CPU (0avgtext+0avgdata 5868472maxresident)k
0inputs+48outputs (0major+1514578minor)pagefaults 0swaps
```
