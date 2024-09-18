## Summary

- status:  SUCCESS ✅
- runtime: 15:24.62
- date:    Wed Sep 18 00:46:01 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/faf67b3de4688f47c3b1019c89df255df2fd59b4
- author:  Neo Zhang Jianyu
```
[SYCL]set context default value to avoid memory issue, update guide (#9476)

* set context default to avoid memory issue, update guide

* Update docs/backend/SYCL.md

Co-authored-by: Meng, Hengyu <hengyu.meng@intel.com>

---------

Co-authored-by: arthw <14088817+arthw@users.noreply.github.com>
Co-authored-by: Meng, Hengyu <hengyu.meng@intel.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.12 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.54 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.69 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.14 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.50 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.08 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.05 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.79 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.88 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  250.78 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.78 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 317.54 sec*proc (28 tests)

Total Test time (real) = 317.55 sec

real	5m17.589s
user	9m34.222s
sys	0m7.005s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.12 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   20.64 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.71 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.48 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   55.36 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.69 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  89.55 sec*proc (28 tests)

Total Test time (real) =  89.56 sec

real	1m29.597s
user	1m32.883s
sys	0m7.516s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.963 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.007.234 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.262 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.265 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.265 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.266 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.270 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.271 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.272 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.274 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.274 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.278 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.279 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.280 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.281 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.282 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.282 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.283 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.321 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.330 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.330 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.331 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.332 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.333 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.334 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.336 I llama_model_loader: - type  f32:  124 tensors
0.00.014.340 I llama_model_loader: - type  f16:   73 tensors
0.00.026.053 I llm_load_vocab: special tokens cache size = 5
0.00.029.838 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.029.852 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.029.852 I llm_load_print_meta: arch             = bert
0.00.029.857 I llm_load_print_meta: vocab type       = WPM
0.00.029.857 I llm_load_print_meta: n_vocab          = 30522
0.00.029.858 I llm_load_print_meta: n_merges         = 0
0.00.029.858 I llm_load_print_meta: vocab_only       = 0
0.00.029.860 I llm_load_print_meta: n_ctx_train      = 512
0.00.029.861 I llm_load_print_meta: n_embd           = 384
0.00.029.862 I llm_load_print_meta: n_layer          = 12
0.00.029.869 I llm_load_print_meta: n_head           = 12
0.00.029.870 I llm_load_print_meta: n_head_kv        = 12
0.00.029.871 I llm_load_print_meta: n_rot            = 32
0.00.029.872 I llm_load_print_meta: n_swa            = 0
0.00.029.872 I llm_load_print_meta: n_embd_head_k    = 32
0.00.029.873 I llm_load_print_meta: n_embd_head_v    = 32
0.00.029.874 I llm_load_print_meta: n_gqa            = 1
0.00.029.875 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.029.877 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.029.878 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.029.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.029.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.029.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.029.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.029.883 I llm_load_print_meta: n_ff             = 1536
0.00.029.887 I llm_load_print_meta: n_expert         = 0
0.00.029.887 I llm_load_print_meta: n_expert_used    = 0
0.00.029.887 I llm_load_print_meta: causal attn      = 0
0.00.029.888 I llm_load_print_meta: pooling type     = 2
0.00.029.889 I llm_load_print_meta: rope type        = 2
0.00.029.890 I llm_load_print_meta: rope scaling     = linear
0.00.029.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.029.892 I llm_load_print_meta: freq_scale_train = 1
0.00.029.892 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.029.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.029.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.029.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.029.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.029.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.029.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.029.897 I llm_load_print_meta: model type       = 33M
0.00.029.898 I llm_load_print_meta: model ftype      = F16
0.00.029.899 I llm_load_print_meta: model params     = 33.21 M
0.00.029.900 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.029.900 I llm_load_print_meta: general.name     = Bge Small
0.00.029.901 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.029.901 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.029.902 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.029.902 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.029.903 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.029.904 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.029.904 I llm_load_print_meta: max token length = 21
0.00.144.732 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.144.739 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.144.740 I ggml_cuda_init: found 1 CUDA devices:
0.00.148.719 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.477.380 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.482.329 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.482.337 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.482.342 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.483.463 I llama_new_context_with_model: n_ctx      = 512
0.00.483.469 I llama_new_context_with_model: n_batch    = 2048
0.00.483.469 I llama_new_context_with_model: n_ubatch   = 2048
0.00.483.470 I llama_new_context_with_model: flash_attn = 0
0.00.483.472 I llama_new_context_with_model: freq_base  = 10000.0
0.00.483.473 I llama_new_context_with_model: freq_scale = 1
0.00.489.194 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.489.208 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.489.218 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.497.208 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.497.217 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.497.219 I llama_new_context_with_model: graph nodes  = 429
0.00.497.220 I llama_new_context_with_model: graph splits = 196
0.00.497.223 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.672 I 
0.00.502.797 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.505.142 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.512.013 I llama_perf_context_print:        load time =     500.12 ms
0.00.512.015 I llama_perf_context_print: prompt eval time =       5.17 ms /     9 tokens (    0.57 ms per token,  1739.47 tokens per second)
0.00.512.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.512.018 I llama_perf_context_print:       total time =       9.34 ms /    10 tokens

real	0m0.672s
user	0m0.121s
sys	0m0.586s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.827 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.973 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.004 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.006 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.007 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.008 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.012 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.013 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.013 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.014 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.015 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.019 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.021 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.007.022 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.023 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.023 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.024 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.025 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.085 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.091 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.091 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.092 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.093 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.093 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.094 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.096 I llama_model_loader: - type  f32:  124 tensors
0.00.013.098 I llama_model_loader: - type q8_0:   73 tensors
0.00.023.683 I llm_load_vocab: special tokens cache size = 5
0.00.027.009 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.022 I llm_load_print_meta: arch             = bert
0.00.027.023 I llm_load_print_meta: vocab type       = WPM
0.00.027.024 I llm_load_print_meta: n_vocab          = 30522
0.00.027.024 I llm_load_print_meta: n_merges         = 0
0.00.027.024 I llm_load_print_meta: vocab_only       = 0
0.00.027.025 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.025 I llm_load_print_meta: n_embd           = 384
0.00.027.026 I llm_load_print_meta: n_layer          = 12
0.00.027.033 I llm_load_print_meta: n_head           = 12
0.00.027.034 I llm_load_print_meta: n_head_kv        = 12
0.00.027.035 I llm_load_print_meta: n_rot            = 32
0.00.027.035 I llm_load_print_meta: n_swa            = 0
0.00.027.035 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.035 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.036 I llm_load_print_meta: n_gqa            = 1
0.00.027.038 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.039 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.040 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.040 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.041 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.042 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.044 I llm_load_print_meta: n_ff             = 1536
0.00.027.045 I llm_load_print_meta: n_expert         = 0
0.00.027.045 I llm_load_print_meta: n_expert_used    = 0
0.00.027.045 I llm_load_print_meta: causal attn      = 0
0.00.027.046 I llm_load_print_meta: pooling type     = 2
0.00.027.047 I llm_load_print_meta: rope type        = 2
0.00.027.048 I llm_load_print_meta: rope scaling     = linear
0.00.027.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.050 I llm_load_print_meta: freq_scale_train = 1
0.00.027.050 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.051 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.053 I llm_load_print_meta: model type       = 33M
0.00.027.054 I llm_load_print_meta: model ftype      = Q8_0
0.00.027.055 I llm_load_print_meta: model params     = 33.21 M
0.00.027.056 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.027.057 I llm_load_print_meta: general.name     = Bge Small
0.00.027.058 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.058 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.058 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.059 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.059 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.059 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.060 I llm_load_print_meta: max token length = 21
0.00.132.570 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.132.575 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.132.576 I ggml_cuda_init: found 1 CUDA devices:
0.00.132.680 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.416.407 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.419.019 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.419.028 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.419.032 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.420.152 I llama_new_context_with_model: n_ctx      = 512
0.00.420.158 I llama_new_context_with_model: n_batch    = 2048
0.00.420.159 I llama_new_context_with_model: n_ubatch   = 2048
0.00.420.159 I llama_new_context_with_model: flash_attn = 0
0.00.420.161 I llama_new_context_with_model: freq_base  = 10000.0
0.00.420.162 I llama_new_context_with_model: freq_scale = 1
0.00.425.368 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.425.382 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.425.391 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.431.018 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.431.028 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.431.029 I llama_new_context_with_model: graph nodes  = 429
0.00.431.030 I llama_new_context_with_model: graph splits = 196
0.00.431.032 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.665 I 
0.00.435.794 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.437.904 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.444.403 I llama_perf_context_print:        load time =     433.25 ms
0.00.444.405 I llama_perf_context_print: prompt eval time =       4.97 ms /     9 tokens (    0.55 ms per token,  1809.41 tokens per second)
0.00.444.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.407 I llama_perf_context_print:       total time =       8.74 ms /    10 tokens

real	0m0.590s
user	0m0.116s
sys	0m0.512s
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
0.00.000.753 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.081 I main: llama backend init
0.00.002.582 I main: load the model and apply lora adapter, if any
0.00.016.229 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.256 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.256 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.257 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.580 I llama_model_loader: - type  f32:  258 tensors
0.00.033.582 I llama_model_loader: - type  f16:  130 tensors
0.00.094.380 I llm_load_vocab: special tokens cache size = 25
0.00.116.528 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.549 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.550 I llm_load_print_meta: arch             = gptneox
0.00.116.555 I llm_load_print_meta: vocab type       = BPE
0.00.116.555 I llm_load_print_meta: n_vocab          = 50304
0.00.116.556 I llm_load_print_meta: n_merges         = 50009
0.00.116.556 I llm_load_print_meta: vocab_only       = 0
0.00.116.557 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.557 I llm_load_print_meta: n_embd           = 2560
0.00.116.558 I llm_load_print_meta: n_layer          = 32
0.00.116.573 I llm_load_print_meta: n_head           = 32
0.00.116.575 I llm_load_print_meta: n_head_kv        = 32
0.00.116.575 I llm_load_print_meta: n_rot            = 20
0.00.116.575 I llm_load_print_meta: n_swa            = 0
0.00.116.576 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.577 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.579 I llm_load_print_meta: n_gqa            = 1
0.00.116.581 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.582 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.587 I llm_load_print_meta: n_ff             = 10240
0.00.116.588 I llm_load_print_meta: n_expert         = 0
0.00.116.589 I llm_load_print_meta: n_expert_used    = 0
0.00.116.590 I llm_load_print_meta: causal attn      = 1
0.00.116.591 I llm_load_print_meta: pooling type     = 0
0.00.116.592 I llm_load_print_meta: rope type        = 2
0.00.116.592 I llm_load_print_meta: rope scaling     = linear
0.00.116.594 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.594 I llm_load_print_meta: freq_scale_train = 1
0.00.116.595 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.596 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.597 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.597 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.598 I llm_load_print_meta: model type       = 2.8B
0.00.116.601 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.601 I llm_load_print_meta: model params     = 2.78 B
0.00.116.603 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.116.603 I llm_load_print_meta: general.name     = 2.8B
0.00.116.604 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.604 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.604 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.605 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.607 I llm_load_print_meta: max token length = 1024
0.00.226.725 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.226.731 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.226.732 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.836 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.536.457 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.889.760 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.889.773 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.889.774 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.889.784 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.889.786 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.763.600 I llama_new_context_with_model: n_ctx      = 2048
0.01.763.607 I llama_new_context_with_model: n_batch    = 2048
0.01.763.607 I llama_new_context_with_model: n_ubatch   = 512
0.01.763.608 I llama_new_context_with_model: flash_attn = 0
0.01.763.613 I llama_new_context_with_model: freq_base  = 10000.0
0.01.763.614 I llama_new_context_with_model: freq_scale = 1
0.01.764.910 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.764.923 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.765.952 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.774.506 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.774.514 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.774.517 I llama_new_context_with_model: graph nodes  = 1287
0.01.774.518 I llama_new_context_with_model: graph splits = 2
0.01.774.525 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.849.562 I main: llama threadpool init, n_threads = 1
0.01.849.580 I 
0.01.849.685 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.849.690 I 
0.01.849.844 I sampler seed: 1234
0.01.849.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.849.862 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.849.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.675.147 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23844.06 tokens per second)
0.04.675.150 I llama_perf_context_print:        load time =    1846.95 ms
0.04.675.152 I llama_perf_context_print: prompt eval time =      14.35 ms /     7 tokens (    2.05 ms per token,   487.97 tokens per second)
0.04.675.154 I llama_perf_context_print:        eval time =    2775.87 ms /   255 runs   (   10.89 ms per token,    91.86 tokens per second)
0.04.675.155 I llama_perf_context_print:       total time =    2825.59 ms /   262 tokens

real	0m4.868s
user	0m3.713s
sys	0m1.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.103 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.957 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.994 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.995 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.995 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.023.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.023.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.023.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.023.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.023.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.023.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.921 I llama_model_loader: - type  f32:  258 tensors
0.00.038.923 I llama_model_loader: - type  f16:  130 tensors
0.00.093.818 I llm_load_vocab: special tokens cache size = 25
0.00.115.913 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.934 I llm_load_print_meta: arch             = gptneox
0.00.115.935 I llm_load_print_meta: vocab type       = BPE
0.00.115.936 I llm_load_print_meta: n_vocab          = 50304
0.00.115.936 I llm_load_print_meta: n_merges         = 50009
0.00.115.937 I llm_load_print_meta: vocab_only       = 0
0.00.115.937 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.938 I llm_load_print_meta: n_embd           = 2560
0.00.115.939 I llm_load_print_meta: n_layer          = 32
0.00.115.955 I llm_load_print_meta: n_head           = 32
0.00.115.958 I llm_load_print_meta: n_head_kv        = 32
0.00.115.959 I llm_load_print_meta: n_rot            = 20
0.00.115.960 I llm_load_print_meta: n_swa            = 0
0.00.115.960 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.962 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.964 I llm_load_print_meta: n_gqa            = 1
0.00.115.965 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.966 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.968 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.969 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.969 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.971 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.972 I llm_load_print_meta: n_ff             = 10240
0.00.115.973 I llm_load_print_meta: n_expert         = 0
0.00.115.973 I llm_load_print_meta: n_expert_used    = 0
0.00.115.974 I llm_load_print_meta: causal attn      = 1
0.00.115.974 I llm_load_print_meta: pooling type     = 0
0.00.115.975 I llm_load_print_meta: rope type        = 2
0.00.115.975 I llm_load_print_meta: rope scaling     = linear
0.00.115.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.978 I llm_load_print_meta: freq_scale_train = 1
0.00.115.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.980 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.980 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.981 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.981 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.982 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.982 I llm_load_print_meta: model type       = 2.8B
0.00.115.984 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.985 I llm_load_print_meta: model params     = 2.78 B
0.00.115.987 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.115.988 I llm_load_print_meta: general.name     = 2.8B
0.00.115.988 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.989 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.993 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.993 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.994 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.994 I llm_load_print_meta: max token length = 1024
0.00.224.967 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.224.973 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.224.974 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.077 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.732 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.849.466 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.849.479 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.849.479 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.849.488 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.849.490 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.806.864 I llama_new_context_with_model: n_ctx      = 2048
0.01.806.871 I llama_new_context_with_model: n_batch    = 512
0.01.806.872 I llama_new_context_with_model: n_ubatch   = 512
0.01.806.873 I llama_new_context_with_model: flash_attn = 0
0.01.806.879 I llama_new_context_with_model: freq_base  = 10000.0
0.01.806.880 I llama_new_context_with_model: freq_scale = 1
0.01.808.194 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.808.209 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.809.547 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.818.298 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.818.307 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.818.311 I llama_new_context_with_model: graph nodes  = 1287
0.01.818.311 I llama_new_context_with_model: graph splits = 2
0.01.818.314 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.899.780 I 
0.01.900.076 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.900.098 I perplexity: tokenizing the input ..
0.03.230.237 I perplexity: tokenization took 1330.12 ms
0.03.230.746 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.818.194 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes

[1]9.6667,
[2]11.4286,
[3]11.6311,
[4]10.3475,
0.05.405.903 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.407.594 I llama_perf_context_print:        load time =    1891.19 ms
0.05.407.598 I llama_perf_context_print: prompt eval time =    1810.85 ms /  8192 tokens (    0.22 ms per token,  4523.83 tokens per second)
0.05.407.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.407.601 I llama_perf_context_print:       total time =    3507.81 ms /  8193 tokens

real	0m5.608s
user	0m5.259s
sys	0m1.352s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.716 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.041 I main: llama backend init
0.00.002.583 I main: load the model and apply lora adapter, if any
0.00.016.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.548 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.549 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.259 I llama_model_loader: - type  f32:  258 tensors
0.00.033.263 I llama_model_loader: - type q8_0:  130 tensors
0.00.086.298 I llm_load_vocab: special tokens cache size = 25
0.00.108.373 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.389 I llm_load_print_meta: arch             = gptneox
0.00.108.390 I llm_load_print_meta: vocab type       = BPE
0.00.108.390 I llm_load_print_meta: n_vocab          = 50304
0.00.108.391 I llm_load_print_meta: n_merges         = 50009
0.00.108.391 I llm_load_print_meta: vocab_only       = 0
0.00.108.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.392 I llm_load_print_meta: n_embd           = 2560
0.00.108.393 I llm_load_print_meta: n_layer          = 32
0.00.108.404 I llm_load_print_meta: n_head           = 32
0.00.108.405 I llm_load_print_meta: n_head_kv        = 32
0.00.108.405 I llm_load_print_meta: n_rot            = 20
0.00.108.407 I llm_load_print_meta: n_swa            = 0
0.00.108.407 I llm_load_print_meta: n_embd_head_k    = 80
0.00.108.408 I llm_load_print_meta: n_embd_head_v    = 80
0.00.108.409 I llm_load_print_meta: n_gqa            = 1
0.00.108.412 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.108.413 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.108.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.419 I llm_load_print_meta: n_ff             = 10240
0.00.108.419 I llm_load_print_meta: n_expert         = 0
0.00.108.420 I llm_load_print_meta: n_expert_used    = 0
0.00.108.420 I llm_load_print_meta: causal attn      = 1
0.00.108.421 I llm_load_print_meta: pooling type     = 0
0.00.108.422 I llm_load_print_meta: rope type        = 2
0.00.108.422 I llm_load_print_meta: rope scaling     = linear
0.00.108.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.425 I llm_load_print_meta: freq_scale_train = 1
0.00.108.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.428 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.428 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.428 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.429 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.429 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.430 I llm_load_print_meta: model type       = 2.8B
0.00.108.431 I llm_load_print_meta: model ftype      = Q8_0
0.00.108.432 I llm_load_print_meta: model params     = 2.78 B
0.00.108.433 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.108.433 I llm_load_print_meta: general.name     = 2.8B
0.00.108.434 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.434 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.435 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.436 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.437 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.437 I llm_load_print_meta: max token length = 1024
0.00.215.211 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.215.218 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.215.218 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.322 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.489.093 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.669.702 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.669.715 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.669.716 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.669.725 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.669.727 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.199.212 I llama_new_context_with_model: n_ctx      = 2048
0.01.199.217 I llama_new_context_with_model: n_batch    = 2048
0.01.199.219 I llama_new_context_with_model: n_ubatch   = 512
0.01.199.219 I llama_new_context_with_model: flash_attn = 0
0.01.199.224 I llama_new_context_with_model: freq_base  = 10000.0
0.01.199.226 I llama_new_context_with_model: freq_scale = 1
0.01.200.506 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.200.520 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.201.562 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.209.990 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.209.999 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.210.002 I llama_new_context_with_model: graph nodes  = 1287
0.01.210.003 I llama_new_context_with_model: graph splits = 2
0.01.210.007 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.281.113 I main: llama threadpool init, n_threads = 1
0.01.281.130 I 
0.01.281.226 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.281.232 I 
0.01.281.375 I sampler seed: 1234
0.01.281.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.281.393 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.281.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.385.727 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23844.06 tokens per second)
0.03.385.730 I llama_perf_context_print:        load time =    1278.51 ms
0.03.385.732 I llama_perf_context_print: prompt eval time =      11.19 ms /     7 tokens (    1.60 ms per token,   625.34 tokens per second)
0.03.385.734 I llama_perf_context_print:        eval time =    2057.52 ms /   255 runs   (    8.07 ms per token,   123.94 tokens per second)
0.03.385.735 I llama_perf_context_print:       total time =    2104.62 ms /   262 tokens

real	0m3.568s
user	0m2.705s
sys	0m0.866s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.902 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.193 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.194 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.195 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.040.042 I llama_model_loader: - type  f32:  258 tensors
0.00.040.044 I llama_model_loader: - type q8_0:  130 tensors
0.00.094.350 I llm_load_vocab: special tokens cache size = 25
0.00.116.540 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.556 I llm_load_print_meta: arch             = gptneox
0.00.116.557 I llm_load_print_meta: vocab type       = BPE
0.00.116.557 I llm_load_print_meta: n_vocab          = 50304
0.00.116.558 I llm_load_print_meta: n_merges         = 50009
0.00.116.560 I llm_load_print_meta: vocab_only       = 0
0.00.116.561 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.562 I llm_load_print_meta: n_embd           = 2560
0.00.116.562 I llm_load_print_meta: n_layer          = 32
0.00.116.575 I llm_load_print_meta: n_head           = 32
0.00.116.577 I llm_load_print_meta: n_head_kv        = 32
0.00.116.579 I llm_load_print_meta: n_rot            = 20
0.00.116.579 I llm_load_print_meta: n_swa            = 0
0.00.116.580 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.581 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.583 I llm_load_print_meta: n_gqa            = 1
0.00.116.584 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.586 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.588 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.589 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.589 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.590 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.591 I llm_load_print_meta: n_ff             = 10240
0.00.116.592 I llm_load_print_meta: n_expert         = 0
0.00.116.592 I llm_load_print_meta: n_expert_used    = 0
0.00.116.593 I llm_load_print_meta: causal attn      = 1
0.00.116.593 I llm_load_print_meta: pooling type     = 0
0.00.116.597 I llm_load_print_meta: rope type        = 2
0.00.116.597 I llm_load_print_meta: rope scaling     = linear
0.00.116.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.599 I llm_load_print_meta: freq_scale_train = 1
0.00.116.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.606 I llm_load_print_meta: model type       = 2.8B
0.00.116.608 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.609 I llm_load_print_meta: model params     = 2.78 B
0.00.116.610 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.116.610 I llm_load_print_meta: general.name     = 2.8B
0.00.116.611 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.611 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.612 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.613 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.615 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.615 I llm_load_print_meta: max token length = 1024
0.00.221.852 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.860 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.860 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.965 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.035 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.683.596 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.683.608 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.683.608 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.683.618 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.683.619 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.156.961 I llama_new_context_with_model: n_ctx      = 2048
0.01.156.968 I llama_new_context_with_model: n_batch    = 512
0.01.156.969 I llama_new_context_with_model: n_ubatch   = 512
0.01.156.970 I llama_new_context_with_model: flash_attn = 0
0.01.156.974 I llama_new_context_with_model: freq_base  = 10000.0
0.01.156.975 I llama_new_context_with_model: freq_scale = 1
0.01.158.283 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.158.296 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.159.584 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.167.653 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.167.662 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.167.665 I llama_new_context_with_model: graph nodes  = 1287
0.01.167.666 I llama_new_context_with_model: graph splits = 2
0.01.167.668 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.236.750 I 
0.01.236.857 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.236.870 I perplexity: tokenizing the input ..
0.02.484.877 I perplexity: tokenization took 1248 ms
0.02.485.207 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.103.584 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.7126,
[2]11.4535,
[3]11.6553,
[4]10.3702,
0.04.809.421 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.811.115 I llama_perf_context_print:        load time =    1228.20 ms
0.04.811.118 I llama_perf_context_print: prompt eval time =    1966.94 ms /  8192 tokens (    0.24 ms per token,  4164.85 tokens per second)
0.04.811.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.811.120 I llama_perf_context_print:       total time =    3574.36 ms /  8193 tokens

real	0m5.012s
user	0m4.881s
sys	0m1.097s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.699 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.060 I main: llama backend init
0.00.002.563 I main: load the model and apply lora adapter, if any
0.00.016.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.601 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.602 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.794 I llama_model_loader: - type  f32:  258 tensors
0.00.033.797 I llama_model_loader: - type q4_0:  129 tensors
0.00.033.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.902 I llm_load_vocab: special tokens cache size = 25
0.00.116.969 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.985 I llm_load_print_meta: arch             = gptneox
0.00.116.988 I llm_load_print_meta: vocab type       = BPE
0.00.116.989 I llm_load_print_meta: n_vocab          = 50304
0.00.116.990 I llm_load_print_meta: n_merges         = 50009
0.00.116.990 I llm_load_print_meta: vocab_only       = 0
0.00.116.991 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.991 I llm_load_print_meta: n_embd           = 2560
0.00.116.992 I llm_load_print_meta: n_layer          = 32
0.00.117.003 I llm_load_print_meta: n_head           = 32
0.00.117.004 I llm_load_print_meta: n_head_kv        = 32
0.00.117.005 I llm_load_print_meta: n_rot            = 20
0.00.117.005 I llm_load_print_meta: n_swa            = 0
0.00.117.006 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.006 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.009 I llm_load_print_meta: n_gqa            = 1
0.00.117.010 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.011 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.013 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.019 I llm_load_print_meta: n_ff             = 10240
0.00.117.020 I llm_load_print_meta: n_expert         = 0
0.00.117.020 I llm_load_print_meta: n_expert_used    = 0
0.00.117.020 I llm_load_print_meta: causal attn      = 1
0.00.117.021 I llm_load_print_meta: pooling type     = 0
0.00.117.022 I llm_load_print_meta: rope type        = 2
0.00.117.023 I llm_load_print_meta: rope scaling     = linear
0.00.117.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.025 I llm_load_print_meta: freq_scale_train = 1
0.00.117.026 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.029 I llm_load_print_meta: model type       = 2.8B
0.00.117.030 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.031 I llm_load_print_meta: model params     = 2.78 B
0.00.117.032 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.117.033 I llm_load_print_meta: general.name     = 2.8B
0.00.117.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.034 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.036 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.037 I llm_load_print_meta: max token length = 1024
0.00.221.706 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.713 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.714 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.818 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.502.731 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.604.491 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.604.505 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.604.506 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.604.515 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.604.516 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.902.582 I llama_new_context_with_model: n_ctx      = 2048
0.00.902.589 I llama_new_context_with_model: n_batch    = 2048
0.00.902.590 I llama_new_context_with_model: n_ubatch   = 512
0.00.902.590 I llama_new_context_with_model: flash_attn = 0
0.00.902.595 I llama_new_context_with_model: freq_base  = 10000.0
0.00.902.597 I llama_new_context_with_model: freq_scale = 1
0.00.903.903 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.917 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.927 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.548 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.557 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.560 I llama_new_context_with_model: graph nodes  = 1287
0.00.913.561 I llama_new_context_with_model: graph splits = 2
0.00.913.565 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.415 I main: llama threadpool init, n_threads = 1
0.00.979.431 I 
0.00.979.529 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.979.535 I 
0.00.979.683 I sampler seed: 1234
0.00.979.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.702 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.979.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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


0.02.635.633 I llama_perf_sampler_print:    sampling time =      12.32 ms /   263 runs   (    0.05 ms per token, 21349.14 tokens per second)
0.02.635.636 I llama_perf_context_print:        load time =     976.83 ms
0.02.635.638 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.39 tokens per second)
0.02.635.639 I llama_perf_context_print:        eval time =    1609.96 ms /   255 runs   (    6.31 ms per token,   158.39 tokens per second)
0.02.635.640 I llama_perf_context_print:       total time =    1656.23 ms /   262 tokens

real	0m2.812s
user	0m2.052s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.978 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.941 I llama_model_loader: - type  f32:  258 tensors
0.00.037.943 I llama_model_loader: - type q4_0:  129 tensors
0.00.037.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.647 I llm_load_vocab: special tokens cache size = 25
0.00.115.755 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.772 I llm_load_print_meta: arch             = gptneox
0.00.115.773 I llm_load_print_meta: vocab type       = BPE
0.00.115.773 I llm_load_print_meta: n_vocab          = 50304
0.00.115.774 I llm_load_print_meta: n_merges         = 50009
0.00.115.774 I llm_load_print_meta: vocab_only       = 0
0.00.115.775 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.775 I llm_load_print_meta: n_embd           = 2560
0.00.115.776 I llm_load_print_meta: n_layer          = 32
0.00.115.789 I llm_load_print_meta: n_head           = 32
0.00.115.791 I llm_load_print_meta: n_head_kv        = 32
0.00.115.792 I llm_load_print_meta: n_rot            = 20
0.00.115.792 I llm_load_print_meta: n_swa            = 0
0.00.115.792 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.793 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.794 I llm_load_print_meta: n_gqa            = 1
0.00.115.795 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.797 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.798 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.799 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.801 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.801 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.802 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.803 I llm_load_print_meta: n_ff             = 10240
0.00.115.804 I llm_load_print_meta: n_expert         = 0
0.00.115.804 I llm_load_print_meta: n_expert_used    = 0
0.00.115.805 I llm_load_print_meta: causal attn      = 1
0.00.115.805 I llm_load_print_meta: pooling type     = 0
0.00.115.806 I llm_load_print_meta: rope type        = 2
0.00.115.807 I llm_load_print_meta: rope scaling     = linear
0.00.115.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.809 I llm_load_print_meta: freq_scale_train = 1
0.00.115.810 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.814 I llm_load_print_meta: model type       = 2.8B
0.00.115.815 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.816 I llm_load_print_meta: model params     = 2.78 B
0.00.115.817 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.115.818 I llm_load_print_meta: general.name     = 2.8B
0.00.115.818 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.820 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.820 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.821 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.821 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.822 I llm_load_print_meta: max token length = 1024
0.00.220.700 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.707 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.708 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.810 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.557 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.599.822 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.599.835 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.599.836 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.599.844 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.599.846 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.872.970 I llama_new_context_with_model: n_ctx      = 2048
0.00.872.977 I llama_new_context_with_model: n_batch    = 512
0.00.872.978 I llama_new_context_with_model: n_ubatch   = 512
0.00.872.979 I llama_new_context_with_model: flash_attn = 0
0.00.872.984 I llama_new_context_with_model: freq_base  = 10000.0
0.00.872.985 I llama_new_context_with_model: freq_scale = 1
0.00.874.284 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.298 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.601 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.965 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.974 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.978 I llama_new_context_with_model: graph nodes  = 1287
0.00.883.978 I llama_new_context_with_model: graph splits = 2
0.00.883.980 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.065 I 
0.00.953.178 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.953.213 I perplexity: tokenizing the input ..
0.02.212.351 I perplexity: tokenization took 1259.15 ms
0.02.212.681 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.892.990 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes

[1]10.2888,
[2]12.0611,
[3]12.3179,
[4]10.9644,
0.04.726.050 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.727.624 I llama_perf_context_print:        load time =     944.60 ms
0.04.727.627 I llama_perf_context_print: prompt eval time =    2155.28 ms /  8192 tokens (    0.26 ms per token,  3800.90 tokens per second)
0.04.727.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.727.630 I llama_perf_context_print:       total time =    3774.56 ms /  8193 tokens

real	0m4.925s
user	0m4.873s
sys	0m1.004s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.714 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.043 I main: llama backend init
0.00.002.592 I main: load the model and apply lora adapter, if any
0.00.016.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.270 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.271 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.443 I llama_model_loader: - type  f32:  258 tensors
0.00.033.446 I llama_model_loader: - type q4_1:  129 tensors
0.00.033.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.947 I llm_load_vocab: special tokens cache size = 25
0.00.110.542 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.561 I llm_load_print_meta: arch             = gptneox
0.00.110.562 I llm_load_print_meta: vocab type       = BPE
0.00.110.563 I llm_load_print_meta: n_vocab          = 50304
0.00.110.563 I llm_load_print_meta: n_merges         = 50009
0.00.110.564 I llm_load_print_meta: vocab_only       = 0
0.00.110.564 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.565 I llm_load_print_meta: n_embd           = 2560
0.00.110.565 I llm_load_print_meta: n_layer          = 32
0.00.110.579 I llm_load_print_meta: n_head           = 32
0.00.110.581 I llm_load_print_meta: n_head_kv        = 32
0.00.110.581 I llm_load_print_meta: n_rot            = 20
0.00.110.582 I llm_load_print_meta: n_swa            = 0
0.00.110.582 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.582 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.584 I llm_load_print_meta: n_gqa            = 1
0.00.110.585 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.587 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.588 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.589 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.590 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.590 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.591 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.592 I llm_load_print_meta: n_ff             = 10240
0.00.110.593 I llm_load_print_meta: n_expert         = 0
0.00.110.593 I llm_load_print_meta: n_expert_used    = 0
0.00.110.594 I llm_load_print_meta: causal attn      = 1
0.00.110.594 I llm_load_print_meta: pooling type     = 0
0.00.110.594 I llm_load_print_meta: rope type        = 2
0.00.110.595 I llm_load_print_meta: rope scaling     = linear
0.00.110.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.597 I llm_load_print_meta: freq_scale_train = 1
0.00.110.598 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.599 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.600 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.602 I llm_load_print_meta: model type       = 2.8B
0.00.110.603 I llm_load_print_meta: model ftype      = Q4_1
0.00.110.605 I llm_load_print_meta: model params     = 2.78 B
0.00.110.606 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.110.606 I llm_load_print_meta: general.name     = 2.8B
0.00.110.607 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.608 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.608 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.609 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.610 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.610 I llm_load_print_meta: max token length = 1024
0.00.225.110 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.118 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.118 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.221 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.532.366 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.649.104 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.649.115 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.649.116 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.649.124 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.649.126 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.998.726 I llama_new_context_with_model: n_ctx      = 2048
0.00.998.735 I llama_new_context_with_model: n_batch    = 2048
0.00.998.735 I llama_new_context_with_model: n_ubatch   = 512
0.00.998.736 I llama_new_context_with_model: flash_attn = 0
0.00.998.742 I llama_new_context_with_model: freq_base  = 10000.0
0.00.998.743 I llama_new_context_with_model: freq_scale = 1
0.01.000.007 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.000.020 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.001.270 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.010.342 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.010.352 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.010.355 I llama_new_context_with_model: graph nodes  = 1287
0.01.010.356 I llama_new_context_with_model: graph splits = 2
0.01.010.360 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.083.797 I main: llama threadpool init, n_threads = 1
0.01.083.815 I 
0.01.083.924 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.083.929 I 
0.01.084.069 I sampler seed: 1234
0.01.084.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.084.087 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.084.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.811.516 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22522.91 tokens per second)
0.02.811.518 I llama_perf_context_print:        load time =    1081.18 ms
0.02.811.520 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   752.04 tokens per second)
0.02.811.522 I llama_perf_context_print:        eval time =    1679.26 ms /   255 runs   (    6.59 ms per token,   151.85 tokens per second)
0.02.811.524 I llama_perf_context_print:       total time =    1727.73 ms /   262 tokens

real	0m2.997s
user	0m2.193s
sys	0m0.806s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.028 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.017 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.018 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.019 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.038.101 I llama_model_loader: - type  f32:  258 tensors
0.00.038.103 I llama_model_loader: - type q4_1:  129 tensors
0.00.038.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.662 I llm_load_vocab: special tokens cache size = 25
0.00.113.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.742 I llm_load_print_meta: arch             = gptneox
0.00.113.743 I llm_load_print_meta: vocab type       = BPE
0.00.113.744 I llm_load_print_meta: n_vocab          = 50304
0.00.113.745 I llm_load_print_meta: n_merges         = 50009
0.00.113.745 I llm_load_print_meta: vocab_only       = 0
0.00.113.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.746 I llm_load_print_meta: n_embd           = 2560
0.00.113.747 I llm_load_print_meta: n_layer          = 32
0.00.113.765 I llm_load_print_meta: n_head           = 32
0.00.113.767 I llm_load_print_meta: n_head_kv        = 32
0.00.113.768 I llm_load_print_meta: n_rot            = 20
0.00.113.768 I llm_load_print_meta: n_swa            = 0
0.00.113.769 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.770 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.772 I llm_load_print_meta: n_gqa            = 1
0.00.113.773 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.774 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.776 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.781 I llm_load_print_meta: n_ff             = 10240
0.00.113.782 I llm_load_print_meta: n_expert         = 0
0.00.113.782 I llm_load_print_meta: n_expert_used    = 0
0.00.113.783 I llm_load_print_meta: causal attn      = 1
0.00.113.783 I llm_load_print_meta: pooling type     = 0
0.00.113.784 I llm_load_print_meta: rope type        = 2
0.00.113.784 I llm_load_print_meta: rope scaling     = linear
0.00.113.785 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.786 I llm_load_print_meta: freq_scale_train = 1
0.00.113.787 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.791 I llm_load_print_meta: model type       = 2.8B
0.00.113.792 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.793 I llm_load_print_meta: model params     = 2.78 B
0.00.113.794 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.113.796 I llm_load_print_meta: general.name     = 2.8B
0.00.113.797 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.797 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.798 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.798 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.799 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.800 I llm_load_print_meta: max token length = 1024
0.00.220.512 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.520 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.521 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.623 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.492.860 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.602.221 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.602.232 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.602.233 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.602.241 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.602.243 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.894.052 I llama_new_context_with_model: n_ctx      = 2048
0.00.894.059 I llama_new_context_with_model: n_batch    = 512
0.00.894.060 I llama_new_context_with_model: n_ubatch   = 512
0.00.894.061 I llama_new_context_with_model: flash_attn = 0
0.00.894.066 I llama_new_context_with_model: freq_base  = 10000.0
0.00.894.067 I llama_new_context_with_model: freq_scale = 1
0.00.895.357 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.370 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.650 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.950 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.960 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.963 I llama_new_context_with_model: graph nodes  = 1287
0.00.904.964 I llama_new_context_with_model: graph splits = 2
0.00.904.967 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.174 I 
0.00.972.276 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.972.298 I perplexity: tokenizing the input ..
0.02.188.082 I perplexity: tokenization took 1215.78 ms
0.02.188.418 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.851.244 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]9.9584,
[2]11.8211,
[3]12.1418,
[4]10.8426,
0.04.685.395 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.687.162 I llama_perf_context_print:        load time =     963.68 ms
0.04.687.165 I llama_perf_context_print: prompt eval time =    2141.82 ms /  8192 tokens (    0.26 ms per token,  3824.78 tokens per second)
0.04.687.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.687.168 I llama_perf_context_print:       total time =    3714.99 ms /  8193 tokens

real	0m4.888s
user	0m4.828s
sys	0m1.040s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.710 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.029 I main: llama backend init
0.00.002.622 I main: load the model and apply lora adapter, if any
0.00.016.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.208 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.208 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.209 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.140 I llama_model_loader: - type  f32:  258 tensors
0.00.033.142 I llama_model_loader: - type q5_0:  129 tensors
0.00.033.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.457 I llm_load_vocab: special tokens cache size = 25
0.00.109.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.581 I llm_load_print_meta: arch             = gptneox
0.00.109.582 I llm_load_print_meta: vocab type       = BPE
0.00.109.582 I llm_load_print_meta: n_vocab          = 50304
0.00.109.583 I llm_load_print_meta: n_merges         = 50009
0.00.109.583 I llm_load_print_meta: vocab_only       = 0
0.00.109.584 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.584 I llm_load_print_meta: n_embd           = 2560
0.00.109.585 I llm_load_print_meta: n_layer          = 32
0.00.109.598 I llm_load_print_meta: n_head           = 32
0.00.109.599 I llm_load_print_meta: n_head_kv        = 32
0.00.109.600 I llm_load_print_meta: n_rot            = 20
0.00.109.601 I llm_load_print_meta: n_swa            = 0
0.00.109.602 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.602 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.604 I llm_load_print_meta: n_gqa            = 1
0.00.109.605 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.606 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.608 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.609 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.609 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.610 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.611 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.612 I llm_load_print_meta: n_ff             = 10240
0.00.109.612 I llm_load_print_meta: n_expert         = 0
0.00.109.614 I llm_load_print_meta: n_expert_used    = 0
0.00.109.614 I llm_load_print_meta: causal attn      = 1
0.00.109.615 I llm_load_print_meta: pooling type     = 0
0.00.109.615 I llm_load_print_meta: rope type        = 2
0.00.109.615 I llm_load_print_meta: rope scaling     = linear
0.00.109.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.619 I llm_load_print_meta: freq_scale_train = 1
0.00.109.619 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.620 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.621 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.621 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.622 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.622 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.623 I llm_load_print_meta: model type       = 2.8B
0.00.109.624 I llm_load_print_meta: model ftype      = Q5_0
0.00.109.628 I llm_load_print_meta: model params     = 2.78 B
0.00.109.629 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.109.629 I llm_load_print_meta: general.name     = 2.8B
0.00.109.630 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.631 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.631 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.632 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.632 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.634 I llm_load_print_meta: max token length = 1024
0.00.217.191 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.197 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.198 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.303 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.513.117 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.642.916 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.642.928 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.642.929 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.642.938 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.642.940 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.01.025.133 I llama_new_context_with_model: n_ctx      = 2048
0.01.025.141 I llama_new_context_with_model: n_batch    = 2048
0.01.025.142 I llama_new_context_with_model: n_ubatch   = 512
0.01.025.142 I llama_new_context_with_model: flash_attn = 0
0.01.025.148 I llama_new_context_with_model: freq_base  = 10000.0
0.01.025.149 I llama_new_context_with_model: freq_scale = 1
0.01.026.413 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.026.426 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.027.440 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.036.607 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.036.616 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.036.620 I llama_new_context_with_model: graph nodes  = 1287
0.01.036.620 I llama_new_context_with_model: graph splits = 2
0.01.036.625 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.226 I main: llama threadpool init, n_threads = 1
0.01.108.241 I 
0.01.108.339 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.108.345 I 
0.01.108.495 I sampler seed: 1234
0.01.108.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.108.511 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.108.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.877.850 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23477.95 tokens per second)
0.02.877.853 I llama_perf_context_print:        load time =    1105.58 ms
0.02.877.854 I llama_perf_context_print: prompt eval time =      10.00 ms /     7 tokens (    1.43 ms per token,   700.21 tokens per second)
0.02.877.856 I llama_perf_context_print:        eval time =    1723.05 ms /   255 runs   (    6.76 ms per token,   147.99 tokens per second)
0.02.877.857 I llama_perf_context_print:       total time =    1769.63 ms /   262 tokens

real	0m3.060s
user	0m2.302s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.872 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.580 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.580 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.581 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.037.715 I llama_model_loader: - type  f32:  258 tensors
0.00.037.717 I llama_model_loader: - type q5_0:  129 tensors
0.00.037.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.672 I llm_load_vocab: special tokens cache size = 25
0.00.113.786 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.803 I llm_load_print_meta: arch             = gptneox
0.00.113.804 I llm_load_print_meta: vocab type       = BPE
0.00.113.804 I llm_load_print_meta: n_vocab          = 50304
0.00.113.806 I llm_load_print_meta: n_merges         = 50009
0.00.113.807 I llm_load_print_meta: vocab_only       = 0
0.00.113.808 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.808 I llm_load_print_meta: n_embd           = 2560
0.00.113.809 I llm_load_print_meta: n_layer          = 32
0.00.113.821 I llm_load_print_meta: n_head           = 32
0.00.113.822 I llm_load_print_meta: n_head_kv        = 32
0.00.113.823 I llm_load_print_meta: n_rot            = 20
0.00.113.824 I llm_load_print_meta: n_swa            = 0
0.00.113.827 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.828 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.830 I llm_load_print_meta: n_gqa            = 1
0.00.113.831 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.832 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.833 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.836 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.836 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.838 I llm_load_print_meta: n_ff             = 10240
0.00.113.838 I llm_load_print_meta: n_expert         = 0
0.00.113.839 I llm_load_print_meta: n_expert_used    = 0
0.00.113.839 I llm_load_print_meta: causal attn      = 1
0.00.113.840 I llm_load_print_meta: pooling type     = 0
0.00.113.843 I llm_load_print_meta: rope type        = 2
0.00.113.844 I llm_load_print_meta: rope scaling     = linear
0.00.113.845 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.846 I llm_load_print_meta: freq_scale_train = 1
0.00.113.846 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.847 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.847 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.848 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.848 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.850 I llm_load_print_meta: model type       = 2.8B
0.00.113.851 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.852 I llm_load_print_meta: model params     = 2.78 B
0.00.113.854 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.113.854 I llm_load_print_meta: general.name     = 2.8B
0.00.113.855 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.857 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.858 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.858 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.859 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.859 I llm_load_print_meta: max token length = 1024
0.00.220.871 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.877 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.878 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.983 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.682 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.635.104 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.635.117 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.635.118 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.635.127 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.635.145 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.970.482 I llama_new_context_with_model: n_ctx      = 2048
0.00.970.489 I llama_new_context_with_model: n_batch    = 512
0.00.970.490 I llama_new_context_with_model: n_ubatch   = 512
0.00.970.490 I llama_new_context_with_model: flash_attn = 0
0.00.970.495 I llama_new_context_with_model: freq_base  = 10000.0
0.00.970.496 I llama_new_context_with_model: freq_scale = 1
0.00.971.776 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.971.810 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.973.121 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.982.285 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.982.294 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.982.298 I llama_new_context_with_model: graph nodes  = 1287
0.00.982.298 I llama_new_context_with_model: graph splits = 2
0.00.982.302 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.047 I 
0.01.053.159 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.053.173 I perplexity: tokenizing the input ..
0.02.281.674 I perplexity: tokenization took 1228.49 ms
0.02.281.999 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.904.340 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.8047,
[2]11.5245,
[3]11.8234,
[4]10.5057,
0.04.609.149 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.610.743 I llama_perf_context_print:        load time =    1044.71 ms
0.04.610.746 I llama_perf_context_print: prompt eval time =    1974.60 ms /  8192 tokens (    0.24 ms per token,  4148.69 tokens per second)
0.04.610.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.610.749 I llama_perf_context_print:       total time =    3557.70 ms /  8193 tokens

real	0m4.810s
user	0m4.792s
sys	0m0.988s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.720 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.084 I main: llama backend init
0.00.002.589 I main: load the model and apply lora adapter, if any
0.00.016.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.470 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.259 I llama_model_loader: - type  f32:  258 tensors
0.00.033.261 I llama_model_loader: - type q5_1:  129 tensors
0.00.033.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.018 I llm_load_vocab: special tokens cache size = 25
0.00.108.308 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.329 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.329 I llm_load_print_meta: arch             = gptneox
0.00.108.330 I llm_load_print_meta: vocab type       = BPE
0.00.108.331 I llm_load_print_meta: n_vocab          = 50304
0.00.108.332 I llm_load_print_meta: n_merges         = 50009
0.00.108.332 I llm_load_print_meta: vocab_only       = 0
0.00.108.333 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.335 I llm_load_print_meta: n_embd           = 2560
0.00.108.336 I llm_load_print_meta: n_layer          = 32
0.00.108.352 I llm_load_print_meta: n_head           = 32
0.00.108.354 I llm_load_print_meta: n_head_kv        = 32
0.00.108.355 I llm_load_print_meta: n_rot            = 20
0.00.108.355 I llm_load_print_meta: n_swa            = 0
0.00.108.355 I llm_load_print_meta: n_embd_head_k    = 80
0.00.108.356 I llm_load_print_meta: n_embd_head_v    = 80
0.00.108.359 I llm_load_print_meta: n_gqa            = 1
0.00.108.360 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.108.361 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.108.363 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.367 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.368 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.368 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.369 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.373 I llm_load_print_meta: n_ff             = 10240
0.00.108.374 I llm_load_print_meta: n_expert         = 0
0.00.108.374 I llm_load_print_meta: n_expert_used    = 0
0.00.108.374 I llm_load_print_meta: causal attn      = 1
0.00.108.375 I llm_load_print_meta: pooling type     = 0
0.00.108.375 I llm_load_print_meta: rope type        = 2
0.00.108.376 I llm_load_print_meta: rope scaling     = linear
0.00.108.378 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.378 I llm_load_print_meta: freq_scale_train = 1
0.00.108.379 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.379 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.380 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.382 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.382 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.382 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.383 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.383 I llm_load_print_meta: model type       = 2.8B
0.00.108.385 I llm_load_print_meta: model ftype      = Q5_1
0.00.108.386 I llm_load_print_meta: model params     = 2.78 B
0.00.108.387 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.108.388 I llm_load_print_meta: general.name     = 2.8B
0.00.108.390 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.391 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.391 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.392 I llm_load_print_meta: max token length = 1024
0.00.214.656 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.214.662 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.214.663 I ggml_cuda_init: found 1 CUDA devices:
0.00.214.766 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.490.255 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.625.559 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.625.572 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.625.573 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.625.582 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.625.584 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.012.567 I llama_new_context_with_model: n_ctx      = 2048
0.01.012.574 I llama_new_context_with_model: n_batch    = 2048
0.01.012.575 I llama_new_context_with_model: n_ubatch   = 512
0.01.012.576 I llama_new_context_with_model: flash_attn = 0
0.01.012.582 I llama_new_context_with_model: freq_base  = 10000.0
0.01.012.583 I llama_new_context_with_model: freq_scale = 1
0.01.013.857 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.013.870 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.014.901 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.023.407 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.023.416 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.023.419 I llama_new_context_with_model: graph nodes  = 1287
0.01.023.420 I llama_new_context_with_model: graph splits = 2
0.01.023.424 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.090.818 I main: llama threadpool init, n_threads = 1
0.01.090.834 I 
0.01.090.929 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.090.935 I 
0.01.091.079 I sampler seed: 1234
0.01.091.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.091.095 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.091.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.861.891 I llama_perf_sampler_print:    sampling time =      10.69 ms /   263 runs   (    0.04 ms per token, 24595.53 tokens per second)
0.02.861.894 I llama_perf_context_print:        load time =    1088.21 ms
0.02.861.896 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.10 tokens per second)
0.02.861.897 I llama_perf_context_print:        eval time =    1726.76 ms /   255 runs   (    6.77 ms per token,   147.68 tokens per second)
0.02.861.899 I llama_perf_context_print:       total time =    1771.08 ms /   262 tokens

real	0m3.047s
user	0m2.268s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.000 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.021.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.840 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.840 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.841 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.037.841 I llama_model_loader: - type  f32:  258 tensors
0.00.037.843 I llama_model_loader: - type q5_1:  129 tensors
0.00.037.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.540 I llm_load_vocab: special tokens cache size = 25
0.00.114.551 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.570 I llm_load_print_meta: arch             = gptneox
0.00.114.571 I llm_load_print_meta: vocab type       = BPE
0.00.114.573 I llm_load_print_meta: n_vocab          = 50304
0.00.114.574 I llm_load_print_meta: n_merges         = 50009
0.00.114.575 I llm_load_print_meta: vocab_only       = 0
0.00.114.575 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.576 I llm_load_print_meta: n_embd           = 2560
0.00.114.576 I llm_load_print_meta: n_layer          = 32
0.00.114.590 I llm_load_print_meta: n_head           = 32
0.00.114.591 I llm_load_print_meta: n_head_kv        = 32
0.00.114.593 I llm_load_print_meta: n_rot            = 20
0.00.114.593 I llm_load_print_meta: n_swa            = 0
0.00.114.594 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.594 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.595 I llm_load_print_meta: n_gqa            = 1
0.00.114.597 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.598 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.599 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.601 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.602 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.603 I llm_load_print_meta: n_ff             = 10240
0.00.114.604 I llm_load_print_meta: n_expert         = 0
0.00.114.604 I llm_load_print_meta: n_expert_used    = 0
0.00.114.605 I llm_load_print_meta: causal attn      = 1
0.00.114.605 I llm_load_print_meta: pooling type     = 0
0.00.114.607 I llm_load_print_meta: rope type        = 2
0.00.114.608 I llm_load_print_meta: rope scaling     = linear
0.00.114.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.611 I llm_load_print_meta: freq_scale_train = 1
0.00.114.611 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.612 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.613 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.613 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.616 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.616 I llm_load_print_meta: model type       = 2.8B
0.00.114.630 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.635 I llm_load_print_meta: model params     = 2.78 B
0.00.114.636 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.114.637 I llm_load_print_meta: general.name     = 2.8B
0.00.114.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.639 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.640 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.641 I llm_load_print_meta: max token length = 1024
0.00.219.371 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.378 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.379 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.484 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.512.921 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.654.027 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.654.038 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.654.039 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.654.048 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.654.050 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.030.920 I llama_new_context_with_model: n_ctx      = 2048
0.01.030.928 I llama_new_context_with_model: n_batch    = 512
0.01.030.928 I llama_new_context_with_model: n_ubatch   = 512
0.01.030.929 I llama_new_context_with_model: flash_attn = 0
0.01.030.935 I llama_new_context_with_model: freq_base  = 10000.0
0.01.030.936 I llama_new_context_with_model: freq_scale = 1
0.01.032.213 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.032.225 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.033.729 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.043.061 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.043.071 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.043.074 I llama_new_context_with_model: graph nodes  = 1287
0.01.043.075 I llama_new_context_with_model: graph splits = 2
0.01.043.077 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.691 I 
0.01.115.800 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.115.828 I perplexity: tokenizing the input ..
0.02.492.412 I perplexity: tokenization took 1376.59 ms
0.02.492.745 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.126.367 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes

[1]9.7281,
[2]11.5056,
[3]11.7212,
[4]10.4307,
0.04.845.853 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.847.610 I llama_perf_context_print:        load time =    1107.20 ms
0.04.847.613 I llama_perf_context_print: prompt eval time =    1989.12 ms /  8192 tokens (    0.24 ms per token,  4118.41 tokens per second)
0.04.847.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.847.616 I llama_perf_context_print:       total time =    3731.92 ms /  8193 tokens

real	0m5.045s
user	0m5.001s
sys	0m1.029s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.724 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.047 I main: llama backend init
0.00.002.549 I main: load the model and apply lora adapter, if any
0.00.016.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.270 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.271 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.103 I llama_model_loader: - type  f32:  258 tensors
0.00.033.105 I llama_model_loader: - type q2_K:   65 tensors
0.00.033.105 I llama_model_loader: - type q3_K:   64 tensors
0.00.033.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.577 I llm_load_vocab: special tokens cache size = 25
0.00.109.761 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.778 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.779 I llm_load_print_meta: arch             = gptneox
0.00.109.782 I llm_load_print_meta: vocab type       = BPE
0.00.109.783 I llm_load_print_meta: n_vocab          = 50304
0.00.109.784 I llm_load_print_meta: n_merges         = 50009
0.00.109.784 I llm_load_print_meta: vocab_only       = 0
0.00.109.785 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.785 I llm_load_print_meta: n_embd           = 2560
0.00.109.786 I llm_load_print_meta: n_layer          = 32
0.00.109.799 I llm_load_print_meta: n_head           = 32
0.00.109.801 I llm_load_print_meta: n_head_kv        = 32
0.00.109.801 I llm_load_print_meta: n_rot            = 20
0.00.109.803 I llm_load_print_meta: n_swa            = 0
0.00.109.804 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.805 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.807 I llm_load_print_meta: n_gqa            = 1
0.00.109.808 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.809 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.811 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.812 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.815 I llm_load_print_meta: n_ff             = 10240
0.00.109.815 I llm_load_print_meta: n_expert         = 0
0.00.109.816 I llm_load_print_meta: n_expert_used    = 0
0.00.109.817 I llm_load_print_meta: causal attn      = 1
0.00.109.818 I llm_load_print_meta: pooling type     = 0
0.00.109.818 I llm_load_print_meta: rope type        = 2
0.00.109.819 I llm_load_print_meta: rope scaling     = linear
0.00.109.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.821 I llm_load_print_meta: freq_scale_train = 1
0.00.109.822 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.823 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.826 I llm_load_print_meta: model type       = 2.8B
0.00.109.827 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.109.828 I llm_load_print_meta: model params     = 2.78 B
0.00.109.829 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.109.829 I llm_load_print_meta: general.name     = 2.8B
0.00.109.830 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.830 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.831 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.833 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.833 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.834 I llm_load_print_meta: max token length = 1024
0.00.215.044 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.215.051 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.215.052 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.155 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.302 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.566.225 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.566.238 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.566.239 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.566.248 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.566.250 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.773.931 I llama_new_context_with_model: n_ctx      = 2048
0.00.773.938 I llama_new_context_with_model: n_batch    = 2048
0.00.773.939 I llama_new_context_with_model: n_ubatch   = 512
0.00.773.940 I llama_new_context_with_model: flash_attn = 0
0.00.773.945 I llama_new_context_with_model: freq_base  = 10000.0
0.00.773.946 I llama_new_context_with_model: freq_scale = 1
0.00.775.201 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.214 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.239 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.680 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.690 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.693 I llama_new_context_with_model: graph nodes  = 1287
0.00.784.693 I llama_new_context_with_model: graph splits = 2
0.00.784.697 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.068 I main: llama threadpool init, n_threads = 1
0.00.854.084 I 
0.00.854.178 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.854.184 I 
0.00.854.322 I sampler seed: 1234
0.00.854.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.340 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.854.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.713.615 I llama_perf_sampler_print:    sampling time =      12.23 ms /   263 runs   (    0.05 ms per token, 21502.74 tokens per second)
0.02.713.618 I llama_perf_context_print:        load time =     851.50 ms
0.02.713.620 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.76 tokens per second)
0.02.713.621 I llama_perf_context_print:        eval time =    1807.00 ms /   255 runs   (    7.09 ms per token,   141.12 tokens per second)
0.02.713.623 I llama_perf_context_print:       total time =    1859.55 ms /   262 tokens

real	0m2.907s
user	0m2.228s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.018 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.022.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.015 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.038.187 I llama_model_loader: - type  f32:  258 tensors
0.00.038.189 I llama_model_loader: - type q2_K:   65 tensors
0.00.038.189 I llama_model_loader: - type q3_K:   64 tensors
0.00.038.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.300 I llm_load_vocab: special tokens cache size = 25
0.00.116.335 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.352 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.353 I llm_load_print_meta: arch             = gptneox
0.00.116.354 I llm_load_print_meta: vocab type       = BPE
0.00.116.354 I llm_load_print_meta: n_vocab          = 50304
0.00.116.355 I llm_load_print_meta: n_merges         = 50009
0.00.116.356 I llm_load_print_meta: vocab_only       = 0
0.00.116.356 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.357 I llm_load_print_meta: n_embd           = 2560
0.00.116.358 I llm_load_print_meta: n_layer          = 32
0.00.116.373 I llm_load_print_meta: n_head           = 32
0.00.116.374 I llm_load_print_meta: n_head_kv        = 32
0.00.116.375 I llm_load_print_meta: n_rot            = 20
0.00.116.375 I llm_load_print_meta: n_swa            = 0
0.00.116.376 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.377 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.381 I llm_load_print_meta: n_gqa            = 1
0.00.116.383 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.384 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.386 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.389 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.391 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.392 I llm_load_print_meta: n_ff             = 10240
0.00.116.393 I llm_load_print_meta: n_expert         = 0
0.00.116.394 I llm_load_print_meta: n_expert_used    = 0
0.00.116.394 I llm_load_print_meta: causal attn      = 1
0.00.116.395 I llm_load_print_meta: pooling type     = 0
0.00.116.395 I llm_load_print_meta: rope type        = 2
0.00.116.396 I llm_load_print_meta: rope scaling     = linear
0.00.116.398 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.399 I llm_load_print_meta: freq_scale_train = 1
0.00.116.399 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.400 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.400 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.400 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.401 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.402 I llm_load_print_meta: model type       = 2.8B
0.00.116.406 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.407 I llm_load_print_meta: model params     = 2.78 B
0.00.116.408 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.116.408 I llm_load_print_meta: general.name     = 2.8B
0.00.116.409 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.410 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.410 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.411 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.412 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.412 I llm_load_print_meta: max token length = 1024
0.00.220.150 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.158 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.158 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.262 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.496.625 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.563.613 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.563.626 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.563.627 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.563.636 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.563.637 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.751.678 I llama_new_context_with_model: n_ctx      = 2048
0.00.751.683 I llama_new_context_with_model: n_batch    = 512
0.00.751.684 I llama_new_context_with_model: n_ubatch   = 512
0.00.751.685 I llama_new_context_with_model: flash_attn = 0
0.00.751.690 I llama_new_context_with_model: freq_base  = 10000.0
0.00.751.691 I llama_new_context_with_model: freq_scale = 1
0.00.753.000 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.013 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.280 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.414 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.427 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.431 I llama_new_context_with_model: graph nodes  = 1287
0.00.763.432 I llama_new_context_with_model: graph splits = 2
0.00.763.435 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.163 I 
0.00.834.271 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.834.299 I perplexity: tokenizing the input ..
0.02.061.643 I perplexity: tokenization took 1227.35 ms
0.02.061.977 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.710.147 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]55.7748,
[2]67.1016,
[3]74.2544,
[4]74.3759,
0.04.499.925 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.501.584 I llama_perf_context_print:        load time =     825.63 ms
0.04.501.586 I llama_perf_context_print: prompt eval time =    2087.40 ms /  8192 tokens (    0.25 ms per token,  3924.49 tokens per second)
0.04.501.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.501.601 I llama_perf_context_print:       total time =    3667.42 ms /  8193 tokens

real	0m4.693s
user	0m4.733s
sys	0m0.951s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.730 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.075 I main: llama backend init
0.00.002.574 I main: load the model and apply lora adapter, if any
0.00.016.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.318 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.319 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.319 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.661 I llama_model_loader: - type  f32:  258 tensors
0.00.033.664 I llama_model_loader: - type q3_K:   33 tensors
0.00.033.664 I llama_model_loader: - type q4_K:   94 tensors
0.00.033.665 I llama_model_loader: - type q5_K:    2 tensors
0.00.033.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.920 I llm_load_vocab: special tokens cache size = 25
0.00.114.290 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.307 I llm_load_print_meta: arch             = gptneox
0.00.114.308 I llm_load_print_meta: vocab type       = BPE
0.00.114.309 I llm_load_print_meta: n_vocab          = 50304
0.00.114.309 I llm_load_print_meta: n_merges         = 50009
0.00.114.310 I llm_load_print_meta: vocab_only       = 0
0.00.114.310 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.311 I llm_load_print_meta: n_embd           = 2560
0.00.114.311 I llm_load_print_meta: n_layer          = 32
0.00.114.323 I llm_load_print_meta: n_head           = 32
0.00.114.325 I llm_load_print_meta: n_head_kv        = 32
0.00.114.325 I llm_load_print_meta: n_rot            = 20
0.00.114.326 I llm_load_print_meta: n_swa            = 0
0.00.114.326 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.327 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.329 I llm_load_print_meta: n_gqa            = 1
0.00.114.331 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.332 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.338 I llm_load_print_meta: n_ff             = 10240
0.00.114.339 I llm_load_print_meta: n_expert         = 0
0.00.114.339 I llm_load_print_meta: n_expert_used    = 0
0.00.114.339 I llm_load_print_meta: causal attn      = 1
0.00.114.340 I llm_load_print_meta: pooling type     = 0
0.00.114.340 I llm_load_print_meta: rope type        = 2
0.00.114.341 I llm_load_print_meta: rope scaling     = linear
0.00.114.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.344 I llm_load_print_meta: freq_scale_train = 1
0.00.114.344 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.346 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.347 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.348 I llm_load_print_meta: model type       = 2.8B
0.00.114.349 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.350 I llm_load_print_meta: model params     = 2.78 B
0.00.114.351 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.114.352 I llm_load_print_meta: general.name     = 2.8B
0.00.114.353 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.353 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.354 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.355 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.356 I llm_load_print_meta: max token length = 1024
0.00.224.841 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.224.848 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.224.849 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.952 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.527.187 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.624.574 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.624.585 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.624.586 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.624.595 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.624.597 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.926.330 I llama_new_context_with_model: n_ctx      = 2048
0.00.926.339 I llama_new_context_with_model: n_batch    = 2048
0.00.926.339 I llama_new_context_with_model: n_ubatch   = 512
0.00.926.340 I llama_new_context_with_model: flash_attn = 0
0.00.926.359 I llama_new_context_with_model: freq_base  = 10000.0
0.00.926.362 I llama_new_context_with_model: freq_scale = 1
0.00.927.633 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.647 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.899 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.670 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.680 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.683 I llama_new_context_with_model: graph nodes  = 1287
0.00.938.683 I llama_new_context_with_model: graph splits = 2
0.00.938.688 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.996 I main: llama threadpool init, n_threads = 1
0.01.011.012 I 
0.01.011.108 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.011.114 I 
0.01.011.258 I sampler seed: 1234
0.01.011.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.011.276 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.011.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.851.929 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23186.11 tokens per second)
0.02.851.932 I llama_perf_context_print:        load time =    1008.40 ms
0.02.851.934 I llama_perf_context_print: prompt eval time =      12.86 ms /     7 tokens (    1.84 ms per token,   544.32 tokens per second)
0.02.851.935 I llama_perf_context_print:        eval time =    1792.22 ms /   255 runs   (    7.03 ms per token,   142.28 tokens per second)
0.02.851.937 I llama_perf_context_print:       total time =    1840.94 ms /   262 tokens

real	0m3.028s
user	0m2.272s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.838 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.021.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.900 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.901 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.901 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.038.854 I llama_model_loader: - type  f32:  258 tensors
0.00.038.857 I llama_model_loader: - type q3_K:   33 tensors
0.00.038.857 I llama_model_loader: - type q4_K:   94 tensors
0.00.038.858 I llama_model_loader: - type q5_K:    2 tensors
0.00.038.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.121 I llm_load_vocab: special tokens cache size = 25
0.00.114.262 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.278 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.279 I llm_load_print_meta: arch             = gptneox
0.00.114.280 I llm_load_print_meta: vocab type       = BPE
0.00.114.281 I llm_load_print_meta: n_vocab          = 50304
0.00.114.281 I llm_load_print_meta: n_merges         = 50009
0.00.114.282 I llm_load_print_meta: vocab_only       = 0
0.00.114.282 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.283 I llm_load_print_meta: n_embd           = 2560
0.00.114.283 I llm_load_print_meta: n_layer          = 32
0.00.114.299 I llm_load_print_meta: n_head           = 32
0.00.114.300 I llm_load_print_meta: n_head_kv        = 32
0.00.114.301 I llm_load_print_meta: n_rot            = 20
0.00.114.301 I llm_load_print_meta: n_swa            = 0
0.00.114.301 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.302 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.303 I llm_load_print_meta: n_gqa            = 1
0.00.114.305 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.306 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.308 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.308 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.309 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.313 I llm_load_print_meta: n_ff             = 10240
0.00.114.314 I llm_load_print_meta: n_expert         = 0
0.00.114.314 I llm_load_print_meta: n_expert_used    = 0
0.00.114.315 I llm_load_print_meta: causal attn      = 1
0.00.114.316 I llm_load_print_meta: pooling type     = 0
0.00.114.316 I llm_load_print_meta: rope type        = 2
0.00.114.317 I llm_load_print_meta: rope scaling     = linear
0.00.114.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.319 I llm_load_print_meta: freq_scale_train = 1
0.00.114.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.320 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.327 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.328 I llm_load_print_meta: model type       = 2.8B
0.00.114.329 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.330 I llm_load_print_meta: model params     = 2.78 B
0.00.114.332 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.114.332 I llm_load_print_meta: general.name     = 2.8B
0.00.114.333 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.333 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.336 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.337 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.337 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.338 I llm_load_print_meta: max token length = 1024
0.00.218.016 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.023 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.024 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.129 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.502.849 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.609.764 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.609.776 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.609.777 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.609.786 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.609.788 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.891.089 I llama_new_context_with_model: n_ctx      = 2048
0.00.891.096 I llama_new_context_with_model: n_batch    = 512
0.00.891.096 I llama_new_context_with_model: n_ubatch   = 512
0.00.891.097 I llama_new_context_with_model: flash_attn = 0
0.00.891.102 I llama_new_context_with_model: freq_base  = 10000.0
0.00.891.104 I llama_new_context_with_model: freq_scale = 1
0.00.892.569 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.584 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.490 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.459 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.469 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.472 I llama_new_context_with_model: graph nodes  = 1287
0.00.905.472 I llama_new_context_with_model: graph splits = 2
0.00.905.475 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.979 I 
0.00.980.106 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.980.128 I perplexity: tokenizing the input ..
0.02.310.183 I perplexity: tokenization took 1330.05 ms
0.02.310.519 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.993.294 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes

[1]10.3341,
[2]12.1669,
[3]12.5532,
[4]11.2762,
0.04.828.942 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.830.687 I llama_perf_context_print:        load time =     971.65 ms
0.04.830.689 I llama_perf_context_print: prompt eval time =    2158.45 ms /  8192 tokens (    0.26 ms per token,  3795.31 tokens per second)
0.04.830.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.830.692 I llama_perf_context_print:       total time =    3850.71 ms /  8193 tokens

real	0m5.022s
user	0m4.991s
sys	0m1.004s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.694 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.044 I main: llama backend init
0.00.002.559 I main: load the model and apply lora adapter, if any
0.00.016.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.375 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.375 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.376 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.296 I llama_model_loader: - type  f32:  258 tensors
0.00.033.298 I llama_model_loader: - type q4_K:   81 tensors
0.00.033.298 I llama_model_loader: - type q5_K:   32 tensors
0.00.033.299 I llama_model_loader: - type q6_K:   17 tensors
0.00.085.363 I llm_load_vocab: special tokens cache size = 25
0.00.107.891 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.908 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.909 I llm_load_print_meta: arch             = gptneox
0.00.107.909 I llm_load_print_meta: vocab type       = BPE
0.00.107.910 I llm_load_print_meta: n_vocab          = 50304
0.00.107.911 I llm_load_print_meta: n_merges         = 50009
0.00.107.911 I llm_load_print_meta: vocab_only       = 0
0.00.107.912 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.912 I llm_load_print_meta: n_embd           = 2560
0.00.107.913 I llm_load_print_meta: n_layer          = 32
0.00.107.924 I llm_load_print_meta: n_head           = 32
0.00.107.926 I llm_load_print_meta: n_head_kv        = 32
0.00.107.926 I llm_load_print_meta: n_rot            = 20
0.00.107.927 I llm_load_print_meta: n_swa            = 0
0.00.107.928 I llm_load_print_meta: n_embd_head_k    = 80
0.00.107.928 I llm_load_print_meta: n_embd_head_v    = 80
0.00.107.930 I llm_load_print_meta: n_gqa            = 1
0.00.107.932 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.107.934 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.107.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.936 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.937 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.939 I llm_load_print_meta: n_ff             = 10240
0.00.107.940 I llm_load_print_meta: n_expert         = 0
0.00.107.940 I llm_load_print_meta: n_expert_used    = 0
0.00.107.943 I llm_load_print_meta: causal attn      = 1
0.00.107.944 I llm_load_print_meta: pooling type     = 0
0.00.107.944 I llm_load_print_meta: rope type        = 2
0.00.107.945 I llm_load_print_meta: rope scaling     = linear
0.00.107.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.948 I llm_load_print_meta: freq_scale_train = 1
0.00.107.948 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.950 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.951 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.952 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.952 I llm_load_print_meta: model type       = 2.8B
0.00.107.953 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.107.954 I llm_load_print_meta: model params     = 2.78 B
0.00.107.955 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.107.955 I llm_load_print_meta: general.name     = 2.8B
0.00.107.956 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.957 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.957 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.959 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.959 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.960 I llm_load_print_meta: max token length = 1024
0.00.210.835 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.210.841 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.210.842 I ggml_cuda_init: found 1 CUDA devices:
0.00.210.953 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.100 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.608.654 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.608.667 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.608.667 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.608.677 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.608.679 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.939.845 I llama_new_context_with_model: n_ctx      = 2048
0.00.939.852 I llama_new_context_with_model: n_batch    = 2048
0.00.939.853 I llama_new_context_with_model: n_ubatch   = 512
0.00.939.854 I llama_new_context_with_model: flash_attn = 0
0.00.939.859 I llama_new_context_with_model: freq_base  = 10000.0
0.00.939.860 I llama_new_context_with_model: freq_scale = 1
0.00.941.140 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.154 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.942.173 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.996 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.951.006 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.951.009 I llama_new_context_with_model: graph nodes  = 1287
0.00.951.010 I llama_new_context_with_model: graph splits = 2
0.00.951.014 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.216 I main: llama threadpool init, n_threads = 1
0.01.018.232 I 
0.01.018.326 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.018.332 I 
0.01.018.475 I sampler seed: 1234
0.01.018.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.018.492 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.018.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.787.985 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23303.21 tokens per second)
0.02.787.991 I llama_perf_context_print:        load time =    1015.64 ms
0.02.787.993 I llama_perf_context_print: prompt eval time =      12.41 ms /     7 tokens (    1.77 ms per token,   563.88 tokens per second)
0.02.787.995 I llama_perf_context_print:        eval time =    1722.09 ms /   255 runs   (    6.75 ms per token,   148.08 tokens per second)
0.02.787.996 I llama_perf_context_print:       total time =    1769.78 ms /   262 tokens

real	0m2.966s
user	0m2.232s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.155 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.022.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.989 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.989 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.990 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.023.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.023.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.023.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.023.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.039.435 I llama_model_loader: - type  f32:  258 tensors
0.00.039.437 I llama_model_loader: - type q4_K:   81 tensors
0.00.039.437 I llama_model_loader: - type q5_K:   32 tensors
0.00.039.438 I llama_model_loader: - type q6_K:   17 tensors
0.00.095.500 I llm_load_vocab: special tokens cache size = 25
0.00.118.003 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.021 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.021 I llm_load_print_meta: arch             = gptneox
0.00.118.022 I llm_load_print_meta: vocab type       = BPE
0.00.118.023 I llm_load_print_meta: n_vocab          = 50304
0.00.118.024 I llm_load_print_meta: n_merges         = 50009
0.00.118.024 I llm_load_print_meta: vocab_only       = 0
0.00.118.025 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.025 I llm_load_print_meta: n_embd           = 2560
0.00.118.026 I llm_load_print_meta: n_layer          = 32
0.00.118.040 I llm_load_print_meta: n_head           = 32
0.00.118.043 I llm_load_print_meta: n_head_kv        = 32
0.00.118.044 I llm_load_print_meta: n_rot            = 20
0.00.118.045 I llm_load_print_meta: n_swa            = 0
0.00.118.045 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.047 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.048 I llm_load_print_meta: n_gqa            = 1
0.00.118.049 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.051 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.052 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.054 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.054 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.055 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.056 I llm_load_print_meta: n_ff             = 10240
0.00.118.057 I llm_load_print_meta: n_expert         = 0
0.00.118.058 I llm_load_print_meta: n_expert_used    = 0
0.00.118.059 I llm_load_print_meta: causal attn      = 1
0.00.118.059 I llm_load_print_meta: pooling type     = 0
0.00.118.060 I llm_load_print_meta: rope type        = 2
0.00.118.060 I llm_load_print_meta: rope scaling     = linear
0.00.118.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.063 I llm_load_print_meta: freq_scale_train = 1
0.00.118.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.067 I llm_load_print_meta: model type       = 2.8B
0.00.118.068 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.069 I llm_load_print_meta: model params     = 2.78 B
0.00.118.071 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.118.071 I llm_load_print_meta: general.name     = 2.8B
0.00.118.072 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.073 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.074 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.074 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.075 I llm_load_print_meta: max token length = 1024
0.00.235.086 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.235.093 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.235.094 I ggml_cuda_init: found 1 CUDA devices:
0.00.235.200 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.516.812 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.627.615 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.627.627 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.627.628 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.627.637 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.627.639 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.940.383 I llama_new_context_with_model: n_ctx      = 2048
0.00.940.389 I llama_new_context_with_model: n_batch    = 512
0.00.940.390 I llama_new_context_with_model: n_ubatch   = 512
0.00.940.390 I llama_new_context_with_model: flash_attn = 0
0.00.940.396 I llama_new_context_with_model: freq_base  = 10000.0
0.00.940.397 I llama_new_context_with_model: freq_scale = 1
0.00.941.670 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.683 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.942.970 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.176 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.952.187 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.190 I llama_new_context_with_model: graph nodes  = 1287
0.00.952.190 I llama_new_context_with_model: graph splits = 2
0.00.952.193 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.268 I 
0.01.027.378 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.027.405 I perplexity: tokenizing the input ..
0.02.265.378 I perplexity: tokenization took 1237.98 ms
0.02.265.712 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.921.756 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]9.8572,
[2]11.6301,
[3]11.8902,
[4]10.6112,
0.04.730.911 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.732.709 I llama_perf_context_print:        load time =    1018.45 ms
0.04.732.712 I llama_perf_context_print: prompt eval time =    2112.47 ms /  8192 tokens (    0.26 ms per token,  3877.92 tokens per second)
0.04.732.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.732.716 I llama_perf_context_print:       total time =    3705.44 ms /  8193 tokens

real	0m4.925s
user	0m4.870s
sys	0m1.030s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.710 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.033 I main: llama backend init
0.00.002.536 I main: load the model and apply lora adapter, if any
0.00.016.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.633 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.634 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.634 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.915 I llama_model_loader: - type  f32:  258 tensors
0.00.035.917 I llama_model_loader: - type q5_K:   81 tensors
0.00.035.917 I llama_model_loader: - type q6_K:   49 tensors
0.00.089.410 I llm_load_vocab: special tokens cache size = 25
0.00.113.216 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.232 I llm_load_print_meta: arch             = gptneox
0.00.113.233 I llm_load_print_meta: vocab type       = BPE
0.00.113.233 I llm_load_print_meta: n_vocab          = 50304
0.00.113.234 I llm_load_print_meta: n_merges         = 50009
0.00.113.234 I llm_load_print_meta: vocab_only       = 0
0.00.113.235 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.235 I llm_load_print_meta: n_embd           = 2560
0.00.113.236 I llm_load_print_meta: n_layer          = 32
0.00.113.248 I llm_load_print_meta: n_head           = 32
0.00.113.249 I llm_load_print_meta: n_head_kv        = 32
0.00.113.250 I llm_load_print_meta: n_rot            = 20
0.00.113.250 I llm_load_print_meta: n_swa            = 0
0.00.113.251 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.251 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.254 I llm_load_print_meta: n_gqa            = 1
0.00.113.255 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.257 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.259 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.259 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.261 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.262 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.264 I llm_load_print_meta: n_ff             = 10240
0.00.113.264 I llm_load_print_meta: n_expert         = 0
0.00.113.265 I llm_load_print_meta: n_expert_used    = 0
0.00.113.265 I llm_load_print_meta: causal attn      = 1
0.00.113.265 I llm_load_print_meta: pooling type     = 0
0.00.113.266 I llm_load_print_meta: rope type        = 2
0.00.113.267 I llm_load_print_meta: rope scaling     = linear
0.00.113.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.269 I llm_load_print_meta: freq_scale_train = 1
0.00.113.270 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.275 I llm_load_print_meta: model type       = 2.8B
0.00.113.275 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.276 I llm_load_print_meta: model params     = 2.78 B
0.00.113.277 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.113.277 I llm_load_print_meta: general.name     = 2.8B
0.00.113.279 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.279 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.280 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.281 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.281 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.282 I llm_load_print_meta: max token length = 1024
0.00.218.467 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.474 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.475 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.580 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.692 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.627.036 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.627.048 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.627.049 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.627.058 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.627.060 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.006.602 I llama_new_context_with_model: n_ctx      = 2048
0.01.006.609 I llama_new_context_with_model: n_batch    = 2048
0.01.006.610 I llama_new_context_with_model: n_ubatch   = 512
0.01.006.611 I llama_new_context_with_model: flash_attn = 0
0.01.006.616 I llama_new_context_with_model: freq_base  = 10000.0
0.01.006.618 I llama_new_context_with_model: freq_scale = 1
0.01.007.943 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.007.952 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.008.962 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.018.891 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.018.900 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.018.903 I llama_new_context_with_model: graph nodes  = 1287
0.01.018.903 I llama_new_context_with_model: graph splits = 2
0.01.018.907 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.869 I main: llama threadpool init, n_threads = 1
0.01.087.884 I 
0.01.087.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.087.999 I 
0.01.088.139 I sampler seed: 1234
0.01.088.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.088.173 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.088.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.927.020 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23734.32 tokens per second)
0.02.927.023 I llama_perf_context_print:        load time =    1085.32 ms
0.02.927.025 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.18 tokens per second)
0.02.927.027 I llama_perf_context_print:        eval time =    1791.49 ms /   255 runs   (    7.03 ms per token,   142.34 tokens per second)
0.02.927.028 I llama_perf_context_print:       total time =    1839.16 ms /   262 tokens

real	0m3.116s
user	0m2.336s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.969 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.764 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.764 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.765 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.038.226 I llama_model_loader: - type  f32:  258 tensors
0.00.038.228 I llama_model_loader: - type q5_K:   81 tensors
0.00.038.230 I llama_model_loader: - type q6_K:   49 tensors
0.00.091.058 I llm_load_vocab: special tokens cache size = 25
0.00.113.130 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.148 I llm_load_print_meta: arch             = gptneox
0.00.113.149 I llm_load_print_meta: vocab type       = BPE
0.00.113.149 I llm_load_print_meta: n_vocab          = 50304
0.00.113.151 I llm_load_print_meta: n_merges         = 50009
0.00.113.152 I llm_load_print_meta: vocab_only       = 0
0.00.113.153 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.153 I llm_load_print_meta: n_embd           = 2560
0.00.113.154 I llm_load_print_meta: n_layer          = 32
0.00.113.168 I llm_load_print_meta: n_head           = 32
0.00.113.170 I llm_load_print_meta: n_head_kv        = 32
0.00.113.171 I llm_load_print_meta: n_rot            = 20
0.00.113.171 I llm_load_print_meta: n_swa            = 0
0.00.113.172 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.172 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.174 I llm_load_print_meta: n_gqa            = 1
0.00.113.178 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.179 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.181 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.185 I llm_load_print_meta: n_ff             = 10240
0.00.113.186 I llm_load_print_meta: n_expert         = 0
0.00.113.186 I llm_load_print_meta: n_expert_used    = 0
0.00.113.187 I llm_load_print_meta: causal attn      = 1
0.00.113.187 I llm_load_print_meta: pooling type     = 0
0.00.113.188 I llm_load_print_meta: rope type        = 2
0.00.113.188 I llm_load_print_meta: rope scaling     = linear
0.00.113.190 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.191 I llm_load_print_meta: freq_scale_train = 1
0.00.113.192 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.193 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.194 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.194 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.195 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.196 I llm_load_print_meta: model type       = 2.8B
0.00.113.197 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.198 I llm_load_print_meta: model params     = 2.78 B
0.00.113.199 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.113.201 I llm_load_print_meta: general.name     = 2.8B
0.00.113.202 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.202 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.203 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.204 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.205 I llm_load_print_meta: max token length = 1024
0.00.218.194 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.200 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.201 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.303 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.496.524 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.637.442 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.637.454 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.637.455 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.637.464 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.637.466 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.990.835 I llama_new_context_with_model: n_ctx      = 2048
0.00.990.840 I llama_new_context_with_model: n_batch    = 512
0.00.990.841 I llama_new_context_with_model: n_ubatch   = 512
0.00.990.841 I llama_new_context_with_model: flash_attn = 0
0.00.990.846 I llama_new_context_with_model: freq_base  = 10000.0
0.00.990.847 I llama_new_context_with_model: freq_scale = 1
0.00.992.117 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.992.131 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.994.246 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.002.666 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.002.676 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.002.679 I llama_new_context_with_model: graph nodes  = 1287
0.01.002.680 I llama_new_context_with_model: graph splits = 2
0.01.002.683 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.365 I 
0.01.073.475 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.073.511 I perplexity: tokenizing the input ..
0.02.299.773 I perplexity: tokenization took 1226.27 ms
0.02.300.100 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.941.296 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes

[1]9.7086,
[2]11.4170,
[3]11.6331,
[4]10.3824,
0.04.719.381 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.721.134 I llama_perf_context_print:        load time =    1064.96 ms
0.04.721.136 I llama_perf_context_print: prompt eval time =    2064.14 ms /  8192 tokens (    0.25 ms per token,  3968.72 tokens per second)
0.04.721.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.721.139 I llama_perf_context_print:       total time =    3647.77 ms /  8193 tokens

real	0m4.914s
user	0m4.900s
sys	0m1.005s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.706 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.040 I main: llama backend init
0.00.002.542 I main: load the model and apply lora adapter, if any
0.00.017.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.200 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.201 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.088 I llama_model_loader: - type  f32:  258 tensors
0.00.034.090 I llama_model_loader: - type q6_K:  130 tensors
0.00.086.501 I llm_load_vocab: special tokens cache size = 25
0.00.110.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.762 I llm_load_print_meta: arch             = gptneox
0.00.110.763 I llm_load_print_meta: vocab type       = BPE
0.00.110.763 I llm_load_print_meta: n_vocab          = 50304
0.00.110.764 I llm_load_print_meta: n_merges         = 50009
0.00.110.764 I llm_load_print_meta: vocab_only       = 0
0.00.110.765 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.765 I llm_load_print_meta: n_embd           = 2560
0.00.110.766 I llm_load_print_meta: n_layer          = 32
0.00.110.780 I llm_load_print_meta: n_head           = 32
0.00.110.782 I llm_load_print_meta: n_head_kv        = 32
0.00.110.782 I llm_load_print_meta: n_rot            = 20
0.00.110.783 I llm_load_print_meta: n_swa            = 0
0.00.110.783 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.784 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.785 I llm_load_print_meta: n_gqa            = 1
0.00.110.786 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.789 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.791 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.800 I llm_load_print_meta: n_ff             = 10240
0.00.110.801 I llm_load_print_meta: n_expert         = 0
0.00.110.801 I llm_load_print_meta: n_expert_used    = 0
0.00.110.802 I llm_load_print_meta: causal attn      = 1
0.00.110.803 I llm_load_print_meta: pooling type     = 0
0.00.110.803 I llm_load_print_meta: rope type        = 2
0.00.110.804 I llm_load_print_meta: rope scaling     = linear
0.00.110.806 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.808 I llm_load_print_meta: freq_scale_train = 1
0.00.110.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.813 I llm_load_print_meta: model type       = 2.8B
0.00.110.814 I llm_load_print_meta: model ftype      = Q6_K
0.00.110.815 I llm_load_print_meta: model params     = 2.78 B
0.00.110.816 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.110.816 I llm_load_print_meta: general.name     = 2.8B
0.00.110.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.818 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.819 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.820 I llm_load_print_meta: max token length = 1024
0.00.215.210 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.215.217 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.215.218 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.320 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.504.260 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.645.624 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.645.635 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.645.636 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.645.645 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.645.647 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.062.569 I llama_new_context_with_model: n_ctx      = 2048
0.01.062.577 I llama_new_context_with_model: n_batch    = 2048
0.01.062.578 I llama_new_context_with_model: n_ubatch   = 512
0.01.062.579 I llama_new_context_with_model: flash_attn = 0
0.01.062.584 I llama_new_context_with_model: freq_base  = 10000.0
0.01.062.585 I llama_new_context_with_model: freq_scale = 1
0.01.063.881 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.063.894 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.064.905 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.074.047 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.074.056 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.074.059 I llama_new_context_with_model: graph nodes  = 1287
0.01.074.059 I llama_new_context_with_model: graph splits = 2
0.01.074.063 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.959 I main: llama threadpool init, n_threads = 1
0.01.140.974 I 
0.01.141.067 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.141.073 I 
0.01.141.223 I sampler seed: 1234
0.01.141.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.141.241 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.141.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.079.555 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23241.43 tokens per second)
0.03.079.558 I llama_perf_context_print:        load time =    1138.40 ms
0.03.079.560 I llama_perf_context_print: prompt eval time =      11.64 ms /     7 tokens (    1.66 ms per token,   601.32 tokens per second)
0.03.079.563 I llama_perf_context_print:        eval time =    1891.52 ms /   255 runs   (    7.42 ms per token,   134.81 tokens per second)
0.03.079.565 I llama_perf_context_print:       total time =    1938.60 ms /   262 tokens

real	0m3.259s
user	0m2.474s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.767 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.022.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.793 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.793 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.794 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.038.986 I llama_model_loader: - type  f32:  258 tensors
0.00.038.989 I llama_model_loader: - type q6_K:  130 tensors
0.00.095.072 I llm_load_vocab: special tokens cache size = 25
0.00.117.193 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.212 I llm_load_print_meta: arch             = gptneox
0.00.117.213 I llm_load_print_meta: vocab type       = BPE
0.00.117.214 I llm_load_print_meta: n_vocab          = 50304
0.00.117.214 I llm_load_print_meta: n_merges         = 50009
0.00.117.215 I llm_load_print_meta: vocab_only       = 0
0.00.117.215 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.216 I llm_load_print_meta: n_embd           = 2560
0.00.117.216 I llm_load_print_meta: n_layer          = 32
0.00.117.231 I llm_load_print_meta: n_head           = 32
0.00.117.233 I llm_load_print_meta: n_head_kv        = 32
0.00.117.233 I llm_load_print_meta: n_rot            = 20
0.00.117.234 I llm_load_print_meta: n_swa            = 0
0.00.117.235 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.236 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.237 I llm_load_print_meta: n_gqa            = 1
0.00.117.239 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.240 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.242 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.242 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.246 I llm_load_print_meta: n_ff             = 10240
0.00.117.247 I llm_load_print_meta: n_expert         = 0
0.00.117.247 I llm_load_print_meta: n_expert_used    = 0
0.00.117.248 I llm_load_print_meta: causal attn      = 1
0.00.117.248 I llm_load_print_meta: pooling type     = 0
0.00.117.250 I llm_load_print_meta: rope type        = 2
0.00.117.250 I llm_load_print_meta: rope scaling     = linear
0.00.117.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.253 I llm_load_print_meta: freq_scale_train = 1
0.00.117.253 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.255 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.257 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.259 I llm_load_print_meta: model type       = 2.8B
0.00.117.261 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.261 I llm_load_print_meta: model params     = 2.78 B
0.00.117.263 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.117.264 I llm_load_print_meta: general.name     = 2.8B
0.00.117.264 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.265 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.266 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.268 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.268 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.269 I llm_load_print_meta: max token length = 1024
0.00.224.271 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.224.279 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.224.280 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.384 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.505.328 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.649.622 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.649.636 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.649.636 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.649.646 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.649.648 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.067.433 I llama_new_context_with_model: n_ctx      = 2048
0.01.067.440 I llama_new_context_with_model: n_batch    = 512
0.01.067.440 I llama_new_context_with_model: n_ubatch   = 512
0.01.067.441 I llama_new_context_with_model: flash_attn = 0
0.01.067.447 I llama_new_context_with_model: freq_base  = 10000.0
0.01.067.448 I llama_new_context_with_model: freq_scale = 1
0.01.068.738 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.068.751 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.070.036 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.078.883 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.078.893 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.078.896 I llama_new_context_with_model: graph nodes  = 1287
0.01.078.897 I llama_new_context_with_model: graph splits = 2
0.01.078.900 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.302 I 
0.01.159.415 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.159.429 I perplexity: tokenizing the input ..
0.02.589.963 I perplexity: tokenization took 1430.52 ms
0.02.592.157 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.258.664 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes

[1]9.6946,
[2]11.4591,
[3]11.6563,
[4]10.3851,
0.05.068.586 I Final estimate: PPL = 10.3851 +/- 0.42530

0.05.070.394 I llama_perf_context_print:        load time =    1150.04 ms
0.05.070.397 I llama_perf_context_print: prompt eval time =    2094.01 ms /  8192 tokens (    0.26 ms per token,  3912.11 tokens per second)
0.05.070.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.070.415 I llama_perf_context_print:       total time =    3911.09 ms /  8193 tokens

real	0m5.270s
user	0m5.251s
sys	0m1.069s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3780 (faf67b3d)
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
0.00.975.940 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.999s
user	0m16.058s
sys	0m1.632s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3780 (faf67b3d)
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
0.01.039.706 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.997s
user	0m14.765s
sys	0m1.662s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3780 (faf67b3d)
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
0.00.870.725 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.883s
user	0m4.115s
sys	0m0.764s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3780 (faf67b3d)
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
0.00.945.923 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.671s
user	0m0.892s
sys	0m0.775s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.48 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.09 sec*proc (2 tests)

Total Test time (real) =   6.09 sec
0.98user 5.11system 0:06.12elapsed 99%CPU (0avgtext+0avgdata 5876768maxresident)k
0inputs+48outputs (0major+1515242minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.11 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.47 sec*proc (2 tests)

Total Test time (real) =   5.47 sec
0.37user 5.12system 0:05.50elapsed 99%CPU (0avgtext+0avgdata 5868492maxresident)k
0inputs+48outputs (0major+1514552minor)pagefaults 0swaps
```
