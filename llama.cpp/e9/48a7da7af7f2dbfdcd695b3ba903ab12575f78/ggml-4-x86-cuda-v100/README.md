## Summary

- status:  SUCCESS ✅
- runtime: 15:28.99
- date:    Sat Sep 21 00:55:14 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e948a7da7af7f2dbfdcd695b3ba903ab12575f78
- author:  Huang Qi
```
CI: Provide prebuilt windows binary for hip (#9467)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.18 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.43 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.12 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.01 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.54 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.59 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.62 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.66 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.81 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.68 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  247.15 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.79 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 314.24 sec*proc (28 tests)

Total Test time (real) = 314.26 sec

real	5m14.297s
user	9m29.943s
sys	0m5.669s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.12 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.18 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.16 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.05 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.79 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.12 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.05 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.60 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.56 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   54.33 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.10 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.99 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  89.53 sec*proc (28 tests)

Total Test time (real) =  89.55 sec

real	1m29.588s
user	1m34.605s
sys	0m6.408s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.823 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.882 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.916 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.921 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.922 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.923 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.927 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.928 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.929 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.930 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.930 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.934 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.935 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.936 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.936 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.937 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.938 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.938 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.890 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.896 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.897 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.898 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.898 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.899 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.899 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.902 I llama_model_loader: - type  f32:  124 tensors
0.00.012.903 I llama_model_loader: - type  f16:   73 tensors
0.00.023.634 I llm_load_vocab: special tokens cache size = 5
0.00.027.034 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.048 I llm_load_print_meta: arch             = bert
0.00.027.052 I llm_load_print_meta: vocab type       = WPM
0.00.027.053 I llm_load_print_meta: n_vocab          = 30522
0.00.027.053 I llm_load_print_meta: n_merges         = 0
0.00.027.054 I llm_load_print_meta: vocab_only       = 0
0.00.027.054 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.054 I llm_load_print_meta: n_embd           = 384
0.00.027.055 I llm_load_print_meta: n_layer          = 12
0.00.027.062 I llm_load_print_meta: n_head           = 12
0.00.027.064 I llm_load_print_meta: n_head_kv        = 12
0.00.027.065 I llm_load_print_meta: n_rot            = 32
0.00.027.065 I llm_load_print_meta: n_swa            = 0
0.00.027.065 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.065 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.067 I llm_load_print_meta: n_gqa            = 1
0.00.027.068 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.069 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.070 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.074 I llm_load_print_meta: n_ff             = 1536
0.00.027.074 I llm_load_print_meta: n_expert         = 0
0.00.027.075 I llm_load_print_meta: n_expert_used    = 0
0.00.027.075 I llm_load_print_meta: causal attn      = 0
0.00.027.075 I llm_load_print_meta: pooling type     = 2
0.00.027.076 I llm_load_print_meta: rope type        = 2
0.00.027.076 I llm_load_print_meta: rope scaling     = linear
0.00.027.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.079 I llm_load_print_meta: freq_scale_train = 1
0.00.027.079 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.081 I llm_load_print_meta: model type       = 33M
0.00.027.084 I llm_load_print_meta: model ftype      = F16
0.00.027.086 I llm_load_print_meta: model params     = 33.21 M
0.00.027.087 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.027.088 I llm_load_print_meta: general.name     = Bge Small
0.00.027.088 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.088 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.089 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.089 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.090 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.091 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.091 I llm_load_print_meta: max token length = 21
0.00.134.978 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.134.987 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.134.988 I ggml_cuda_init: found 1 CUDA devices:
0.00.135.095 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.440.524 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.445.701 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.445.708 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.445.715 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.446.860 I llama_new_context_with_model: n_ctx      = 512
0.00.446.868 I llama_new_context_with_model: n_batch    = 2048
0.00.446.868 I llama_new_context_with_model: n_ubatch   = 2048
0.00.446.869 I llama_new_context_with_model: flash_attn = 0
0.00.446.872 I llama_new_context_with_model: freq_base  = 10000.0
0.00.446.873 I llama_new_context_with_model: freq_scale = 1
0.00.452.474 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.452.487 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.452.500 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.457.816 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.457.823 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.457.825 I llama_new_context_with_model: graph nodes  = 429
0.00.457.825 I llama_new_context_with_model: graph splits = 196
0.00.457.828 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.289 I 
0.00.463.401 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.465.521 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.471.111 I llama_perf_context_print:        load time =     460.82 ms
0.00.471.119 I llama_perf_context_print: prompt eval time =       4.99 ms /     9 tokens (    0.55 ms per token,  1803.61 tokens per second)
0.00.471.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.471.121 I llama_perf_context_print:       total time =       7.82 ms /    10 tokens

real	0m0.627s
user	0m0.085s
sys	0m0.575s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.826 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.007.193 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.216 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.218 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.219 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.220 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.224 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.225 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.228 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.229 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.230 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.235 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.236 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.007.237 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.237 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.238 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.238 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.239 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.377 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.383 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.383 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.384 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.385 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.386 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.386 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.388 I llama_model_loader: - type  f32:  124 tensors
0.00.013.391 I llama_model_loader: - type q8_0:   73 tensors
0.00.024.568 I llm_load_vocab: special tokens cache size = 5
0.00.027.869 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.883 I llm_load_print_meta: arch             = bert
0.00.027.884 I llm_load_print_meta: vocab type       = WPM
0.00.027.884 I llm_load_print_meta: n_vocab          = 30522
0.00.027.885 I llm_load_print_meta: n_merges         = 0
0.00.027.885 I llm_load_print_meta: vocab_only       = 0
0.00.027.886 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.886 I llm_load_print_meta: n_embd           = 384
0.00.027.886 I llm_load_print_meta: n_layer          = 12
0.00.027.894 I llm_load_print_meta: n_head           = 12
0.00.027.895 I llm_load_print_meta: n_head_kv        = 12
0.00.027.896 I llm_load_print_meta: n_rot            = 32
0.00.027.896 I llm_load_print_meta: n_swa            = 0
0.00.027.896 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.897 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.898 I llm_load_print_meta: n_gqa            = 1
0.00.027.899 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.900 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.901 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.904 I llm_load_print_meta: n_ff             = 1536
0.00.027.905 I llm_load_print_meta: n_expert         = 0
0.00.027.905 I llm_load_print_meta: n_expert_used    = 0
0.00.027.907 I llm_load_print_meta: causal attn      = 0
0.00.027.907 I llm_load_print_meta: pooling type     = 2
0.00.027.907 I llm_load_print_meta: rope type        = 2
0.00.027.909 I llm_load_print_meta: rope scaling     = linear
0.00.027.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.911 I llm_load_print_meta: freq_scale_train = 1
0.00.027.912 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.915 I llm_load_print_meta: model type       = 33M
0.00.027.916 I llm_load_print_meta: model ftype      = Q8_0
0.00.027.918 I llm_load_print_meta: model params     = 33.21 M
0.00.027.919 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.027.919 I llm_load_print_meta: general.name     = Bge Small
0.00.027.920 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.920 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.921 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.922 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.922 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.923 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.923 I llm_load_print_meta: max token length = 21
0.00.135.868 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.135.876 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.135.877 I ggml_cuda_init: found 1 CUDA devices:
0.00.135.980 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.419.946 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.422.609 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.422.617 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.422.622 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.424.461 I llama_new_context_with_model: n_ctx      = 512
0.00.424.468 I llama_new_context_with_model: n_batch    = 2048
0.00.424.468 I llama_new_context_with_model: n_ubatch   = 2048
0.00.424.469 I llama_new_context_with_model: flash_attn = 0
0.00.424.471 I llama_new_context_with_model: freq_base  = 10000.0
0.00.424.473 I llama_new_context_with_model: freq_scale = 1
0.00.429.932 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.429.946 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.429.955 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.435.124 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.435.134 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.435.136 I llama_new_context_with_model: graph nodes  = 429
0.00.435.136 I llama_new_context_with_model: graph splits = 196
0.00.435.139 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.511 I 
0.00.439.639 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.441.778 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.447.719 I llama_perf_context_print:        load time =     437.13 ms
0.00.447.727 I llama_perf_context_print: prompt eval time =       4.02 ms /     9 tokens (    0.45 ms per token,  2239.36 tokens per second)
0.00.447.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.729 I llama_perf_context_print:       total time =       8.21 ms /    10 tokens

real	0m0.598s
user	0m0.093s
sys	0m0.545s
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
0.00.000.697 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.035 I main: llama backend init
0.00.002.593 I main: load the model and apply lora adapter, if any
0.00.019.761 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.792 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.019.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.019.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.019.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.019.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.019.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.019.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.019.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.019.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.928 I llama_model_loader: - type  f32:  258 tensors
0.00.036.930 I llama_model_loader: - type  f16:  130 tensors
0.00.095.629 I llm_load_vocab: special tokens cache size = 25
0.00.118.454 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.473 I llm_load_print_meta: arch             = gptneox
0.00.118.479 I llm_load_print_meta: vocab type       = BPE
0.00.118.481 I llm_load_print_meta: n_vocab          = 50304
0.00.118.481 I llm_load_print_meta: n_merges         = 50009
0.00.118.482 I llm_load_print_meta: vocab_only       = 0
0.00.118.482 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.483 I llm_load_print_meta: n_embd           = 2560
0.00.118.483 I llm_load_print_meta: n_layer          = 32
0.00.118.499 I llm_load_print_meta: n_head           = 32
0.00.118.500 I llm_load_print_meta: n_head_kv        = 32
0.00.118.501 I llm_load_print_meta: n_rot            = 20
0.00.118.501 I llm_load_print_meta: n_swa            = 0
0.00.118.502 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.502 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.504 I llm_load_print_meta: n_gqa            = 1
0.00.118.505 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.506 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.508 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.513 I llm_load_print_meta: n_ff             = 10240
0.00.118.513 I llm_load_print_meta: n_expert         = 0
0.00.118.514 I llm_load_print_meta: n_expert_used    = 0
0.00.118.514 I llm_load_print_meta: causal attn      = 1
0.00.118.515 I llm_load_print_meta: pooling type     = 0
0.00.118.515 I llm_load_print_meta: rope type        = 2
0.00.118.515 I llm_load_print_meta: rope scaling     = linear
0.00.118.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.519 I llm_load_print_meta: freq_scale_train = 1
0.00.118.519 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.523 I llm_load_print_meta: model type       = 2.8B
0.00.118.527 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.528 I llm_load_print_meta: model params     = 2.78 B
0.00.118.529 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.118.530 I llm_load_print_meta: general.name     = 2.8B
0.00.118.530 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.531 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.531 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.532 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.533 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.533 I llm_load_print_meta: max token length = 1024
0.00.235.293 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.235.300 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.235.301 I ggml_cuda_init: found 1 CUDA devices:
0.00.235.404 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.546.088 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.891.173 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.891.188 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.891.189 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.891.199 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.891.200 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.765.883 I llama_new_context_with_model: n_ctx      = 2048
0.01.765.890 I llama_new_context_with_model: n_batch    = 2048
0.01.765.892 I llama_new_context_with_model: n_ubatch   = 512
0.01.765.893 I llama_new_context_with_model: flash_attn = 0
0.01.765.898 I llama_new_context_with_model: freq_base  = 10000.0
0.01.765.899 I llama_new_context_with_model: freq_scale = 1
0.01.767.157 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.767.170 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.768.195 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.777.107 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.777.116 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.777.119 I llama_new_context_with_model: graph nodes  = 1287
0.01.777.119 I llama_new_context_with_model: graph splits = 2
0.01.777.125 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.853.858 I main: llama threadpool init, n_threads = 1
0.01.853.875 I 
0.01.853.989 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.853.995 I 
0.01.854.116 I sampler seed: 1234
0.01.854.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.854.134 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.854.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.677.634 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24183.91 tokens per second)
0.04.677.637 I llama_perf_context_print:        load time =    1851.24 ms
0.04.677.639 I llama_perf_context_print: prompt eval time =      14.36 ms /     7 tokens (    2.05 ms per token,   487.33 tokens per second)
0.04.677.641 I llama_perf_context_print:        eval time =    2773.57 ms /   255 runs   (   10.88 ms per token,    91.94 tokens per second)
0.04.677.642 I llama_perf_context_print:       total time =    2823.78 ms /   262 tokens

real	0m4.863s
user	0m3.735s
sys	0m1.109s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.037 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.497 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.535 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.535 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.536 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.950 I llama_model_loader: - type  f32:  258 tensors
0.00.037.952 I llama_model_loader: - type  f16:  130 tensors
0.00.093.872 I llm_load_vocab: special tokens cache size = 25
0.00.116.576 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.591 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.592 I llm_load_print_meta: arch             = gptneox
0.00.116.593 I llm_load_print_meta: vocab type       = BPE
0.00.116.594 I llm_load_print_meta: n_vocab          = 50304
0.00.116.594 I llm_load_print_meta: n_merges         = 50009
0.00.116.595 I llm_load_print_meta: vocab_only       = 0
0.00.116.597 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.598 I llm_load_print_meta: n_embd           = 2560
0.00.116.599 I llm_load_print_meta: n_layer          = 32
0.00.116.617 I llm_load_print_meta: n_head           = 32
0.00.116.619 I llm_load_print_meta: n_head_kv        = 32
0.00.116.620 I llm_load_print_meta: n_rot            = 20
0.00.116.620 I llm_load_print_meta: n_swa            = 0
0.00.116.621 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.621 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.623 I llm_load_print_meta: n_gqa            = 1
0.00.116.625 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.627 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.628 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.629 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.630 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.630 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.631 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.633 I llm_load_print_meta: n_ff             = 10240
0.00.116.634 I llm_load_print_meta: n_expert         = 0
0.00.116.634 I llm_load_print_meta: n_expert_used    = 0
0.00.116.634 I llm_load_print_meta: causal attn      = 1
0.00.116.635 I llm_load_print_meta: pooling type     = 0
0.00.116.636 I llm_load_print_meta: rope type        = 2
0.00.116.636 I llm_load_print_meta: rope scaling     = linear
0.00.116.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.638 I llm_load_print_meta: freq_scale_train = 1
0.00.116.639 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.640 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.640 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.641 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.643 I llm_load_print_meta: model type       = 2.8B
0.00.116.645 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.646 I llm_load_print_meta: model params     = 2.78 B
0.00.116.647 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.116.648 I llm_load_print_meta: general.name     = 2.8B
0.00.116.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.650 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.650 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.651 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.651 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.652 I llm_load_print_meta: max token length = 1024
0.00.222.210 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.216 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.217 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.321 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.504.369 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.838.824 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.838.833 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.838.834 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.838.843 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.838.844 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.705.154 I llama_new_context_with_model: n_ctx      = 2048
0.01.705.159 I llama_new_context_with_model: n_batch    = 512
0.01.705.159 I llama_new_context_with_model: n_ubatch   = 512
0.01.705.160 I llama_new_context_with_model: flash_attn = 0
0.01.705.166 I llama_new_context_with_model: freq_base  = 10000.0
0.01.705.167 I llama_new_context_with_model: freq_scale = 1
0.01.706.448 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.706.462 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.707.841 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.716.440 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.716.449 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.716.452 I llama_new_context_with_model: graph nodes  = 1287
0.01.716.453 I llama_new_context_with_model: graph splits = 2
0.01.716.455 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.796.752 I 
0.01.796.876 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.796.908 I perplexity: tokenizing the input ..
0.03.010.610 I perplexity: tokenization took 1213.69 ms
0.03.010.952 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.595.705 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes

[1]9.6667,
[2]11.4286,
[3]11.6311,
[4]10.3475,
0.05.190.052 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.191.845 I llama_perf_context_print:        load time =    1789.23 ms
0.05.191.848 I llama_perf_context_print: prompt eval time =    1821.31 ms /  8192 tokens (    0.22 ms per token,  4497.86 tokens per second)
0.05.191.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.191.851 I llama_perf_context_print:       total time =    3395.09 ms /  8193 tokens

real	0m5.401s
user	0m5.076s
sys	0m1.303s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.735 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.060 I main: llama backend init
0.00.002.582 I main: load the model and apply lora adapter, if any
0.00.016.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.369 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.370 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.371 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.756 I llama_model_loader: - type  f32:  258 tensors
0.00.033.759 I llama_model_loader: - type q8_0:  130 tensors
0.00.087.144 I llm_load_vocab: special tokens cache size = 25
0.00.109.396 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.411 I llm_load_print_meta: arch             = gptneox
0.00.109.413 I llm_load_print_meta: vocab type       = BPE
0.00.109.413 I llm_load_print_meta: n_vocab          = 50304
0.00.109.414 I llm_load_print_meta: n_merges         = 50009
0.00.109.416 I llm_load_print_meta: vocab_only       = 0
0.00.109.416 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.417 I llm_load_print_meta: n_embd           = 2560
0.00.109.417 I llm_load_print_meta: n_layer          = 32
0.00.109.429 I llm_load_print_meta: n_head           = 32
0.00.109.430 I llm_load_print_meta: n_head_kv        = 32
0.00.109.431 I llm_load_print_meta: n_rot            = 20
0.00.109.434 I llm_load_print_meta: n_swa            = 0
0.00.109.435 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.436 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.438 I llm_load_print_meta: n_gqa            = 1
0.00.109.439 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.441 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.443 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.449 I llm_load_print_meta: n_ff             = 10240
0.00.109.450 I llm_load_print_meta: n_expert         = 0
0.00.109.451 I llm_load_print_meta: n_expert_used    = 0
0.00.109.451 I llm_load_print_meta: causal attn      = 1
0.00.109.451 I llm_load_print_meta: pooling type     = 0
0.00.109.452 I llm_load_print_meta: rope type        = 2
0.00.109.453 I llm_load_print_meta: rope scaling     = linear
0.00.109.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.455 I llm_load_print_meta: freq_scale_train = 1
0.00.109.456 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.461 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.462 I llm_load_print_meta: model type       = 2.8B
0.00.109.463 I llm_load_print_meta: model ftype      = Q8_0
0.00.109.464 I llm_load_print_meta: model params     = 2.78 B
0.00.109.465 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.109.467 I llm_load_print_meta: general.name     = 2.8B
0.00.109.468 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.468 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.469 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.470 I llm_load_print_meta: max token length = 1024
0.00.215.304 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.215.311 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.215.312 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.414 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.318 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.679.441 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.679.455 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.679.456 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.679.465 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.679.467 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.204.588 I llama_new_context_with_model: n_ctx      = 2048
0.01.204.597 I llama_new_context_with_model: n_batch    = 2048
0.01.204.597 I llama_new_context_with_model: n_ubatch   = 512
0.01.204.598 I llama_new_context_with_model: flash_attn = 0
0.01.204.604 I llama_new_context_with_model: freq_base  = 10000.0
0.01.204.605 I llama_new_context_with_model: freq_scale = 1
0.01.205.888 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.205.901 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.206.916 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.216.615 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.216.625 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.216.629 I llama_new_context_with_model: graph nodes  = 1287
0.01.216.629 I llama_new_context_with_model: graph splits = 2
0.01.216.633 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.285.595 I main: llama threadpool init, n_threads = 1
0.01.285.610 I 
0.01.285.704 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.285.710 I 
0.01.285.848 I sampler seed: 1234
0.01.285.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.285.867 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.285.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.373.212 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24360.87 tokens per second)
0.03.373.215 I llama_perf_context_print:        load time =    1282.99 ms
0.03.373.218 I llama_perf_context_print: prompt eval time =      11.99 ms /     7 tokens (    1.71 ms per token,   583.87 tokens per second)
0.03.373.220 I llama_perf_context_print:        eval time =    2039.61 ms /   255 runs   (    8.00 ms per token,   125.02 tokens per second)
0.03.373.221 I llama_perf_context_print:       total time =    2087.62 ms /   262 tokens

real	0m3.576s
user	0m2.690s
sys	0m0.888s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.124 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.784 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.784 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.785 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.070 I llama_model_loader: - type  f32:  258 tensors
0.00.039.072 I llama_model_loader: - type q8_0:  130 tensors
0.00.092.667 I llm_load_vocab: special tokens cache size = 25
0.00.115.003 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.018 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.018 I llm_load_print_meta: arch             = gptneox
0.00.115.019 I llm_load_print_meta: vocab type       = BPE
0.00.115.020 I llm_load_print_meta: n_vocab          = 50304
0.00.115.020 I llm_load_print_meta: n_merges         = 50009
0.00.115.021 I llm_load_print_meta: vocab_only       = 0
0.00.115.021 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.022 I llm_load_print_meta: n_embd           = 2560
0.00.115.022 I llm_load_print_meta: n_layer          = 32
0.00.115.034 I llm_load_print_meta: n_head           = 32
0.00.115.035 I llm_load_print_meta: n_head_kv        = 32
0.00.115.036 I llm_load_print_meta: n_rot            = 20
0.00.115.037 I llm_load_print_meta: n_swa            = 0
0.00.115.038 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.038 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.040 I llm_load_print_meta: n_gqa            = 1
0.00.115.046 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.048 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.049 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.050 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.053 I llm_load_print_meta: n_ff             = 10240
0.00.115.054 I llm_load_print_meta: n_expert         = 0
0.00.115.054 I llm_load_print_meta: n_expert_used    = 0
0.00.115.057 I llm_load_print_meta: causal attn      = 1
0.00.115.058 I llm_load_print_meta: pooling type     = 0
0.00.115.058 I llm_load_print_meta: rope type        = 2
0.00.115.059 I llm_load_print_meta: rope scaling     = linear
0.00.115.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.062 I llm_load_print_meta: freq_scale_train = 1
0.00.115.062 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.067 I llm_load_print_meta: model type       = 2.8B
0.00.115.068 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.069 I llm_load_print_meta: model params     = 2.78 B
0.00.115.070 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.115.071 I llm_load_print_meta: general.name     = 2.8B
0.00.115.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.073 I llm_load_print_meta: max token length = 1024
0.00.220.453 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.460 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.460 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.564 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.502.096 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.685.580 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.685.591 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.685.592 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.685.602 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.685.603 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.159.105 I llama_new_context_with_model: n_ctx      = 2048
0.01.159.110 I llama_new_context_with_model: n_batch    = 512
0.01.159.111 I llama_new_context_with_model: n_ubatch   = 512
0.01.159.112 I llama_new_context_with_model: flash_attn = 0
0.01.159.117 I llama_new_context_with_model: freq_base  = 10000.0
0.01.159.118 I llama_new_context_with_model: freq_scale = 1
0.01.160.403 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.160.416 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.161.738 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.171.799 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.171.810 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.171.813 I llama_new_context_with_model: graph nodes  = 1287
0.01.171.814 I llama_new_context_with_model: graph splits = 2
0.01.171.817 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.242.460 I 
0.01.242.571 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.242.585 I perplexity: tokenizing the input ..
0.02.454.849 I perplexity: tokenization took 1212.25 ms
0.02.455.220 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.082.138 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes

[1]9.7126,
[2]11.4535,
[3]11.6553,
[4]10.3702,
0.05.060.160 I Final estimate: PPL = 10.3702 +/- 0.42431

0.05.061.970 I llama_perf_context_print:        load time =    1234.86 ms
0.05.061.972 I llama_perf_context_print: prompt eval time =    2251.07 ms /  8192 tokens (    0.27 ms per token,  3639.16 tokens per second)
0.05.061.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.061.976 I llama_perf_context_print:       total time =    3819.51 ms /  8193 tokens

real	0m5.275s
user	0m5.073s
sys	0m1.169s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.706 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.227 I main: llama backend init
0.00.002.755 I main: load the model and apply lora adapter, if any
0.00.017.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.549 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.550 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.551 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.212 I llama_model_loader: - type  f32:  258 tensors
0.00.036.214 I llama_model_loader: - type q4_0:  129 tensors
0.00.036.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.105 I llm_load_vocab: special tokens cache size = 25
0.00.118.736 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.764 I llm_load_print_meta: arch             = gptneox
0.00.118.765 I llm_load_print_meta: vocab type       = BPE
0.00.118.766 I llm_load_print_meta: n_vocab          = 50304
0.00.118.767 I llm_load_print_meta: n_merges         = 50009
0.00.118.768 I llm_load_print_meta: vocab_only       = 0
0.00.118.768 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.770 I llm_load_print_meta: n_embd           = 2560
0.00.118.787 I llm_load_print_meta: n_layer          = 32
0.00.118.807 I llm_load_print_meta: n_head           = 32
0.00.118.809 I llm_load_print_meta: n_head_kv        = 32
0.00.118.810 I llm_load_print_meta: n_rot            = 20
0.00.118.811 I llm_load_print_meta: n_swa            = 0
0.00.118.812 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.812 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.814 I llm_load_print_meta: n_gqa            = 1
0.00.118.815 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.816 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.829 I llm_load_print_meta: n_ff             = 10240
0.00.118.830 I llm_load_print_meta: n_expert         = 0
0.00.118.830 I llm_load_print_meta: n_expert_used    = 0
0.00.118.831 I llm_load_print_meta: causal attn      = 1
0.00.118.832 I llm_load_print_meta: pooling type     = 0
0.00.118.832 I llm_load_print_meta: rope type        = 2
0.00.118.832 I llm_load_print_meta: rope scaling     = linear
0.00.118.834 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.835 I llm_load_print_meta: freq_scale_train = 1
0.00.118.835 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.840 I llm_load_print_meta: model type       = 2.8B
0.00.118.841 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.842 I llm_load_print_meta: model params     = 2.78 B
0.00.118.843 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.118.843 I llm_load_print_meta: general.name     = 2.8B
0.00.118.845 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.846 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.847 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.847 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.848 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.848 I llm_load_print_meta: max token length = 1024
0.00.240.533 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.240.540 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.240.541 I ggml_cuda_init: found 1 CUDA devices:
0.00.240.645 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.541.426 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.648.448 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.648.459 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.648.460 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.648.469 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.648.471 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.964.989 I llama_new_context_with_model: n_ctx      = 2048
0.00.964.997 I llama_new_context_with_model: n_batch    = 2048
0.00.964.998 I llama_new_context_with_model: n_ubatch   = 512
0.00.964.999 I llama_new_context_with_model: flash_attn = 0
0.00.965.004 I llama_new_context_with_model: freq_base  = 10000.0
0.00.965.007 I llama_new_context_with_model: freq_scale = 1
0.00.966.255 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.966.268 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.967.325 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.977.370 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.977.382 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.977.385 I llama_new_context_with_model: graph nodes  = 1287
0.00.977.385 I llama_new_context_with_model: graph splits = 2
0.00.977.389 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.050.377 I main: llama threadpool init, n_threads = 1
0.01.050.395 I 
0.01.050.502 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.050.507 I 
0.01.050.655 I sampler seed: 1234
0.01.050.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.050.673 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.050.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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


0.02.711.756 I llama_perf_sampler_print:    sampling time =      12.03 ms /   263 runs   (    0.05 ms per token, 21865.65 tokens per second)
0.02.711.759 I llama_perf_context_print:        load time =    1047.60 ms
0.02.711.763 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.46 tokens per second)
0.02.711.765 I llama_perf_context_print:        eval time =    1613.82 ms /   255 runs   (    6.33 ms per token,   158.01 tokens per second)
0.02.711.766 I llama_perf_context_print:       total time =    1661.39 ms /   262 tokens

real	0m2.902s
user	0m2.114s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.986 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.444 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.444 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.445 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.680 I llama_model_loader: - type  f32:  258 tensors
0.00.037.682 I llama_model_loader: - type q4_0:  129 tensors
0.00.037.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.343 I llm_load_vocab: special tokens cache size = 25
0.00.113.646 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.662 I llm_load_print_meta: arch             = gptneox
0.00.113.663 I llm_load_print_meta: vocab type       = BPE
0.00.113.663 I llm_load_print_meta: n_vocab          = 50304
0.00.113.664 I llm_load_print_meta: n_merges         = 50009
0.00.113.664 I llm_load_print_meta: vocab_only       = 0
0.00.113.665 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.665 I llm_load_print_meta: n_embd           = 2560
0.00.113.666 I llm_load_print_meta: n_layer          = 32
0.00.113.679 I llm_load_print_meta: n_head           = 32
0.00.113.681 I llm_load_print_meta: n_head_kv        = 32
0.00.113.681 I llm_load_print_meta: n_rot            = 20
0.00.113.682 I llm_load_print_meta: n_swa            = 0
0.00.113.682 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.683 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.684 I llm_load_print_meta: n_gqa            = 1
0.00.113.685 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.687 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.688 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.691 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.691 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.692 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.693 I llm_load_print_meta: n_ff             = 10240
0.00.113.695 I llm_load_print_meta: n_expert         = 0
0.00.113.695 I llm_load_print_meta: n_expert_used    = 0
0.00.113.696 I llm_load_print_meta: causal attn      = 1
0.00.113.696 I llm_load_print_meta: pooling type     = 0
0.00.113.697 I llm_load_print_meta: rope type        = 2
0.00.113.697 I llm_load_print_meta: rope scaling     = linear
0.00.113.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.700 I llm_load_print_meta: freq_scale_train = 1
0.00.113.700 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.704 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.705 I llm_load_print_meta: model type       = 2.8B
0.00.113.706 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.707 I llm_load_print_meta: model params     = 2.78 B
0.00.113.708 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.113.708 I llm_load_print_meta: general.name     = 2.8B
0.00.113.709 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.709 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.710 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.710 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.711 I llm_load_print_meta: max token length = 1024
0.00.217.693 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.700 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.701 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.805 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.758 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.595.602 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.595.613 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.595.614 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.595.622 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.595.624 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.862.934 I llama_new_context_with_model: n_ctx      = 2048
0.00.862.940 I llama_new_context_with_model: n_batch    = 512
0.00.862.941 I llama_new_context_with_model: n_ubatch   = 512
0.00.862.942 I llama_new_context_with_model: flash_attn = 0
0.00.862.947 I llama_new_context_with_model: freq_base  = 10000.0
0.00.862.949 I llama_new_context_with_model: freq_scale = 1
0.00.864.235 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.249 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.610 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.261 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.270 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.273 I llama_new_context_with_model: graph nodes  = 1287
0.00.874.274 I llama_new_context_with_model: graph splits = 2
0.00.874.276 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.821 I 
0.00.942.931 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.942.958 I perplexity: tokenizing the input ..
0.02.151.971 I perplexity: tokenization took 1209.02 ms
0.02.152.305 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.828.827 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes

[1]10.2888,
[2]12.0611,
[3]12.3179,
[4]10.9644,
0.04.685.312 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.687.085 I llama_perf_context_print:        load time =     935.35 ms
0.04.687.089 I llama_perf_context_print: prompt eval time =    2170.29 ms /  8192 tokens (    0.26 ms per token,  3774.62 tokens per second)
0.04.687.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.687.092 I llama_perf_context_print:       total time =    3744.26 ms /  8193 tokens

real	0m4.884s
user	0m4.883s
sys	0m0.987s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.749 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.143 I main: llama backend init
0.00.002.907 I main: load the model and apply lora adapter, if any
0.00.017.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.866 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.870 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.871 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.237 I llama_model_loader: - type  f32:  258 tensors
0.00.035.239 I llama_model_loader: - type q4_1:  129 tensors
0.00.035.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.357 I llm_load_vocab: special tokens cache size = 25
0.00.112.363 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.381 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.382 I llm_load_print_meta: arch             = gptneox
0.00.112.383 I llm_load_print_meta: vocab type       = BPE
0.00.112.384 I llm_load_print_meta: n_vocab          = 50304
0.00.112.384 I llm_load_print_meta: n_merges         = 50009
0.00.112.385 I llm_load_print_meta: vocab_only       = 0
0.00.112.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.386 I llm_load_print_meta: n_embd           = 2560
0.00.112.388 I llm_load_print_meta: n_layer          = 32
0.00.112.403 I llm_load_print_meta: n_head           = 32
0.00.112.404 I llm_load_print_meta: n_head_kv        = 32
0.00.112.405 I llm_load_print_meta: n_rot            = 20
0.00.112.406 I llm_load_print_meta: n_swa            = 0
0.00.112.407 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.408 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.409 I llm_load_print_meta: n_gqa            = 1
0.00.112.410 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.412 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.414 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.418 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.423 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.424 I llm_load_print_meta: n_ff             = 10240
0.00.112.424 I llm_load_print_meta: n_expert         = 0
0.00.112.425 I llm_load_print_meta: n_expert_used    = 0
0.00.112.425 I llm_load_print_meta: causal attn      = 1
0.00.112.426 I llm_load_print_meta: pooling type     = 0
0.00.112.426 I llm_load_print_meta: rope type        = 2
0.00.112.427 I llm_load_print_meta: rope scaling     = linear
0.00.112.429 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.429 I llm_load_print_meta: freq_scale_train = 1
0.00.112.430 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.431 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.432 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.432 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.433 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.434 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.434 I llm_load_print_meta: model type       = 2.8B
0.00.112.435 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.437 I llm_load_print_meta: model params     = 2.78 B
0.00.112.440 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.112.440 I llm_load_print_meta: general.name     = 2.8B
0.00.112.441 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.441 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.442 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.443 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.443 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.443 I llm_load_print_meta: max token length = 1024
0.00.220.068 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.075 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.076 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.190 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.504.858 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.614.272 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.614.284 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.614.284 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.614.294 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.614.295 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.938.359 I llama_new_context_with_model: n_ctx      = 2048
0.00.938.365 I llama_new_context_with_model: n_batch    = 2048
0.00.938.366 I llama_new_context_with_model: n_ubatch   = 512
0.00.938.367 I llama_new_context_with_model: flash_attn = 0
0.00.938.372 I llama_new_context_with_model: freq_base  = 10000.0
0.00.938.375 I llama_new_context_with_model: freq_scale = 1
0.00.939.613 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.939.626 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.940.649 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.216 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.950.225 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.228 I llama_new_context_with_model: graph nodes  = 1287
0.00.950.229 I llama_new_context_with_model: graph splits = 2
0.00.950.233 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.298 I main: llama threadpool init, n_threads = 1
0.01.018.312 I 
0.01.018.407 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.018.412 I 
0.01.018.615 I sampler seed: 1234
0.01.018.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.018.633 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.018.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.688.078 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22969.43 tokens per second)
0.02.688.082 I llama_perf_context_print:        load time =    1015.37 ms
0.02.688.083 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.71 tokens per second)
0.02.688.085 I llama_perf_context_print:        eval time =    1621.82 ms /   255 runs   (    6.36 ms per token,   157.23 tokens per second)
0.02.688.086 I llama_perf_context_print:       total time =    1669.79 ms /   262 tokens

real	0m2.880s
user	0m2.113s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.009 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.192 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.192 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.193 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.420 I llama_model_loader: - type  f32:  258 tensors
0.00.037.422 I llama_model_loader: - type q4_1:  129 tensors
0.00.037.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.814 I llm_load_vocab: special tokens cache size = 25
0.00.114.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.213 I llm_load_print_meta: arch             = gptneox
0.00.114.213 I llm_load_print_meta: vocab type       = BPE
0.00.114.214 I llm_load_print_meta: n_vocab          = 50304
0.00.114.215 I llm_load_print_meta: n_merges         = 50009
0.00.114.215 I llm_load_print_meta: vocab_only       = 0
0.00.114.216 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.217 I llm_load_print_meta: n_embd           = 2560
0.00.114.219 I llm_load_print_meta: n_layer          = 32
0.00.114.233 I llm_load_print_meta: n_head           = 32
0.00.114.235 I llm_load_print_meta: n_head_kv        = 32
0.00.114.235 I llm_load_print_meta: n_rot            = 20
0.00.114.236 I llm_load_print_meta: n_swa            = 0
0.00.114.240 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.241 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.242 I llm_load_print_meta: n_gqa            = 1
0.00.114.244 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.245 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.248 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.252 I llm_load_print_meta: n_ff             = 10240
0.00.114.252 I llm_load_print_meta: n_expert         = 0
0.00.114.256 I llm_load_print_meta: n_expert_used    = 0
0.00.114.256 I llm_load_print_meta: causal attn      = 1
0.00.114.257 I llm_load_print_meta: pooling type     = 0
0.00.114.257 I llm_load_print_meta: rope type        = 2
0.00.114.258 I llm_load_print_meta: rope scaling     = linear
0.00.114.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.260 I llm_load_print_meta: freq_scale_train = 1
0.00.114.260 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.262 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.262 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.263 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.265 I llm_load_print_meta: model type       = 2.8B
0.00.114.266 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.267 I llm_load_print_meta: model params     = 2.78 B
0.00.114.268 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.114.269 I llm_load_print_meta: general.name     = 2.8B
0.00.114.269 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.269 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.270 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.271 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.272 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.273 I llm_load_print_meta: max token length = 1024
0.00.220.966 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.974 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.975 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.081 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.695 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.610.072 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.610.085 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.610.085 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.610.094 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.610.096 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.901.914 I llama_new_context_with_model: n_ctx      = 2048
0.00.901.920 I llama_new_context_with_model: n_batch    = 512
0.00.901.921 I llama_new_context_with_model: n_ubatch   = 512
0.00.901.922 I llama_new_context_with_model: flash_attn = 0
0.00.901.927 I llama_new_context_with_model: freq_base  = 10000.0
0.00.901.928 I llama_new_context_with_model: freq_scale = 1
0.00.903.185 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.195 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.658 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.233 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.241 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.244 I llama_new_context_with_model: graph nodes  = 1287
0.00.914.245 I llama_new_context_with_model: graph splits = 2
0.00.914.247 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.980 I 
0.00.986.087 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.986.114 I perplexity: tokenizing the input ..
0.02.255.960 I perplexity: tokenization took 1269.85 ms
0.02.256.294 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.929.878 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes

[1]9.9584,
[2]11.8211,
[3]12.1418,
[4]10.8426,
0.04.788.956 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.790.651 I llama_perf_context_print:        load time =     978.38 ms
0.04.790.653 I llama_perf_context_print: prompt eval time =    2169.85 ms /  8192 tokens (    0.26 ms per token,  3775.37 tokens per second)
0.04.790.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.790.656 I llama_perf_context_print:       total time =    3804.67 ms /  8193 tokens

real	0m4.997s
user	0m5.018s
sys	0m0.973s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.718 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.045 I main: llama backend init
0.00.002.561 I main: load the model and apply lora adapter, if any
0.00.016.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.372 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.374 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.986 I llama_model_loader: - type  f32:  258 tensors
0.00.033.988 I llama_model_loader: - type q5_0:  129 tensors
0.00.033.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.825 I llm_load_vocab: special tokens cache size = 25
0.00.110.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.255 I llm_load_print_meta: arch             = gptneox
0.00.110.256 I llm_load_print_meta: vocab type       = BPE
0.00.110.256 I llm_load_print_meta: n_vocab          = 50304
0.00.110.257 I llm_load_print_meta: n_merges         = 50009
0.00.110.258 I llm_load_print_meta: vocab_only       = 0
0.00.110.258 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.259 I llm_load_print_meta: n_embd           = 2560
0.00.110.259 I llm_load_print_meta: n_layer          = 32
0.00.110.270 I llm_load_print_meta: n_head           = 32
0.00.110.271 I llm_load_print_meta: n_head_kv        = 32
0.00.110.272 I llm_load_print_meta: n_rot            = 20
0.00.110.272 I llm_load_print_meta: n_swa            = 0
0.00.110.273 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.274 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.276 I llm_load_print_meta: n_gqa            = 1
0.00.110.279 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.280 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.281 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.282 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.286 I llm_load_print_meta: n_ff             = 10240
0.00.110.286 I llm_load_print_meta: n_expert         = 0
0.00.110.287 I llm_load_print_meta: n_expert_used    = 0
0.00.110.287 I llm_load_print_meta: causal attn      = 1
0.00.110.288 I llm_load_print_meta: pooling type     = 0
0.00.110.288 I llm_load_print_meta: rope type        = 2
0.00.110.289 I llm_load_print_meta: rope scaling     = linear
0.00.110.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.291 I llm_load_print_meta: freq_scale_train = 1
0.00.110.292 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.292 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.293 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.294 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.294 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.296 I llm_load_print_meta: model type       = 2.8B
0.00.110.297 I llm_load_print_meta: model ftype      = Q5_0
0.00.110.298 I llm_load_print_meta: model params     = 2.78 B
0.00.110.298 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.110.299 I llm_load_print_meta: general.name     = 2.8B
0.00.110.300 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.301 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.302 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.303 I llm_load_print_meta: max token length = 1024
0.00.217.846 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.853 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.854 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.959 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.512.578 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.633.917 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.633.929 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.633.930 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.633.939 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.633.954 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.992.653 I llama_new_context_with_model: n_ctx      = 2048
0.00.992.661 I llama_new_context_with_model: n_batch    = 2048
0.00.992.662 I llama_new_context_with_model: n_ubatch   = 512
0.00.992.663 I llama_new_context_with_model: flash_attn = 0
0.00.992.683 I llama_new_context_with_model: freq_base  = 10000.0
0.00.992.684 I llama_new_context_with_model: freq_scale = 1
0.00.993.958 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.993.971 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.994.999 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.004.590 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.004.599 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.004.603 I llama_new_context_with_model: graph nodes  = 1287
0.01.004.603 I llama_new_context_with_model: graph splits = 2
0.01.004.607 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.072.585 I main: llama threadpool init, n_threads = 1
0.01.072.600 I 
0.01.072.714 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.072.718 I 
0.01.072.866 I sampler seed: 1234
0.01.072.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.072.883 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.072.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.841.829 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23627.71 tokens per second)
0.02.841.832 I llama_perf_context_print:        load time =    1070.00 ms
0.02.841.833 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.53 tokens per second)
0.02.841.835 I llama_perf_context_print:        eval time =    1723.14 ms /   255 runs   (    6.76 ms per token,   147.99 tokens per second)
0.02.841.838 I llama_perf_context_print:       total time =    1769.25 ms /   262 tokens

real	0m3.037s
user	0m2.265s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.764 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.022.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.005 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.023.006 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.023.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.023.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.023.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.023.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.023.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.023.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.023.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.040.314 I llama_model_loader: - type  f32:  258 tensors
0.00.040.316 I llama_model_loader: - type q5_0:  129 tensors
0.00.040.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.826 I llm_load_vocab: special tokens cache size = 25
0.00.124.347 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.364 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.365 I llm_load_print_meta: arch             = gptneox
0.00.124.366 I llm_load_print_meta: vocab type       = BPE
0.00.124.367 I llm_load_print_meta: n_vocab          = 50304
0.00.124.367 I llm_load_print_meta: n_merges         = 50009
0.00.124.368 I llm_load_print_meta: vocab_only       = 0
0.00.124.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.369 I llm_load_print_meta: n_embd           = 2560
0.00.124.370 I llm_load_print_meta: n_layer          = 32
0.00.124.385 I llm_load_print_meta: n_head           = 32
0.00.124.387 I llm_load_print_meta: n_head_kv        = 32
0.00.124.387 I llm_load_print_meta: n_rot            = 20
0.00.124.388 I llm_load_print_meta: n_swa            = 0
0.00.124.389 I llm_load_print_meta: n_embd_head_k    = 80
0.00.124.389 I llm_load_print_meta: n_embd_head_v    = 80
0.00.124.391 I llm_load_print_meta: n_gqa            = 1
0.00.124.392 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.124.394 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.124.395 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.403 I llm_load_print_meta: n_ff             = 10240
0.00.124.403 I llm_load_print_meta: n_expert         = 0
0.00.124.404 I llm_load_print_meta: n_expert_used    = 0
0.00.124.405 I llm_load_print_meta: causal attn      = 1
0.00.124.405 I llm_load_print_meta: pooling type     = 0
0.00.124.406 I llm_load_print_meta: rope type        = 2
0.00.124.406 I llm_load_print_meta: rope scaling     = linear
0.00.124.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.409 I llm_load_print_meta: freq_scale_train = 1
0.00.124.410 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.414 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.418 I llm_load_print_meta: model type       = 2.8B
0.00.124.418 I llm_load_print_meta: model ftype      = Q5_0
0.00.124.420 I llm_load_print_meta: model params     = 2.78 B
0.00.124.422 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.124.422 I llm_load_print_meta: general.name     = 2.8B
0.00.124.423 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.428 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.429 I llm_load_print_meta: max token length = 1024
0.00.236.657 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.236.664 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.236.665 I ggml_cuda_init: found 1 CUDA devices:
0.00.236.768 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.534.156 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.655.038 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.655.050 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.655.051 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.655.060 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.655.061 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.970.532 I llama_new_context_with_model: n_ctx      = 2048
0.00.970.538 I llama_new_context_with_model: n_batch    = 512
0.00.970.539 I llama_new_context_with_model: n_ubatch   = 512
0.00.970.539 I llama_new_context_with_model: flash_attn = 0
0.00.970.545 I llama_new_context_with_model: freq_base  = 10000.0
0.00.970.546 I llama_new_context_with_model: freq_scale = 1
0.00.971.805 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.971.818 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.973.146 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.984.345 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.984.355 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.984.358 I llama_new_context_with_model: graph nodes  = 1287
0.00.984.359 I llama_new_context_with_model: graph splits = 2
0.00.984.362 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.056.347 I 
0.01.056.456 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.056.484 I perplexity: tokenizing the input ..
0.02.304.220 I perplexity: tokenization took 1247.74 ms
0.02.304.737 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.933.917 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes

[1]9.8047,
[2]11.5245,
[3]11.8234,
[4]10.5057,
0.04.651.538 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.653.215 I llama_perf_context_print:        load time =    1047.96 ms
0.04.653.218 I llama_perf_context_print: prompt eval time =    1993.43 ms /  8192 tokens (    0.24 ms per token,  4109.50 tokens per second)
0.04.653.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.653.221 I llama_perf_context_print:       total time =    3596.87 ms /  8193 tokens

real	0m4.854s
user	0m4.755s
sys	0m1.061s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.695 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.006 I main: llama backend init
0.00.002.535 I main: load the model and apply lora adapter, if any
0.00.016.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.316 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.316 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.317 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.313 I llama_model_loader: - type  f32:  258 tensors
0.00.033.315 I llama_model_loader: - type q5_1:  129 tensors
0.00.033.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.790 I llm_load_vocab: special tokens cache size = 25
0.00.110.319 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.336 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.337 I llm_load_print_meta: arch             = gptneox
0.00.110.338 I llm_load_print_meta: vocab type       = BPE
0.00.110.339 I llm_load_print_meta: n_vocab          = 50304
0.00.110.339 I llm_load_print_meta: n_merges         = 50009
0.00.110.341 I llm_load_print_meta: vocab_only       = 0
0.00.110.344 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.345 I llm_load_print_meta: n_embd           = 2560
0.00.110.346 I llm_load_print_meta: n_layer          = 32
0.00.110.363 I llm_load_print_meta: n_head           = 32
0.00.110.365 I llm_load_print_meta: n_head_kv        = 32
0.00.110.365 I llm_load_print_meta: n_rot            = 20
0.00.110.366 I llm_load_print_meta: n_swa            = 0
0.00.110.367 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.367 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.368 I llm_load_print_meta: n_gqa            = 1
0.00.110.370 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.371 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.377 I llm_load_print_meta: n_ff             = 10240
0.00.110.378 I llm_load_print_meta: n_expert         = 0
0.00.110.379 I llm_load_print_meta: n_expert_used    = 0
0.00.110.379 I llm_load_print_meta: causal attn      = 1
0.00.110.379 I llm_load_print_meta: pooling type     = 0
0.00.110.380 I llm_load_print_meta: rope type        = 2
0.00.110.380 I llm_load_print_meta: rope scaling     = linear
0.00.110.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.383 I llm_load_print_meta: freq_scale_train = 1
0.00.110.383 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.384 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.386 I llm_load_print_meta: model type       = 2.8B
0.00.110.387 I llm_load_print_meta: model ftype      = Q5_1
0.00.110.388 I llm_load_print_meta: model params     = 2.78 B
0.00.110.390 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.110.390 I llm_load_print_meta: general.name     = 2.8B
0.00.110.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.392 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.393 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.393 I llm_load_print_meta: max token length = 1024
0.00.220.078 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.084 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.085 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.195 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.500.807 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.630.682 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.630.693 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.630.694 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.630.702 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.630.704 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.017.776 I llama_new_context_with_model: n_ctx      = 2048
0.01.017.783 I llama_new_context_with_model: n_batch    = 2048
0.01.017.784 I llama_new_context_with_model: n_ubatch   = 512
0.01.017.785 I llama_new_context_with_model: flash_attn = 0
0.01.017.790 I llama_new_context_with_model: freq_base  = 10000.0
0.01.017.791 I llama_new_context_with_model: freq_scale = 1
0.01.019.040 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.019.053 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.020.439 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.029.955 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.029.963 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.029.966 I llama_new_context_with_model: graph nodes  = 1287
0.01.029.967 I llama_new_context_with_model: graph splits = 2
0.01.029.971 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.578 I main: llama threadpool init, n_threads = 1
0.01.099.595 I 
0.01.099.692 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.099.697 I 
0.01.099.836 I sampler seed: 1234
0.01.099.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.099.853 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.099.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.886.280 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23948.28 tokens per second)
0.02.886.283 I llama_perf_context_print:        load time =    1097.02 ms
0.02.886.285 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.95 tokens per second)
0.02.886.287 I llama_perf_context_print:        eval time =    1742.01 ms /   255 runs   (    6.83 ms per token,   146.38 tokens per second)
0.02.886.288 I llama_perf_context_print:       total time =    1786.71 ms /   262 tokens

real	0m3.073s
user	0m2.286s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.055 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.020.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.014 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.015 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.015 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.037.260 I llama_model_loader: - type  f32:  258 tensors
0.00.037.262 I llama_model_loader: - type q5_1:  129 tensors
0.00.037.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.824 I llm_load_vocab: special tokens cache size = 25
0.00.114.099 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.115 I llm_load_print_meta: arch             = gptneox
0.00.114.116 I llm_load_print_meta: vocab type       = BPE
0.00.114.117 I llm_load_print_meta: n_vocab          = 50304
0.00.114.117 I llm_load_print_meta: n_merges         = 50009
0.00.114.131 I llm_load_print_meta: vocab_only       = 0
0.00.114.133 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.133 I llm_load_print_meta: n_embd           = 2560
0.00.114.133 I llm_load_print_meta: n_layer          = 32
0.00.114.146 I llm_load_print_meta: n_head           = 32
0.00.114.147 I llm_load_print_meta: n_head_kv        = 32
0.00.114.148 I llm_load_print_meta: n_rot            = 20
0.00.114.148 I llm_load_print_meta: n_swa            = 0
0.00.114.149 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.149 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.151 I llm_load_print_meta: n_gqa            = 1
0.00.114.152 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.154 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.156 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.159 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.162 I llm_load_print_meta: n_ff             = 10240
0.00.114.163 I llm_load_print_meta: n_expert         = 0
0.00.114.163 I llm_load_print_meta: n_expert_used    = 0
0.00.114.164 I llm_load_print_meta: causal attn      = 1
0.00.114.165 I llm_load_print_meta: pooling type     = 0
0.00.114.166 I llm_load_print_meta: rope type        = 2
0.00.114.166 I llm_load_print_meta: rope scaling     = linear
0.00.114.168 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.169 I llm_load_print_meta: freq_scale_train = 1
0.00.114.169 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.171 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.171 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.171 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.172 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.175 I llm_load_print_meta: model type       = 2.8B
0.00.114.176 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.178 I llm_load_print_meta: model params     = 2.78 B
0.00.114.179 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.114.179 I llm_load_print_meta: general.name     = 2.8B
0.00.114.180 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.186 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.187 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.188 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.189 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.189 I llm_load_print_meta: max token length = 1024
0.00.216.503 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.510 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.511 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.615 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.490.887 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.620.437 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.620.451 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.620.451 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.620.462 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.620.464 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.970.012 I llama_new_context_with_model: n_ctx      = 2048
0.00.970.019 I llama_new_context_with_model: n_batch    = 512
0.00.970.019 I llama_new_context_with_model: n_ubatch   = 512
0.00.970.020 I llama_new_context_with_model: flash_attn = 0
0.00.970.026 I llama_new_context_with_model: freq_base  = 10000.0
0.00.970.027 I llama_new_context_with_model: freq_scale = 1
0.00.971.301 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.971.314 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.972.653 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.981.173 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.981.183 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.981.186 I llama_new_context_with_model: graph nodes  = 1287
0.00.981.186 I llama_new_context_with_model: graph splits = 2
0.00.981.189 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.050.572 I 
0.01.050.680 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.050.708 I perplexity: tokenizing the input ..
0.02.252.575 I perplexity: tokenization took 1201.87 ms
0.02.252.907 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.883.667 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes

[1]9.7281,
[2]11.5056,
[3]11.7212,
[4]10.4307,
0.04.614.979 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.616.715 I llama_perf_context_print:        load time =    1043.02 ms
0.04.616.717 I llama_perf_context_print: prompt eval time =    1998.39 ms /  8192 tokens (    0.24 ms per token,  4099.29 tokens per second)
0.04.616.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.616.720 I llama_perf_context_print:       total time =    3566.14 ms /  8193 tokens

real	0m4.825s
user	0m4.742s
sys	0m1.063s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.718 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.045 I main: llama backend init
0.00.002.752 I main: load the model and apply lora adapter, if any
0.00.017.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.582 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.584 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.035.891 I llama_model_loader: - type  f32:  258 tensors
0.00.035.894 I llama_model_loader: - type q2_K:   65 tensors
0.00.035.896 I llama_model_loader: - type q3_K:   64 tensors
0.00.035.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.255 I llm_load_vocab: special tokens cache size = 25
0.00.118.045 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.063 I llm_load_print_meta: arch             = gptneox
0.00.118.064 I llm_load_print_meta: vocab type       = BPE
0.00.118.065 I llm_load_print_meta: n_vocab          = 50304
0.00.118.065 I llm_load_print_meta: n_merges         = 50009
0.00.118.066 I llm_load_print_meta: vocab_only       = 0
0.00.118.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.067 I llm_load_print_meta: n_embd           = 2560
0.00.118.068 I llm_load_print_meta: n_layer          = 32
0.00.118.099 I llm_load_print_meta: n_head           = 32
0.00.118.101 I llm_load_print_meta: n_head_kv        = 32
0.00.118.102 I llm_load_print_meta: n_rot            = 20
0.00.118.102 I llm_load_print_meta: n_swa            = 0
0.00.118.104 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.105 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.106 I llm_load_print_meta: n_gqa            = 1
0.00.118.108 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.110 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.112 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.113 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.139 I llm_load_print_meta: n_ff             = 10240
0.00.118.139 I llm_load_print_meta: n_expert         = 0
0.00.118.140 I llm_load_print_meta: n_expert_used    = 0
0.00.118.140 I llm_load_print_meta: causal attn      = 1
0.00.118.141 I llm_load_print_meta: pooling type     = 0
0.00.118.141 I llm_load_print_meta: rope type        = 2
0.00.118.142 I llm_load_print_meta: rope scaling     = linear
0.00.118.144 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.145 I llm_load_print_meta: freq_scale_train = 1
0.00.118.145 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.148 I llm_load_print_meta: model type       = 2.8B
0.00.118.149 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.150 I llm_load_print_meta: model params     = 2.78 B
0.00.118.151 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.118.151 I llm_load_print_meta: general.name     = 2.8B
0.00.118.152 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.152 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.153 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.153 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.155 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.155 I llm_load_print_meta: max token length = 1024
0.00.228.631 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.228.637 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.228.638 I ggml_cuda_init: found 1 CUDA devices:
0.00.228.741 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.508.006 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.576.197 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.576.220 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.576.221 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.576.229 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.576.231 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.787.428 I llama_new_context_with_model: n_ctx      = 2048
0.00.787.437 I llama_new_context_with_model: n_batch    = 2048
0.00.787.437 I llama_new_context_with_model: n_ubatch   = 512
0.00.787.438 I llama_new_context_with_model: flash_attn = 0
0.00.787.443 I llama_new_context_with_model: freq_base  = 10000.0
0.00.787.445 I llama_new_context_with_model: freq_scale = 1
0.00.788.685 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.698 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.751 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.772 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.782 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.785 I llama_new_context_with_model: graph nodes  = 1287
0.00.799.786 I llama_new_context_with_model: graph splits = 2
0.00.799.791 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.201 I main: llama threadpool init, n_threads = 1
0.00.870.218 I 
0.00.870.312 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.870.318 I 
0.00.870.474 I sampler seed: 1234
0.00.870.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.492 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.870.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.682.558 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23361.17 tokens per second)
0.02.682.561 I llama_perf_context_print:        load time =     867.43 ms
0.02.682.563 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.49 tokens per second)
0.02.682.565 I llama_perf_context_print:        eval time =    1762.98 ms /   255 runs   (    6.91 ms per token,   144.64 tokens per second)
0.02.682.566 I llama_perf_context_print:       total time =    1812.36 ms /   262 tokens

real	0m2.862s
user	0m2.166s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.251 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.023.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.023.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.621 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.023.622 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.023.622 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.023.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.023.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.023.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.023.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.023.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.023.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.041.324 I llama_model_loader: - type  f32:  258 tensors
0.00.041.326 I llama_model_loader: - type q2_K:   65 tensors
0.00.041.327 I llama_model_loader: - type q3_K:   64 tensors
0.00.041.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.328 I llm_load_vocab: special tokens cache size = 25
0.00.124.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.931 I llm_load_print_meta: arch             = gptneox
0.00.124.932 I llm_load_print_meta: vocab type       = BPE
0.00.124.932 I llm_load_print_meta: n_vocab          = 50304
0.00.124.933 I llm_load_print_meta: n_merges         = 50009
0.00.124.934 I llm_load_print_meta: vocab_only       = 0
0.00.124.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.935 I llm_load_print_meta: n_embd           = 2560
0.00.124.935 I llm_load_print_meta: n_layer          = 32
0.00.124.950 I llm_load_print_meta: n_head           = 32
0.00.124.952 I llm_load_print_meta: n_head_kv        = 32
0.00.124.952 I llm_load_print_meta: n_rot            = 20
0.00.124.953 I llm_load_print_meta: n_swa            = 0
0.00.124.953 I llm_load_print_meta: n_embd_head_k    = 80
0.00.124.953 I llm_load_print_meta: n_embd_head_v    = 80
0.00.124.955 I llm_load_print_meta: n_gqa            = 1
0.00.124.956 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.124.957 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.124.959 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.960 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.961 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.963 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.964 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.966 I llm_load_print_meta: n_ff             = 10240
0.00.124.968 I llm_load_print_meta: n_expert         = 0
0.00.124.968 I llm_load_print_meta: n_expert_used    = 0
0.00.124.969 I llm_load_print_meta: causal attn      = 1
0.00.124.970 I llm_load_print_meta: pooling type     = 0
0.00.124.971 I llm_load_print_meta: rope type        = 2
0.00.124.971 I llm_load_print_meta: rope scaling     = linear
0.00.124.973 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.974 I llm_load_print_meta: freq_scale_train = 1
0.00.124.975 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.977 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.978 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.980 I llm_load_print_meta: model type       = 2.8B
0.00.124.981 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.124.982 I llm_load_print_meta: model params     = 2.78 B
0.00.124.983 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.124.983 I llm_load_print_meta: general.name     = 2.8B
0.00.124.984 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.984 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.985 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.986 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.987 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.987 I llm_load_print_meta: max token length = 1024
0.00.241.713 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.241.721 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.241.722 I ggml_cuda_init: found 1 CUDA devices:
0.00.241.826 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.542.166 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.613.970 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.613.984 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.613.985 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.613.994 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.613.998 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.826.971 I llama_new_context_with_model: n_ctx      = 2048
0.00.826.978 I llama_new_context_with_model: n_batch    = 512
0.00.826.979 I llama_new_context_with_model: n_ubatch   = 512
0.00.826.980 I llama_new_context_with_model: flash_attn = 0
0.00.826.986 I llama_new_context_with_model: freq_base  = 10000.0
0.00.826.988 I llama_new_context_with_model: freq_scale = 1
0.00.828.228 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.244 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.800 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.934 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.944 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.947 I llama_new_context_with_model: graph nodes  = 1287
0.00.838.947 I llama_new_context_with_model: graph splits = 2
0.00.838.950 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.316 I 
0.00.916.483 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.916.498 I perplexity: tokenizing the input ..
0.02.290.921 I perplexity: tokenization took 1374.41 ms
0.02.291.255 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.965.048 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes

[1]55.7748,
[2]67.1016,
[3]74.2544,
[4]74.3759,
0.04.768.833 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.770.448 I llama_perf_context_print:        load time =     907.61 ms
0.04.770.451 I llama_perf_context_print: prompt eval time =    2114.04 ms /  8192 tokens (    0.26 ms per token,  3875.05 tokens per second)
0.04.770.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.770.455 I llama_perf_context_print:       total time =    3854.13 ms /  8193 tokens

real	0m4.968s
user	0m4.917s
sys	0m1.029s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.712 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.070 I main: llama backend init
0.00.002.609 I main: load the model and apply lora adapter, if any
0.00.016.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.367 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.368 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.368 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.599 I llama_model_loader: - type  f32:  258 tensors
0.00.033.601 I llama_model_loader: - type q3_K:   33 tensors
0.00.033.602 I llama_model_loader: - type q4_K:   94 tensors
0.00.033.602 I llama_model_loader: - type q5_K:    2 tensors
0.00.033.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.086 I llm_load_vocab: special tokens cache size = 25
0.00.117.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.398 I llm_load_print_meta: arch             = gptneox
0.00.117.399 I llm_load_print_meta: vocab type       = BPE
0.00.117.400 I llm_load_print_meta: n_vocab          = 50304
0.00.117.401 I llm_load_print_meta: n_merges         = 50009
0.00.117.402 I llm_load_print_meta: vocab_only       = 0
0.00.117.403 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.407 I llm_load_print_meta: n_embd           = 2560
0.00.117.408 I llm_load_print_meta: n_layer          = 32
0.00.117.426 I llm_load_print_meta: n_head           = 32
0.00.117.428 I llm_load_print_meta: n_head_kv        = 32
0.00.117.429 I llm_load_print_meta: n_rot            = 20
0.00.117.429 I llm_load_print_meta: n_swa            = 0
0.00.117.430 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.432 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.434 I llm_load_print_meta: n_gqa            = 1
0.00.117.436 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.437 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.439 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.440 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.441 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.443 I llm_load_print_meta: n_ff             = 10240
0.00.117.444 I llm_load_print_meta: n_expert         = 0
0.00.117.444 I llm_load_print_meta: n_expert_used    = 0
0.00.117.444 I llm_load_print_meta: causal attn      = 1
0.00.117.445 I llm_load_print_meta: pooling type     = 0
0.00.117.446 I llm_load_print_meta: rope type        = 2
0.00.117.446 I llm_load_print_meta: rope scaling     = linear
0.00.117.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.448 I llm_load_print_meta: freq_scale_train = 1
0.00.117.449 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.449 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.452 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.453 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.454 I llm_load_print_meta: model type       = 2.8B
0.00.117.455 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.457 I llm_load_print_meta: model params     = 2.78 B
0.00.117.457 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.117.458 I llm_load_print_meta: general.name     = 2.8B
0.00.117.459 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.460 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.460 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.461 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.461 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.462 I llm_load_print_meta: max token length = 1024
0.00.225.087 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.094 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.095 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.199 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.506.322 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.597.278 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.597.291 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.597.292 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.597.302 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.597.303 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.889.543 I llama_new_context_with_model: n_ctx      = 2048
0.00.889.551 I llama_new_context_with_model: n_batch    = 2048
0.00.889.551 I llama_new_context_with_model: n_ubatch   = 512
0.00.889.552 I llama_new_context_with_model: flash_attn = 0
0.00.889.558 I llama_new_context_with_model: freq_base  = 10000.0
0.00.889.559 I llama_new_context_with_model: freq_scale = 1
0.00.890.830 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.843 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.871 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.800 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.810 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.813 I llama_new_context_with_model: graph nodes  = 1287
0.00.900.813 I llama_new_context_with_model: graph splits = 2
0.00.900.819 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.072 I main: llama threadpool init, n_threads = 1
0.00.971.089 I 
0.00.971.185 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.971.191 I 
0.00.971.357 I sampler seed: 1234
0.00.971.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.375 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.971.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.786.330 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23305.27 tokens per second)
0.02.786.333 I llama_perf_context_print:        load time =     968.45 ms
0.02.786.335 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.89 tokens per second)
0.02.786.337 I llama_perf_context_print:        eval time =    1767.17 ms /   255 runs   (    6.93 ms per token,   144.30 tokens per second)
0.02.786.338 I llama_perf_context_print:       total time =    1815.26 ms /   262 tokens

real	0m2.977s
user	0m2.256s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.216 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.021.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.602 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.038.616 I llama_model_loader: - type  f32:  258 tensors
0.00.038.619 I llama_model_loader: - type q3_K:   33 tensors
0.00.038.619 I llama_model_loader: - type q4_K:   94 tensors
0.00.038.620 I llama_model_loader: - type q5_K:    2 tensors
0.00.038.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.875 I llm_load_vocab: special tokens cache size = 25
0.00.115.271 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.291 I llm_load_print_meta: arch             = gptneox
0.00.115.292 I llm_load_print_meta: vocab type       = BPE
0.00.115.293 I llm_load_print_meta: n_vocab          = 50304
0.00.115.293 I llm_load_print_meta: n_merges         = 50009
0.00.115.294 I llm_load_print_meta: vocab_only       = 0
0.00.115.294 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.295 I llm_load_print_meta: n_embd           = 2560
0.00.115.296 I llm_load_print_meta: n_layer          = 32
0.00.115.311 I llm_load_print_meta: n_head           = 32
0.00.115.313 I llm_load_print_meta: n_head_kv        = 32
0.00.115.313 I llm_load_print_meta: n_rot            = 20
0.00.115.314 I llm_load_print_meta: n_swa            = 0
0.00.115.314 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.315 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.316 I llm_load_print_meta: n_gqa            = 1
0.00.115.318 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.320 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.322 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.324 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.326 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.328 I llm_load_print_meta: n_ff             = 10240
0.00.115.332 I llm_load_print_meta: n_expert         = 0
0.00.115.332 I llm_load_print_meta: n_expert_used    = 0
0.00.115.333 I llm_load_print_meta: causal attn      = 1
0.00.115.333 I llm_load_print_meta: pooling type     = 0
0.00.115.334 I llm_load_print_meta: rope type        = 2
0.00.115.335 I llm_load_print_meta: rope scaling     = linear
0.00.115.336 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.337 I llm_load_print_meta: freq_scale_train = 1
0.00.115.341 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.344 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.344 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.345 I llm_load_print_meta: model type       = 2.8B
0.00.115.346 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.347 I llm_load_print_meta: model params     = 2.78 B
0.00.115.348 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.115.348 I llm_load_print_meta: general.name     = 2.8B
0.00.115.350 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.350 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.351 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.352 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.353 I llm_load_print_meta: max token length = 1024
0.00.222.710 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.718 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.719 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.823 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.955 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.594.689 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.594.703 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.594.704 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.594.713 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.594.715 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.848.425 I llama_new_context_with_model: n_ctx      = 2048
0.00.848.431 I llama_new_context_with_model: n_batch    = 512
0.00.848.431 I llama_new_context_with_model: n_ubatch   = 512
0.00.848.432 I llama_new_context_with_model: flash_attn = 0
0.00.848.438 I llama_new_context_with_model: freq_base  = 10000.0
0.00.848.440 I llama_new_context_with_model: freq_scale = 1
0.00.849.688 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.701 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.110 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.559 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.568 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.571 I llama_new_context_with_model: graph nodes  = 1287
0.00.859.572 I llama_new_context_with_model: graph splits = 2
0.00.859.574 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.409 I 
0.00.931.517 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.931.530 I perplexity: tokenizing the input ..
0.02.161.789 I perplexity: tokenization took 1230.25 ms
0.02.162.125 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.834.527 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes

[1]10.3341,
[2]12.1669,
[3]12.5532,
[4]11.2762,
0.04.678.719 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.680.454 I llama_perf_context_print:        load time =     923.64 ms
0.04.680.456 I llama_perf_context_print: prompt eval time =    2163.85 ms /  8192 tokens (    0.26 ms per token,  3785.84 tokens per second)
0.04.680.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.680.459 I llama_perf_context_print:       total time =    3749.04 ms /  8193 tokens

real	0m4.877s
user	0m4.844s
sys	0m1.008s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.745 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.150 I main: llama backend init
0.00.004.044 I main: load the model and apply lora adapter, if any
0.00.017.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.899 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.900 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.901 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.036.684 I llama_model_loader: - type  f32:  258 tensors
0.00.036.686 I llama_model_loader: - type q4_K:   81 tensors
0.00.036.687 I llama_model_loader: - type q5_K:   32 tensors
0.00.036.687 I llama_model_loader: - type q6_K:   17 tensors
0.00.091.752 I llm_load_vocab: special tokens cache size = 25
0.00.114.116 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.134 I llm_load_print_meta: arch             = gptneox
0.00.114.135 I llm_load_print_meta: vocab type       = BPE
0.00.114.136 I llm_load_print_meta: n_vocab          = 50304
0.00.114.136 I llm_load_print_meta: n_merges         = 50009
0.00.114.137 I llm_load_print_meta: vocab_only       = 0
0.00.114.139 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.141 I llm_load_print_meta: n_embd           = 2560
0.00.114.142 I llm_load_print_meta: n_layer          = 32
0.00.114.156 I llm_load_print_meta: n_head           = 32
0.00.114.158 I llm_load_print_meta: n_head_kv        = 32
0.00.114.158 I llm_load_print_meta: n_rot            = 20
0.00.114.159 I llm_load_print_meta: n_swa            = 0
0.00.114.160 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.161 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.162 I llm_load_print_meta: n_gqa            = 1
0.00.114.164 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.168 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.175 I llm_load_print_meta: n_ff             = 10240
0.00.114.175 I llm_load_print_meta: n_expert         = 0
0.00.114.176 I llm_load_print_meta: n_expert_used    = 0
0.00.114.176 I llm_load_print_meta: causal attn      = 1
0.00.114.176 I llm_load_print_meta: pooling type     = 0
0.00.114.177 I llm_load_print_meta: rope type        = 2
0.00.114.178 I llm_load_print_meta: rope scaling     = linear
0.00.114.180 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.181 I llm_load_print_meta: freq_scale_train = 1
0.00.114.181 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.185 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.186 I llm_load_print_meta: model type       = 2.8B
0.00.114.187 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.188 I llm_load_print_meta: model params     = 2.78 B
0.00.114.189 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.114.190 I llm_load_print_meta: general.name     = 2.8B
0.00.114.190 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.191 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.192 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.192 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.192 I llm_load_print_meta: max token length = 1024
0.00.218.219 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.227 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.228 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.332 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.500.095 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.613.057 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.613.069 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.613.070 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.613.079 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.613.081 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.941.502 I llama_new_context_with_model: n_ctx      = 2048
0.00.941.508 I llama_new_context_with_model: n_batch    = 2048
0.00.941.509 I llama_new_context_with_model: n_ubatch   = 512
0.00.941.510 I llama_new_context_with_model: flash_attn = 0
0.00.941.515 I llama_new_context_with_model: freq_base  = 10000.0
0.00.941.516 I llama_new_context_with_model: freq_scale = 1
0.00.942.748 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.760 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.782 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.534 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.952.543 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.546 I llama_new_context_with_model: graph nodes  = 1287
0.00.952.547 I llama_new_context_with_model: graph splits = 2
0.00.952.550 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.041 I main: llama threadpool init, n_threads = 1
0.01.021.056 I 
0.01.021.156 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.021.162 I 
0.01.021.294 I sampler seed: 1234
0.01.021.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.021.311 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.021.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.769.053 I llama_perf_sampler_print:    sampling time =      12.19 ms /   263 runs   (    0.05 ms per token, 21573.29 tokens per second)
0.02.769.060 I llama_perf_context_print:        load time =    1016.97 ms
0.02.769.062 I llama_perf_context_print: prompt eval time =      12.36 ms /     7 tokens (    1.77 ms per token,   566.21 tokens per second)
0.02.769.065 I llama_perf_context_print:        eval time =    1697.83 ms /   255 runs   (    6.66 ms per token,   150.19 tokens per second)
0.02.769.066 I llama_perf_context_print:       total time =    1748.02 ms /   262 tokens

real	0m2.949s
user	0m2.180s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.519 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.681 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.682 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.682 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.039.079 I llama_model_loader: - type  f32:  258 tensors
0.00.039.081 I llama_model_loader: - type q4_K:   81 tensors
0.00.039.083 I llama_model_loader: - type q5_K:   32 tensors
0.00.039.084 I llama_model_loader: - type q6_K:   17 tensors
0.00.094.413 I llm_load_vocab: special tokens cache size = 25
0.00.117.092 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.109 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.109 I llm_load_print_meta: arch             = gptneox
0.00.117.110 I llm_load_print_meta: vocab type       = BPE
0.00.117.111 I llm_load_print_meta: n_vocab          = 50304
0.00.117.112 I llm_load_print_meta: n_merges         = 50009
0.00.117.112 I llm_load_print_meta: vocab_only       = 0
0.00.117.115 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.116 I llm_load_print_meta: n_embd           = 2560
0.00.117.117 I llm_load_print_meta: n_layer          = 32
0.00.117.132 I llm_load_print_meta: n_head           = 32
0.00.117.133 I llm_load_print_meta: n_head_kv        = 32
0.00.117.134 I llm_load_print_meta: n_rot            = 20
0.00.117.134 I llm_load_print_meta: n_swa            = 0
0.00.117.135 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.137 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.139 I llm_load_print_meta: n_gqa            = 1
0.00.117.141 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.142 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.144 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.151 I llm_load_print_meta: n_ff             = 10240
0.00.117.152 I llm_load_print_meta: n_expert         = 0
0.00.117.152 I llm_load_print_meta: n_expert_used    = 0
0.00.117.153 I llm_load_print_meta: causal attn      = 1
0.00.117.153 I llm_load_print_meta: pooling type     = 0
0.00.117.153 I llm_load_print_meta: rope type        = 2
0.00.117.154 I llm_load_print_meta: rope scaling     = linear
0.00.117.156 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.156 I llm_load_print_meta: freq_scale_train = 1
0.00.117.157 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.157 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.158 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.160 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.161 I llm_load_print_meta: model type       = 2.8B
0.00.117.162 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.164 I llm_load_print_meta: model params     = 2.78 B
0.00.117.165 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.117.165 I llm_load_print_meta: general.name     = 2.8B
0.00.117.166 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.166 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.167 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.167 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.168 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.168 I llm_load_print_meta: max token length = 1024
0.00.222.471 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.480 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.480 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.584 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.518.055 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.627.971 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.627.983 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.627.984 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.628.006 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.628.008 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.924.098 I llama_new_context_with_model: n_ctx      = 2048
0.00.924.108 I llama_new_context_with_model: n_batch    = 512
0.00.924.108 I llama_new_context_with_model: n_ubatch   = 512
0.00.924.109 I llama_new_context_with_model: flash_attn = 0
0.00.924.115 I llama_new_context_with_model: freq_base  = 10000.0
0.00.924.116 I llama_new_context_with_model: freq_scale = 1
0.00.925.445 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.925.456 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.926.793 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.936.111 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.936.123 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.125 I llama_new_context_with_model: graph nodes  = 1287
0.00.936.126 I llama_new_context_with_model: graph splits = 2
0.00.936.129 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.544 I 
0.01.005.652 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.005.678 I perplexity: tokenizing the input ..
0.02.256.795 I perplexity: tokenization took 1251.12 ms
0.02.257.140 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.917.769 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]9.8572,
[2]11.6301,
[3]11.8902,
[4]10.6112,
0.05.009.948 I Final estimate: PPL = 10.6112 +/- 0.43489

0.05.011.895 I llama_perf_context_print:        load time =     997.47 ms
0.05.011.898 I llama_perf_context_print: prompt eval time =    2385.77 ms /  8192 tokens (    0.29 ms per token,  3433.70 tokens per second)
0.05.011.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.011.901 I llama_perf_context_print:       total time =    4006.35 ms /  8193 tokens

real	0m5.215s
user	0m5.151s
sys	0m1.052s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.733 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.420 I main: llama backend init
0.00.002.981 I main: load the model and apply lora adapter, if any
0.00.017.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.084 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.085 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.086 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.086 I llama_model_loader: - type  f32:  258 tensors
0.00.034.088 I llama_model_loader: - type q5_K:   81 tensors
0.00.034.088 I llama_model_loader: - type q6_K:   49 tensors
0.00.088.255 I llm_load_vocab: special tokens cache size = 25
0.00.110.727 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.749 I llm_load_print_meta: arch             = gptneox
0.00.110.750 I llm_load_print_meta: vocab type       = BPE
0.00.110.752 I llm_load_print_meta: n_vocab          = 50304
0.00.110.753 I llm_load_print_meta: n_merges         = 50009
0.00.110.754 I llm_load_print_meta: vocab_only       = 0
0.00.110.754 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.755 I llm_load_print_meta: n_embd           = 2560
0.00.110.755 I llm_load_print_meta: n_layer          = 32
0.00.110.771 I llm_load_print_meta: n_head           = 32
0.00.110.774 I llm_load_print_meta: n_head_kv        = 32
0.00.110.775 I llm_load_print_meta: n_rot            = 20
0.00.110.778 I llm_load_print_meta: n_swa            = 0
0.00.110.779 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.779 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.781 I llm_load_print_meta: n_gqa            = 1
0.00.110.782 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.783 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.785 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.786 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.787 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.790 I llm_load_print_meta: n_ff             = 10240
0.00.110.791 I llm_load_print_meta: n_expert         = 0
0.00.110.791 I llm_load_print_meta: n_expert_used    = 0
0.00.110.792 I llm_load_print_meta: causal attn      = 1
0.00.110.792 I llm_load_print_meta: pooling type     = 0
0.00.110.794 I llm_load_print_meta: rope type        = 2
0.00.110.795 I llm_load_print_meta: rope scaling     = linear
0.00.110.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.798 I llm_load_print_meta: freq_scale_train = 1
0.00.110.798 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.804 I llm_load_print_meta: model type       = 2.8B
0.00.110.805 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.110.806 I llm_load_print_meta: model params     = 2.78 B
0.00.110.808 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.110.808 I llm_load_print_meta: general.name     = 2.8B
0.00.110.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.809 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.810 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.811 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.811 I llm_load_print_meta: max token length = 1024
0.00.220.222 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.230 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.231 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.334 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.506.852 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.636.279 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.636.309 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.636.311 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.636.334 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.636.337 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.013.533 I llama_new_context_with_model: n_ctx      = 2048
0.01.013.540 I llama_new_context_with_model: n_batch    = 2048
0.01.013.541 I llama_new_context_with_model: n_ubatch   = 512
0.01.013.542 I llama_new_context_with_model: flash_attn = 0
0.01.013.547 I llama_new_context_with_model: freq_base  = 10000.0
0.01.013.549 I llama_new_context_with_model: freq_scale = 1
0.01.014.813 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.014.823 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.015.978 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.024.729 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.024.739 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.024.742 I llama_new_context_with_model: graph nodes  = 1287
0.01.024.742 I llama_new_context_with_model: graph splits = 2
0.01.024.746 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.094.133 I main: llama threadpool init, n_threads = 1
0.01.094.150 I 
0.01.094.246 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.094.252 I 
0.01.094.392 I sampler seed: 1234
0.01.094.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.094.410 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.094.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.934.880 I llama_perf_sampler_print:    sampling time =      11.92 ms /   263 runs   (    0.05 ms per token, 22061.91 tokens per second)
0.02.934.883 I llama_perf_context_print:        load time =    1091.13 ms
0.02.934.885 I llama_perf_context_print: prompt eval time =      14.40 ms /     7 tokens (    2.06 ms per token,   486.18 tokens per second)
0.02.934.887 I llama_perf_context_print:        eval time =    1789.48 ms /   255 runs   (    7.02 ms per token,   142.50 tokens per second)
0.02.934.888 I llama_perf_context_print:       total time =    1840.75 ms /   262 tokens

real	0m3.126s
user	0m2.334s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.050 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.022.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.283 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.284 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.284 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.044.191 I llama_model_loader: - type  f32:  258 tensors
0.00.044.194 I llama_model_loader: - type q5_K:   81 tensors
0.00.044.194 I llama_model_loader: - type q6_K:   49 tensors
0.00.097.887 I llm_load_vocab: special tokens cache size = 25
0.00.120.738 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.757 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.758 I llm_load_print_meta: arch             = gptneox
0.00.120.759 I llm_load_print_meta: vocab type       = BPE
0.00.120.760 I llm_load_print_meta: n_vocab          = 50304
0.00.120.760 I llm_load_print_meta: n_merges         = 50009
0.00.120.761 I llm_load_print_meta: vocab_only       = 0
0.00.120.762 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.763 I llm_load_print_meta: n_embd           = 2560
0.00.120.776 I llm_load_print_meta: n_layer          = 32
0.00.120.793 I llm_load_print_meta: n_head           = 32
0.00.120.795 I llm_load_print_meta: n_head_kv        = 32
0.00.120.796 I llm_load_print_meta: n_rot            = 20
0.00.120.797 I llm_load_print_meta: n_swa            = 0
0.00.120.797 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.799 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.801 I llm_load_print_meta: n_gqa            = 1
0.00.120.803 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.804 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.807 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.814 I llm_load_print_meta: n_ff             = 10240
0.00.120.815 I llm_load_print_meta: n_expert         = 0
0.00.120.816 I llm_load_print_meta: n_expert_used    = 0
0.00.120.816 I llm_load_print_meta: causal attn      = 1
0.00.120.817 I llm_load_print_meta: pooling type     = 0
0.00.120.818 I llm_load_print_meta: rope type        = 2
0.00.120.819 I llm_load_print_meta: rope scaling     = linear
0.00.120.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.821 I llm_load_print_meta: freq_scale_train = 1
0.00.120.822 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.823 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.828 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.829 I llm_load_print_meta: model type       = 2.8B
0.00.120.830 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.120.832 I llm_load_print_meta: model params     = 2.78 B
0.00.120.832 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.120.833 I llm_load_print_meta: general.name     = 2.8B
0.00.120.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.834 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.836 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.836 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.837 I llm_load_print_meta: max token length = 1024
0.00.224.772 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.224.778 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.224.779 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.933 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.515.195 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.641.867 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.641.880 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.641.881 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.641.889 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.641.891 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.009.437 I llama_new_context_with_model: n_ctx      = 2048
0.01.009.445 I llama_new_context_with_model: n_batch    = 512
0.01.009.445 I llama_new_context_with_model: n_ubatch   = 512
0.01.009.446 I llama_new_context_with_model: flash_attn = 0
0.01.009.451 I llama_new_context_with_model: freq_base  = 10000.0
0.01.009.452 I llama_new_context_with_model: freq_scale = 1
0.01.010.726 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.010.740 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.012.327 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.022.189 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.022.198 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.022.201 I llama_new_context_with_model: graph nodes  = 1287
0.01.022.202 I llama_new_context_with_model: graph splits = 2
0.01.022.204 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.096.530 I 
0.01.096.642 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.096.655 I perplexity: tokenizing the input ..
0.02.423.657 I perplexity: tokenization took 1326.99 ms
0.02.423.993 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.087.585 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]9.7086,
[2]11.4170,
[3]11.6331,
[4]10.3824,
0.04.879.360 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.881.172 I llama_perf_context_print:        load time =    1088.00 ms
0.04.881.175 I llama_perf_context_print: prompt eval time =    2090.12 ms /  8192 tokens (    0.26 ms per token,  3919.39 tokens per second)
0.04.881.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.881.177 I llama_perf_context_print:       total time =    3784.64 ms /  8193 tokens

real	0m5.103s
user	0m4.974s
sys	0m1.106s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.819 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.378 I main: llama backend init
0.00.002.901 I main: load the model and apply lora adapter, if any
0.00.018.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.263 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.018.264 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.018.265 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.018.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.018.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.018.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.018.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.018.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.018.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.036.838 I llama_model_loader: - type  f32:  258 tensors
0.00.036.840 I llama_model_loader: - type q6_K:  130 tensors
0.00.097.069 I llm_load_vocab: special tokens cache size = 25
0.00.121.964 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.981 I llm_load_print_meta: arch             = gptneox
0.00.121.982 I llm_load_print_meta: vocab type       = BPE
0.00.121.983 I llm_load_print_meta: n_vocab          = 50304
0.00.121.984 I llm_load_print_meta: n_merges         = 50009
0.00.121.984 I llm_load_print_meta: vocab_only       = 0
0.00.121.985 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.985 I llm_load_print_meta: n_embd           = 2560
0.00.121.986 I llm_load_print_meta: n_layer          = 32
0.00.122.000 I llm_load_print_meta: n_head           = 32
0.00.122.001 I llm_load_print_meta: n_head_kv        = 32
0.00.122.002 I llm_load_print_meta: n_rot            = 20
0.00.122.004 I llm_load_print_meta: n_swa            = 0
0.00.122.004 I llm_load_print_meta: n_embd_head_k    = 80
0.00.122.005 I llm_load_print_meta: n_embd_head_v    = 80
0.00.122.006 I llm_load_print_meta: n_gqa            = 1
0.00.122.008 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.122.010 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.122.012 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.016 I llm_load_print_meta: n_ff             = 10240
0.00.122.017 I llm_load_print_meta: n_expert         = 0
0.00.122.017 I llm_load_print_meta: n_expert_used    = 0
0.00.122.019 I llm_load_print_meta: causal attn      = 1
0.00.122.019 I llm_load_print_meta: pooling type     = 0
0.00.122.020 I llm_load_print_meta: rope type        = 2
0.00.122.020 I llm_load_print_meta: rope scaling     = linear
0.00.122.022 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.023 I llm_load_print_meta: freq_scale_train = 1
0.00.122.023 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.024 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.025 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.026 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.026 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.028 I llm_load_print_meta: model type       = 2.8B
0.00.122.028 I llm_load_print_meta: model ftype      = Q6_K
0.00.122.029 I llm_load_print_meta: model params     = 2.78 B
0.00.122.030 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.122.031 I llm_load_print_meta: general.name     = 2.8B
0.00.122.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.034 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.036 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.036 I llm_load_print_meta: max token length = 1024
0.00.236.958 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.236.963 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.236.964 I ggml_cuda_init: found 1 CUDA devices:
0.00.237.070 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.538.450 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.688.940 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.688.959 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.688.960 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.688.971 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.688.973 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.151.110 I llama_new_context_with_model: n_ctx      = 2048
0.01.151.118 I llama_new_context_with_model: n_batch    = 2048
0.01.151.119 I llama_new_context_with_model: n_ubatch   = 512
0.01.151.119 I llama_new_context_with_model: flash_attn = 0
0.01.151.126 I llama_new_context_with_model: freq_base  = 10000.0
0.01.151.127 I llama_new_context_with_model: freq_scale = 1
0.01.152.374 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.152.389 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.153.451 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.163.871 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.163.881 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.163.883 I llama_new_context_with_model: graph nodes  = 1287
0.01.163.884 I llama_new_context_with_model: graph splits = 2
0.01.163.888 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.236.962 I main: llama threadpool init, n_threads = 1
0.01.236.979 I 
0.01.237.077 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.237.083 I 
0.01.237.232 I sampler seed: 1234
0.01.237.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.237.251 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.237.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.442.268 I llama_perf_sampler_print:    sampling time =      11.88 ms /   263 runs   (    0.05 ms per token, 22132.46 tokens per second)
0.03.442.274 I llama_perf_context_print:        load time =    1234.04 ms
0.03.442.277 I llama_perf_context_print: prompt eval time =      11.72 ms /     7 tokens (    1.67 ms per token,   597.27 tokens per second)
0.03.442.279 I llama_perf_context_print:        eval time =    2156.40 ms /   255 runs   (    8.46 ms per token,   118.25 tokens per second)
0.03.442.280 I llama_perf_context_print:       total time =    2205.32 ms /   262 tokens

real	0m3.631s
user	0m2.719s
sys	0m0.919s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.160 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.021.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.069 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.070 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.037.288 I llama_model_loader: - type  f32:  258 tensors
0.00.037.290 I llama_model_loader: - type q6_K:  130 tensors
0.00.091.135 I llm_load_vocab: special tokens cache size = 25
0.00.113.395 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.412 I llm_load_print_meta: arch             = gptneox
0.00.113.412 I llm_load_print_meta: vocab type       = BPE
0.00.113.413 I llm_load_print_meta: n_vocab          = 50304
0.00.113.414 I llm_load_print_meta: n_merges         = 50009
0.00.113.414 I llm_load_print_meta: vocab_only       = 0
0.00.113.415 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.415 I llm_load_print_meta: n_embd           = 2560
0.00.113.416 I llm_load_print_meta: n_layer          = 32
0.00.113.429 I llm_load_print_meta: n_head           = 32
0.00.113.430 I llm_load_print_meta: n_head_kv        = 32
0.00.113.431 I llm_load_print_meta: n_rot            = 20
0.00.113.431 I llm_load_print_meta: n_swa            = 0
0.00.113.432 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.433 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.435 I llm_load_print_meta: n_gqa            = 1
0.00.113.436 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.438 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.440 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.441 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.442 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.443 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.444 I llm_load_print_meta: n_ff             = 10240
0.00.113.444 I llm_load_print_meta: n_expert         = 0
0.00.113.445 I llm_load_print_meta: n_expert_used    = 0
0.00.113.446 I llm_load_print_meta: causal attn      = 1
0.00.113.446 I llm_load_print_meta: pooling type     = 0
0.00.113.446 I llm_load_print_meta: rope type        = 2
0.00.113.447 I llm_load_print_meta: rope scaling     = linear
0.00.113.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.449 I llm_load_print_meta: freq_scale_train = 1
0.00.113.451 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.451 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.455 I llm_load_print_meta: model type       = 2.8B
0.00.113.456 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.457 I llm_load_print_meta: model params     = 2.78 B
0.00.113.457 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.113.458 I llm_load_print_meta: general.name     = 2.8B
0.00.113.459 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.459 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.460 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.461 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.462 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.462 I llm_load_print_meta: max token length = 1024
0.00.216.250 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.257 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.258 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.361 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.492.567 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.633.525 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.633.536 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.633.537 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.633.547 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.633.548 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.008.704 I llama_new_context_with_model: n_ctx      = 2048
0.01.008.712 I llama_new_context_with_model: n_batch    = 512
0.01.008.713 I llama_new_context_with_model: n_ubatch   = 512
0.01.008.713 I llama_new_context_with_model: flash_attn = 0
0.01.008.719 I llama_new_context_with_model: freq_base  = 10000.0
0.01.008.720 I llama_new_context_with_model: freq_scale = 1
0.01.010.012 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.010.026 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.011.380 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.019.919 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.019.928 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.019.932 I llama_new_context_with_model: graph nodes  = 1287
0.01.019.933 I llama_new_context_with_model: graph splits = 2
0.01.019.935 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.090.066 I 
0.01.090.174 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.090.186 I perplexity: tokenizing the input ..
0.02.356.589 I perplexity: tokenization took 1266.39 ms
0.02.356.957 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.009.739 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]9.6946,
[2]11.4591,
[3]11.6563,
[4]10.3851,
0.04.807.697 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.810.463 I llama_perf_context_print:        load time =    1082.41 ms
0.04.810.466 I llama_perf_context_print: prompt eval time =    2088.08 ms /  8192 tokens (    0.25 ms per token,  3923.23 tokens per second)
0.04.810.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.810.469 I llama_perf_context_print:       total time =    3720.40 ms /  8193 tokens

real	0m5.019s
user	0m4.921s
sys	0m1.097s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3797 (e948a7da)
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
0.01.010.927 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.123s
user	0m15.792s
sys	0m1.720s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3797 (e948a7da)
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
0.00.993.289 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.300s
user	0m15.700s
sys	0m1.787s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3797 (e948a7da)
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
0.00.878.955 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.011s
user	0m4.191s
sys	0m0.816s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3797 (e948a7da)
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
0.00.886.088 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.620s
user	0m0.898s
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
1/2 Test #28: test-model-load-cancel ...........   Passed    4.76 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.70 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.46 sec*proc (2 tests)

Total Test time (real) =   6.47 sec
0.98user 5.50system 0:06.50elapsed 99%CPU (0avgtext+0avgdata 5874664maxresident)k
0inputs+48outputs (0major+1514775minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.40 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.80 sec*proc (2 tests)

Total Test time (real) =   5.80 sec
0.36user 5.45system 0:05.83elapsed 99%CPU (0avgtext+0avgdata 5868532maxresident)k
0inputs+48outputs (0major+1514580minor)pagefaults 0swaps
```
