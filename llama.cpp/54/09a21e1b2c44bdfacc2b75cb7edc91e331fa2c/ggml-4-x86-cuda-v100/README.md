## Summary

- status:  SUCCESS ✅
- runtime: 15:29.36
- date:    Thu Oct 24 12:39:13 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5409a21e1b2c44bdfacc2b75cb7edc91e331fa2c
- author:  Georgi Gerganov
```
metal : support permuted matrix multiplicaions

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.84 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.49 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.17 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.28 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.93 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.72 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.05 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.85 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.67 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  217.46 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.83 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 302.93 sec*proc (28 tests)

Total Test time (real) = 302.95 sec

real	5m2.987s
user	15m11.069s
sys	0m46.384s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.49 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.72 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.80 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.46 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   43.07 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.72 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  86.43 sec*proc (28 tests)

Total Test time (real) =  86.44 sec

real	1m26.480s
user	2m5.114s
sys	0m29.742s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.828 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.230 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.255 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.306.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.257 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.306.258 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.306.259 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.306.265 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.306.266 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.306.267 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.306.269 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.306.270 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.306.277 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.278 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.280 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.306.282 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.306.283 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.284 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.306.285 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.310.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.311.875 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.881 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.311.882 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.311.883 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.311.884 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.311.884 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.311.885 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.311.887 I llama_model_loader: - type  f32:  124 tensors
0.00.311.889 I llama_model_loader: - type  f16:   73 tensors
0.00.330.225 I llm_load_vocab: special tokens cache size = 5
0.00.334.257 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.334.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.334.273 I llm_load_print_meta: arch             = bert
0.00.334.278 I llm_load_print_meta: vocab type       = WPM
0.00.334.278 I llm_load_print_meta: n_vocab          = 30522
0.00.334.279 I llm_load_print_meta: n_merges         = 0
0.00.334.279 I llm_load_print_meta: vocab_only       = 0
0.00.334.280 I llm_load_print_meta: n_ctx_train      = 512
0.00.334.280 I llm_load_print_meta: n_embd           = 384
0.00.334.281 I llm_load_print_meta: n_layer          = 12
0.00.334.291 I llm_load_print_meta: n_head           = 12
0.00.334.292 I llm_load_print_meta: n_head_kv        = 12
0.00.334.294 I llm_load_print_meta: n_rot            = 32
0.00.334.294 I llm_load_print_meta: n_swa            = 0
0.00.334.294 I llm_load_print_meta: n_embd_head_k    = 32
0.00.334.295 I llm_load_print_meta: n_embd_head_v    = 32
0.00.334.297 I llm_load_print_meta: n_gqa            = 1
0.00.334.299 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.334.300 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.334.302 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.334.303 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.334.304 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.334.305 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.334.305 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.334.306 I llm_load_print_meta: n_ff             = 1536
0.00.334.307 I llm_load_print_meta: n_expert         = 0
0.00.334.307 I llm_load_print_meta: n_expert_used    = 0
0.00.334.308 I llm_load_print_meta: causal attn      = 0
0.00.334.308 I llm_load_print_meta: pooling type     = 2
0.00.334.309 I llm_load_print_meta: rope type        = 2
0.00.334.309 I llm_load_print_meta: rope scaling     = linear
0.00.334.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.334.315 I llm_load_print_meta: freq_scale_train = 1
0.00.334.316 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.334.317 I llm_load_print_meta: rope_finetuned   = unknown
0.00.334.317 I llm_load_print_meta: ssm_d_conv       = 0
0.00.334.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.334.318 I llm_load_print_meta: ssm_d_state      = 0
0.00.334.318 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.334.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.334.320 I llm_load_print_meta: model type       = 33M
0.00.334.321 I llm_load_print_meta: model ftype      = F16
0.00.334.322 I llm_load_print_meta: model params     = 33.21 M
0.00.334.324 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.334.325 I llm_load_print_meta: general.name     = Bge Small
0.00.334.326 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.334.326 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.334.326 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.334.327 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.334.327 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.334.328 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.334.328 I llm_load_print_meta: max token length = 21
0.00.334.395 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.339.076 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.339.084 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.339.088 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.340.140 I llama_new_context_with_model: n_ctx      = 512
0.00.340.145 I llama_new_context_with_model: n_batch    = 2048
0.00.340.145 I llama_new_context_with_model: n_ubatch   = 2048
0.00.340.146 I llama_new_context_with_model: flash_attn = 0
0.00.340.148 I llama_new_context_with_model: freq_base  = 10000.0
0.00.340.149 I llama_new_context_with_model: freq_scale = 1
0.00.346.714 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.346.732 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.346.756 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.351.643 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.351.653 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.351.655 I llama_new_context_with_model: graph nodes  = 429
0.00.351.656 I llama_new_context_with_model: graph splits = 196
0.00.351.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.435 I 
0.00.357.562 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.664 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.367.334 I llama_perf_context_print:        load time =      55.58 ms
0.00.367.337 I llama_perf_context_print: prompt eval time =       5.94 ms /     9 tokens (    0.66 ms per token,  1514.13 tokens per second)
0.00.367.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.341 I llama_perf_context_print:       total time =       9.90 ms /    10 tokens

real	0m0.632s
user	0m0.131s
sys	0m0.532s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.099 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.484 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.514 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.520 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.521 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.522 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.528 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.529 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.530 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.531 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.531 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.538 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.539 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.286.540 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.541 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.542 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.544 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.546 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.430 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.436 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.436 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.437 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.438 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.292.439 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.439 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.292.441 I llama_model_loader: - type  f32:  124 tensors
0.00.292.444 I llama_model_loader: - type q8_0:   73 tensors
0.00.310.696 I llm_load_vocab: special tokens cache size = 5
0.00.314.553 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.314.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.314.567 I llm_load_print_meta: arch             = bert
0.00.314.568 I llm_load_print_meta: vocab type       = WPM
0.00.314.568 I llm_load_print_meta: n_vocab          = 30522
0.00.314.569 I llm_load_print_meta: n_merges         = 0
0.00.314.569 I llm_load_print_meta: vocab_only       = 0
0.00.314.569 I llm_load_print_meta: n_ctx_train      = 512
0.00.314.570 I llm_load_print_meta: n_embd           = 384
0.00.314.570 I llm_load_print_meta: n_layer          = 12
0.00.314.578 I llm_load_print_meta: n_head           = 12
0.00.314.580 I llm_load_print_meta: n_head_kv        = 12
0.00.314.581 I llm_load_print_meta: n_rot            = 32
0.00.314.581 I llm_load_print_meta: n_swa            = 0
0.00.314.581 I llm_load_print_meta: n_embd_head_k    = 32
0.00.314.582 I llm_load_print_meta: n_embd_head_v    = 32
0.00.314.586 I llm_load_print_meta: n_gqa            = 1
0.00.314.588 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.314.589 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.314.590 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.314.591 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.314.591 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.314.592 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.314.592 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.314.593 I llm_load_print_meta: n_ff             = 1536
0.00.314.594 I llm_load_print_meta: n_expert         = 0
0.00.314.594 I llm_load_print_meta: n_expert_used    = 0
0.00.314.595 I llm_load_print_meta: causal attn      = 0
0.00.314.595 I llm_load_print_meta: pooling type     = 2
0.00.314.595 I llm_load_print_meta: rope type        = 2
0.00.314.596 I llm_load_print_meta: rope scaling     = linear
0.00.314.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.314.599 I llm_load_print_meta: freq_scale_train = 1
0.00.314.600 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.314.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.314.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.314.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.314.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.314.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.314.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.314.603 I llm_load_print_meta: model type       = 33M
0.00.314.605 I llm_load_print_meta: model ftype      = Q8_0
0.00.314.606 I llm_load_print_meta: model params     = 33.21 M
0.00.314.607 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.314.608 I llm_load_print_meta: general.name     = Bge Small
0.00.314.609 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.314.609 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.314.610 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.314.610 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.314.610 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.314.611 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.314.612 I llm_load_print_meta: max token length = 21
0.00.314.667 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.317.340 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.317.347 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.317.351 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.318.474 I llama_new_context_with_model: n_ctx      = 512
0.00.318.479 I llama_new_context_with_model: n_batch    = 2048
0.00.318.480 I llama_new_context_with_model: n_ubatch   = 2048
0.00.318.480 I llama_new_context_with_model: flash_attn = 0
0.00.318.483 I llama_new_context_with_model: freq_base  = 10000.0
0.00.318.484 I llama_new_context_with_model: freq_scale = 1
0.00.324.175 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.324.188 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.324.199 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.328.667 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.328.676 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.328.678 I llama_new_context_with_model: graph nodes  = 429
0.00.328.678 I llama_new_context_with_model: graph splits = 196
0.00.328.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.330 I 
0.00.333.463 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.644 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.341.371 I llama_perf_context_print:        load time =      51.21 ms
0.00.341.374 I llama_perf_context_print: prompt eval time =       3.99 ms /     9 tokens (    0.44 ms per token,  2257.34 tokens per second)
0.00.341.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.341.379 I llama_perf_context_print:       total time =       8.04 ms /    10 tokens

real	0m0.597s
user	0m0.109s
sys	0m0.524s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.325.479 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.338.825 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.338.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.338.856 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.338.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.338.859 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.338.860 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.338.860 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.338.866 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.338.869 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.338.870 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.338.871 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.338.872 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.338.878 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.338.880 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.338.881 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.338.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.338.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.348.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.350.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.355.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.355.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.355.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.790 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.355.791 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.355.792 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.355.792 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.355.793 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.355.793 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.794 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.355.795 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.355.797 I llama_model_loader: - type  f32:   41 tensors
0.00.355.799 I llama_model_loader: - type  f16:   29 tensors
0.00.384.493 W llm_load_vocab: empty token at index 5
0.00.400.897 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.425.442 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.425.530 I llm_load_vocab: special tokens cache size = 5
0.00.965.706 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.965.737 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.965.738 I llm_load_print_meta: arch             = jina-bert-v2
0.00.965.746 I llm_load_print_meta: vocab type       = BPE
0.00.965.748 I llm_load_print_meta: n_vocab          = 61056
0.00.965.748 I llm_load_print_meta: n_merges         = 39382
0.00.965.749 I llm_load_print_meta: vocab_only       = 0
0.00.965.749 I llm_load_print_meta: n_ctx_train      = 8192
0.00.965.750 I llm_load_print_meta: n_embd           = 384
0.00.965.750 I llm_load_print_meta: n_layer          = 4
0.00.965.768 I llm_load_print_meta: n_head           = 12
0.00.965.769 I llm_load_print_meta: n_head_kv        = 12
0.00.965.771 I llm_load_print_meta: n_rot            = 32
0.00.965.772 I llm_load_print_meta: n_swa            = 0
0.00.965.772 I llm_load_print_meta: n_embd_head_k    = 32
0.00.965.773 I llm_load_print_meta: n_embd_head_v    = 32
0.00.965.774 I llm_load_print_meta: n_gqa            = 1
0.00.965.775 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.965.776 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.965.783 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.965.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.965.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.965.797 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.965.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.965.800 I llm_load_print_meta: n_ff             = 1536
0.00.965.800 I llm_load_print_meta: n_expert         = 0
0.00.965.800 I llm_load_print_meta: n_expert_used    = 0
0.00.965.801 I llm_load_print_meta: causal attn      = 0
0.00.965.801 I llm_load_print_meta: pooling type     = -1
0.00.965.803 I llm_load_print_meta: rope type        = -1
0.00.965.803 I llm_load_print_meta: rope scaling     = linear
0.00.965.804 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.965.805 I llm_load_print_meta: freq_scale_train = 1
0.00.965.806 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.965.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.965.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.965.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.965.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.965.809 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.965.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.965.811 I llm_load_print_meta: model type       = 33M
0.00.965.811 I llm_load_print_meta: model ftype      = F16
0.00.965.813 I llm_load_print_meta: model params     = 32.90 M
0.00.965.814 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.965.815 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.965.816 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.965.816 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.965.817 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.965.818 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.965.818 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.965.819 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.965.819 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.965.820 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.965.821 I llm_load_print_meta: max token length = 45
0.00.965.957 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.970.464 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.970.471 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.970.476 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.973.572 I llama_new_context_with_model: n_ctx      = 8192
0.00.973.579 I llama_new_context_with_model: n_batch    = 2048
0.00.973.579 I llama_new_context_with_model: n_ubatch   = 2048
0.00.973.580 I llama_new_context_with_model: flash_attn = 0
0.00.973.582 I llama_new_context_with_model: freq_base  = 10000.0
0.00.973.583 I llama_new_context_with_model: freq_scale = 1
0.01.015.740 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.01.015.768 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.015.817 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.01.029.408 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.01.029.419 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.029.421 I llama_new_context_with_model: graph nodes  = 154
0.01.029.422 I llama_new_context_with_model: graph splits = 70
0.01.029.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.043.176 I 
0.01.043.308 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.043.821 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.043.829 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.043.839 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.043.840 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.01.043.846 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.043.846 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
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


0.01.053.134 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.115.380 I llama_perf_context_print:        load time =     717.67 ms
0.01.115.382 I llama_perf_context_print: prompt eval time =      61.99 ms /    62 tokens (    1.00 ms per token,  1000.18 tokens per second)
0.01.115.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.385 I llama_perf_context_print:       total time =      72.21 ms /    63 tokens

real	0m1.427s
user	0m0.780s
sys	0m0.639s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
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
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.632 I main: llama backend init
0.00.002.371 I main: load the model and apply lora adapter, if any
0.00.304.998 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.207 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.246 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.247 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.604 I llama_model_loader: - type  f32:  258 tensors
0.00.335.606 I llama_model_loader: - type  f16:  130 tensors
0.00.402.593 I llm_load_vocab: special tokens cache size = 25
0.00.425.341 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.361 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.374 I llm_load_print_meta: arch             = gptneox
0.00.425.381 I llm_load_print_meta: vocab type       = BPE
0.00.425.381 I llm_load_print_meta: n_vocab          = 50304
0.00.425.382 I llm_load_print_meta: n_merges         = 50009
0.00.425.383 I llm_load_print_meta: vocab_only       = 0
0.00.425.383 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.383 I llm_load_print_meta: n_embd           = 2560
0.00.425.384 I llm_load_print_meta: n_layer          = 32
0.00.425.399 I llm_load_print_meta: n_head           = 32
0.00.425.401 I llm_load_print_meta: n_head_kv        = 32
0.00.425.401 I llm_load_print_meta: n_rot            = 20
0.00.425.402 I llm_load_print_meta: n_swa            = 0
0.00.425.403 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.404 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.405 I llm_load_print_meta: n_gqa            = 1
0.00.425.407 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.408 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.411 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.415 I llm_load_print_meta: n_ff             = 10240
0.00.425.416 I llm_load_print_meta: n_expert         = 0
0.00.425.420 I llm_load_print_meta: n_expert_used    = 0
0.00.425.420 I llm_load_print_meta: causal attn      = 1
0.00.425.421 I llm_load_print_meta: pooling type     = 0
0.00.425.421 I llm_load_print_meta: rope type        = 2
0.00.425.423 I llm_load_print_meta: rope scaling     = linear
0.00.425.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.427 I llm_load_print_meta: freq_scale_train = 1
0.00.425.427 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.432 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.433 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.433 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.433 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.434 I llm_load_print_meta: model type       = 2.8B
0.00.425.436 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.425.437 I llm_load_print_meta: model params     = 2.78 B
0.00.425.438 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.425.440 I llm_load_print_meta: general.name     = 2.8B
0.00.425.441 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.441 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.442 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.442 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.443 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.443 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.444 I llm_load_print_meta: max token length = 1024
0.00.425.565 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.768.212 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.768.222 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.768.223 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.768.231 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.768.233 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.644.770 I llama_new_context_with_model: n_ctx      = 2048
0.01.644.775 I llama_new_context_with_model: n_batch    = 2048
0.01.644.776 I llama_new_context_with_model: n_ubatch   = 512
0.01.644.777 I llama_new_context_with_model: flash_attn = 0
0.01.644.782 I llama_new_context_with_model: freq_base  = 10000.0
0.01.644.783 I llama_new_context_with_model: freq_scale = 1
0.01.646.075 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.646.089 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.648.195 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.657.108 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.657.118 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.657.121 I llama_new_context_with_model: graph nodes  = 1287
0.01.657.122 I llama_new_context_with_model: graph splits = 2
0.01.657.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.733.246 I main: llama threadpool init, n_threads = 1
0.01.733.265 I 
0.01.733.379 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.733.384 I 
0.01.733.539 I sampler seed: 1234
0.01.733.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.733.558 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.733.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.733.560 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.413.839 I llama_perf_sampler_print:    sampling time =      10.72 ms /   263 runs   (    0.04 ms per token, 24531.29 tokens per second)
0.04.413.842 I llama_perf_context_print:        load time =    1428.22 ms
0.04.413.843 I llama_perf_context_print: prompt eval time =      14.29 ms /     7 tokens (    2.04 ms per token,   489.89 tokens per second)
0.04.413.845 I llama_perf_context_print:        eval time =    2630.24 ms /   255 runs   (   10.31 ms per token,    96.95 tokens per second)
0.04.413.846 I llama_perf_context_print:       total time =    2680.60 ms /   262 tokens

real	0m4.708s
user	0m3.602s
sys	0m1.090s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.581 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.059 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.892 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.930 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.931 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.932 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.107 I llama_model_loader: - type  f32:  258 tensors
0.00.315.109 I llama_model_loader: - type  f16:  130 tensors
0.00.380.716 I llm_load_vocab: special tokens cache size = 25
0.00.402.769 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.787 I llm_load_print_meta: arch             = gptneox
0.00.402.789 I llm_load_print_meta: vocab type       = BPE
0.00.402.789 I llm_load_print_meta: n_vocab          = 50304
0.00.402.790 I llm_load_print_meta: n_merges         = 50009
0.00.402.790 I llm_load_print_meta: vocab_only       = 0
0.00.402.791 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.791 I llm_load_print_meta: n_embd           = 2560
0.00.402.792 I llm_load_print_meta: n_layer          = 32
0.00.402.804 I llm_load_print_meta: n_head           = 32
0.00.402.805 I llm_load_print_meta: n_head_kv        = 32
0.00.402.806 I llm_load_print_meta: n_rot            = 20
0.00.402.806 I llm_load_print_meta: n_swa            = 0
0.00.402.807 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.808 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.811 I llm_load_print_meta: n_gqa            = 1
0.00.402.812 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.813 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.815 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.816 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.818 I llm_load_print_meta: n_ff             = 10240
0.00.402.819 I llm_load_print_meta: n_expert         = 0
0.00.402.820 I llm_load_print_meta: n_expert_used    = 0
0.00.402.821 I llm_load_print_meta: causal attn      = 1
0.00.402.821 I llm_load_print_meta: pooling type     = 0
0.00.402.821 I llm_load_print_meta: rope type        = 2
0.00.402.822 I llm_load_print_meta: rope scaling     = linear
0.00.402.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.825 I llm_load_print_meta: freq_scale_train = 1
0.00.402.825 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.830 I llm_load_print_meta: model type       = 2.8B
0.00.402.832 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.402.833 I llm_load_print_meta: model params     = 2.78 B
0.00.402.835 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.402.835 I llm_load_print_meta: general.name     = 2.8B
0.00.402.836 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.836 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.836 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.837 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.838 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.839 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.840 I llm_load_print_meta: max token length = 1024
0.00.402.961 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.738.926 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.738.937 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.738.938 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.738.947 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.738.949 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.613.877 I llama_new_context_with_model: n_ctx      = 2048
0.01.613.882 I llama_new_context_with_model: n_batch    = 512
0.01.613.883 I llama_new_context_with_model: n_ubatch   = 512
0.01.613.883 I llama_new_context_with_model: flash_attn = 0
0.01.613.888 I llama_new_context_with_model: freq_base  = 10000.0
0.01.613.889 I llama_new_context_with_model: freq_scale = 1
0.01.615.150 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.615.160 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.616.416 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.624.938 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.624.948 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.624.951 I llama_new_context_with_model: graph nodes  = 1287
0.01.624.952 I llama_new_context_with_model: graph splits = 2
0.01.624.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.700.769 I 
0.01.700.906 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.700.922 I perplexity: tokenizing the input ..
0.02.953.393 I perplexity: tokenization took 1252.45 ms
0.02.953.722 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.532.377 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.112.889 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.114.542 I llama_perf_context_print:        load time =    1415.69 ms
0.05.114.544 I llama_perf_context_print: prompt eval time =    1805.79 ms /  8192 tokens (    0.22 ms per token,  4536.53 tokens per second)
0.05.114.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.114.547 I llama_perf_context_print:       total time =    3413.77 ms /  8193 tokens

real	0m5.420s
user	0m5.143s
sys	0m1.266s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.002.054 I main: load the model and apply lora adapter, if any
0.00.282.477 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.310 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.311 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.312 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.640 I llama_model_loader: - type  f32:  258 tensors
0.00.312.642 I llama_model_loader: - type q8_0:  130 tensors
0.00.378.370 I llm_load_vocab: special tokens cache size = 25
0.00.401.087 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.103 I llm_load_print_meta: arch             = gptneox
0.00.401.104 I llm_load_print_meta: vocab type       = BPE
0.00.401.105 I llm_load_print_meta: n_vocab          = 50304
0.00.401.105 I llm_load_print_meta: n_merges         = 50009
0.00.401.106 I llm_load_print_meta: vocab_only       = 0
0.00.401.109 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.110 I llm_load_print_meta: n_embd           = 2560
0.00.401.110 I llm_load_print_meta: n_layer          = 32
0.00.401.124 I llm_load_print_meta: n_head           = 32
0.00.401.126 I llm_load_print_meta: n_head_kv        = 32
0.00.401.126 I llm_load_print_meta: n_rot            = 20
0.00.401.127 I llm_load_print_meta: n_swa            = 0
0.00.401.127 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.128 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.130 I llm_load_print_meta: n_gqa            = 1
0.00.401.131 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.132 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.134 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.135 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.135 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.136 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.138 I llm_load_print_meta: n_ff             = 10240
0.00.401.139 I llm_load_print_meta: n_expert         = 0
0.00.401.140 I llm_load_print_meta: n_expert_used    = 0
0.00.401.140 I llm_load_print_meta: causal attn      = 1
0.00.401.141 I llm_load_print_meta: pooling type     = 0
0.00.401.141 I llm_load_print_meta: rope type        = 2
0.00.401.142 I llm_load_print_meta: rope scaling     = linear
0.00.401.144 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.145 I llm_load_print_meta: freq_scale_train = 1
0.00.401.145 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.149 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.149 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.150 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.152 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.153 I llm_load_print_meta: model type       = 2.8B
0.00.401.153 I llm_load_print_meta: model ftype      = Q8_0
0.00.401.155 I llm_load_print_meta: model params     = 2.78 B
0.00.401.157 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.401.157 I llm_load_print_meta: general.name     = 2.8B
0.00.401.159 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.160 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.160 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.161 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.161 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.162 I llm_load_print_meta: max token length = 1024
0.00.401.270 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.582.587 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.582.599 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.582.599 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.582.608 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.582.609 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.113.105 I llama_new_context_with_model: n_ctx      = 2048
0.01.113.111 I llama_new_context_with_model: n_batch    = 2048
0.01.113.112 I llama_new_context_with_model: n_ubatch   = 512
0.01.113.113 I llama_new_context_with_model: flash_attn = 0
0.01.113.118 I llama_new_context_with_model: freq_base  = 10000.0
0.01.113.119 I llama_new_context_with_model: freq_scale = 1
0.01.114.400 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.114.413 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.115.696 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.124.326 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.124.335 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.124.339 I llama_new_context_with_model: graph nodes  = 1287
0.01.124.339 I llama_new_context_with_model: graph splits = 2
0.01.124.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.193.248 I main: llama threadpool init, n_threads = 1
0.01.193.270 I 
0.01.193.365 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.193.371 I 
0.01.193.526 I sampler seed: 1234
0.01.193.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.193.545 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.193.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.193.547 I 
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

0.03.304.245 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23354.94 tokens per second)
0.03.304.248 I llama_perf_context_print:        load time =     910.75 ms
0.03.304.250 I llama_perf_context_print: prompt eval time =      11.09 ms /     7 tokens (    1.58 ms per token,   631.03 tokens per second)
0.03.304.252 I llama_perf_context_print:        eval time =    2057.70 ms /   255 runs   (    8.07 ms per token,   123.92 tokens per second)
0.03.304.253 I llama_perf_context_print:       total time =    2111.00 ms /   262 tokens

real	0m3.593s
user	0m2.728s
sys	0m0.869s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.396 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.772 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.549 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.549 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.550 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.685 I llama_model_loader: - type  f32:  258 tensors
0.00.314.687 I llama_model_loader: - type q8_0:  130 tensors
0.00.380.090 I llm_load_vocab: special tokens cache size = 25
0.00.402.220 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.235 I llm_load_print_meta: arch             = gptneox
0.00.402.236 I llm_load_print_meta: vocab type       = BPE
0.00.402.237 I llm_load_print_meta: n_vocab          = 50304
0.00.402.237 I llm_load_print_meta: n_merges         = 50009
0.00.402.238 I llm_load_print_meta: vocab_only       = 0
0.00.402.238 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.240 I llm_load_print_meta: n_embd           = 2560
0.00.402.241 I llm_load_print_meta: n_layer          = 32
0.00.402.254 I llm_load_print_meta: n_head           = 32
0.00.402.268 I llm_load_print_meta: n_head_kv        = 32
0.00.402.269 I llm_load_print_meta: n_rot            = 20
0.00.402.270 I llm_load_print_meta: n_swa            = 0
0.00.402.271 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.272 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.278 I llm_load_print_meta: n_gqa            = 1
0.00.402.280 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.282 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.284 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.285 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.285 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.292 I llm_load_print_meta: n_ff             = 10240
0.00.402.292 I llm_load_print_meta: n_expert         = 0
0.00.402.293 I llm_load_print_meta: n_expert_used    = 0
0.00.402.293 I llm_load_print_meta: causal attn      = 1
0.00.402.294 I llm_load_print_meta: pooling type     = 0
0.00.402.294 I llm_load_print_meta: rope type        = 2
0.00.402.295 I llm_load_print_meta: rope scaling     = linear
0.00.402.297 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.297 I llm_load_print_meta: freq_scale_train = 1
0.00.402.298 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.299 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.299 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.300 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.300 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.301 I llm_load_print_meta: model type       = 2.8B
0.00.402.302 I llm_load_print_meta: model ftype      = Q8_0
0.00.402.305 I llm_load_print_meta: model params     = 2.78 B
0.00.402.306 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.402.307 I llm_load_print_meta: general.name     = 2.8B
0.00.402.307 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.309 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.309 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.310 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.311 I llm_load_print_meta: max token length = 1024
0.00.402.436 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.585.383 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.395 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.585.396 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.405 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.585.406 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.102.802 I llama_new_context_with_model: n_ctx      = 2048
0.01.102.809 I llama_new_context_with_model: n_batch    = 512
0.01.102.810 I llama_new_context_with_model: n_ubatch   = 512
0.01.102.811 I llama_new_context_with_model: flash_attn = 0
0.01.102.817 I llama_new_context_with_model: freq_base  = 10000.0
0.01.102.818 I llama_new_context_with_model: freq_scale = 1
0.01.104.132 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.104.146 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.105.554 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.116.486 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.116.497 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.116.500 I llama_new_context_with_model: graph nodes  = 1287
0.01.116.501 I llama_new_context_with_model: graph splits = 2
0.01.116.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.191.811 I 
0.01.191.916 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.191.943 I perplexity: tokenizing the input ..
0.02.479.916 I perplexity: tokenization took 1287.98 ms
0.02.480.248 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.101.971 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.810.229 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.811.883 I llama_perf_context_print:        load time =     907.02 ms
0.04.811.886 I llama_perf_context_print: prompt eval time =    1973.45 ms /  8192 tokens (    0.24 ms per token,  4151.11 tokens per second)
0.04.811.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.811.888 I llama_perf_context_print:       total time =    3620.07 ms /  8193 tokens

real	0m5.121s
user	0m5.016s
sys	0m1.112s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.002.005 I main: load the model and apply lora adapter, if any
0.00.280.477 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.349 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.350 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.351 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.645 I llama_model_loader: - type  f32:  258 tensors
0.00.310.647 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.552 I llm_load_vocab: special tokens cache size = 25
0.00.399.055 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.073 I llm_load_print_meta: arch             = gptneox
0.00.399.074 I llm_load_print_meta: vocab type       = BPE
0.00.399.076 I llm_load_print_meta: n_vocab          = 50304
0.00.399.078 I llm_load_print_meta: n_merges         = 50009
0.00.399.078 I llm_load_print_meta: vocab_only       = 0
0.00.399.079 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.079 I llm_load_print_meta: n_embd           = 2560
0.00.399.079 I llm_load_print_meta: n_layer          = 32
0.00.399.094 I llm_load_print_meta: n_head           = 32
0.00.399.096 I llm_load_print_meta: n_head_kv        = 32
0.00.399.096 I llm_load_print_meta: n_rot            = 20
0.00.399.097 I llm_load_print_meta: n_swa            = 0
0.00.399.097 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.098 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.100 I llm_load_print_meta: n_gqa            = 1
0.00.399.101 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.102 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.104 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.107 I llm_load_print_meta: n_ff             = 10240
0.00.399.107 I llm_load_print_meta: n_expert         = 0
0.00.399.108 I llm_load_print_meta: n_expert_used    = 0
0.00.399.108 I llm_load_print_meta: causal attn      = 1
0.00.399.109 I llm_load_print_meta: pooling type     = 0
0.00.399.109 I llm_load_print_meta: rope type        = 2
0.00.399.110 I llm_load_print_meta: rope scaling     = linear
0.00.399.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.113 I llm_load_print_meta: freq_scale_train = 1
0.00.399.113 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.113 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.116 I llm_load_print_meta: model type       = 2.8B
0.00.399.118 I llm_load_print_meta: model ftype      = Q4_0
0.00.399.120 I llm_load_print_meta: model params     = 2.78 B
0.00.399.121 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.399.123 I llm_load_print_meta: general.name     = 2.8B
0.00.399.124 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.124 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.126 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.127 I llm_load_print_meta: max token length = 1024
0.00.399.256 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.498.796 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.809 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.498.810 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.818 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.498.820 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.795.372 I llama_new_context_with_model: n_ctx      = 2048
0.00.795.378 I llama_new_context_with_model: n_batch    = 2048
0.00.795.378 I llama_new_context_with_model: n_ubatch   = 512
0.00.795.379 I llama_new_context_with_model: flash_attn = 0
0.00.795.384 I llama_new_context_with_model: freq_base  = 10000.0
0.00.795.385 I llama_new_context_with_model: freq_scale = 1
0.00.796.655 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.669 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.060 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.185 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.195 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.198 I llama_new_context_with_model: graph nodes  = 1287
0.00.807.198 I llama_new_context_with_model: graph splits = 2
0.00.807.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.601 I main: llama threadpool init, n_threads = 1
0.00.873.617 I 
0.00.873.714 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.873.720 I 
0.00.873.893 I sampler seed: 1234
0.00.873.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.911 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.912 I 
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


0.02.505.909 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23848.39 tokens per second)
0.02.505.912 I llama_perf_context_print:        load time =     593.10 ms
0.02.505.914 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.84 tokens per second)
0.02.505.916 I llama_perf_context_print:        eval time =    1586.12 ms /   255 runs   (    6.22 ms per token,   160.77 tokens per second)
0.02.505.917 I llama_perf_context_print:       total time =    1632.31 ms /   262 tokens

real	0m2.789s
user	0m2.027s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.014 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.484 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.209 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.210 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.211 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.324 I llama_model_loader: - type  f32:  258 tensors
0.00.311.326 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.820 I llm_load_vocab: special tokens cache size = 25
0.00.403.061 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.081 I llm_load_print_meta: arch             = gptneox
0.00.403.082 I llm_load_print_meta: vocab type       = BPE
0.00.403.082 I llm_load_print_meta: n_vocab          = 50304
0.00.403.083 I llm_load_print_meta: n_merges         = 50009
0.00.403.083 I llm_load_print_meta: vocab_only       = 0
0.00.403.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.084 I llm_load_print_meta: n_embd           = 2560
0.00.403.085 I llm_load_print_meta: n_layer          = 32
0.00.403.099 I llm_load_print_meta: n_head           = 32
0.00.403.101 I llm_load_print_meta: n_head_kv        = 32
0.00.403.102 I llm_load_print_meta: n_rot            = 20
0.00.403.103 I llm_load_print_meta: n_swa            = 0
0.00.403.103 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.104 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.105 I llm_load_print_meta: n_gqa            = 1
0.00.403.107 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.109 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.111 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.112 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.113 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.114 I llm_load_print_meta: n_ff             = 10240
0.00.403.116 I llm_load_print_meta: n_expert         = 0
0.00.403.117 I llm_load_print_meta: n_expert_used    = 0
0.00.403.117 I llm_load_print_meta: causal attn      = 1
0.00.403.118 I llm_load_print_meta: pooling type     = 0
0.00.403.119 I llm_load_print_meta: rope type        = 2
0.00.403.120 I llm_load_print_meta: rope scaling     = linear
0.00.403.121 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.122 I llm_load_print_meta: freq_scale_train = 1
0.00.403.123 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.124 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.124 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.129 I llm_load_print_meta: model type       = 2.8B
0.00.403.130 I llm_load_print_meta: model ftype      = Q4_0
0.00.403.131 I llm_load_print_meta: model params     = 2.78 B
0.00.403.132 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.403.132 I llm_load_print_meta: general.name     = 2.8B
0.00.403.133 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.133 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.133 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.135 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.136 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.137 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.138 I llm_load_print_meta: max token length = 1024
0.00.403.265 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.501.058 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.072 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.501.072 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.081 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.501.083 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.767.531 I llama_new_context_with_model: n_ctx      = 2048
0.00.767.537 I llama_new_context_with_model: n_batch    = 512
0.00.767.537 I llama_new_context_with_model: n_ubatch   = 512
0.00.767.538 I llama_new_context_with_model: flash_attn = 0
0.00.767.543 I llama_new_context_with_model: freq_base  = 10000.0
0.00.767.544 I llama_new_context_with_model: freq_scale = 1
0.00.768.804 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.814 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.178 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.863 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.872 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.876 I llama_new_context_with_model: graph nodes  = 1287
0.00.778.876 I llama_new_context_with_model: graph splits = 2
0.00.778.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.536 I 
0.00.845.642 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.845.654 I perplexity: tokenizing the input ..
0.02.060.475 I perplexity: tokenization took 1214.81 ms
0.02.060.807 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.737.280 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.576.747 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.578.318 I llama_perf_context_print:        load time =     564.03 ms
0.04.578.322 I llama_perf_context_print: prompt eval time =    2160.74 ms /  8192 tokens (    0.26 ms per token,  3791.30 tokens per second)
0.04.578.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.578.324 I llama_perf_context_print:       total time =    3732.78 ms /  8193 tokens

real	0m4.877s
user	0m4.839s
sys	0m1.014s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.002.033 I main: load the model and apply lora adapter, if any
0.00.277.060 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.798 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.799 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.800 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.910 I llama_model_loader: - type  f32:  258 tensors
0.00.306.912 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.401 I llm_load_vocab: special tokens cache size = 25
0.00.396.918 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.938 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.949 I llm_load_print_meta: arch             = gptneox
0.00.396.951 I llm_load_print_meta: vocab type       = BPE
0.00.396.952 I llm_load_print_meta: n_vocab          = 50304
0.00.396.952 I llm_load_print_meta: n_merges         = 50009
0.00.396.953 I llm_load_print_meta: vocab_only       = 0
0.00.396.953 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.954 I llm_load_print_meta: n_embd           = 2560
0.00.396.954 I llm_load_print_meta: n_layer          = 32
0.00.396.971 I llm_load_print_meta: n_head           = 32
0.00.396.972 I llm_load_print_meta: n_head_kv        = 32
0.00.396.973 I llm_load_print_meta: n_rot            = 20
0.00.396.973 I llm_load_print_meta: n_swa            = 0
0.00.396.974 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.974 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.976 I llm_load_print_meta: n_gqa            = 1
0.00.396.977 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.979 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.981 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.985 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.986 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.989 I llm_load_print_meta: n_ff             = 10240
0.00.396.989 I llm_load_print_meta: n_expert         = 0
0.00.396.990 I llm_load_print_meta: n_expert_used    = 0
0.00.396.991 I llm_load_print_meta: causal attn      = 1
0.00.396.992 I llm_load_print_meta: pooling type     = 0
0.00.396.993 I llm_load_print_meta: rope type        = 2
0.00.396.994 I llm_load_print_meta: rope scaling     = linear
0.00.396.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.996 I llm_load_print_meta: freq_scale_train = 1
0.00.396.997 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.000 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.001 I llm_load_print_meta: model type       = 2.8B
0.00.397.002 I llm_load_print_meta: model ftype      = Q4_1
0.00.397.003 I llm_load_print_meta: model params     = 2.78 B
0.00.397.004 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.397.005 I llm_load_print_meta: general.name     = 2.8B
0.00.397.006 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.006 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.006 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.007 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.007 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.008 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.008 I llm_load_print_meta: max token length = 1024
0.00.397.146 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.505.260 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.269 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.505.270 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.278 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.505.292 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.837.087 I llama_new_context_with_model: n_ctx      = 2048
0.00.837.093 I llama_new_context_with_model: n_batch    = 2048
0.00.837.093 I llama_new_context_with_model: n_ubatch   = 512
0.00.837.094 I llama_new_context_with_model: flash_attn = 0
0.00.837.100 I llama_new_context_with_model: freq_base  = 10000.0
0.00.837.102 I llama_new_context_with_model: freq_scale = 1
0.00.838.405 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.419 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.778 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.419 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.428 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.431 I llama_new_context_with_model: graph nodes  = 1287
0.00.848.432 I llama_new_context_with_model: graph splits = 2
0.00.848.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.127 I main: llama threadpool init, n_threads = 1
0.00.914.151 I 
0.00.914.243 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.914.249 I 
0.00.914.407 I sampler seed: 1234
0.00.914.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.425 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.426 I 
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

0.02.579.187 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23266.10 tokens per second)
0.02.579.190 I llama_perf_context_print:        load time =     637.04 ms
0.02.579.192 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   751.72 tokens per second)
0.02.579.194 I llama_perf_context_print:        eval time =    1618.68 ms /   255 runs   (    6.35 ms per token,   157.54 tokens per second)
0.02.579.195 I llama_perf_context_print:       total time =    1665.07 ms /   262 tokens

real	0m2.861s
user	0m2.129s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.484 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.572 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.302.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.425 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.426 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.427 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.597 I llama_model_loader: - type  f32:  258 tensors
0.00.318.599 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.060 I llm_load_vocab: special tokens cache size = 25
0.00.407.269 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.287 I llm_load_print_meta: arch             = gptneox
0.00.407.288 I llm_load_print_meta: vocab type       = BPE
0.00.407.289 I llm_load_print_meta: n_vocab          = 50304
0.00.407.289 I llm_load_print_meta: n_merges         = 50009
0.00.407.290 I llm_load_print_meta: vocab_only       = 0
0.00.407.290 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.291 I llm_load_print_meta: n_embd           = 2560
0.00.407.291 I llm_load_print_meta: n_layer          = 32
0.00.407.305 I llm_load_print_meta: n_head           = 32
0.00.407.306 I llm_load_print_meta: n_head_kv        = 32
0.00.407.307 I llm_load_print_meta: n_rot            = 20
0.00.407.308 I llm_load_print_meta: n_swa            = 0
0.00.407.308 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.308 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.310 I llm_load_print_meta: n_gqa            = 1
0.00.407.311 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.312 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.314 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.315 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.315 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.316 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.319 I llm_load_print_meta: n_ff             = 10240
0.00.407.319 I llm_load_print_meta: n_expert         = 0
0.00.407.319 I llm_load_print_meta: n_expert_used    = 0
0.00.407.320 I llm_load_print_meta: causal attn      = 1
0.00.407.321 I llm_load_print_meta: pooling type     = 0
0.00.407.322 I llm_load_print_meta: rope type        = 2
0.00.407.322 I llm_load_print_meta: rope scaling     = linear
0.00.407.324 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.324 I llm_load_print_meta: freq_scale_train = 1
0.00.407.325 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.325 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.326 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.326 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.329 I llm_load_print_meta: model type       = 2.8B
0.00.407.329 I llm_load_print_meta: model ftype      = Q4_1
0.00.407.330 I llm_load_print_meta: model params     = 2.78 B
0.00.407.332 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.407.332 I llm_load_print_meta: general.name     = 2.8B
0.00.407.333 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.333 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.334 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.335 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.335 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.336 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.337 I llm_load_print_meta: max token length = 1024
0.00.407.454 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.517.387 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.401 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.517.402 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.410 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.517.412 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.808.620 I llama_new_context_with_model: n_ctx      = 2048
0.00.808.625 I llama_new_context_with_model: n_batch    = 512
0.00.808.626 I llama_new_context_with_model: n_ubatch   = 512
0.00.808.627 I llama_new_context_with_model: flash_attn = 0
0.00.808.632 I llama_new_context_with_model: freq_base  = 10000.0
0.00.808.633 I llama_new_context_with_model: freq_scale = 1
0.00.809.906 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.919 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.191 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.964 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.973 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.976 I llama_new_context_with_model: graph nodes  = 1287
0.00.818.977 I llama_new_context_with_model: graph splits = 2
0.00.818.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.198 I 
0.00.885.304 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.885.317 I perplexity: tokenizing the input ..
0.02.119.816 I perplexity: tokenization took 1234.49 ms
0.02.120.143 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.783.229 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.613.908 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.615.606 I llama_perf_context_print:        load time =     597.60 ms
0.04.615.608 I llama_perf_context_print: prompt eval time =    2143.97 ms /  8192 tokens (    0.26 ms per token,  3820.96 tokens per second)
0.04.615.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.615.611 I llama_perf_context_print:       total time =    3730.41 ms /  8193 tokens

real	0m4.914s
user	0m4.855s
sys	0m1.019s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.002.039 I main: load the model and apply lora adapter, if any
0.00.277.967 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.802 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.803 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.804 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.852 I llama_model_loader: - type  f32:  258 tensors
0.00.307.855 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.248 I llm_load_vocab: special tokens cache size = 25
0.00.395.421 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.438 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.439 I llm_load_print_meta: arch             = gptneox
0.00.395.440 I llm_load_print_meta: vocab type       = BPE
0.00.395.441 I llm_load_print_meta: n_vocab          = 50304
0.00.395.443 I llm_load_print_meta: n_merges         = 50009
0.00.395.445 I llm_load_print_meta: vocab_only       = 0
0.00.395.445 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.445 I llm_load_print_meta: n_embd           = 2560
0.00.395.446 I llm_load_print_meta: n_layer          = 32
0.00.395.459 I llm_load_print_meta: n_head           = 32
0.00.395.460 I llm_load_print_meta: n_head_kv        = 32
0.00.395.461 I llm_load_print_meta: n_rot            = 20
0.00.395.461 I llm_load_print_meta: n_swa            = 0
0.00.395.462 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.462 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.463 I llm_load_print_meta: n_gqa            = 1
0.00.395.466 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.467 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.469 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.469 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.470 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.472 I llm_load_print_meta: n_ff             = 10240
0.00.395.472 I llm_load_print_meta: n_expert         = 0
0.00.395.473 I llm_load_print_meta: n_expert_used    = 0
0.00.395.473 I llm_load_print_meta: causal attn      = 1
0.00.395.474 I llm_load_print_meta: pooling type     = 0
0.00.395.475 I llm_load_print_meta: rope type        = 2
0.00.395.475 I llm_load_print_meta: rope scaling     = linear
0.00.395.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.478 I llm_load_print_meta: freq_scale_train = 1
0.00.395.478 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.479 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.480 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.480 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.482 I llm_load_print_meta: model type       = 2.8B
0.00.395.483 I llm_load_print_meta: model ftype      = Q5_0
0.00.395.484 I llm_load_print_meta: model params     = 2.78 B
0.00.395.485 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.395.485 I llm_load_print_meta: general.name     = 2.8B
0.00.395.486 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.486 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.487 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.487 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.488 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.489 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.490 I llm_load_print_meta: max token length = 1024
0.00.395.618 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.514.190 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.201 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.514.201 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.210 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.514.212 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.867.845 I llama_new_context_with_model: n_ctx      = 2048
0.00.867.851 I llama_new_context_with_model: n_batch    = 2048
0.00.867.851 I llama_new_context_with_model: n_ubatch   = 512
0.00.867.852 I llama_new_context_with_model: flash_attn = 0
0.00.867.857 I llama_new_context_with_model: freq_base  = 10000.0
0.00.867.859 I llama_new_context_with_model: freq_scale = 1
0.00.869.202 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.217 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.542 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.136 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.145 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.148 I llama_new_context_with_model: graph nodes  = 1287
0.00.879.149 I llama_new_context_with_model: graph splits = 2
0.00.879.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.369 I main: llama threadpool init, n_threads = 1
0.00.945.385 I 
0.00.945.481 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.945.486 I 
0.00.945.646 I sampler seed: 1234
0.00.945.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.664 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.945.665 I 
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

0.02.705.937 I llama_perf_sampler_print:    sampling time =      10.69 ms /   263 runs   (    0.04 ms per token, 24604.73 tokens per second)
0.02.705.940 I llama_perf_context_print:        load time =     667.38 ms
0.02.705.942 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.66 tokens per second)
0.02.705.944 I llama_perf_context_print:        eval time =    1714.90 ms /   255 runs   (    6.73 ms per token,   148.70 tokens per second)
0.02.705.946 I llama_perf_context_print:       total time =    1760.58 ms /   262 tokens

real	0m3.003s
user	0m2.252s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.574 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.647 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.479 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.480 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.481 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.726 I llama_model_loader: - type  f32:  258 tensors
0.00.312.729 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.389 I llm_load_vocab: special tokens cache size = 25
0.00.401.399 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.416 I llm_load_print_meta: arch             = gptneox
0.00.401.417 I llm_load_print_meta: vocab type       = BPE
0.00.401.418 I llm_load_print_meta: n_vocab          = 50304
0.00.401.418 I llm_load_print_meta: n_merges         = 50009
0.00.401.419 I llm_load_print_meta: vocab_only       = 0
0.00.401.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.419 I llm_load_print_meta: n_embd           = 2560
0.00.401.420 I llm_load_print_meta: n_layer          = 32
0.00.401.434 I llm_load_print_meta: n_head           = 32
0.00.401.436 I llm_load_print_meta: n_head_kv        = 32
0.00.401.436 I llm_load_print_meta: n_rot            = 20
0.00.401.438 I llm_load_print_meta: n_swa            = 0
0.00.401.438 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.439 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.440 I llm_load_print_meta: n_gqa            = 1
0.00.401.442 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.443 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.445 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.449 I llm_load_print_meta: n_ff             = 10240
0.00.401.450 I llm_load_print_meta: n_expert         = 0
0.00.401.450 I llm_load_print_meta: n_expert_used    = 0
0.00.401.451 I llm_load_print_meta: causal attn      = 1
0.00.401.452 I llm_load_print_meta: pooling type     = 0
0.00.401.452 I llm_load_print_meta: rope type        = 2
0.00.401.454 I llm_load_print_meta: rope scaling     = linear
0.00.401.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.458 I llm_load_print_meta: freq_scale_train = 1
0.00.401.458 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.462 I llm_load_print_meta: model type       = 2.8B
0.00.401.463 I llm_load_print_meta: model ftype      = Q5_0
0.00.401.464 I llm_load_print_meta: model params     = 2.78 B
0.00.401.465 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.401.465 I llm_load_print_meta: general.name     = 2.8B
0.00.401.466 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.467 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.467 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.468 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.469 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.470 I llm_load_print_meta: max token length = 1024
0.00.401.613 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.523.985 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.998 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.523.999 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.007 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.524.009 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.862.330 I llama_new_context_with_model: n_ctx      = 2048
0.00.862.338 I llama_new_context_with_model: n_batch    = 512
0.00.862.338 I llama_new_context_with_model: n_ubatch   = 512
0.00.862.339 I llama_new_context_with_model: flash_attn = 0
0.00.862.344 I llama_new_context_with_model: freq_base  = 10000.0
0.00.862.345 I llama_new_context_with_model: freq_scale = 1
0.00.863.646 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.659 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.954 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.859 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.868 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.871 I llama_new_context_with_model: graph nodes  = 1287
0.00.872.872 I llama_new_context_with_model: graph splits = 2
0.00.872.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.386 I 
0.00.939.491 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.939.516 I perplexity: tokenizing the input ..
0.02.152.307 I perplexity: tokenization took 1212.79 ms
0.02.152.631 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.775.919 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.488.772 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.490.680 I llama_perf_context_print:        load time =     656.71 ms
0.04.490.683 I llama_perf_context_print: prompt eval time =    1983.92 ms /  8192 tokens (    0.24 ms per token,  4129.20 tokens per second)
0.04.490.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.490.687 I llama_perf_context_print:       total time =    3551.29 ms /  8193 tokens

real	0m4.795s
user	0m4.771s
sys	0m0.989s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.002.174 I main: load the model and apply lora adapter, if any
0.00.315.136 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.330.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.357 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.357 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.358 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.338.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.347.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.347.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.347.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.347.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.347.911 I llama_model_loader: - type  f32:  258 tensors
0.00.347.913 I llama_model_loader: - type q5_1:  129 tensors
0.00.347.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.418.662 I llm_load_vocab: special tokens cache size = 25
0.00.443.129 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.443.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.443.149 I llm_load_print_meta: arch             = gptneox
0.00.443.150 I llm_load_print_meta: vocab type       = BPE
0.00.443.151 I llm_load_print_meta: n_vocab          = 50304
0.00.443.153 I llm_load_print_meta: n_merges         = 50009
0.00.443.154 I llm_load_print_meta: vocab_only       = 0
0.00.443.155 I llm_load_print_meta: n_ctx_train      = 2048
0.00.443.155 I llm_load_print_meta: n_embd           = 2560
0.00.443.156 I llm_load_print_meta: n_layer          = 32
0.00.443.170 I llm_load_print_meta: n_head           = 32
0.00.443.171 I llm_load_print_meta: n_head_kv        = 32
0.00.443.172 I llm_load_print_meta: n_rot            = 20
0.00.443.172 I llm_load_print_meta: n_swa            = 0
0.00.443.173 I llm_load_print_meta: n_embd_head_k    = 80
0.00.443.174 I llm_load_print_meta: n_embd_head_v    = 80
0.00.443.178 I llm_load_print_meta: n_gqa            = 1
0.00.443.180 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.443.181 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.443.183 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.443.184 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.443.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.443.184 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.443.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.443.186 I llm_load_print_meta: n_ff             = 10240
0.00.443.187 I llm_load_print_meta: n_expert         = 0
0.00.443.187 I llm_load_print_meta: n_expert_used    = 0
0.00.443.189 I llm_load_print_meta: causal attn      = 1
0.00.443.189 I llm_load_print_meta: pooling type     = 0
0.00.443.190 I llm_load_print_meta: rope type        = 2
0.00.443.190 I llm_load_print_meta: rope scaling     = linear
0.00.443.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.443.193 I llm_load_print_meta: freq_scale_train = 1
0.00.443.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.443.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.443.195 I llm_load_print_meta: ssm_d_conv       = 0
0.00.443.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.443.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.443.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.443.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.443.197 I llm_load_print_meta: model type       = 2.8B
0.00.443.198 I llm_load_print_meta: model ftype      = Q5_1
0.00.443.199 I llm_load_print_meta: model params     = 2.78 B
0.00.443.200 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.443.202 I llm_load_print_meta: general.name     = 2.8B
0.00.443.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.443.204 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.443.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.443.208 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.443.209 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.443.210 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.443.210 I llm_load_print_meta: max token length = 1024
0.00.443.335 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.581.889 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.581.900 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.581.901 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.581.910 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.581.911 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.991.615 I llama_new_context_with_model: n_ctx      = 2048
0.00.991.622 I llama_new_context_with_model: n_batch    = 2048
0.00.991.623 I llama_new_context_with_model: n_ubatch   = 512
0.00.991.624 I llama_new_context_with_model: flash_attn = 0
0.00.991.630 I llama_new_context_with_model: freq_base  = 10000.0
0.00.991.631 I llama_new_context_with_model: freq_scale = 1
0.00.993.882 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.993.897 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.995.505 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.005.017 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.005.027 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.005.030 I llama_new_context_with_model: graph nodes  = 1287
0.01.005.030 I llama_new_context_with_model: graph splits = 2
0.01.005.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.168 I main: llama threadpool init, n_threads = 1
0.01.075.191 I 
0.01.075.290 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.075.296 I 
0.01.075.454 I sampler seed: 1234
0.01.075.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.075.473 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.075.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.075.475 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.883.276 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22645.08 tokens per second)
0.02.883.279 I llama_perf_context_print:        load time =     760.00 ms
0.02.883.300 I llama_perf_context_print: prompt eval time =       9.92 ms /     7 tokens (    1.42 ms per token,   705.86 tokens per second)
0.02.883.303 I llama_perf_context_print:        eval time =    1759.40 ms /   255 runs   (    6.90 ms per token,   144.94 tokens per second)
0.02.883.304 I llama_perf_context_print:       total time =    1808.12 ms /   262 tokens

real	0m3.189s
user	0m2.370s
sys	0m0.823s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.447 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.584 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.375 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.376 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.321 I llama_model_loader: - type  f32:  258 tensors
0.00.312.323 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.805 I llm_load_vocab: special tokens cache size = 25
0.00.400.852 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.871 I llm_load_print_meta: arch             = gptneox
0.00.400.872 I llm_load_print_meta: vocab type       = BPE
0.00.400.872 I llm_load_print_meta: n_vocab          = 50304
0.00.400.873 I llm_load_print_meta: n_merges         = 50009
0.00.400.873 I llm_load_print_meta: vocab_only       = 0
0.00.400.874 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.874 I llm_load_print_meta: n_embd           = 2560
0.00.400.875 I llm_load_print_meta: n_layer          = 32
0.00.400.890 I llm_load_print_meta: n_head           = 32
0.00.400.891 I llm_load_print_meta: n_head_kv        = 32
0.00.400.892 I llm_load_print_meta: n_rot            = 20
0.00.400.892 I llm_load_print_meta: n_swa            = 0
0.00.400.893 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.894 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.895 I llm_load_print_meta: n_gqa            = 1
0.00.400.897 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.898 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.900 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.905 I llm_load_print_meta: n_ff             = 10240
0.00.400.905 I llm_load_print_meta: n_expert         = 0
0.00.400.906 I llm_load_print_meta: n_expert_used    = 0
0.00.400.906 I llm_load_print_meta: causal attn      = 1
0.00.400.907 I llm_load_print_meta: pooling type     = 0
0.00.400.907 I llm_load_print_meta: rope type        = 2
0.00.400.909 I llm_load_print_meta: rope scaling     = linear
0.00.400.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.911 I llm_load_print_meta: freq_scale_train = 1
0.00.400.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.914 I llm_load_print_meta: model type       = 2.8B
0.00.400.915 I llm_load_print_meta: model ftype      = Q5_1
0.00.400.917 I llm_load_print_meta: model params     = 2.78 B
0.00.400.918 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.400.918 I llm_load_print_meta: general.name     = 2.8B
0.00.400.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.920 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.921 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.921 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.922 I llm_load_print_meta: max token length = 1024
0.00.401.045 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.529.913 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.926 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.529.926 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.936 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.529.937 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.875.402 I llama_new_context_with_model: n_ctx      = 2048
0.00.875.407 I llama_new_context_with_model: n_batch    = 512
0.00.875.407 I llama_new_context_with_model: n_ubatch   = 512
0.00.875.408 I llama_new_context_with_model: flash_attn = 0
0.00.875.414 I llama_new_context_with_model: freq_base  = 10000.0
0.00.875.417 I llama_new_context_with_model: freq_scale = 1
0.00.876.719 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.733 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.157 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.012 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.021 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.025 I llama_new_context_with_model: graph nodes  = 1287
0.00.887.025 I llama_new_context_with_model: graph splits = 2
0.00.887.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.961 I 
0.00.954.072 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.954.084 I perplexity: tokenizing the input ..
0.02.174.643 I perplexity: tokenization took 1220.55 ms
0.02.174.975 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.797.493 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.509.741 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.511.470 I llama_perf_context_print:        load time =     671.35 ms
0.04.511.473 I llama_perf_context_print: prompt eval time =    1978.95 ms /  8192 tokens (    0.24 ms per token,  4139.57 tokens per second)
0.04.511.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.511.475 I llama_perf_context_print:       total time =    3557.51 ms /  8193 tokens

real	0m4.815s
user	0m4.750s
sys	0m1.047s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.002.349 I main: load the model and apply lora adapter, if any
0.00.299.958 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.314.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.907 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.908 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.909 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.332.198 I llama_model_loader: - type  f32:  258 tensors
0.00.332.201 I llama_model_loader: - type q2_K:   65 tensors
0.00.332.202 I llama_model_loader: - type q3_K:   64 tensors
0.00.332.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.404.993 I llm_load_vocab: special tokens cache size = 25
0.00.428.415 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.434 I llm_load_print_meta: arch             = gptneox
0.00.428.435 I llm_load_print_meta: vocab type       = BPE
0.00.428.436 I llm_load_print_meta: n_vocab          = 50304
0.00.428.436 I llm_load_print_meta: n_merges         = 50009
0.00.428.436 I llm_load_print_meta: vocab_only       = 0
0.00.428.437 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.437 I llm_load_print_meta: n_embd           = 2560
0.00.428.438 I llm_load_print_meta: n_layer          = 32
0.00.428.454 I llm_load_print_meta: n_head           = 32
0.00.428.455 I llm_load_print_meta: n_head_kv        = 32
0.00.428.456 I llm_load_print_meta: n_rot            = 20
0.00.428.456 I llm_load_print_meta: n_swa            = 0
0.00.428.456 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.457 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.459 I llm_load_print_meta: n_gqa            = 1
0.00.428.461 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.462 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.464 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.465 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.466 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.467 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.468 I llm_load_print_meta: n_ff             = 10240
0.00.428.469 I llm_load_print_meta: n_expert         = 0
0.00.428.470 I llm_load_print_meta: n_expert_used    = 0
0.00.428.470 I llm_load_print_meta: causal attn      = 1
0.00.428.471 I llm_load_print_meta: pooling type     = 0
0.00.428.471 I llm_load_print_meta: rope type        = 2
0.00.428.471 I llm_load_print_meta: rope scaling     = linear
0.00.428.473 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.474 I llm_load_print_meta: freq_scale_train = 1
0.00.428.474 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.475 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.476 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.477 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.478 I llm_load_print_meta: model type       = 2.8B
0.00.428.479 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.428.481 I llm_load_print_meta: model params     = 2.78 B
0.00.428.482 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.428.482 I llm_load_print_meta: general.name     = 2.8B
0.00.428.483 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.483 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.484 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.484 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.486 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.486 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.487 I llm_load_print_meta: max token length = 1024
0.00.428.614 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.501.242 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.254 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.501.255 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.263 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.501.264 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.726.656 I llama_new_context_with_model: n_ctx      = 2048
0.00.726.663 I llama_new_context_with_model: n_batch    = 2048
0.00.726.664 I llama_new_context_with_model: n_ubatch   = 512
0.00.726.665 I llama_new_context_with_model: flash_attn = 0
0.00.726.671 I llama_new_context_with_model: freq_base  = 10000.0
0.00.726.672 I llama_new_context_with_model: freq_scale = 1
0.00.728.094 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.109 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.671 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.554 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.564 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.567 I llama_new_context_with_model: graph nodes  = 1287
0.00.738.568 I llama_new_context_with_model: graph splits = 2
0.00.738.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.835 I main: llama threadpool init, n_threads = 1
0.00.810.042 I 
0.00.810.137 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.810.142 I 
0.00.810.283 I sampler seed: 1234
0.00.810.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.303 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.810.306 I 
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

0.02.641.840 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23775.09 tokens per second)
0.02.641.843 I llama_perf_context_print:        load time =     509.85 ms
0.02.641.845 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   491.78 tokens per second)
0.02.641.848 I llama_perf_context_print:        eval time =    1777.91 ms /   255 runs   (    6.97 ms per token,   143.43 tokens per second)
0.02.641.850 I llama_perf_context_print:       total time =    1832.01 ms /   262 tokens

real	0m2.935s
user	0m2.234s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.524 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.702 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.071 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.072 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.073 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.726 I llama_model_loader: - type  f32:  258 tensors
0.00.313.729 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.729 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.289 I llm_load_vocab: special tokens cache size = 25
0.00.402.315 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.333 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.334 I llm_load_print_meta: arch             = gptneox
0.00.402.335 I llm_load_print_meta: vocab type       = BPE
0.00.402.335 I llm_load_print_meta: n_vocab          = 50304
0.00.402.336 I llm_load_print_meta: n_merges         = 50009
0.00.402.337 I llm_load_print_meta: vocab_only       = 0
0.00.402.337 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.338 I llm_load_print_meta: n_embd           = 2560
0.00.402.338 I llm_load_print_meta: n_layer          = 32
0.00.402.356 I llm_load_print_meta: n_head           = 32
0.00.402.357 I llm_load_print_meta: n_head_kv        = 32
0.00.402.358 I llm_load_print_meta: n_rot            = 20
0.00.402.358 I llm_load_print_meta: n_swa            = 0
0.00.402.358 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.359 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.360 I llm_load_print_meta: n_gqa            = 1
0.00.402.362 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.363 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.365 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.365 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.366 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.367 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.368 I llm_load_print_meta: n_ff             = 10240
0.00.402.372 I llm_load_print_meta: n_expert         = 0
0.00.402.373 I llm_load_print_meta: n_expert_used    = 0
0.00.402.374 I llm_load_print_meta: causal attn      = 1
0.00.402.374 I llm_load_print_meta: pooling type     = 0
0.00.402.376 I llm_load_print_meta: rope type        = 2
0.00.402.377 I llm_load_print_meta: rope scaling     = linear
0.00.402.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.380 I llm_load_print_meta: freq_scale_train = 1
0.00.402.380 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.382 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.382 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.383 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.383 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.387 I llm_load_print_meta: model type       = 2.8B
0.00.402.389 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.402.390 I llm_load_print_meta: model params     = 2.78 B
0.00.402.391 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.402.391 I llm_load_print_meta: general.name     = 2.8B
0.00.402.392 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.392 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.393 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.393 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.394 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.394 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.395 I llm_load_print_meta: max token length = 1024
0.00.402.515 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.469.234 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.469.245 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.469.246 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.469.254 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.469.255 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.654.873 I llama_new_context_with_model: n_ctx      = 2048
0.00.654.880 I llama_new_context_with_model: n_batch    = 512
0.00.654.880 I llama_new_context_with_model: n_ubatch   = 512
0.00.654.881 I llama_new_context_with_model: flash_attn = 0
0.00.654.886 I llama_new_context_with_model: freq_base  = 10000.0
0.00.654.888 I llama_new_context_with_model: freq_scale = 1
0.00.656.142 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.656.156 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.450 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.665.334 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.665.344 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.347 I llama_new_context_with_model: graph nodes  = 1287
0.00.665.347 I llama_new_context_with_model: graph splits = 2
0.00.665.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.431 I 
0.00.732.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.732.558 I perplexity: tokenizing the input ..
0.01.958.783 I perplexity: tokenization took 1226.21 ms
0.01.959.110 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.613.362 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.430.340 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.432.154 I llama_perf_context_print:        load time =     452.70 ms
0.04.432.158 I llama_perf_context_print: prompt eval time =    2104.82 ms /  8192 tokens (    0.26 ms per token,  3892.01 tokens per second)
0.04.432.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.432.160 I llama_perf_context_print:       total time =    3699.72 ms /  8193 tokens

real	0m4.739s
user	0m4.789s
sys	0m0.954s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.696 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.028 I main: llama backend init
0.00.002.517 I main: load the model and apply lora adapter, if any
0.00.280.747 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.215 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.216 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.512 I llama_model_loader: - type  f32:  258 tensors
0.00.313.514 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.515 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.515 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.528 I llm_load_vocab: special tokens cache size = 25
0.00.404.767 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.796 I llm_load_print_meta: arch             = gptneox
0.00.404.797 I llm_load_print_meta: vocab type       = BPE
0.00.404.798 I llm_load_print_meta: n_vocab          = 50304
0.00.404.798 I llm_load_print_meta: n_merges         = 50009
0.00.404.799 I llm_load_print_meta: vocab_only       = 0
0.00.404.799 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.799 I llm_load_print_meta: n_embd           = 2560
0.00.404.800 I llm_load_print_meta: n_layer          = 32
0.00.404.814 I llm_load_print_meta: n_head           = 32
0.00.404.816 I llm_load_print_meta: n_head_kv        = 32
0.00.404.816 I llm_load_print_meta: n_rot            = 20
0.00.404.816 I llm_load_print_meta: n_swa            = 0
0.00.404.817 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.817 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.819 I llm_load_print_meta: n_gqa            = 1
0.00.404.820 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.822 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.825 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.827 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.828 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.828 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.829 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.830 I llm_load_print_meta: n_ff             = 10240
0.00.404.831 I llm_load_print_meta: n_expert         = 0
0.00.404.831 I llm_load_print_meta: n_expert_used    = 0
0.00.404.832 I llm_load_print_meta: causal attn      = 1
0.00.404.832 I llm_load_print_meta: pooling type     = 0
0.00.404.832 I llm_load_print_meta: rope type        = 2
0.00.404.834 I llm_load_print_meta: rope scaling     = linear
0.00.404.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.836 I llm_load_print_meta: freq_scale_train = 1
0.00.404.837 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.838 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.839 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.840 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.840 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.841 I llm_load_print_meta: model type       = 2.8B
0.00.404.842 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.404.846 I llm_load_print_meta: model params     = 2.78 B
0.00.404.847 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.404.849 I llm_load_print_meta: general.name     = 2.8B
0.00.404.849 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.850 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.850 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.851 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.851 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.852 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.852 I llm_load_print_meta: max token length = 1024
0.00.404.985 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.496.065 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.079 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.496.080 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.088 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.496.090 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.773.254 I llama_new_context_with_model: n_ctx      = 2048
0.00.773.259 I llama_new_context_with_model: n_batch    = 2048
0.00.773.260 I llama_new_context_with_model: n_ubatch   = 512
0.00.773.261 I llama_new_context_with_model: flash_attn = 0
0.00.773.266 I llama_new_context_with_model: freq_base  = 10000.0
0.00.773.269 I llama_new_context_with_model: freq_scale = 1
0.00.774.562 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.576 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.919 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.836 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.843 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.846 I llama_new_context_with_model: graph nodes  = 1287
0.00.784.847 I llama_new_context_with_model: graph splits = 2
0.00.784.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.815 I main: llama threadpool init, n_threads = 1
0.00.850.833 I 
0.00.850.932 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.850.938 I 
0.00.851.095 I sampler seed: 1234
0.00.851.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.114 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.116 I 
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

0.02.687.780 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23444.46 tokens per second)
0.02.687.783 I llama_perf_context_print:        load time =     570.04 ms
0.02.687.787 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.92 tokens per second)
0.02.687.789 I llama_perf_context_print:        eval time =    1787.91 ms /   255 runs   (    7.01 ms per token,   142.62 tokens per second)
0.02.687.790 I llama_perf_context_print:       total time =    1836.97 ms /   262 tokens

real	0m2.970s
user	0m2.257s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.786 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.892 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.319.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.880 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.881 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.881 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.337.496 I llama_model_loader: - type  f32:  258 tensors
0.00.337.499 I llama_model_loader: - type q3_K:   33 tensors
0.00.337.499 I llama_model_loader: - type q4_K:   94 tensors
0.00.337.500 I llama_model_loader: - type q5_K:    2 tensors
0.00.337.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.403.940 I llm_load_vocab: special tokens cache size = 25
0.00.426.540 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.559 I llm_load_print_meta: arch             = gptneox
0.00.426.560 I llm_load_print_meta: vocab type       = BPE
0.00.426.561 I llm_load_print_meta: n_vocab          = 50304
0.00.426.561 I llm_load_print_meta: n_merges         = 50009
0.00.426.562 I llm_load_print_meta: vocab_only       = 0
0.00.426.562 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.562 I llm_load_print_meta: n_embd           = 2560
0.00.426.563 I llm_load_print_meta: n_layer          = 32
0.00.426.578 I llm_load_print_meta: n_head           = 32
0.00.426.580 I llm_load_print_meta: n_head_kv        = 32
0.00.426.580 I llm_load_print_meta: n_rot            = 20
0.00.426.580 I llm_load_print_meta: n_swa            = 0
0.00.426.581 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.581 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.583 I llm_load_print_meta: n_gqa            = 1
0.00.426.585 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.586 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.588 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.589 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.589 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.590 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.592 I llm_load_print_meta: n_ff             = 10240
0.00.426.592 I llm_load_print_meta: n_expert         = 0
0.00.426.593 I llm_load_print_meta: n_expert_used    = 0
0.00.426.594 I llm_load_print_meta: causal attn      = 1
0.00.426.595 I llm_load_print_meta: pooling type     = 0
0.00.426.595 I llm_load_print_meta: rope type        = 2
0.00.426.596 I llm_load_print_meta: rope scaling     = linear
0.00.426.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.599 I llm_load_print_meta: freq_scale_train = 1
0.00.426.599 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.603 I llm_load_print_meta: model type       = 2.8B
0.00.426.604 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.426.605 I llm_load_print_meta: model params     = 2.78 B
0.00.426.606 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.426.608 I llm_load_print_meta: general.name     = 2.8B
0.00.426.608 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.609 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.609 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.609 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.610 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.611 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.611 I llm_load_print_meta: max token length = 1024
0.00.426.740 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.517.562 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.574 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.517.575 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.583 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.517.584 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.767.682 I llama_new_context_with_model: n_ctx      = 2048
0.00.767.688 I llama_new_context_with_model: n_batch    = 512
0.00.767.689 I llama_new_context_with_model: n_ubatch   = 512
0.00.767.690 I llama_new_context_with_model: flash_attn = 0
0.00.767.694 I llama_new_context_with_model: freq_base  = 10000.0
0.00.767.696 I llama_new_context_with_model: freq_scale = 1
0.00.769.014 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.028 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.419 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.594 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.604 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.607 I llama_new_context_with_model: graph nodes  = 1287
0.00.779.608 I llama_new_context_with_model: graph splits = 2
0.00.779.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.582 I 
0.00.848.695 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.848.708 I perplexity: tokenizing the input ..
0.02.098.050 I perplexity: tokenization took 1249.33 ms
0.02.098.380 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.767.016 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.600.277 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.601.858 I llama_perf_context_print:        load time =     543.66 ms
0.04.601.860 I llama_perf_context_print: prompt eval time =    2149.95 ms /  8192 tokens (    0.26 ms per token,  3810.32 tokens per second)
0.04.601.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.601.863 I llama_perf_context_print:       total time =    3753.28 ms /  8193 tokens

real	0m4.910s
user	0m4.875s
sys	0m0.988s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.688 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.033 I main: llama backend init
0.00.002.564 I main: load the model and apply lora adapter, if any
0.00.273.065 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.998 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.002 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.280 I llama_model_loader: - type  f32:  258 tensors
0.00.303.282 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.283 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.283 I llama_model_loader: - type q6_K:   17 tensors
0.00.369.761 I llm_load_vocab: special tokens cache size = 25
0.00.391.814 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.833 I llm_load_print_meta: arch             = gptneox
0.00.391.834 I llm_load_print_meta: vocab type       = BPE
0.00.391.838 I llm_load_print_meta: n_vocab          = 50304
0.00.391.839 I llm_load_print_meta: n_merges         = 50009
0.00.391.840 I llm_load_print_meta: vocab_only       = 0
0.00.391.840 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.840 I llm_load_print_meta: n_embd           = 2560
0.00.391.841 I llm_load_print_meta: n_layer          = 32
0.00.391.857 I llm_load_print_meta: n_head           = 32
0.00.391.858 I llm_load_print_meta: n_head_kv        = 32
0.00.391.860 I llm_load_print_meta: n_rot            = 20
0.00.391.860 I llm_load_print_meta: n_swa            = 0
0.00.391.861 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.861 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.863 I llm_load_print_meta: n_gqa            = 1
0.00.391.864 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.865 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.867 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.868 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.869 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.869 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.870 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.871 I llm_load_print_meta: n_ff             = 10240
0.00.391.871 I llm_load_print_meta: n_expert         = 0
0.00.391.872 I llm_load_print_meta: n_expert_used    = 0
0.00.391.872 I llm_load_print_meta: causal attn      = 1
0.00.391.873 I llm_load_print_meta: pooling type     = 0
0.00.391.874 I llm_load_print_meta: rope type        = 2
0.00.391.875 I llm_load_print_meta: rope scaling     = linear
0.00.391.877 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.878 I llm_load_print_meta: freq_scale_train = 1
0.00.391.878 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.883 I llm_load_print_meta: model type       = 2.8B
0.00.391.886 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.391.887 I llm_load_print_meta: model params     = 2.78 B
0.00.391.889 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.391.889 I llm_load_print_meta: general.name     = 2.8B
0.00.391.890 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.890 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.892 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.896 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.897 I llm_load_print_meta: max token length = 1024
0.00.392.032 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.501.727 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.738 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.501.739 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.748 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.501.750 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.840.326 I llama_new_context_with_model: n_ctx      = 2048
0.00.840.332 I llama_new_context_with_model: n_batch    = 2048
0.00.840.332 I llama_new_context_with_model: n_ubatch   = 512
0.00.840.333 I llama_new_context_with_model: flash_attn = 0
0.00.840.339 I llama_new_context_with_model: freq_base  = 10000.0
0.00.840.340 I llama_new_context_with_model: freq_scale = 1
0.00.841.649 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.660 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.959 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.706 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.716 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.719 I llama_new_context_with_model: graph nodes  = 1287
0.00.851.720 I llama_new_context_with_model: graph splits = 2
0.00.851.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.929 I main: llama threadpool init, n_threads = 1
0.00.919.946 I 
0.00.920.044 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.920.049 I 
0.00.920.206 I sampler seed: 1234
0.00.920.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.224 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.226 I 
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

0.02.657.234 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23511.53 tokens per second)
0.02.657.237 I llama_perf_context_print:        load time =     646.84 ms
0.02.657.240 I llama_perf_context_print: prompt eval time =      12.34 ms /     7 tokens (    1.76 ms per token,   567.21 tokens per second)
0.02.657.242 I llama_perf_context_print:        eval time =    1688.35 ms /   255 runs   (    6.62 ms per token,   151.04 tokens per second)
0.02.657.244 I llama_perf_context_print:       total time =    1737.31 ms /   262 tokens

real	0m2.953s
user	0m2.219s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.023 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.022 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.821 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.822 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.823 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.942 I llama_model_loader: - type  f32:  258 tensors
0.00.312.945 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.945 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.946 I llama_model_loader: - type q6_K:   17 tensors
0.00.384.990 I llm_load_vocab: special tokens cache size = 25
0.00.407.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.084 I llm_load_print_meta: arch             = gptneox
0.00.407.085 I llm_load_print_meta: vocab type       = BPE
0.00.407.086 I llm_load_print_meta: n_vocab          = 50304
0.00.407.087 I llm_load_print_meta: n_merges         = 50009
0.00.407.088 I llm_load_print_meta: vocab_only       = 0
0.00.407.088 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.089 I llm_load_print_meta: n_embd           = 2560
0.00.407.090 I llm_load_print_meta: n_layer          = 32
0.00.407.104 I llm_load_print_meta: n_head           = 32
0.00.407.105 I llm_load_print_meta: n_head_kv        = 32
0.00.407.105 I llm_load_print_meta: n_rot            = 20
0.00.407.106 I llm_load_print_meta: n_swa            = 0
0.00.407.106 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.107 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.108 I llm_load_print_meta: n_gqa            = 1
0.00.407.109 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.111 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.112 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.114 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.115 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.117 I llm_load_print_meta: n_ff             = 10240
0.00.407.118 I llm_load_print_meta: n_expert         = 0
0.00.407.118 I llm_load_print_meta: n_expert_used    = 0
0.00.407.119 I llm_load_print_meta: causal attn      = 1
0.00.407.122 I llm_load_print_meta: pooling type     = 0
0.00.407.123 I llm_load_print_meta: rope type        = 2
0.00.407.123 I llm_load_print_meta: rope scaling     = linear
0.00.407.125 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.125 I llm_load_print_meta: freq_scale_train = 1
0.00.407.126 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.127 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.129 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.129 I llm_load_print_meta: model type       = 2.8B
0.00.407.130 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.407.131 I llm_load_print_meta: model params     = 2.78 B
0.00.407.132 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.407.133 I llm_load_print_meta: general.name     = 2.8B
0.00.407.134 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.134 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.135 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.135 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.136 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.136 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.138 I llm_load_print_meta: max token length = 1024
0.00.407.269 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.518.009 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.021 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.518.022 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.029 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.518.031 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.823.582 I llama_new_context_with_model: n_ctx      = 2048
0.00.823.590 I llama_new_context_with_model: n_batch    = 512
0.00.823.590 I llama_new_context_with_model: n_ubatch   = 512
0.00.823.591 I llama_new_context_with_model: flash_attn = 0
0.00.823.596 I llama_new_context_with_model: freq_base  = 10000.0
0.00.823.597 I llama_new_context_with_model: freq_scale = 1
0.00.824.905 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.915 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.189 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.762 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.771 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.775 I llama_new_context_with_model: graph nodes  = 1287
0.00.834.775 I llama_new_context_with_model: graph splits = 2
0.00.834.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.125 I 
0.00.903.241 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.903.254 I perplexity: tokenizing the input ..
0.02.125.069 I perplexity: tokenization took 1221.8 ms
0.02.125.398 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.781.882 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.596.991 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.598.591 I llama_perf_context_print:        load time =     620.08 ms
0.04.598.594 I llama_perf_context_print: prompt eval time =    2116.83 ms /  8192 tokens (    0.26 ms per token,  3869.93 tokens per second)
0.04.598.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.598.597 I llama_perf_context_print:       total time =    3695.47 ms /  8193 tokens

real	0m4.902s
user	0m4.886s
sys	0m1.006s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.002.021 I main: load the model and apply lora adapter, if any
0.00.308.141 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.321.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.974 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.975 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.976 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.338.178 I llama_model_loader: - type  f32:  258 tensors
0.00.338.180 I llama_model_loader: - type q5_K:   81 tensors
0.00.338.181 I llama_model_loader: - type q6_K:   49 tensors
0.00.404.664 I llm_load_vocab: special tokens cache size = 25
0.00.427.096 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.118 I llm_load_print_meta: arch             = gptneox
0.00.427.119 I llm_load_print_meta: vocab type       = BPE
0.00.427.121 I llm_load_print_meta: n_vocab          = 50304
0.00.427.124 I llm_load_print_meta: n_merges         = 50009
0.00.427.125 I llm_load_print_meta: vocab_only       = 0
0.00.427.126 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.126 I llm_load_print_meta: n_embd           = 2560
0.00.427.126 I llm_load_print_meta: n_layer          = 32
0.00.427.143 I llm_load_print_meta: n_head           = 32
0.00.427.145 I llm_load_print_meta: n_head_kv        = 32
0.00.427.145 I llm_load_print_meta: n_rot            = 20
0.00.427.146 I llm_load_print_meta: n_swa            = 0
0.00.427.146 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.147 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.148 I llm_load_print_meta: n_gqa            = 1
0.00.427.149 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.151 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.152 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.153 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.153 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.154 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.154 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.156 I llm_load_print_meta: n_ff             = 10240
0.00.427.156 I llm_load_print_meta: n_expert         = 0
0.00.427.157 I llm_load_print_meta: n_expert_used    = 0
0.00.427.158 I llm_load_print_meta: causal attn      = 1
0.00.427.158 I llm_load_print_meta: pooling type     = 0
0.00.427.158 I llm_load_print_meta: rope type        = 2
0.00.427.160 I llm_load_print_meta: rope scaling     = linear
0.00.427.162 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.163 I llm_load_print_meta: freq_scale_train = 1
0.00.427.164 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.164 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.165 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.167 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.167 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.169 I llm_load_print_meta: model type       = 2.8B
0.00.427.169 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.427.171 I llm_load_print_meta: model params     = 2.78 B
0.00.427.172 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.427.173 I llm_load_print_meta: general.name     = 2.8B
0.00.427.173 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.176 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.177 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.177 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.178 I llm_load_print_meta: max token length = 1024
0.00.427.302 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.554.153 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.554.164 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.554.165 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.554.174 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.554.176 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.949.138 I llama_new_context_with_model: n_ctx      = 2048
0.00.949.144 I llama_new_context_with_model: n_batch    = 2048
0.00.949.144 I llama_new_context_with_model: n_ubatch   = 512
0.00.949.145 I llama_new_context_with_model: flash_attn = 0
0.00.949.150 I llama_new_context_with_model: freq_base  = 10000.0
0.00.949.151 I llama_new_context_with_model: freq_scale = 1
0.00.950.468 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.482 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.951.871 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.960.414 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.960.424 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.960.427 I llama_new_context_with_model: graph nodes  = 1287
0.00.960.428 I llama_new_context_with_model: graph splits = 2
0.00.960.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.317.787 I main: llama threadpool init, n_threads = 1
0.01.317.805 I 
0.01.317.901 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.317.907 I 
0.01.318.068 I sampler seed: 1234
0.01.318.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.318.087 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.318.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.318.088 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.03.176.349 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23541.00 tokens per second)
0.03.176.353 I llama_perf_context_print:        load time =    1009.62 ms
0.03.176.355 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.36 tokens per second)
0.03.176.357 I llama_perf_context_print:        eval time =    1808.60 ms /   255 runs   (    7.09 ms per token,   140.99 tokens per second)
0.03.176.358 I llama_perf_context_print:       total time =    1858.57 ms /   262 tokens

real	0m3.503s
user	0m2.598s
sys	0m0.882s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.583 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.057 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.749 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.749 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.750 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.320.528 I llama_model_loader: - type  f32:  258 tensors
0.00.320.531 I llama_model_loader: - type q5_K:   81 tensors
0.00.320.532 I llama_model_loader: - type q6_K:   49 tensors
0.00.386.754 I llm_load_vocab: special tokens cache size = 25
0.00.408.840 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.857 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.857 I llm_load_print_meta: arch             = gptneox
0.00.408.858 I llm_load_print_meta: vocab type       = BPE
0.00.408.859 I llm_load_print_meta: n_vocab          = 50304
0.00.408.859 I llm_load_print_meta: n_merges         = 50009
0.00.408.862 I llm_load_print_meta: vocab_only       = 0
0.00.408.863 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.864 I llm_load_print_meta: n_embd           = 2560
0.00.408.864 I llm_load_print_meta: n_layer          = 32
0.00.408.878 I llm_load_print_meta: n_head           = 32
0.00.408.879 I llm_load_print_meta: n_head_kv        = 32
0.00.408.880 I llm_load_print_meta: n_rot            = 20
0.00.408.880 I llm_load_print_meta: n_swa            = 0
0.00.408.881 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.881 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.883 I llm_load_print_meta: n_gqa            = 1
0.00.408.884 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.885 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.887 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.888 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.888 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.889 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.889 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.891 I llm_load_print_meta: n_ff             = 10240
0.00.408.892 I llm_load_print_meta: n_expert         = 0
0.00.408.893 I llm_load_print_meta: n_expert_used    = 0
0.00.408.893 I llm_load_print_meta: causal attn      = 1
0.00.408.894 I llm_load_print_meta: pooling type     = 0
0.00.408.895 I llm_load_print_meta: rope type        = 2
0.00.408.896 I llm_load_print_meta: rope scaling     = linear
0.00.408.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.898 I llm_load_print_meta: freq_scale_train = 1
0.00.408.900 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.901 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.901 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.902 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.903 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.904 I llm_load_print_meta: model type       = 2.8B
0.00.408.905 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.408.906 I llm_load_print_meta: model params     = 2.78 B
0.00.408.907 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.408.908 I llm_load_print_meta: general.name     = 2.8B
0.00.408.908 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.909 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.910 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.910 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.911 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.911 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.912 I llm_load_print_meta: max token length = 1024
0.00.409.039 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.536.390 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.402 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.536.403 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.411 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.536.412 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.876.917 I llama_new_context_with_model: n_ctx      = 2048
0.00.876.924 I llama_new_context_with_model: n_batch    = 512
0.00.876.924 I llama_new_context_with_model: n_ubatch   = 512
0.00.876.925 I llama_new_context_with_model: flash_attn = 0
0.00.876.932 I llama_new_context_with_model: freq_base  = 10000.0
0.00.876.933 I llama_new_context_with_model: freq_scale = 1
0.00.878.224 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.237 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.603 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.743 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.753 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.756 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.756 I llama_new_context_with_model: graph splits = 2
0.00.888.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.740 I 
0.00.955.855 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.955.867 I perplexity: tokenizing the input ..
0.02.210.599 I perplexity: tokenization took 1254.72 ms
0.02.210.924 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.855.601 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.642.470 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.644.149 I llama_perf_context_print:        load time =     671.66 ms
0.04.644.152 I llama_perf_context_print: prompt eval time =    2077.12 ms /  8192 tokens (    0.25 ms per token,  3943.93 tokens per second)
0.04.644.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.644.155 I llama_perf_context_print:       total time =    3688.41 ms /  8193 tokens

real	0m4.948s
user	0m4.930s
sys	0m0.976s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.002.002 I main: load the model and apply lora adapter, if any
0.00.289.291 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.303.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.187 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.188 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.188 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.319.527 I llama_model_loader: - type  f32:  258 tensors
0.00.319.530 I llama_model_loader: - type q6_K:  130 tensors
0.00.384.642 I llm_load_vocab: special tokens cache size = 25
0.00.406.734 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.757 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.758 I llm_load_print_meta: arch             = gptneox
0.00.406.759 I llm_load_print_meta: vocab type       = BPE
0.00.406.760 I llm_load_print_meta: n_vocab          = 50304
0.00.406.761 I llm_load_print_meta: n_merges         = 50009
0.00.406.764 I llm_load_print_meta: vocab_only       = 0
0.00.406.765 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.766 I llm_load_print_meta: n_embd           = 2560
0.00.406.766 I llm_load_print_meta: n_layer          = 32
0.00.406.784 I llm_load_print_meta: n_head           = 32
0.00.406.786 I llm_load_print_meta: n_head_kv        = 32
0.00.406.786 I llm_load_print_meta: n_rot            = 20
0.00.406.787 I llm_load_print_meta: n_swa            = 0
0.00.406.788 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.789 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.791 I llm_load_print_meta: n_gqa            = 1
0.00.406.793 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.794 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.796 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.799 I llm_load_print_meta: n_ff             = 10240
0.00.406.800 I llm_load_print_meta: n_expert         = 0
0.00.406.801 I llm_load_print_meta: n_expert_used    = 0
0.00.406.801 I llm_load_print_meta: causal attn      = 1
0.00.406.802 I llm_load_print_meta: pooling type     = 0
0.00.406.802 I llm_load_print_meta: rope type        = 2
0.00.406.803 I llm_load_print_meta: rope scaling     = linear
0.00.406.804 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.805 I llm_load_print_meta: freq_scale_train = 1
0.00.406.806 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.807 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.809 I llm_load_print_meta: model type       = 2.8B
0.00.406.811 I llm_load_print_meta: model ftype      = Q6_K
0.00.406.812 I llm_load_print_meta: model params     = 2.78 B
0.00.406.813 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.406.814 I llm_load_print_meta: general.name     = 2.8B
0.00.406.814 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.815 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.815 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.816 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.817 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.818 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.818 I llm_load_print_meta: max token length = 1024
0.00.406.959 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.548.441 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.452 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.548.454 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.464 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.548.467 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.965.242 I llama_new_context_with_model: n_ctx      = 2048
0.00.965.248 I llama_new_context_with_model: n_batch    = 2048
0.00.965.249 I llama_new_context_with_model: n_ubatch   = 512
0.00.965.250 I llama_new_context_with_model: flash_attn = 0
0.00.965.255 I llama_new_context_with_model: freq_base  = 10000.0
0.00.965.256 I llama_new_context_with_model: freq_scale = 1
0.00.966.538 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.966.552 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.967.921 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.976.813 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.976.822 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.976.826 I llama_new_context_with_model: graph nodes  = 1287
0.00.976.826 I llama_new_context_with_model: graph splits = 2
0.00.976.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.043.911 I main: llama threadpool init, n_threads = 1
0.01.043.927 I 
0.01.044.022 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.044.029 I 
0.01.044.186 I sampler seed: 1234
0.01.044.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.044.206 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.044.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.044.208 I 
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

0.02.980.682 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23536.78 tokens per second)
0.02.980.684 I llama_perf_context_print:        load time =     754.60 ms
0.02.980.686 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.50 tokens per second)
0.02.980.688 I llama_perf_context_print:        eval time =    1888.45 ms /   255 runs   (    7.41 ms per token,   135.03 tokens per second)
0.02.980.689 I llama_perf_context_print:       total time =    1936.78 ms /   262 tokens

real	0m3.260s
user	0m2.453s
sys	0m0.812s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.572 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.930 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.669 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.670 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.671 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.738 I llama_model_loader: - type  f32:  258 tensors
0.00.312.741 I llama_model_loader: - type q6_K:  130 tensors
0.00.381.861 I llm_load_vocab: special tokens cache size = 25
0.00.403.997 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.013 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.014 I llm_load_print_meta: arch             = gptneox
0.00.404.014 I llm_load_print_meta: vocab type       = BPE
0.00.404.015 I llm_load_print_meta: n_vocab          = 50304
0.00.404.016 I llm_load_print_meta: n_merges         = 50009
0.00.404.016 I llm_load_print_meta: vocab_only       = 0
0.00.404.016 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.017 I llm_load_print_meta: n_embd           = 2560
0.00.404.020 I llm_load_print_meta: n_layer          = 32
0.00.404.033 I llm_load_print_meta: n_head           = 32
0.00.404.034 I llm_load_print_meta: n_head_kv        = 32
0.00.404.034 I llm_load_print_meta: n_rot            = 20
0.00.404.036 I llm_load_print_meta: n_swa            = 0
0.00.404.036 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.037 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.038 I llm_load_print_meta: n_gqa            = 1
0.00.404.040 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.041 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.043 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.044 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.044 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.046 I llm_load_print_meta: n_ff             = 10240
0.00.404.047 I llm_load_print_meta: n_expert         = 0
0.00.404.047 I llm_load_print_meta: n_expert_used    = 0
0.00.404.048 I llm_load_print_meta: causal attn      = 1
0.00.404.049 I llm_load_print_meta: pooling type     = 0
0.00.404.050 I llm_load_print_meta: rope type        = 2
0.00.404.050 I llm_load_print_meta: rope scaling     = linear
0.00.404.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.053 I llm_load_print_meta: freq_scale_train = 1
0.00.404.053 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.058 I llm_load_print_meta: model type       = 2.8B
0.00.404.059 I llm_load_print_meta: model ftype      = Q6_K
0.00.404.060 I llm_load_print_meta: model params     = 2.78 B
0.00.404.061 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.404.061 I llm_load_print_meta: general.name     = 2.8B
0.00.404.062 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.062 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.062 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.063 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.064 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.064 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.065 I llm_load_print_meta: max token length = 1024
0.00.404.175 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.544.148 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.160 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.544.161 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.170 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.544.172 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.935.903 I llama_new_context_with_model: n_ctx      = 2048
0.00.935.909 I llama_new_context_with_model: n_batch    = 512
0.00.935.909 I llama_new_context_with_model: n_ubatch   = 512
0.00.935.910 I llama_new_context_with_model: flash_attn = 0
0.00.935.917 I llama_new_context_with_model: freq_base  = 10000.0
0.00.935.919 I llama_new_context_with_model: freq_scale = 1
0.00.937.242 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.256 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.615 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.796 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.946.805 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.946.808 I llama_new_context_with_model: graph nodes  = 1287
0.00.946.809 I llama_new_context_with_model: graph splits = 2
0.00.946.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.664 I 
0.01.014.773 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.014.786 I perplexity: tokenizing the input ..
0.02.226.414 I perplexity: tokenization took 1211.62 ms
0.02.226.739 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.882.100 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.668.080 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.669.735 I llama_perf_context_print:        load time =     731.71 ms
0.04.669.739 I llama_perf_context_print: prompt eval time =    2083.79 ms /  8192 tokens (    0.25 ms per token,  3931.31 tokens per second)
0.04.669.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.669.741 I llama_perf_context_print:       total time =    3655.07 ms /  8193 tokens

real	0m4.981s
user	0m4.914s
sys	0m1.042s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3972 (5409a21e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
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
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
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
0.00.882.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.091s
user	0m15.975s
sys	0m1.668s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3972 (5409a21e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
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
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
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
0.00.900.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.949s
user	0m14.507s
sys	0m1.685s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3972 (5409a21e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
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
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
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
0.00.798.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.840s
user	0m4.091s
sys	0m0.736s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3972 (5409a21e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
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
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
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
0.00.784.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.622s
user	0m0.894s
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
1/2 Test #28: test-model-load-cancel ...........   Passed    4.72 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.63 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.34 sec*proc (2 tests)

Total Test time (real) =   6.35 sec
0.98user 5.37system 0:06.37elapsed 99%CPU (0avgtext+0avgdata 5875244maxresident)k
0inputs+48outputs (0major+1513860minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.35 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.71 sec*proc (2 tests)

Total Test time (real) =   5.71 sec
0.34user 5.38system 0:05.74elapsed 99%CPU (0avgtext+0avgdata 5868808maxresident)k
0inputs+48outputs (0major+1512835minor)pagefaults 0swaps
```
