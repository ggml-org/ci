## Summary

- status:  SUCCESS ✅
- runtime: 15:29.18
- date:    Fri Oct 25 07:45:50 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2f8bd2b90133cf37ae752015e1bfd738cc6d0112
- author:  Srihari-mcw
```
llamafile : extend sgemm.cpp support for Q5_0 models (#10010)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.66 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.66 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.16 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   37.37 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.70 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.83 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.86 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.74 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  216.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.12 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.83 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 302.10 sec*proc (28 tests)

Total Test time (real) = 302.12 sec

real	5m2.157s
user	15m2.483s
sys	0m45.549s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.87 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.75 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.63 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.44 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.75 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.82 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.48 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   43.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.10 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  86.48 sec*proc (28 tests)

Total Test time (real) =  86.50 sec

real	1m26.535s
user	2m5.742s
sys	0m29.765s
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
0.00.000.340 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.314.311 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.322 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.352 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.319.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.354 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.319.355 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.319.356 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.319.361 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.319.362 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.319.363 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.319.364 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.319.365 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.319.371 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.319.372 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.319.373 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.319.374 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.319.374 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.375 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.319.376 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.324.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.325.371 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.378 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.325.379 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.325.380 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.325.381 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.325.382 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.325.382 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.325.384 I llama_model_loader: - type  f32:  124 tensors
0.00.325.386 I llama_model_loader: - type  f16:   73 tensors
0.00.344.827 I llm_load_vocab: special tokens cache size = 5
0.00.350.151 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.350.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.350.171 I llm_load_print_meta: arch             = bert
0.00.350.176 I llm_load_print_meta: vocab type       = WPM
0.00.350.176 I llm_load_print_meta: n_vocab          = 30522
0.00.350.177 I llm_load_print_meta: n_merges         = 0
0.00.350.177 I llm_load_print_meta: vocab_only       = 0
0.00.350.178 I llm_load_print_meta: n_ctx_train      = 512
0.00.350.178 I llm_load_print_meta: n_embd           = 384
0.00.350.179 I llm_load_print_meta: n_layer          = 12
0.00.350.192 I llm_load_print_meta: n_head           = 12
0.00.350.194 I llm_load_print_meta: n_head_kv        = 12
0.00.350.194 I llm_load_print_meta: n_rot            = 32
0.00.350.196 I llm_load_print_meta: n_swa            = 0
0.00.350.196 I llm_load_print_meta: n_embd_head_k    = 32
0.00.350.197 I llm_load_print_meta: n_embd_head_v    = 32
0.00.350.198 I llm_load_print_meta: n_gqa            = 1
0.00.350.200 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.350.201 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.350.203 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.350.204 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.350.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.350.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.350.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.350.209 I llm_load_print_meta: n_ff             = 1536
0.00.350.210 I llm_load_print_meta: n_expert         = 0
0.00.350.210 I llm_load_print_meta: n_expert_used    = 0
0.00.350.211 I llm_load_print_meta: causal attn      = 0
0.00.350.211 I llm_load_print_meta: pooling type     = 2
0.00.350.212 I llm_load_print_meta: rope type        = 2
0.00.350.213 I llm_load_print_meta: rope scaling     = linear
0.00.350.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.350.215 I llm_load_print_meta: freq_scale_train = 1
0.00.350.216 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.350.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.350.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.350.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.350.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.350.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.350.219 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.350.220 I llm_load_print_meta: model type       = 33M
0.00.350.220 I llm_load_print_meta: model ftype      = F16
0.00.350.222 I llm_load_print_meta: model params     = 33.21 M
0.00.350.224 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.350.224 I llm_load_print_meta: general.name     = Bge Small
0.00.350.228 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.350.228 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.350.229 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.350.230 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.350.231 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.350.231 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.350.232 I llm_load_print_meta: max token length = 21
0.00.350.314 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.355.195 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.355.203 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.355.208 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.356.471 I llama_new_context_with_model: n_ctx      = 512
0.00.356.477 I llama_new_context_with_model: n_batch    = 2048
0.00.356.477 I llama_new_context_with_model: n_ubatch   = 2048
0.00.356.478 I llama_new_context_with_model: flash_attn = 0
0.00.356.481 I llama_new_context_with_model: freq_base  = 10000.0
0.00.356.481 I llama_new_context_with_model: freq_scale = 1
0.00.362.626 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.362.640 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.362.656 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.367.511 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.367.520 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.367.522 I llama_new_context_with_model: graph nodes  = 429
0.00.367.523 I llama_new_context_with_model: graph splits = 196
0.00.367.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.327 I 
0.00.373.440 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.729 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.382.827 I llama_perf_context_print:        load time =      58.99 ms
0.00.382.830 I llama_perf_context_print: prompt eval time =       5.07 ms /     9 tokens (    0.56 ms per token,  1776.55 tokens per second)
0.00.382.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.833 I llama_perf_context_print:       total time =       9.50 ms /    10 tokens

real	0m0.648s
user	0m0.118s
sys	0m0.561s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.837 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.778 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.707 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.735 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.741 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.742 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.743 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.749 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.750 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.751 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.752 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.753 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.760 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.761 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.288.762 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.763 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.763 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.764 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.288.766 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.450 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.456 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.457 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.458 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.458 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.294.459 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.460 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.294.462 I llama_model_loader: - type  f32:  124 tensors
0.00.294.464 I llama_model_loader: - type q8_0:   73 tensors
0.00.312.519 I llm_load_vocab: special tokens cache size = 5
0.00.316.368 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.316.381 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.316.382 I llm_load_print_meta: arch             = bert
0.00.316.383 I llm_load_print_meta: vocab type       = WPM
0.00.316.383 I llm_load_print_meta: n_vocab          = 30522
0.00.316.384 I llm_load_print_meta: n_merges         = 0
0.00.316.384 I llm_load_print_meta: vocab_only       = 0
0.00.316.385 I llm_load_print_meta: n_ctx_train      = 512
0.00.316.385 I llm_load_print_meta: n_embd           = 384
0.00.316.385 I llm_load_print_meta: n_layer          = 12
0.00.316.393 I llm_load_print_meta: n_head           = 12
0.00.316.394 I llm_load_print_meta: n_head_kv        = 12
0.00.316.396 I llm_load_print_meta: n_rot            = 32
0.00.316.396 I llm_load_print_meta: n_swa            = 0
0.00.316.397 I llm_load_print_meta: n_embd_head_k    = 32
0.00.316.397 I llm_load_print_meta: n_embd_head_v    = 32
0.00.316.398 I llm_load_print_meta: n_gqa            = 1
0.00.316.400 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.316.401 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.316.403 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.316.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.316.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.316.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.316.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.316.408 I llm_load_print_meta: n_ff             = 1536
0.00.316.409 I llm_load_print_meta: n_expert         = 0
0.00.316.409 I llm_load_print_meta: n_expert_used    = 0
0.00.316.409 I llm_load_print_meta: causal attn      = 0
0.00.316.410 I llm_load_print_meta: pooling type     = 2
0.00.316.411 I llm_load_print_meta: rope type        = 2
0.00.316.412 I llm_load_print_meta: rope scaling     = linear
0.00.316.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.316.415 I llm_load_print_meta: freq_scale_train = 1
0.00.316.416 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.316.416 I llm_load_print_meta: rope_finetuned   = unknown
0.00.316.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.316.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.316.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.316.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.316.419 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.316.420 I llm_load_print_meta: model type       = 33M
0.00.316.421 I llm_load_print_meta: model ftype      = Q8_0
0.00.316.422 I llm_load_print_meta: model params     = 33.21 M
0.00.316.424 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.316.424 I llm_load_print_meta: general.name     = Bge Small
0.00.316.425 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.316.426 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.316.426 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.316.427 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.316.427 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.316.427 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.316.429 I llm_load_print_meta: max token length = 21
0.00.316.497 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.319.145 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.319.153 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.319.158 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.320.197 I llama_new_context_with_model: n_ctx      = 512
0.00.320.202 I llama_new_context_with_model: n_batch    = 2048
0.00.320.202 I llama_new_context_with_model: n_ubatch   = 2048
0.00.320.203 I llama_new_context_with_model: flash_attn = 0
0.00.320.205 I llama_new_context_with_model: freq_base  = 10000.0
0.00.320.206 I llama_new_context_with_model: freq_scale = 1
0.00.325.958 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.325.972 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.325.984 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.330.349 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.330.359 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.330.360 I llama_new_context_with_model: graph nodes  = 429
0.00.330.361 I llama_new_context_with_model: graph splits = 196
0.00.330.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.502 I 
0.00.334.633 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.665 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.344.643 I llama_perf_context_print:        load time =      50.70 ms
0.00.344.647 I llama_perf_context_print: prompt eval time =       6.22 ms /     9 tokens (    0.69 ms per token,  1446.71 tokens per second)
0.00.344.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.344.649 I llama_perf_context_print:       total time =      10.14 ms /    10 tokens

real	0m0.606s
user	0m0.133s
sys	0m0.521s
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
0.00.000.305 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.933 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.396 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.430 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.312.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.434 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.312.435 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.312.436 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.312.440 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.312.443 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.312.444 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.312.445 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.312.446 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.312.456 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.457 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.458 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.312.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.321.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.323.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.328.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.328.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.328.598 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.328.598 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.328.599 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.328.599 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.328.600 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.328.601 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.328.602 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.328.602 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.328.606 I llama_model_loader: - type  f32:   41 tensors
0.00.328.608 I llama_model_loader: - type  f16:   29 tensors
0.00.356.014 W llm_load_vocab: empty token at index 5
0.00.371.280 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.392.938 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.393.019 I llm_load_vocab: special tokens cache size = 5
0.00.901.849 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.901.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.901.879 I llm_load_print_meta: arch             = jina-bert-v2
0.00.901.885 I llm_load_print_meta: vocab type       = BPE
0.00.901.886 I llm_load_print_meta: n_vocab          = 61056
0.00.901.887 I llm_load_print_meta: n_merges         = 39382
0.00.901.887 I llm_load_print_meta: vocab_only       = 0
0.00.901.888 I llm_load_print_meta: n_ctx_train      = 8192
0.00.901.888 I llm_load_print_meta: n_embd           = 384
0.00.901.889 I llm_load_print_meta: n_layer          = 4
0.00.901.915 I llm_load_print_meta: n_head           = 12
0.00.901.917 I llm_load_print_meta: n_head_kv        = 12
0.00.901.918 I llm_load_print_meta: n_rot            = 32
0.00.901.918 I llm_load_print_meta: n_swa            = 0
0.00.901.918 I llm_load_print_meta: n_embd_head_k    = 32
0.00.901.919 I llm_load_print_meta: n_embd_head_v    = 32
0.00.901.920 I llm_load_print_meta: n_gqa            = 1
0.00.901.921 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.901.922 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.901.925 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.901.925 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.901.926 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.901.927 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.901.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.901.928 I llm_load_print_meta: n_ff             = 1536
0.00.901.929 I llm_load_print_meta: n_expert         = 0
0.00.901.929 I llm_load_print_meta: n_expert_used    = 0
0.00.901.930 I llm_load_print_meta: causal attn      = 0
0.00.901.930 I llm_load_print_meta: pooling type     = -1
0.00.901.930 I llm_load_print_meta: rope type        = -1
0.00.901.931 I llm_load_print_meta: rope scaling     = linear
0.00.901.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.901.933 I llm_load_print_meta: freq_scale_train = 1
0.00.901.933 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.901.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.901.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.901.935 I llm_load_print_meta: ssm_d_inner      = 0
0.00.901.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.901.937 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.901.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.901.939 I llm_load_print_meta: model type       = 33M
0.00.901.941 I llm_load_print_meta: model ftype      = F16
0.00.901.943 I llm_load_print_meta: model params     = 32.90 M
0.00.901.945 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.901.946 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.901.947 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.901.948 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.901.948 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.901.949 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.901.949 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.901.950 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.901.951 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.901.951 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.901.952 I llm_load_print_meta: max token length = 45
0.00.902.077 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.906.335 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.906.342 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.906.346 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.908.908 I llama_new_context_with_model: n_ctx      = 8192
0.00.908.913 I llama_new_context_with_model: n_batch    = 2048
0.00.908.913 I llama_new_context_with_model: n_ubatch   = 2048
0.00.908.914 I llama_new_context_with_model: flash_attn = 0
0.00.908.916 I llama_new_context_with_model: freq_base  = 10000.0
0.00.908.917 I llama_new_context_with_model: freq_scale = 1
0.00.943.277 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.943.304 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.943.353 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.957.309 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.957.321 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.957.323 I llama_new_context_with_model: graph nodes  = 154
0.00.957.324 I llama_new_context_with_model: graph splits = 70
0.00.957.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.043 I 
0.00.968.165 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.968.494 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.968.499 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.968.509 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.968.510 I main: number of tokens in prompt = 13
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


0.00.968.520 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.968.521 I main: number of tokens in prompt = 40
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


0.00.977.143 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.035.089 I llama_perf_context_print:        load time =     668.08 ms
0.01.035.092 I llama_perf_context_print: prompt eval time =      57.73 ms /    62 tokens (    0.93 ms per token,  1073.97 tokens per second)
0.01.035.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.095 I llama_perf_context_print:       total time =      67.05 ms /    63 tokens

real	0m1.329s
user	0m0.740s
sys	0m0.584s
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
0.00.000.186 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.002.025 I main: load the model and apply lora adapter, if any
0.00.324.312 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.338.261 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.338.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.338.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.338.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.338.292 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.338.293 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.338.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.338.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.338.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.338.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.338.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.338.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.338.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.338.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.338.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.338.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.338.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.347.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.348.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.357.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.357.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.357.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.357.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.357.689 I llama_model_loader: - type  f32:  258 tensors
0.00.357.692 I llama_model_loader: - type  f16:  130 tensors
0.00.424.472 I llm_load_vocab: special tokens cache size = 25
0.00.447.326 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.447.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.447.348 I llm_load_print_meta: arch             = gptneox
0.00.447.353 I llm_load_print_meta: vocab type       = BPE
0.00.447.354 I llm_load_print_meta: n_vocab          = 50304
0.00.447.355 I llm_load_print_meta: n_merges         = 50009
0.00.447.355 I llm_load_print_meta: vocab_only       = 0
0.00.447.356 I llm_load_print_meta: n_ctx_train      = 2048
0.00.447.356 I llm_load_print_meta: n_embd           = 2560
0.00.447.356 I llm_load_print_meta: n_layer          = 32
0.00.447.375 I llm_load_print_meta: n_head           = 32
0.00.447.376 I llm_load_print_meta: n_head_kv        = 32
0.00.447.377 I llm_load_print_meta: n_rot            = 20
0.00.447.377 I llm_load_print_meta: n_swa            = 0
0.00.447.378 I llm_load_print_meta: n_embd_head_k    = 80
0.00.447.378 I llm_load_print_meta: n_embd_head_v    = 80
0.00.447.380 I llm_load_print_meta: n_gqa            = 1
0.00.447.381 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.447.383 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.447.385 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.447.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.447.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.447.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.447.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.447.389 I llm_load_print_meta: n_ff             = 10240
0.00.447.390 I llm_load_print_meta: n_expert         = 0
0.00.447.391 I llm_load_print_meta: n_expert_used    = 0
0.00.447.391 I llm_load_print_meta: causal attn      = 1
0.00.447.392 I llm_load_print_meta: pooling type     = 0
0.00.447.392 I llm_load_print_meta: rope type        = 2
0.00.447.393 I llm_load_print_meta: rope scaling     = linear
0.00.447.395 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.447.396 I llm_load_print_meta: freq_scale_train = 1
0.00.447.396 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.447.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.447.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.447.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.447.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.447.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.447.400 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.447.401 I llm_load_print_meta: model type       = 2.8B
0.00.447.403 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.447.404 I llm_load_print_meta: model params     = 2.78 B
0.00.447.405 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.447.406 I llm_load_print_meta: general.name     = 2.8B
0.00.447.407 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.447.408 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.447.408 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.447.409 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.447.410 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.447.410 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.447.411 I llm_load_print_meta: max token length = 1024
0.00.447.530 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.785.781 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.785.793 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.785.793 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.785.802 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.785.803 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.669.174 I llama_new_context_with_model: n_ctx      = 2048
0.01.669.179 I llama_new_context_with_model: n_batch    = 2048
0.01.669.179 I llama_new_context_with_model: n_ubatch   = 512
0.01.669.180 I llama_new_context_with_model: flash_attn = 0
0.01.669.186 I llama_new_context_with_model: freq_base  = 10000.0
0.01.669.187 I llama_new_context_with_model: freq_scale = 1
0.01.670.466 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.670.480 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.671.848 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.680.957 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.680.966 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.680.971 I llama_new_context_with_model: graph nodes  = 1287
0.01.680.972 I llama_new_context_with_model: graph splits = 2
0.01.680.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.762.832 I main: llama threadpool init, n_threads = 1
0.01.762.848 I 
0.01.762.956 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.762.962 I 
0.01.763.130 I sampler seed: 1234
0.01.763.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.763.155 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.763.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.763.157 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.430.418 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24152.81 tokens per second)
0.04.430.421 I llama_perf_context_print:        load time =    1438.50 ms
0.04.430.423 I llama_perf_context_print: prompt eval time =      14.34 ms /     7 tokens (    2.05 ms per token,   488.08 tokens per second)
0.04.430.425 I llama_perf_context_print:        eval time =    2616.45 ms /   255 runs   (   10.26 ms per token,    97.46 tokens per second)
0.04.430.426 I llama_perf_context_print:       total time =    2667.59 ms /   262 tokens

real	0m4.731s
user	0m3.592s
sys	0m1.126s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.579 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.188 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.225 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.261 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.262 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.559 I llama_model_loader: - type  f32:  258 tensors
0.00.323.561 I llama_model_loader: - type  f16:  130 tensors
0.00.390.392 I llm_load_vocab: special tokens cache size = 25
0.00.413.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.196 I llm_load_print_meta: arch             = gptneox
0.00.413.198 I llm_load_print_meta: vocab type       = BPE
0.00.413.199 I llm_load_print_meta: n_vocab          = 50304
0.00.413.199 I llm_load_print_meta: n_merges         = 50009
0.00.413.200 I llm_load_print_meta: vocab_only       = 0
0.00.413.200 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.201 I llm_load_print_meta: n_embd           = 2560
0.00.413.201 I llm_load_print_meta: n_layer          = 32
0.00.413.215 I llm_load_print_meta: n_head           = 32
0.00.413.218 I llm_load_print_meta: n_head_kv        = 32
0.00.413.218 I llm_load_print_meta: n_rot            = 20
0.00.413.219 I llm_load_print_meta: n_swa            = 0
0.00.413.219 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.219 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.221 I llm_load_print_meta: n_gqa            = 1
0.00.413.222 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.224 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.225 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.234 I llm_load_print_meta: n_ff             = 10240
0.00.413.234 I llm_load_print_meta: n_expert         = 0
0.00.413.236 I llm_load_print_meta: n_expert_used    = 0
0.00.413.236 I llm_load_print_meta: causal attn      = 1
0.00.413.236 I llm_load_print_meta: pooling type     = 0
0.00.413.237 I llm_load_print_meta: rope type        = 2
0.00.413.239 I llm_load_print_meta: rope scaling     = linear
0.00.413.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.241 I llm_load_print_meta: freq_scale_train = 1
0.00.413.242 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.245 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.246 I llm_load_print_meta: model type       = 2.8B
0.00.413.247 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.413.249 I llm_load_print_meta: model params     = 2.78 B
0.00.413.250 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.413.251 I llm_load_print_meta: general.name     = 2.8B
0.00.413.251 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.252 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.252 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.253 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.253 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.254 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.254 I llm_load_print_meta: max token length = 1024
0.00.413.357 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.750.458 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.750.470 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.750.471 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.750.480 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.750.482 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.648.093 I llama_new_context_with_model: n_ctx      = 2048
0.01.648.099 I llama_new_context_with_model: n_batch    = 512
0.01.648.100 I llama_new_context_with_model: n_ubatch   = 512
0.01.648.100 I llama_new_context_with_model: flash_attn = 0
0.01.648.105 I llama_new_context_with_model: freq_base  = 10000.0
0.01.648.106 I llama_new_context_with_model: freq_scale = 1
0.01.649.850 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.649.865 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.651.188 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.659.215 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.659.224 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.659.226 I llama_new_context_with_model: graph nodes  = 1287
0.01.659.227 I llama_new_context_with_model: graph splits = 2
0.01.659.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.735.332 I 
0.01.735.445 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.735.460 I perplexity: tokenizing the input ..
0.02.952.975 I perplexity: tokenization took 1217.5 ms
0.02.953.302 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.534.307 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.122.438 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.124.325 I llama_perf_context_print:        load time =    1442.12 ms
0.05.124.327 I llama_perf_context_print: prompt eval time =    1810.23 ms /  8192 tokens (    0.22 ms per token,  4525.40 tokens per second)
0.05.124.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.124.330 I llama_perf_context_print:       total time =    3388.99 ms /  8193 tokens

real	0m5.443s
user	0m5.094s
sys	0m1.356s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.381 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.002.404 I main: load the model and apply lora adapter, if any
0.00.292.224 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.306.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.120 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.121 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.122 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.322.898 I llama_model_loader: - type  f32:  258 tensors
0.00.322.901 I llama_model_loader: - type q8_0:  130 tensors
0.00.390.346 I llm_load_vocab: special tokens cache size = 25
0.00.412.551 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.572 I llm_load_print_meta: arch             = gptneox
0.00.412.573 I llm_load_print_meta: vocab type       = BPE
0.00.412.574 I llm_load_print_meta: n_vocab          = 50304
0.00.412.574 I llm_load_print_meta: n_merges         = 50009
0.00.412.575 I llm_load_print_meta: vocab_only       = 0
0.00.412.575 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.576 I llm_load_print_meta: n_embd           = 2560
0.00.412.576 I llm_load_print_meta: n_layer          = 32
0.00.412.592 I llm_load_print_meta: n_head           = 32
0.00.412.594 I llm_load_print_meta: n_head_kv        = 32
0.00.412.594 I llm_load_print_meta: n_rot            = 20
0.00.412.594 I llm_load_print_meta: n_swa            = 0
0.00.412.596 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.597 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.598 I llm_load_print_meta: n_gqa            = 1
0.00.412.600 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.601 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.603 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.610 I llm_load_print_meta: n_ff             = 10240
0.00.412.611 I llm_load_print_meta: n_expert         = 0
0.00.412.612 I llm_load_print_meta: n_expert_used    = 0
0.00.412.613 I llm_load_print_meta: causal attn      = 1
0.00.412.614 I llm_load_print_meta: pooling type     = 0
0.00.412.614 I llm_load_print_meta: rope type        = 2
0.00.412.615 I llm_load_print_meta: rope scaling     = linear
0.00.412.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.617 I llm_load_print_meta: freq_scale_train = 1
0.00.412.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.621 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.623 I llm_load_print_meta: model type       = 2.8B
0.00.412.625 I llm_load_print_meta: model ftype      = Q8_0
0.00.412.626 I llm_load_print_meta: model params     = 2.78 B
0.00.412.627 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.412.627 I llm_load_print_meta: general.name     = 2.8B
0.00.412.628 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.628 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.634 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.634 I llm_load_print_meta: max token length = 1024
0.00.412.774 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.592.998 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.593.009 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.593.010 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.593.019 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.593.020 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.122.946 I llama_new_context_with_model: n_ctx      = 2048
0.01.122.952 I llama_new_context_with_model: n_batch    = 2048
0.01.122.952 I llama_new_context_with_model: n_ubatch   = 512
0.01.122.953 I llama_new_context_with_model: flash_attn = 0
0.01.122.959 I llama_new_context_with_model: freq_base  = 10000.0
0.01.122.960 I llama_new_context_with_model: freq_scale = 1
0.01.124.296 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.124.310 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.125.681 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.136.077 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.136.087 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.136.091 I llama_new_context_with_model: graph nodes  = 1287
0.01.136.091 I llama_new_context_with_model: graph splits = 2
0.01.136.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.203.146 I main: llama threadpool init, n_threads = 1
0.01.203.165 I 
0.01.203.264 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.203.271 I 
0.01.203.418 I sampler seed: 1234
0.01.203.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.203.437 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.203.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.203.438 I 
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

0.03.267.445 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24228.47 tokens per second)
0.03.267.448 I llama_perf_context_print:        load time =     910.90 ms
0.03.267.450 I llama_perf_context_print: prompt eval time =      11.13 ms /     7 tokens (    1.59 ms per token,   628.93 tokens per second)
0.03.267.452 I llama_perf_context_print:        eval time =    2016.69 ms /   255 runs   (    7.91 ms per token,   126.44 tokens per second)
0.03.267.453 I llama_perf_context_print:       total time =    2064.31 ms /   262 tokens

real	0m3.569s
user	0m2.690s
sys	0m0.881s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.693 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.427 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.280 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.281 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.282 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.368 I llama_model_loader: - type  f32:  258 tensors
0.00.314.370 I llama_model_loader: - type q8_0:  130 tensors
0.00.385.201 I llm_load_vocab: special tokens cache size = 25
0.00.407.212 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.228 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.229 I llm_load_print_meta: arch             = gptneox
0.00.407.230 I llm_load_print_meta: vocab type       = BPE
0.00.407.231 I llm_load_print_meta: n_vocab          = 50304
0.00.407.231 I llm_load_print_meta: n_merges         = 50009
0.00.407.232 I llm_load_print_meta: vocab_only       = 0
0.00.407.232 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.232 I llm_load_print_meta: n_embd           = 2560
0.00.407.233 I llm_load_print_meta: n_layer          = 32
0.00.407.248 I llm_load_print_meta: n_head           = 32
0.00.407.249 I llm_load_print_meta: n_head_kv        = 32
0.00.407.250 I llm_load_print_meta: n_rot            = 20
0.00.407.251 I llm_load_print_meta: n_swa            = 0
0.00.407.252 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.252 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.254 I llm_load_print_meta: n_gqa            = 1
0.00.407.255 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.256 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.258 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.260 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.261 I llm_load_print_meta: n_ff             = 10240
0.00.407.262 I llm_load_print_meta: n_expert         = 0
0.00.407.262 I llm_load_print_meta: n_expert_used    = 0
0.00.407.262 I llm_load_print_meta: causal attn      = 1
0.00.407.263 I llm_load_print_meta: pooling type     = 0
0.00.407.263 I llm_load_print_meta: rope type        = 2
0.00.407.264 I llm_load_print_meta: rope scaling     = linear
0.00.407.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.267 I llm_load_print_meta: freq_scale_train = 1
0.00.407.267 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.271 I llm_load_print_meta: model type       = 2.8B
0.00.407.271 I llm_load_print_meta: model ftype      = Q8_0
0.00.407.272 I llm_load_print_meta: model params     = 2.78 B
0.00.407.274 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.407.275 I llm_load_print_meta: general.name     = 2.8B
0.00.407.276 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.276 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.278 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.279 I llm_load_print_meta: max token length = 1024
0.00.407.409 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.586.649 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.586.660 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.586.661 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.586.670 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.586.671 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.064.966 I llama_new_context_with_model: n_ctx      = 2048
0.01.064.971 I llama_new_context_with_model: n_batch    = 512
0.01.064.972 I llama_new_context_with_model: n_ubatch   = 512
0.01.064.973 I llama_new_context_with_model: flash_attn = 0
0.01.064.978 I llama_new_context_with_model: freq_base  = 10000.0
0.01.064.979 I llama_new_context_with_model: freq_scale = 1
0.01.066.269 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.066.278 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.067.555 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.423 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.075.432 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.075.435 I llama_new_context_with_model: graph nodes  = 1287
0.01.075.436 I llama_new_context_with_model: graph splits = 2
0.01.075.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.150.701 I 
0.01.150.817 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.150.830 I perplexity: tokenizing the input ..
0.02.381.544 I perplexity: tokenization took 1230.7 ms
0.02.381.871 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.001.264 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.716.158 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.717.796 I llama_perf_context_print:        load time =     866.25 ms
0.04.717.798 I llama_perf_context_print: prompt eval time =    1971.77 ms /  8192 tokens (    0.24 ms per token,  4154.64 tokens per second)
0.04.717.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.717.801 I llama_perf_context_print:       total time =    3567.09 ms /  8193 tokens

real	0m5.030s
user	0m4.874s
sys	0m1.127s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.002.359 I main: load the model and apply lora adapter, if any
0.00.312.277 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.327.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.281 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.281 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.282 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.345.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.345.032 I llama_model_loader: - type  f32:  258 tensors
0.00.345.035 I llama_model_loader: - type q4_0:  129 tensors
0.00.345.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.418.397 I llm_load_vocab: special tokens cache size = 25
0.00.441.313 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.441.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.441.333 I llm_load_print_meta: arch             = gptneox
0.00.441.334 I llm_load_print_meta: vocab type       = BPE
0.00.441.335 I llm_load_print_meta: n_vocab          = 50304
0.00.441.335 I llm_load_print_meta: n_merges         = 50009
0.00.441.349 I llm_load_print_meta: vocab_only       = 0
0.00.441.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.441.351 I llm_load_print_meta: n_embd           = 2560
0.00.441.351 I llm_load_print_meta: n_layer          = 32
0.00.441.368 I llm_load_print_meta: n_head           = 32
0.00.441.369 I llm_load_print_meta: n_head_kv        = 32
0.00.441.370 I llm_load_print_meta: n_rot            = 20
0.00.441.370 I llm_load_print_meta: n_swa            = 0
0.00.441.371 I llm_load_print_meta: n_embd_head_k    = 80
0.00.441.371 I llm_load_print_meta: n_embd_head_v    = 80
0.00.441.373 I llm_load_print_meta: n_gqa            = 1
0.00.441.375 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.441.376 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.441.378 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.441.379 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.441.380 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.441.381 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.441.381 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.441.383 I llm_load_print_meta: n_ff             = 10240
0.00.441.383 I llm_load_print_meta: n_expert         = 0
0.00.441.384 I llm_load_print_meta: n_expert_used    = 0
0.00.441.384 I llm_load_print_meta: causal attn      = 1
0.00.441.384 I llm_load_print_meta: pooling type     = 0
0.00.441.386 I llm_load_print_meta: rope type        = 2
0.00.441.386 I llm_load_print_meta: rope scaling     = linear
0.00.441.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.441.389 I llm_load_print_meta: freq_scale_train = 1
0.00.441.389 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.441.390 I llm_load_print_meta: rope_finetuned   = unknown
0.00.441.391 I llm_load_print_meta: ssm_d_conv       = 0
0.00.441.391 I llm_load_print_meta: ssm_d_inner      = 0
0.00.441.392 I llm_load_print_meta: ssm_d_state      = 0
0.00.441.392 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.441.392 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.441.393 I llm_load_print_meta: model type       = 2.8B
0.00.441.395 I llm_load_print_meta: model ftype      = Q4_0
0.00.441.396 I llm_load_print_meta: model params     = 2.78 B
0.00.441.397 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.441.397 I llm_load_print_meta: general.name     = 2.8B
0.00.441.398 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.441.398 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.441.399 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.441.400 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.441.401 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.441.401 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.441.402 I llm_load_print_meta: max token length = 1024
0.00.441.528 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.542.038 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.050 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.542.051 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.060 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.542.062 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.846.899 I llama_new_context_with_model: n_ctx      = 2048
0.00.846.905 I llama_new_context_with_model: n_batch    = 2048
0.00.846.905 I llama_new_context_with_model: n_ubatch   = 512
0.00.846.906 I llama_new_context_with_model: flash_attn = 0
0.00.846.912 I llama_new_context_with_model: freq_base  = 10000.0
0.00.846.913 I llama_new_context_with_model: freq_scale = 1
0.00.848.203 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.218 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.511 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.124 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.134 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.137 I llama_new_context_with_model: graph nodes  = 1287
0.00.858.138 I llama_new_context_with_model: graph splits = 2
0.00.858.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.306 I main: llama threadpool init, n_threads = 1
0.00.925.322 I 
0.00.925.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.925.434 I 
0.00.925.582 I sampler seed: 1234
0.00.925.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.599 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.603 I 
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


0.02.590.609 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23526.25 tokens per second)
0.02.590.612 I llama_perf_context_print:        load time =     613.00 ms
0.02.590.614 I llama_perf_context_print: prompt eval time =       9.47 ms /     7 tokens (    1.35 ms per token,   739.25 tokens per second)
0.02.590.616 I llama_perf_context_print:        eval time =    1617.61 ms /   255 runs   (    6.34 ms per token,   157.64 tokens per second)
0.02.590.618 I llama_perf_context_print:       total time =    1665.31 ms /   262 tokens

real	0m2.885s
user	0m2.107s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.530 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.753 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.551 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.552 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.552 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.108 I llama_model_loader: - type  f32:  258 tensors
0.00.316.110 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.520 I llm_load_vocab: special tokens cache size = 25
0.00.404.578 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.596 I llm_load_print_meta: arch             = gptneox
0.00.404.598 I llm_load_print_meta: vocab type       = BPE
0.00.404.598 I llm_load_print_meta: n_vocab          = 50304
0.00.404.599 I llm_load_print_meta: n_merges         = 50009
0.00.404.599 I llm_load_print_meta: vocab_only       = 0
0.00.404.600 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.600 I llm_load_print_meta: n_embd           = 2560
0.00.404.601 I llm_load_print_meta: n_layer          = 32
0.00.404.616 I llm_load_print_meta: n_head           = 32
0.00.404.617 I llm_load_print_meta: n_head_kv        = 32
0.00.404.618 I llm_load_print_meta: n_rot            = 20
0.00.404.618 I llm_load_print_meta: n_swa            = 0
0.00.404.619 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.619 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.620 I llm_load_print_meta: n_gqa            = 1
0.00.404.622 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.624 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.625 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.626 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.627 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.628 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.629 I llm_load_print_meta: n_ff             = 10240
0.00.404.630 I llm_load_print_meta: n_expert         = 0
0.00.404.630 I llm_load_print_meta: n_expert_used    = 0
0.00.404.632 I llm_load_print_meta: causal attn      = 1
0.00.404.633 I llm_load_print_meta: pooling type     = 0
0.00.404.634 I llm_load_print_meta: rope type        = 2
0.00.404.634 I llm_load_print_meta: rope scaling     = linear
0.00.404.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.637 I llm_load_print_meta: freq_scale_train = 1
0.00.404.638 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.639 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.643 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.644 I llm_load_print_meta: model type       = 2.8B
0.00.404.646 I llm_load_print_meta: model ftype      = Q4_0
0.00.404.647 I llm_load_print_meta: model params     = 2.78 B
0.00.404.648 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.404.648 I llm_load_print_meta: general.name     = 2.8B
0.00.404.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.650 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.651 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.651 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.652 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.652 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.653 I llm_load_print_meta: max token length = 1024
0.00.404.782 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.502.307 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.319 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.502.320 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.329 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.502.331 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.771.833 I llama_new_context_with_model: n_ctx      = 2048
0.00.771.839 I llama_new_context_with_model: n_batch    = 512
0.00.771.840 I llama_new_context_with_model: n_ubatch   = 512
0.00.771.840 I llama_new_context_with_model: flash_attn = 0
0.00.771.846 I llama_new_context_with_model: freq_base  = 10000.0
0.00.771.847 I llama_new_context_with_model: freq_scale = 1
0.00.773.135 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.148 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.427 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.415 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.425 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.428 I llama_new_context_with_model: graph nodes  = 1287
0.00.783.428 I llama_new_context_with_model: graph splits = 2
0.00.783.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.619 I 
0.00.849.732 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.849.761 I perplexity: tokenizing the input ..
0.02.066.331 I perplexity: tokenization took 1216.58 ms
0.02.066.653 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.733.869 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.565.947 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.567.591 I llama_perf_context_print:        load time =     564.84 ms
0.04.567.594 I llama_perf_context_print: prompt eval time =    2147.91 ms /  8192 tokens (    0.26 ms per token,  3813.94 tokens per second)
0.04.567.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.567.596 I llama_perf_context_print:       total time =    3717.97 ms /  8193 tokens

real	0m4.876s
user	0m4.840s
sys	0m1.005s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.202 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.002.041 I main: load the model and apply lora adapter, if any
0.00.280.271 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.148 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.149 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.149 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.431 I llama_model_loader: - type  f32:  258 tensors
0.00.310.434 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.635 I llm_load_vocab: special tokens cache size = 25
0.00.398.746 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.763 I llm_load_print_meta: arch             = gptneox
0.00.398.764 I llm_load_print_meta: vocab type       = BPE
0.00.398.766 I llm_load_print_meta: n_vocab          = 50304
0.00.398.767 I llm_load_print_meta: n_merges         = 50009
0.00.398.768 I llm_load_print_meta: vocab_only       = 0
0.00.398.768 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.769 I llm_load_print_meta: n_embd           = 2560
0.00.398.769 I llm_load_print_meta: n_layer          = 32
0.00.398.782 I llm_load_print_meta: n_head           = 32
0.00.398.784 I llm_load_print_meta: n_head_kv        = 32
0.00.398.784 I llm_load_print_meta: n_rot            = 20
0.00.398.784 I llm_load_print_meta: n_swa            = 0
0.00.398.785 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.785 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.787 I llm_load_print_meta: n_gqa            = 1
0.00.398.788 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.789 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.791 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.792 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.793 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.798 I llm_load_print_meta: n_ff             = 10240
0.00.398.799 I llm_load_print_meta: n_expert         = 0
0.00.398.800 I llm_load_print_meta: n_expert_used    = 0
0.00.398.800 I llm_load_print_meta: causal attn      = 1
0.00.398.801 I llm_load_print_meta: pooling type     = 0
0.00.398.801 I llm_load_print_meta: rope type        = 2
0.00.398.801 I llm_load_print_meta: rope scaling     = linear
0.00.398.804 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.804 I llm_load_print_meta: freq_scale_train = 1
0.00.398.808 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.812 I llm_load_print_meta: model type       = 2.8B
0.00.398.813 I llm_load_print_meta: model ftype      = Q4_1
0.00.398.814 I llm_load_print_meta: model params     = 2.78 B
0.00.398.815 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.398.816 I llm_load_print_meta: general.name     = 2.8B
0.00.398.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.818 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.819 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.819 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.821 I llm_load_print_meta: max token length = 1024
0.00.398.931 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.507.192 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.204 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.507.205 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.213 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.507.215 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.837.414 I llama_new_context_with_model: n_ctx      = 2048
0.00.837.420 I llama_new_context_with_model: n_batch    = 2048
0.00.837.420 I llama_new_context_with_model: n_ubatch   = 512
0.00.837.421 I llama_new_context_with_model: flash_attn = 0
0.00.837.427 I llama_new_context_with_model: freq_base  = 10000.0
0.00.837.429 I llama_new_context_with_model: freq_scale = 1
0.00.838.723 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.738 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.093 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.712 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.721 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.725 I llama_new_context_with_model: graph nodes  = 1287
0.00.848.725 I llama_new_context_with_model: graph splits = 2
0.00.848.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.896 I main: llama threadpool init, n_threads = 1
0.00.914.919 I 
0.00.915.016 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.915.022 I 
0.00.915.174 I sampler seed: 1234
0.00.915.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.192 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.195 I 
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

0.02.590.675 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22925.38 tokens per second)
0.02.590.678 I llama_perf_context_print:        load time =     634.60 ms
0.02.590.679 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.42 tokens per second)
0.02.590.681 I llama_perf_context_print:        eval time =    1628.26 ms /   255 runs   (    6.39 ms per token,   156.61 tokens per second)
0.02.590.683 I llama_perf_context_print:       total time =    1675.79 ms /   262 tokens

real	0m2.871s
user	0m2.159s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.615 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.972 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.792 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.493 I llama_model_loader: - type  f32:  258 tensors
0.00.318.495 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.976 I llm_load_vocab: special tokens cache size = 25
0.00.411.183 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.202 I llm_load_print_meta: arch             = gptneox
0.00.411.203 I llm_load_print_meta: vocab type       = BPE
0.00.411.205 I llm_load_print_meta: n_vocab          = 50304
0.00.411.206 I llm_load_print_meta: n_merges         = 50009
0.00.411.207 I llm_load_print_meta: vocab_only       = 0
0.00.411.207 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.208 I llm_load_print_meta: n_embd           = 2560
0.00.411.208 I llm_load_print_meta: n_layer          = 32
0.00.411.223 I llm_load_print_meta: n_head           = 32
0.00.411.224 I llm_load_print_meta: n_head_kv        = 32
0.00.411.225 I llm_load_print_meta: n_rot            = 20
0.00.411.225 I llm_load_print_meta: n_swa            = 0
0.00.411.226 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.226 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.228 I llm_load_print_meta: n_gqa            = 1
0.00.411.230 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.231 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.233 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.234 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.238 I llm_load_print_meta: n_ff             = 10240
0.00.411.238 I llm_load_print_meta: n_expert         = 0
0.00.411.239 I llm_load_print_meta: n_expert_used    = 0
0.00.411.239 I llm_load_print_meta: causal attn      = 1
0.00.411.239 I llm_load_print_meta: pooling type     = 0
0.00.411.240 I llm_load_print_meta: rope type        = 2
0.00.411.240 I llm_load_print_meta: rope scaling     = linear
0.00.411.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.243 I llm_load_print_meta: freq_scale_train = 1
0.00.411.243 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.244 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.244 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.247 I llm_load_print_meta: model type       = 2.8B
0.00.411.248 I llm_load_print_meta: model ftype      = Q4_1
0.00.411.249 I llm_load_print_meta: model params     = 2.78 B
0.00.411.249 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.411.250 I llm_load_print_meta: general.name     = 2.8B
0.00.411.251 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.251 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.251 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.252 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.252 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.254 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.255 I llm_load_print_meta: max token length = 1024
0.00.411.365 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.521.033 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.046 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.521.047 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.055 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.521.057 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.815.903 I llama_new_context_with_model: n_ctx      = 2048
0.00.815.908 I llama_new_context_with_model: n_batch    = 512
0.00.815.909 I llama_new_context_with_model: n_ubatch   = 512
0.00.815.909 I llama_new_context_with_model: flash_attn = 0
0.00.815.914 I llama_new_context_with_model: freq_base  = 10000.0
0.00.815.917 I llama_new_context_with_model: freq_scale = 1
0.00.817.181 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.217 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.603 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.811 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.820 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.823 I llama_new_context_with_model: graph nodes  = 1287
0.00.826.824 I llama_new_context_with_model: graph splits = 2
0.00.826.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.764 I 
0.00.893.877 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.893.891 I perplexity: tokenizing the input ..
0.02.115.074 I perplexity: tokenization took 1221.17 ms
0.02.115.398 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.780.792 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.627.908 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.629.664 I llama_perf_context_print:        load time =     606.77 ms
0.04.629.667 I llama_perf_context_print: prompt eval time =    2151.41 ms /  8192 tokens (    0.26 ms per token,  3807.74 tokens per second)
0.04.629.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.629.670 I llama_perf_context_print:       total time =    3735.90 ms /  8193 tokens

real	0m4.932s
user	0m4.829s
sys	0m1.057s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.794 I main: llama backend init
0.00.003.295 I main: load the model and apply lora adapter, if any
0.00.277.972 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.692 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.693 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.694 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.825 I llama_model_loader: - type  f32:  258 tensors
0.00.307.827 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.134 I llm_load_vocab: special tokens cache size = 25
0.00.397.232 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.248 I llm_load_print_meta: arch             = gptneox
0.00.397.249 I llm_load_print_meta: vocab type       = BPE
0.00.397.250 I llm_load_print_meta: n_vocab          = 50304
0.00.397.250 I llm_load_print_meta: n_merges         = 50009
0.00.397.251 I llm_load_print_meta: vocab_only       = 0
0.00.397.251 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.252 I llm_load_print_meta: n_embd           = 2560
0.00.397.252 I llm_load_print_meta: n_layer          = 32
0.00.397.266 I llm_load_print_meta: n_head           = 32
0.00.397.268 I llm_load_print_meta: n_head_kv        = 32
0.00.397.268 I llm_load_print_meta: n_rot            = 20
0.00.397.269 I llm_load_print_meta: n_swa            = 0
0.00.397.270 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.270 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.272 I llm_load_print_meta: n_gqa            = 1
0.00.397.274 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.275 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.277 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.281 I llm_load_print_meta: n_ff             = 10240
0.00.397.283 I llm_load_print_meta: n_expert         = 0
0.00.397.284 I llm_load_print_meta: n_expert_used    = 0
0.00.397.284 I llm_load_print_meta: causal attn      = 1
0.00.397.285 I llm_load_print_meta: pooling type     = 0
0.00.397.285 I llm_load_print_meta: rope type        = 2
0.00.397.285 I llm_load_print_meta: rope scaling     = linear
0.00.397.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.288 I llm_load_print_meta: freq_scale_train = 1
0.00.397.289 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.291 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.291 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.293 I llm_load_print_meta: model type       = 2.8B
0.00.397.294 I llm_load_print_meta: model ftype      = Q5_0
0.00.397.295 I llm_load_print_meta: model params     = 2.78 B
0.00.397.297 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.397.298 I llm_load_print_meta: general.name     = 2.8B
0.00.397.299 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.303 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.305 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.305 I llm_load_print_meta: max token length = 1024
0.00.397.422 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.514.662 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.674 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.514.674 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.682 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.514.684 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.867.996 I llama_new_context_with_model: n_ctx      = 2048
0.00.868.003 I llama_new_context_with_model: n_batch    = 2048
0.00.868.004 I llama_new_context_with_model: n_ubatch   = 512
0.00.868.004 I llama_new_context_with_model: flash_attn = 0
0.00.868.010 I llama_new_context_with_model: freq_base  = 10000.0
0.00.868.011 I llama_new_context_with_model: freq_scale = 1
0.00.869.286 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.300 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.682 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.539 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.549 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.552 I llama_new_context_with_model: graph nodes  = 1287
0.00.879.552 I llama_new_context_with_model: graph splits = 2
0.00.879.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.671 I main: llama threadpool init, n_threads = 1
0.00.947.689 I 
0.00.947.785 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.947.791 I 
0.00.947.989 I sampler seed: 1234
0.00.948.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.010 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.011 I 
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

0.02.713.445 I llama_perf_sampler_print:    sampling time =      12.66 ms /   263 runs   (    0.05 ms per token, 20777.37 tokens per second)
0.02.713.448 I llama_perf_context_print:        load time =     669.67 ms
0.02.713.450 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   708.07 tokens per second)
0.02.713.453 I llama_perf_context_print:        eval time =    1718.00 ms /   255 runs   (    6.74 ms per token,   148.43 tokens per second)
0.02.713.455 I llama_perf_context_print:       total time =    1765.78 ms /   262 tokens

real	0m2.996s
user	0m2.260s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.597 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.846 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.309.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.960 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.961 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.962 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.326.412 I llama_model_loader: - type  f32:  258 tensors
0.00.326.414 I llama_model_loader: - type q5_0:  129 tensors
0.00.326.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.279 I llm_load_vocab: special tokens cache size = 25
0.00.414.431 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.448 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.449 I llm_load_print_meta: arch             = gptneox
0.00.414.450 I llm_load_print_meta: vocab type       = BPE
0.00.414.450 I llm_load_print_meta: n_vocab          = 50304
0.00.414.451 I llm_load_print_meta: n_merges         = 50009
0.00.414.451 I llm_load_print_meta: vocab_only       = 0
0.00.414.452 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.452 I llm_load_print_meta: n_embd           = 2560
0.00.414.453 I llm_load_print_meta: n_layer          = 32
0.00.414.468 I llm_load_print_meta: n_head           = 32
0.00.414.469 I llm_load_print_meta: n_head_kv        = 32
0.00.414.470 I llm_load_print_meta: n_rot            = 20
0.00.414.470 I llm_load_print_meta: n_swa            = 0
0.00.414.471 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.471 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.473 I llm_load_print_meta: n_gqa            = 1
0.00.414.475 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.477 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.479 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.480 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.481 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.482 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.484 I llm_load_print_meta: n_ff             = 10240
0.00.414.484 I llm_load_print_meta: n_expert         = 0
0.00.414.485 I llm_load_print_meta: n_expert_used    = 0
0.00.414.485 I llm_load_print_meta: causal attn      = 1
0.00.414.486 I llm_load_print_meta: pooling type     = 0
0.00.414.486 I llm_load_print_meta: rope type        = 2
0.00.414.486 I llm_load_print_meta: rope scaling     = linear
0.00.414.489 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.490 I llm_load_print_meta: freq_scale_train = 1
0.00.414.490 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.491 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.491 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.492 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.494 I llm_load_print_meta: model type       = 2.8B
0.00.414.495 I llm_load_print_meta: model ftype      = Q5_0
0.00.414.496 I llm_load_print_meta: model params     = 2.78 B
0.00.414.497 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.414.498 I llm_load_print_meta: general.name     = 2.8B
0.00.414.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.500 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.500 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.500 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.501 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.503 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.504 I llm_load_print_meta: max token length = 1024
0.00.414.631 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.538.379 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.391 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.538.391 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.399 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.538.401 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.857.561 I llama_new_context_with_model: n_ctx      = 2048
0.00.857.568 I llama_new_context_with_model: n_batch    = 512
0.00.857.568 I llama_new_context_with_model: n_ubatch   = 512
0.00.857.569 I llama_new_context_with_model: flash_attn = 0
0.00.857.574 I llama_new_context_with_model: freq_base  = 10000.0
0.00.857.575 I llama_new_context_with_model: freq_scale = 1
0.00.858.881 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.894 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.193 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.365 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.375 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.378 I llama_new_context_with_model: graph nodes  = 1287
0.00.868.378 I llama_new_context_with_model: graph splits = 2
0.00.868.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.134 I 
0.00.936.246 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.936.259 I perplexity: tokenizing the input ..
0.02.170.424 I perplexity: tokenization took 1234.15 ms
0.02.170.817 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.806.130 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.514.604 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.516.216 I llama_perf_context_print:        load time =     642.26 ms
0.04.516.218 I llama_perf_context_print: prompt eval time =    1982.33 ms /  8192 tokens (    0.24 ms per token,  4132.51 tokens per second)
0.04.516.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.516.221 I llama_perf_context_print:       total time =    3580.08 ms /  8193 tokens

real	0m4.819s
user	0m4.801s
sys	0m1.006s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.002.039 I main: load the model and apply lora adapter, if any
0.00.274.200 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.025 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.026 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.026 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.301 I llama_model_loader: - type  f32:  258 tensors
0.00.304.303 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.797 I llm_load_vocab: special tokens cache size = 25
0.00.391.866 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.883 I llm_load_print_meta: arch             = gptneox
0.00.391.884 I llm_load_print_meta: vocab type       = BPE
0.00.391.885 I llm_load_print_meta: n_vocab          = 50304
0.00.391.885 I llm_load_print_meta: n_merges         = 50009
0.00.391.887 I llm_load_print_meta: vocab_only       = 0
0.00.391.888 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.889 I llm_load_print_meta: n_embd           = 2560
0.00.391.889 I llm_load_print_meta: n_layer          = 32
0.00.391.901 I llm_load_print_meta: n_head           = 32
0.00.391.902 I llm_load_print_meta: n_head_kv        = 32
0.00.391.904 I llm_load_print_meta: n_rot            = 20
0.00.391.904 I llm_load_print_meta: n_swa            = 0
0.00.391.905 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.906 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.907 I llm_load_print_meta: n_gqa            = 1
0.00.391.909 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.910 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.912 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.913 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.914 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.914 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.915 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.916 I llm_load_print_meta: n_ff             = 10240
0.00.391.916 I llm_load_print_meta: n_expert         = 0
0.00.391.918 I llm_load_print_meta: n_expert_used    = 0
0.00.391.918 I llm_load_print_meta: causal attn      = 1
0.00.391.918 I llm_load_print_meta: pooling type     = 0
0.00.391.919 I llm_load_print_meta: rope type        = 2
0.00.391.919 I llm_load_print_meta: rope scaling     = linear
0.00.391.921 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.922 I llm_load_print_meta: freq_scale_train = 1
0.00.391.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.925 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.926 I llm_load_print_meta: model type       = 2.8B
0.00.391.927 I llm_load_print_meta: model ftype      = Q5_1
0.00.391.928 I llm_load_print_meta: model params     = 2.78 B
0.00.391.929 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.391.930 I llm_load_print_meta: general.name     = 2.8B
0.00.391.930 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.931 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.931 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.932 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.933 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.933 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.934 I llm_load_print_meta: max token length = 1024
0.00.392.054 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.521.764 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.774 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.521.774 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.783 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.521.785 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.900.178 I llama_new_context_with_model: n_ctx      = 2048
0.00.900.184 I llama_new_context_with_model: n_batch    = 2048
0.00.900.185 I llama_new_context_with_model: n_ubatch   = 512
0.00.900.186 I llama_new_context_with_model: flash_attn = 0
0.00.900.191 I llama_new_context_with_model: freq_base  = 10000.0
0.00.900.192 I llama_new_context_with_model: freq_scale = 1
0.00.901.503 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.515 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.793 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.209 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.219 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.222 I llama_new_context_with_model: graph nodes  = 1287
0.00.911.222 I llama_new_context_with_model: graph splits = 2
0.00.911.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.276 I main: llama threadpool init, n_threads = 1
0.00.977.293 I 
0.00.977.393 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.977.399 I 
0.00.977.568 I sampler seed: 1234
0.00.977.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.599 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.977.601 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.727.162 I llama_perf_sampler_print:    sampling time =      10.72 ms /   263 runs   (    0.04 ms per token, 24533.58 tokens per second)
0.02.727.165 I llama_perf_context_print:        load time =     703.05 ms
0.02.727.166 I llama_perf_context_print: prompt eval time =      10.01 ms /     7 tokens (    1.43 ms per token,   699.02 tokens per second)
0.02.727.168 I llama_perf_context_print:        eval time =    1703.43 ms /   255 runs   (    6.68 ms per token,   149.70 tokens per second)
0.02.727.169 I llama_perf_context_print:       total time =    1749.89 ms /   262 tokens

real	0m3.007s
user	0m2.262s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.397 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.823 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.573 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.574 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.574 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.759 I llama_model_loader: - type  f32:  258 tensors
0.00.310.761 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.637 I llm_load_vocab: special tokens cache size = 25
0.00.398.735 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.754 I llm_load_print_meta: arch             = gptneox
0.00.398.755 I llm_load_print_meta: vocab type       = BPE
0.00.398.756 I llm_load_print_meta: n_vocab          = 50304
0.00.398.756 I llm_load_print_meta: n_merges         = 50009
0.00.398.757 I llm_load_print_meta: vocab_only       = 0
0.00.398.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.758 I llm_load_print_meta: n_embd           = 2560
0.00.398.758 I llm_load_print_meta: n_layer          = 32
0.00.398.771 I llm_load_print_meta: n_head           = 32
0.00.398.772 I llm_load_print_meta: n_head_kv        = 32
0.00.398.774 I llm_load_print_meta: n_rot            = 20
0.00.398.774 I llm_load_print_meta: n_swa            = 0
0.00.398.774 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.775 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.777 I llm_load_print_meta: n_gqa            = 1
0.00.398.778 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.780 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.782 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.783 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.784 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.785 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.787 I llm_load_print_meta: n_ff             = 10240
0.00.398.787 I llm_load_print_meta: n_expert         = 0
0.00.398.788 I llm_load_print_meta: n_expert_used    = 0
0.00.398.789 I llm_load_print_meta: causal attn      = 1
0.00.398.789 I llm_load_print_meta: pooling type     = 0
0.00.398.790 I llm_load_print_meta: rope type        = 2
0.00.398.790 I llm_load_print_meta: rope scaling     = linear
0.00.398.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.793 I llm_load_print_meta: freq_scale_train = 1
0.00.398.794 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.795 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.795 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.796 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.798 I llm_load_print_meta: model type       = 2.8B
0.00.398.799 I llm_load_print_meta: model ftype      = Q5_1
0.00.398.799 I llm_load_print_meta: model params     = 2.78 B
0.00.398.800 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.398.801 I llm_load_print_meta: general.name     = 2.8B
0.00.398.802 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.802 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.802 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.803 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.803 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.804 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.804 I llm_load_print_meta: max token length = 1024
0.00.398.930 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.535.472 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.486 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.535.487 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.495 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.535.497 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.882.287 I llama_new_context_with_model: n_ctx      = 2048
0.00.882.292 I llama_new_context_with_model: n_batch    = 512
0.00.882.292 I llama_new_context_with_model: n_ubatch   = 512
0.00.882.293 I llama_new_context_with_model: flash_attn = 0
0.00.882.298 I llama_new_context_with_model: freq_base  = 10000.0
0.00.882.299 I llama_new_context_with_model: freq_scale = 1
0.00.883.563 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.577 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.990 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.849 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.858 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.861 I llama_new_context_with_model: graph nodes  = 1287
0.00.893.862 I llama_new_context_with_model: graph splits = 2
0.00.893.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.155 I 
0.00.961.262 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.961.276 I perplexity: tokenizing the input ..
0.02.181.291 I perplexity: tokenization took 1220.01 ms
0.02.181.619 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.805.358 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.512.428 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.514.058 I llama_perf_context_print:        load time =     680.29 ms
0.04.514.061 I llama_perf_context_print: prompt eval time =    1977.52 ms /  8192 tokens (    0.24 ms per token,  4142.56 tokens per second)
0.04.514.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.514.063 I llama_perf_context_print:       total time =    3552.90 ms /  8193 tokens

real	0m4.820s
user	0m4.762s
sys	0m1.033s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.002.037 I main: load the model and apply lora adapter, if any
0.00.281.020 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.865 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.866 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.867 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.172 I llama_model_loader: - type  f32:  258 tensors
0.00.311.174 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.175 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.190 I llm_load_vocab: special tokens cache size = 25
0.00.412.446 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.470 I llm_load_print_meta: arch             = gptneox
0.00.412.471 I llm_load_print_meta: vocab type       = BPE
0.00.412.472 I llm_load_print_meta: n_vocab          = 50304
0.00.412.472 I llm_load_print_meta: n_merges         = 50009
0.00.412.485 I llm_load_print_meta: vocab_only       = 0
0.00.412.486 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.486 I llm_load_print_meta: n_embd           = 2560
0.00.412.487 I llm_load_print_meta: n_layer          = 32
0.00.412.503 I llm_load_print_meta: n_head           = 32
0.00.412.505 I llm_load_print_meta: n_head_kv        = 32
0.00.412.505 I llm_load_print_meta: n_rot            = 20
0.00.412.506 I llm_load_print_meta: n_swa            = 0
0.00.412.506 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.507 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.508 I llm_load_print_meta: n_gqa            = 1
0.00.412.510 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.512 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.514 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.516 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.519 I llm_load_print_meta: n_ff             = 10240
0.00.412.526 I llm_load_print_meta: n_expert         = 0
0.00.412.527 I llm_load_print_meta: n_expert_used    = 0
0.00.412.527 I llm_load_print_meta: causal attn      = 1
0.00.412.528 I llm_load_print_meta: pooling type     = 0
0.00.412.528 I llm_load_print_meta: rope type        = 2
0.00.412.529 I llm_load_print_meta: rope scaling     = linear
0.00.412.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.531 I llm_load_print_meta: freq_scale_train = 1
0.00.412.532 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.535 I llm_load_print_meta: model type       = 2.8B
0.00.412.536 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.412.537 I llm_load_print_meta: model params     = 2.78 B
0.00.412.538 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.412.538 I llm_load_print_meta: general.name     = 2.8B
0.00.412.539 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.539 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.539 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.540 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.541 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.542 I llm_load_print_meta: max token length = 1024
0.00.412.676 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.483.134 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.483.147 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.483.148 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.483.156 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.483.158 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.690.316 I llama_new_context_with_model: n_ctx      = 2048
0.00.690.322 I llama_new_context_with_model: n_batch    = 2048
0.00.690.322 I llama_new_context_with_model: n_ubatch   = 512
0.00.690.323 I llama_new_context_with_model: flash_attn = 0
0.00.690.328 I llama_new_context_with_model: freq_base  = 10000.0
0.00.690.329 I llama_new_context_with_model: freq_scale = 1
0.00.691.590 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.691.604 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.962 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.701.682 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.701.691 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.701.693 I llama_new_context_with_model: graph nodes  = 1287
0.00.701.694 I llama_new_context_with_model: graph splits = 2
0.00.701.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.211 I main: llama threadpool init, n_threads = 1
0.00.769.229 I 
0.00.769.324 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.769.330 I 
0.00.769.518 I sampler seed: 1234
0.00.769.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.535 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.769.536 I 
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

0.02.602.800 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24426.49 tokens per second)
0.02.602.802 I llama_perf_context_print:        load time =     488.17 ms
0.02.602.804 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.34 tokens per second)
0.02.602.806 I llama_perf_context_print:        eval time =    1783.22 ms /   255 runs   (    6.99 ms per token,   143.00 tokens per second)
0.02.602.807 I llama_perf_context_print:       total time =    1833.60 ms /   262 tokens

real	0m2.884s
user	0m2.192s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.413 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.047 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.007 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.209 I llama_model_loader: - type  f32:  258 tensors
0.00.313.211 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.212 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.288 I llm_load_vocab: special tokens cache size = 25
0.00.400.700 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.717 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.718 I llm_load_print_meta: arch             = gptneox
0.00.400.719 I llm_load_print_meta: vocab type       = BPE
0.00.400.719 I llm_load_print_meta: n_vocab          = 50304
0.00.400.720 I llm_load_print_meta: n_merges         = 50009
0.00.400.722 I llm_load_print_meta: vocab_only       = 0
0.00.400.723 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.724 I llm_load_print_meta: n_embd           = 2560
0.00.400.724 I llm_load_print_meta: n_layer          = 32
0.00.400.736 I llm_load_print_meta: n_head           = 32
0.00.400.737 I llm_load_print_meta: n_head_kv        = 32
0.00.400.737 I llm_load_print_meta: n_rot            = 20
0.00.400.738 I llm_load_print_meta: n_swa            = 0
0.00.400.739 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.739 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.741 I llm_load_print_meta: n_gqa            = 1
0.00.400.742 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.744 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.745 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.746 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.747 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.749 I llm_load_print_meta: n_ff             = 10240
0.00.400.750 I llm_load_print_meta: n_expert         = 0
0.00.400.750 I llm_load_print_meta: n_expert_used    = 0
0.00.400.751 I llm_load_print_meta: causal attn      = 1
0.00.400.751 I llm_load_print_meta: pooling type     = 0
0.00.400.752 I llm_load_print_meta: rope type        = 2
0.00.400.752 I llm_load_print_meta: rope scaling     = linear
0.00.400.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.755 I llm_load_print_meta: freq_scale_train = 1
0.00.400.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.760 I llm_load_print_meta: model type       = 2.8B
0.00.400.761 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.400.762 I llm_load_print_meta: model params     = 2.78 B
0.00.400.763 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.400.763 I llm_load_print_meta: general.name     = 2.8B
0.00.400.764 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.764 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.765 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.765 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.766 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.766 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.767 I llm_load_print_meta: max token length = 1024
0.00.400.880 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.468.008 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.468.020 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.468.021 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.468.029 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.468.031 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.658.505 I llama_new_context_with_model: n_ctx      = 2048
0.00.658.510 I llama_new_context_with_model: n_batch    = 512
0.00.658.511 I llama_new_context_with_model: n_ubatch   = 512
0.00.658.512 I llama_new_context_with_model: flash_attn = 0
0.00.658.517 I llama_new_context_with_model: freq_base  = 10000.0
0.00.658.518 I llama_new_context_with_model: freq_scale = 1
0.00.659.797 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.659.810 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.152 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.669.677 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.669.686 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.669.689 I llama_new_context_with_model: graph nodes  = 1287
0.00.669.690 I llama_new_context_with_model: graph splits = 2
0.00.669.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.098 I 
0.00.738.207 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.738.234 I perplexity: tokenizing the input ..
0.01.965.030 I perplexity: tokenization took 1226.8 ms
0.01.965.355 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.619.938 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.421.542 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.423.673 I llama_perf_context_print:        load time =     456.03 ms
0.04.423.676 I llama_perf_context_print: prompt eval time =    2096.11 ms /  8192 tokens (    0.26 ms per token,  3908.19 tokens per second)
0.04.423.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.423.678 I llama_perf_context_print:       total time =    3685.57 ms /  8193 tokens

real	0m4.724s
user	0m4.828s
sys	0m0.893s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.002.077 I main: load the model and apply lora adapter, if any
0.00.278.274 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.820 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.821 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.822 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.541 I llama_model_loader: - type  f32:  258 tensors
0.00.308.544 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.545 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.546 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.893 I llm_load_vocab: special tokens cache size = 25
0.00.397.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.532 I llm_load_print_meta: arch             = gptneox
0.00.397.533 I llm_load_print_meta: vocab type       = BPE
0.00.397.536 I llm_load_print_meta: n_vocab          = 50304
0.00.397.537 I llm_load_print_meta: n_merges         = 50009
0.00.397.537 I llm_load_print_meta: vocab_only       = 0
0.00.397.538 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.538 I llm_load_print_meta: n_embd           = 2560
0.00.397.539 I llm_load_print_meta: n_layer          = 32
0.00.397.569 I llm_load_print_meta: n_head           = 32
0.00.397.571 I llm_load_print_meta: n_head_kv        = 32
0.00.397.572 I llm_load_print_meta: n_rot            = 20
0.00.397.572 I llm_load_print_meta: n_swa            = 0
0.00.397.572 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.573 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.575 I llm_load_print_meta: n_gqa            = 1
0.00.397.576 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.578 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.580 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.581 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.581 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.587 I llm_load_print_meta: n_ff             = 10240
0.00.397.590 I llm_load_print_meta: n_expert         = 0
0.00.397.591 I llm_load_print_meta: n_expert_used    = 0
0.00.397.591 I llm_load_print_meta: causal attn      = 1
0.00.397.592 I llm_load_print_meta: pooling type     = 0
0.00.397.592 I llm_load_print_meta: rope type        = 2
0.00.397.593 I llm_load_print_meta: rope scaling     = linear
0.00.397.594 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.595 I llm_load_print_meta: freq_scale_train = 1
0.00.397.596 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.596 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.597 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.597 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.600 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.601 I llm_load_print_meta: model type       = 2.8B
0.00.397.602 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.397.603 I llm_load_print_meta: model params     = 2.78 B
0.00.397.604 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.397.604 I llm_load_print_meta: general.name     = 2.8B
0.00.397.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.607 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.609 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.610 I llm_load_print_meta: max token length = 1024
0.00.397.743 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.489.679 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.489.691 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.489.692 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.489.700 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.489.702 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.766.810 I llama_new_context_with_model: n_ctx      = 2048
0.00.766.816 I llama_new_context_with_model: n_batch    = 2048
0.00.766.817 I llama_new_context_with_model: n_ubatch   = 512
0.00.766.818 I llama_new_context_with_model: flash_attn = 0
0.00.766.823 I llama_new_context_with_model: freq_base  = 10000.0
0.00.766.824 I llama_new_context_with_model: freq_scale = 1
0.00.768.123 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.136 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.400 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.028 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.037 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.040 I llama_new_context_with_model: graph nodes  = 1287
0.00.778.041 I llama_new_context_with_model: graph splits = 2
0.00.778.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.235 I main: llama threadpool init, n_threads = 1
0.00.846.248 I 
0.00.846.342 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.846.347 I 
0.00.846.496 I sampler seed: 1234
0.00.846.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.513 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.516 I 
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

0.02.708.114 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23274.34 tokens per second)
0.02.708.117 I llama_perf_context_print:        load time =     567.94 ms
0.02.708.119 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.49 tokens per second)
0.02.708.121 I llama_perf_context_print:        eval time =    1811.67 ms /   255 runs   (    7.10 ms per token,   140.75 tokens per second)
0.02.708.122 I llama_perf_context_print:       total time =    1861.89 ms /   262 tokens

real	0m2.989s
user	0m2.298s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.666 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.200 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.097 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.098 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.100 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.157 I llama_model_loader: - type  f32:  258 tensors
0.00.311.160 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.160 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.161 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.413 I llm_load_vocab: special tokens cache size = 25
0.00.399.542 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.559 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.559 I llm_load_print_meta: arch             = gptneox
0.00.399.560 I llm_load_print_meta: vocab type       = BPE
0.00.399.561 I llm_load_print_meta: n_vocab          = 50304
0.00.399.562 I llm_load_print_meta: n_merges         = 50009
0.00.399.563 I llm_load_print_meta: vocab_only       = 0
0.00.399.563 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.563 I llm_load_print_meta: n_embd           = 2560
0.00.399.564 I llm_load_print_meta: n_layer          = 32
0.00.399.576 I llm_load_print_meta: n_head           = 32
0.00.399.578 I llm_load_print_meta: n_head_kv        = 32
0.00.399.578 I llm_load_print_meta: n_rot            = 20
0.00.399.579 I llm_load_print_meta: n_swa            = 0
0.00.399.579 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.581 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.582 I llm_load_print_meta: n_gqa            = 1
0.00.399.583 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.585 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.586 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.589 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.591 I llm_load_print_meta: n_ff             = 10240
0.00.399.592 I llm_load_print_meta: n_expert         = 0
0.00.399.592 I llm_load_print_meta: n_expert_used    = 0
0.00.399.592 I llm_load_print_meta: causal attn      = 1
0.00.399.593 I llm_load_print_meta: pooling type     = 0
0.00.399.594 I llm_load_print_meta: rope type        = 2
0.00.399.595 I llm_load_print_meta: rope scaling     = linear
0.00.399.597 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.598 I llm_load_print_meta: freq_scale_train = 1
0.00.399.598 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.599 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.603 I llm_load_print_meta: model type       = 2.8B
0.00.399.604 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.399.605 I llm_load_print_meta: model params     = 2.78 B
0.00.399.606 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.399.606 I llm_load_print_meta: general.name     = 2.8B
0.00.399.607 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.607 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.608 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.609 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.609 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.610 I llm_load_print_meta: max token length = 1024
0.00.399.726 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.493.285 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.493.297 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.493.298 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.493.306 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.493.308 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.741.414 I llama_new_context_with_model: n_ctx      = 2048
0.00.741.420 I llama_new_context_with_model: n_batch    = 512
0.00.741.420 I llama_new_context_with_model: n_ubatch   = 512
0.00.741.421 I llama_new_context_with_model: flash_attn = 0
0.00.741.427 I llama_new_context_with_model: freq_base  = 10000.0
0.00.741.428 I llama_new_context_with_model: freq_scale = 1
0.00.742.695 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.709 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.137 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.331 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.341 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.344 I llama_new_context_with_model: graph nodes  = 1287
0.00.752.345 I llama_new_context_with_model: graph splits = 2
0.00.752.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.431 I 
0.00.820.537 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.820.550 I perplexity: tokenizing the input ..
0.02.049.344 I perplexity: tokenization took 1228.78 ms
0.02.049.672 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.717.163 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.551.873 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.553.424 I llama_perf_context_print:        load time =     539.21 ms
0.04.553.427 I llama_perf_context_print: prompt eval time =    2144.41 ms /  8192 tokens (    0.26 ms per token,  3820.17 tokens per second)
0.04.553.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.553.429 I llama_perf_context_print:       total time =    3732.99 ms /  8193 tokens

real	0m4.850s
user	0m4.842s
sys	0m0.978s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.002.051 I main: load the model and apply lora adapter, if any
0.00.286.116 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.942 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.943 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.944 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.178 I llama_model_loader: - type  f32:  258 tensors
0.00.316.180 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.181 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.181 I llama_model_loader: - type q6_K:   17 tensors
0.00.388.401 I llm_load_vocab: special tokens cache size = 25
0.00.410.490 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.513 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.513 I llm_load_print_meta: arch             = gptneox
0.00.410.517 I llm_load_print_meta: vocab type       = BPE
0.00.410.518 I llm_load_print_meta: n_vocab          = 50304
0.00.410.519 I llm_load_print_meta: n_merges         = 50009
0.00.410.519 I llm_load_print_meta: vocab_only       = 0
0.00.410.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.520 I llm_load_print_meta: n_embd           = 2560
0.00.410.521 I llm_load_print_meta: n_layer          = 32
0.00.410.538 I llm_load_print_meta: n_head           = 32
0.00.410.540 I llm_load_print_meta: n_head_kv        = 32
0.00.410.540 I llm_load_print_meta: n_rot            = 20
0.00.410.541 I llm_load_print_meta: n_swa            = 0
0.00.410.541 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.541 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.543 I llm_load_print_meta: n_gqa            = 1
0.00.410.545 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.549 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.551 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.553 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.557 I llm_load_print_meta: n_ff             = 10240
0.00.410.558 I llm_load_print_meta: n_expert         = 0
0.00.410.559 I llm_load_print_meta: n_expert_used    = 0
0.00.410.559 I llm_load_print_meta: causal attn      = 1
0.00.410.561 I llm_load_print_meta: pooling type     = 0
0.00.410.562 I llm_load_print_meta: rope type        = 2
0.00.410.562 I llm_load_print_meta: rope scaling     = linear
0.00.410.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.565 I llm_load_print_meta: freq_scale_train = 1
0.00.410.565 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.567 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.568 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.568 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.568 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.571 I llm_load_print_meta: model type       = 2.8B
0.00.410.572 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.410.573 I llm_load_print_meta: model params     = 2.78 B
0.00.410.574 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.410.574 I llm_load_print_meta: general.name     = 2.8B
0.00.410.575 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.576 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.577 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.577 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.578 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.578 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.579 I llm_load_print_meta: max token length = 1024
0.00.410.703 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.520.628 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.640 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.520.641 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.648 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.520.650 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.862.412 I llama_new_context_with_model: n_ctx      = 2048
0.00.862.417 I llama_new_context_with_model: n_batch    = 2048
0.00.862.418 I llama_new_context_with_model: n_ubatch   = 512
0.00.862.419 I llama_new_context_with_model: flash_attn = 0
0.00.862.424 I llama_new_context_with_model: freq_base  = 10000.0
0.00.862.426 I llama_new_context_with_model: freq_scale = 1
0.00.863.763 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.777 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.119 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.552 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.561 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.564 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.565 I llama_new_context_with_model: graph splits = 2
0.00.873.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.917 I main: llama threadpool init, n_threads = 1
0.00.941.931 I 
0.00.942.032 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.942.038 I 
0.00.942.179 I sampler seed: 1234
0.00.942.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.196 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.942.197 I 
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

0.02.690.520 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23082.32 tokens per second)
0.02.690.592 I llama_perf_context_print:        load time =     655.78 ms
0.02.690.600 I llama_perf_context_print: prompt eval time =      12.34 ms /     7 tokens (    1.76 ms per token,   567.49 tokens per second)
0.02.690.601 I llama_perf_context_print:        eval time =    1697.44 ms /   255 runs   (    6.66 ms per token,   150.23 tokens per second)
0.02.690.603 I llama_perf_context_print:       total time =    1748.68 ms /   262 tokens

real	0m2.978s
user	0m2.262s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.544 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.653 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.312.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.483 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.484 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.485 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.328.600 I llama_model_loader: - type  f32:  258 tensors
0.00.328.602 I llama_model_loader: - type q4_K:   81 tensors
0.00.328.603 I llama_model_loader: - type q5_K:   32 tensors
0.00.328.603 I llama_model_loader: - type q6_K:   17 tensors
0.00.393.681 I llm_load_vocab: special tokens cache size = 25
0.00.415.812 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.830 I llm_load_print_meta: arch             = gptneox
0.00.415.831 I llm_load_print_meta: vocab type       = BPE
0.00.415.832 I llm_load_print_meta: n_vocab          = 50304
0.00.415.832 I llm_load_print_meta: n_merges         = 50009
0.00.415.833 I llm_load_print_meta: vocab_only       = 0
0.00.415.833 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.834 I llm_load_print_meta: n_embd           = 2560
0.00.415.834 I llm_load_print_meta: n_layer          = 32
0.00.415.847 I llm_load_print_meta: n_head           = 32
0.00.415.849 I llm_load_print_meta: n_head_kv        = 32
0.00.415.849 I llm_load_print_meta: n_rot            = 20
0.00.415.850 I llm_load_print_meta: n_swa            = 0
0.00.415.850 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.850 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.852 I llm_load_print_meta: n_gqa            = 1
0.00.415.853 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.855 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.857 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.864 I llm_load_print_meta: n_ff             = 10240
0.00.415.865 I llm_load_print_meta: n_expert         = 0
0.00.415.865 I llm_load_print_meta: n_expert_used    = 0
0.00.415.866 I llm_load_print_meta: causal attn      = 1
0.00.415.867 I llm_load_print_meta: pooling type     = 0
0.00.415.867 I llm_load_print_meta: rope type        = 2
0.00.415.867 I llm_load_print_meta: rope scaling     = linear
0.00.415.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.870 I llm_load_print_meta: freq_scale_train = 1
0.00.415.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.875 I llm_load_print_meta: model type       = 2.8B
0.00.415.876 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.415.877 I llm_load_print_meta: model params     = 2.78 B
0.00.415.878 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.415.879 I llm_load_print_meta: general.name     = 2.8B
0.00.415.880 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.881 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.881 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.881 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.882 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.884 I llm_load_print_meta: max token length = 1024
0.00.416.000 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.524.967 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.982 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.524.982 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.991 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.524.992 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.823.911 I llama_new_context_with_model: n_ctx      = 2048
0.00.823.917 I llama_new_context_with_model: n_batch    = 512
0.00.823.918 I llama_new_context_with_model: n_ubatch   = 512
0.00.823.918 I llama_new_context_with_model: flash_attn = 0
0.00.823.925 I llama_new_context_with_model: freq_base  = 10000.0
0.00.823.927 I llama_new_context_with_model: freq_scale = 1
0.00.825.201 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.214 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.569 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.316 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.326 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.329 I llama_new_context_with_model: graph nodes  = 1287
0.00.834.330 I llama_new_context_with_model: graph splits = 2
0.00.834.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.138 I 
0.00.902.252 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.902.280 I perplexity: tokenizing the input ..
0.02.152.549 I perplexity: tokenization took 1250.27 ms
0.02.152.878 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.808.551 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.629.768 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.631.510 I llama_perf_context_print:        load time =     603.46 ms
0.04.631.513 I llama_perf_context_print: prompt eval time =    2114.81 ms /  8192 tokens (    0.26 ms per token,  3873.63 tokens per second)
0.04.631.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.631.517 I llama_perf_context_print:       total time =    3729.37 ms /  8193 tokens

real	0m4.936s
user	0m4.935s
sys	0m0.987s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.002.273 I main: load the model and apply lora adapter, if any
0.00.279.333 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.128 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.129 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.130 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.182 I llama_model_loader: - type  f32:  258 tensors
0.00.309.184 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.185 I llama_model_loader: - type q6_K:   49 tensors
0.00.375.387 I llm_load_vocab: special tokens cache size = 25
0.00.397.520 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.541 I llm_load_print_meta: arch             = gptneox
0.00.397.542 I llm_load_print_meta: vocab type       = BPE
0.00.397.542 I llm_load_print_meta: n_vocab          = 50304
0.00.397.543 I llm_load_print_meta: n_merges         = 50009
0.00.397.543 I llm_load_print_meta: vocab_only       = 0
0.00.397.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.544 I llm_load_print_meta: n_embd           = 2560
0.00.397.544 I llm_load_print_meta: n_layer          = 32
0.00.397.560 I llm_load_print_meta: n_head           = 32
0.00.397.561 I llm_load_print_meta: n_head_kv        = 32
0.00.397.561 I llm_load_print_meta: n_rot            = 20
0.00.397.562 I llm_load_print_meta: n_swa            = 0
0.00.397.562 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.563 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.564 I llm_load_print_meta: n_gqa            = 1
0.00.397.565 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.567 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.569 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.570 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.574 I llm_load_print_meta: n_ff             = 10240
0.00.397.574 I llm_load_print_meta: n_expert         = 0
0.00.397.575 I llm_load_print_meta: n_expert_used    = 0
0.00.397.575 I llm_load_print_meta: causal attn      = 1
0.00.397.576 I llm_load_print_meta: pooling type     = 0
0.00.397.576 I llm_load_print_meta: rope type        = 2
0.00.397.577 I llm_load_print_meta: rope scaling     = linear
0.00.397.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.579 I llm_load_print_meta: freq_scale_train = 1
0.00.397.580 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.583 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.585 I llm_load_print_meta: model type       = 2.8B
0.00.397.586 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.397.587 I llm_load_print_meta: model params     = 2.78 B
0.00.397.588 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.397.588 I llm_load_print_meta: general.name     = 2.8B
0.00.397.589 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.590 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.592 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.593 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.593 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.594 I llm_load_print_meta: max token length = 1024
0.00.397.724 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.526.876 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.887 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.526.888 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.896 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.526.897 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.936.496 I llama_new_context_with_model: n_ctx      = 2048
0.00.936.504 I llama_new_context_with_model: n_batch    = 2048
0.00.936.505 I llama_new_context_with_model: n_ubatch   = 512
0.00.936.506 I llama_new_context_with_model: flash_attn = 0
0.00.936.511 I llama_new_context_with_model: freq_base  = 10000.0
0.00.936.512 I llama_new_context_with_model: freq_scale = 1
0.00.937.804 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.815 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.939.104 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.545 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.948.556 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.948.559 I llama_new_context_with_model: graph nodes  = 1287
0.00.948.560 I llama_new_context_with_model: graph splits = 2
0.00.948.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.736 I main: llama threadpool init, n_threads = 1
0.01.020.753 I 
0.01.020.854 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.020.860 I 
0.01.021.021 I sampler seed: 1234
0.01.021.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.021.041 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.021.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.021.043 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.923.670 I llama_perf_sampler_print:    sampling time =      11.88 ms /   263 runs   (    0.05 ms per token, 22136.18 tokens per second)
0.02.923.673 I llama_perf_context_print:        load time =     741.38 ms
0.02.923.675 I llama_perf_context_print: prompt eval time =      12.91 ms /     7 tokens (    1.84 ms per token,   542.34 tokens per second)
0.02.923.677 I llama_perf_context_print:        eval time =    1845.14 ms /   255 runs   (    7.24 ms per token,   138.20 tokens per second)
0.02.923.678 I llama_perf_context_print:       total time =    1902.94 ms /   262 tokens

real	0m3.208s
user	0m2.440s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.577 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.011 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.152 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.152 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.153 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.302 I llama_model_loader: - type  f32:  258 tensors
0.00.315.305 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.305 I llama_model_loader: - type q6_K:   49 tensors
0.00.384.947 I llm_load_vocab: special tokens cache size = 25
0.00.409.927 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.949 I llm_load_print_meta: arch             = gptneox
0.00.409.950 I llm_load_print_meta: vocab type       = BPE
0.00.409.951 I llm_load_print_meta: n_vocab          = 50304
0.00.409.952 I llm_load_print_meta: n_merges         = 50009
0.00.409.952 I llm_load_print_meta: vocab_only       = 0
0.00.409.953 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.954 I llm_load_print_meta: n_embd           = 2560
0.00.409.958 I llm_load_print_meta: n_layer          = 32
0.00.409.975 I llm_load_print_meta: n_head           = 32
0.00.409.977 I llm_load_print_meta: n_head_kv        = 32
0.00.409.978 I llm_load_print_meta: n_rot            = 20
0.00.409.978 I llm_load_print_meta: n_swa            = 0
0.00.409.978 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.979 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.980 I llm_load_print_meta: n_gqa            = 1
0.00.409.982 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.983 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.985 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.986 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.989 I llm_load_print_meta: n_ff             = 10240
0.00.409.989 I llm_load_print_meta: n_expert         = 0
0.00.409.990 I llm_load_print_meta: n_expert_used    = 0
0.00.409.990 I llm_load_print_meta: causal attn      = 1
0.00.409.990 I llm_load_print_meta: pooling type     = 0
0.00.409.993 I llm_load_print_meta: rope type        = 2
0.00.409.994 I llm_load_print_meta: rope scaling     = linear
0.00.409.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.996 I llm_load_print_meta: freq_scale_train = 1
0.00.409.996 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.998 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.998 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.000 I llm_load_print_meta: model type       = 2.8B
0.00.410.002 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.410.003 I llm_load_print_meta: model params     = 2.78 B
0.00.410.004 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.410.004 I llm_load_print_meta: general.name     = 2.8B
0.00.410.005 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.005 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.005 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.019 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.022 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.023 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.023 I llm_load_print_meta: max token length = 1024
0.00.410.154 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.550.458 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.470 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.550.470 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.479 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.550.481 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.921.700 I llama_new_context_with_model: n_ctx      = 2048
0.00.921.707 I llama_new_context_with_model: n_batch    = 512
0.00.921.707 I llama_new_context_with_model: n_ubatch   = 512
0.00.921.708 I llama_new_context_with_model: flash_attn = 0
0.00.921.714 I llama_new_context_with_model: freq_base  = 10000.0
0.00.921.715 I llama_new_context_with_model: freq_scale = 1
0.00.923.206 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.221 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.610 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.378 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.387 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.391 I llama_new_context_with_model: graph nodes  = 1287
0.00.933.391 I llama_new_context_with_model: graph splits = 2
0.00.933.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.845 I 
0.01.004.953 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.004.982 I perplexity: tokenizing the input ..
0.02.273.983 I perplexity: tokenization took 1269.01 ms
0.02.274.311 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.931.596 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.715.778 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.717.508 I llama_perf_context_print:        load time =     720.81 ms
0.04.717.511 I llama_perf_context_print: prompt eval time =    2075.34 ms /  8192 tokens (    0.25 ms per token,  3947.31 tokens per second)
0.04.717.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.717.514 I llama_perf_context_print:       total time =    3712.66 ms /  8193 tokens

real	0m5.021s
user	0m4.918s
sys	0m1.091s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.002.185 I main: load the model and apply lora adapter, if any
0.00.303.297 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.318.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.032 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.033 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.034 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.336.124 I llama_model_loader: - type  f32:  258 tensors
0.00.336.126 I llama_model_loader: - type q6_K:  130 tensors
0.00.406.380 I llm_load_vocab: special tokens cache size = 25
0.00.430.589 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.430.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.608 I llm_load_print_meta: arch             = gptneox
0.00.430.609 I llm_load_print_meta: vocab type       = BPE
0.00.430.611 I llm_load_print_meta: n_vocab          = 50304
0.00.430.612 I llm_load_print_meta: n_merges         = 50009
0.00.430.613 I llm_load_print_meta: vocab_only       = 0
0.00.430.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.430.614 I llm_load_print_meta: n_embd           = 2560
0.00.430.615 I llm_load_print_meta: n_layer          = 32
0.00.430.630 I llm_load_print_meta: n_head           = 32
0.00.430.631 I llm_load_print_meta: n_head_kv        = 32
0.00.430.632 I llm_load_print_meta: n_rot            = 20
0.00.430.632 I llm_load_print_meta: n_swa            = 0
0.00.430.633 I llm_load_print_meta: n_embd_head_k    = 80
0.00.430.633 I llm_load_print_meta: n_embd_head_v    = 80
0.00.430.635 I llm_load_print_meta: n_gqa            = 1
0.00.430.636 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.430.637 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.430.639 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.430.640 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.644 I llm_load_print_meta: n_ff             = 10240
0.00.430.645 I llm_load_print_meta: n_expert         = 0
0.00.430.646 I llm_load_print_meta: n_expert_used    = 0
0.00.430.646 I llm_load_print_meta: causal attn      = 1
0.00.430.647 I llm_load_print_meta: pooling type     = 0
0.00.430.648 I llm_load_print_meta: rope type        = 2
0.00.430.649 I llm_load_print_meta: rope scaling     = linear
0.00.430.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.651 I llm_load_print_meta: freq_scale_train = 1
0.00.430.652 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.430.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.831 I llm_load_print_meta: model type       = 2.8B
0.00.430.832 I llm_load_print_meta: model ftype      = Q6_K
0.00.430.834 I llm_load_print_meta: model params     = 2.78 B
0.00.430.835 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.430.838 I llm_load_print_meta: general.name     = 2.8B
0.00.430.839 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.430.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.430.841 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.430.841 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.430.842 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.430.843 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.430.843 I llm_load_print_meta: max token length = 1024
0.00.430.956 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.590.072 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.590.083 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.590.084 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.590.093 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.590.095 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.046.813 I llama_new_context_with_model: n_ctx      = 2048
0.01.046.820 I llama_new_context_with_model: n_batch    = 2048
0.01.046.821 I llama_new_context_with_model: n_ubatch   = 512
0.01.046.821 I llama_new_context_with_model: flash_attn = 0
0.01.046.827 I llama_new_context_with_model: freq_base  = 10000.0
0.01.046.828 I llama_new_context_with_model: freq_scale = 1
0.01.048.138 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.048.148 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.049.627 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.059.094 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.059.104 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.059.107 I llama_new_context_with_model: graph nodes  = 1287
0.01.059.108 I llama_new_context_with_model: graph splits = 2
0.01.059.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.564 I main: llama threadpool init, n_threads = 1
0.01.132.581 I 
0.01.132.680 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.132.686 I 
0.01.132.854 I sampler seed: 1234
0.01.132.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.132.872 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.132.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.132.873 I 
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

0.03.098.718 I llama_perf_sampler_print:    sampling time =      12.33 ms /   263 runs   (    0.05 ms per token, 21330.09 tokens per second)
0.03.098.722 I llama_perf_context_print:        load time =     829.24 ms
0.03.098.724 I llama_perf_context_print: prompt eval time =      11.61 ms /     7 tokens (    1.66 ms per token,   602.88 tokens per second)
0.03.098.726 I llama_perf_context_print:        eval time =    1914.03 ms /   255 runs   (    7.51 ms per token,   133.23 tokens per second)
0.03.098.727 I llama_perf_context_print:       total time =    1966.16 ms /   262 tokens

real	0m3.398s
user	0m2.558s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.530 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.169 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.995 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.995 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.996 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.204 I llama_model_loader: - type  f32:  258 tensors
0.00.313.206 I llama_model_loader: - type q6_K:  130 tensors
0.00.390.668 I llm_load_vocab: special tokens cache size = 25
0.00.412.767 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.785 I llm_load_print_meta: arch             = gptneox
0.00.412.786 I llm_load_print_meta: vocab type       = BPE
0.00.412.787 I llm_load_print_meta: n_vocab          = 50304
0.00.412.788 I llm_load_print_meta: n_merges         = 50009
0.00.412.788 I llm_load_print_meta: vocab_only       = 0
0.00.412.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.789 I llm_load_print_meta: n_embd           = 2560
0.00.412.790 I llm_load_print_meta: n_layer          = 32
0.00.412.805 I llm_load_print_meta: n_head           = 32
0.00.412.806 I llm_load_print_meta: n_head_kv        = 32
0.00.412.807 I llm_load_print_meta: n_rot            = 20
0.00.412.808 I llm_load_print_meta: n_swa            = 0
0.00.412.809 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.810 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.811 I llm_load_print_meta: n_gqa            = 1
0.00.412.813 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.815 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.816 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.817 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.824 I llm_load_print_meta: n_ff             = 10240
0.00.412.824 I llm_load_print_meta: n_expert         = 0
0.00.412.825 I llm_load_print_meta: n_expert_used    = 0
0.00.412.826 I llm_load_print_meta: causal attn      = 1
0.00.412.826 I llm_load_print_meta: pooling type     = 0
0.00.412.827 I llm_load_print_meta: rope type        = 2
0.00.412.827 I llm_load_print_meta: rope scaling     = linear
0.00.412.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.830 I llm_load_print_meta: freq_scale_train = 1
0.00.412.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.834 I llm_load_print_meta: model type       = 2.8B
0.00.412.835 I llm_load_print_meta: model ftype      = Q6_K
0.00.412.836 I llm_load_print_meta: model params     = 2.78 B
0.00.412.837 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.412.838 I llm_load_print_meta: general.name     = 2.8B
0.00.412.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.839 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.842 I llm_load_print_meta: max token length = 1024
0.00.412.964 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.552.926 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.552.940 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.552.941 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.552.949 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.552.950 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.930.198 I llama_new_context_with_model: n_ctx      = 2048
0.00.930.205 I llama_new_context_with_model: n_batch    = 512
0.00.930.206 I llama_new_context_with_model: n_ubatch   = 512
0.00.930.207 I llama_new_context_with_model: flash_attn = 0
0.00.930.212 I llama_new_context_with_model: freq_base  = 10000.0
0.00.930.213 I llama_new_context_with_model: freq_scale = 1
0.00.931.512 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.522 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.933.006 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.222 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.231 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.234 I llama_new_context_with_model: graph nodes  = 1287
0.00.941.235 I llama_new_context_with_model: graph splits = 2
0.00.941.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.052 I 
0.01.012.157 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.012.185 I perplexity: tokenizing the input ..
0.02.287.134 I perplexity: tokenization took 1274.95 ms
0.02.287.475 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.933.184 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.715.866 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.717.656 I llama_perf_context_print:        load time =     728.86 ms
0.04.717.658 I llama_perf_context_print: prompt eval time =    2074.50 ms /  8192 tokens (    0.25 ms per token,  3948.91 tokens per second)
0.04.717.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.717.663 I llama_perf_context_print:       total time =    3705.60 ms /  8193 tokens

real	0m5.020s
user	0m4.935s
sys	0m1.060s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3976 (2f8bd2b9)
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
0.00.965.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.253s
user	0m16.091s
sys	0m1.746s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3976 (2f8bd2b9)
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
0.00.890.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.856s
user	0m14.100s
sys	0m1.629s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3976 (2f8bd2b9)
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
0.00.776.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.733s
user	0m3.971s
sys	0m0.756s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3976 (2f8bd2b9)
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
0.00.772.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.613s
user	0m0.911s
sys	0m0.695s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.74 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.68 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.43 sec*proc (2 tests)

Total Test time (real) =   6.43 sec
1.05user 5.40system 0:06.46elapsed 99%CPU (0avgtext+0avgdata 5877384maxresident)k
0inputs+48outputs (0major+1513534minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.55 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.90 sec*proc (2 tests)

Total Test time (real) =   5.90 sec
0.37user 5.55system 0:05.93elapsed 99%CPU (0avgtext+0avgdata 5869036maxresident)k
0inputs+48outputs (0major+1513665minor)pagefaults 0swaps
```
