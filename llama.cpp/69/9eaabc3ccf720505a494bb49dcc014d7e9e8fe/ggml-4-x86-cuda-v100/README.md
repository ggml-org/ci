## Summary

- status:  SUCCESS ✅
- runtime: 14:39.31
- date:    Mon Sep 30 18:05:45 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/699eaabc3ccf720505a494bb49dcc014d7e9e8fe
- author:  Georgi Gerganov
```
metal : reduce command encoding overhead

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.49 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.54 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.54 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.51 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.04 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   35.97 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.74 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.54 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.05 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.05 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.87 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.93 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  182.80 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.85 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 258.45 sec*proc (28 tests)

Total Test time (real) = 258.47 sec

real	4m18.511s
user	11m14.323s
sys	0m36.701s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.12 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.16 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.52 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.76 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.77 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.54 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.48 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   43.73 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.66 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.60 sec*proc (28 tests)

Total Test time (real) =  79.61 sec

real	1m19.647s
user	2m4.390s
sys	0m24.198s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.841 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.007.890 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.943 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.950 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.951 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.952 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.957 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.958 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.958 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.959 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.960 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.964 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.964 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.965 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.966 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.966 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.967 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.968 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.278 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.284 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.285 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.286 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.286 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.287 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.287 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.289 I llama_model_loader: - type  f32:  124 tensors
0.00.014.291 I llama_model_loader: - type  f16:   73 tensors
0.00.026.918 I llm_load_vocab: special tokens cache size = 5
0.00.031.156 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.171 I llm_load_print_meta: arch             = bert
0.00.031.177 I llm_load_print_meta: vocab type       = WPM
0.00.031.178 I llm_load_print_meta: n_vocab          = 30522
0.00.031.178 I llm_load_print_meta: n_merges         = 0
0.00.031.179 I llm_load_print_meta: vocab_only       = 0
0.00.031.180 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.180 I llm_load_print_meta: n_embd           = 384
0.00.031.182 I llm_load_print_meta: n_layer          = 12
0.00.031.190 I llm_load_print_meta: n_head           = 12
0.00.031.191 I llm_load_print_meta: n_head_kv        = 12
0.00.031.192 I llm_load_print_meta: n_rot            = 32
0.00.031.192 I llm_load_print_meta: n_swa            = 0
0.00.031.193 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.193 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.194 I llm_load_print_meta: n_gqa            = 1
0.00.031.195 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.196 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.198 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.198 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.199 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.199 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.200 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.201 I llm_load_print_meta: n_ff             = 1536
0.00.031.201 I llm_load_print_meta: n_expert         = 0
0.00.031.202 I llm_load_print_meta: n_expert_used    = 0
0.00.031.202 I llm_load_print_meta: causal attn      = 0
0.00.031.202 I llm_load_print_meta: pooling type     = 2
0.00.031.203 I llm_load_print_meta: rope type        = 2
0.00.031.204 I llm_load_print_meta: rope scaling     = linear
0.00.031.205 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.206 I llm_load_print_meta: freq_scale_train = 1
0.00.031.206 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.207 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.208 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.209 I llm_load_print_meta: model type       = 33M
0.00.031.212 I llm_load_print_meta: model ftype      = F16
0.00.031.214 I llm_load_print_meta: model params     = 33.21 M
0.00.031.215 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.215 I llm_load_print_meta: general.name     = Bge Small
0.00.031.216 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.216 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.217 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.218 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.219 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.219 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.220 I llm_load_print_meta: max token length = 21
0.00.145.452 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.145.459 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.145.460 I ggml_cuda_init: found 1 CUDA devices:
0.00.145.563 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.462.161 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.467.007 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.467.015 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.467.020 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.468.383 I llama_new_context_with_model: n_ctx      = 512
0.00.468.390 I llama_new_context_with_model: n_batch    = 2048
0.00.468.390 I llama_new_context_with_model: n_ubatch   = 2048
0.00.468.391 I llama_new_context_with_model: flash_attn = 0
0.00.468.393 I llama_new_context_with_model: freq_base  = 10000.0
0.00.468.394 I llama_new_context_with_model: freq_scale = 1
0.00.474.509 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.474.523 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.474.538 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.480.347 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.480.357 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.480.358 I llama_new_context_with_model: graph nodes  = 429
0.00.480.359 I llama_new_context_with_model: graph splits = 196
0.00.480.362 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.920 I 
0.00.487.036 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.489.400 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.497.793 I llama_perf_context_print:        load time =     484.20 ms
0.00.497.795 I llama_perf_context_print: prompt eval time =       6.64 ms /     9 tokens (    0.74 ms per token,  1355.42 tokens per second)
0.00.497.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.497.798 I llama_perf_context_print:       total time =      10.88 ms /    10 tokens

real	0m0.651s
user	0m0.141s
sys	0m0.556s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.846 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.998 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.020 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.022 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.023 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.023 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.028 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.028 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.029 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.031 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.032 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.035 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.036 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.007.037 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.037 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.038 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.039 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.039 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.050 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.055 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.056 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.056 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.057 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.058 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.058 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.060 I llama_model_loader: - type  f32:  124 tensors
0.00.013.062 I llama_model_loader: - type q8_0:   73 tensors
0.00.024.817 I llm_load_vocab: special tokens cache size = 5
0.00.028.732 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.028.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.028.745 I llm_load_print_meta: arch             = bert
0.00.028.746 I llm_load_print_meta: vocab type       = WPM
0.00.028.746 I llm_load_print_meta: n_vocab          = 30522
0.00.028.747 I llm_load_print_meta: n_merges         = 0
0.00.028.748 I llm_load_print_meta: vocab_only       = 0
0.00.028.748 I llm_load_print_meta: n_ctx_train      = 512
0.00.028.748 I llm_load_print_meta: n_embd           = 384
0.00.028.750 I llm_load_print_meta: n_layer          = 12
0.00.028.757 I llm_load_print_meta: n_head           = 12
0.00.028.758 I llm_load_print_meta: n_head_kv        = 12
0.00.028.759 I llm_load_print_meta: n_rot            = 32
0.00.028.760 I llm_load_print_meta: n_swa            = 0
0.00.028.761 I llm_load_print_meta: n_embd_head_k    = 32
0.00.028.761 I llm_load_print_meta: n_embd_head_v    = 32
0.00.028.763 I llm_load_print_meta: n_gqa            = 1
0.00.028.764 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.028.765 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.028.767 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.028.767 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.028.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.028.768 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.028.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.028.770 I llm_load_print_meta: n_ff             = 1536
0.00.028.771 I llm_load_print_meta: n_expert         = 0
0.00.028.771 I llm_load_print_meta: n_expert_used    = 0
0.00.028.771 I llm_load_print_meta: causal attn      = 0
0.00.028.772 I llm_load_print_meta: pooling type     = 2
0.00.028.772 I llm_load_print_meta: rope type        = 2
0.00.028.774 I llm_load_print_meta: rope scaling     = linear
0.00.028.775 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.028.776 I llm_load_print_meta: freq_scale_train = 1
0.00.028.776 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.028.777 I llm_load_print_meta: rope_finetuned   = unknown
0.00.028.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.028.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.028.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.028.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.028.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.028.780 I llm_load_print_meta: model type       = 33M
0.00.028.781 I llm_load_print_meta: model ftype      = Q8_0
0.00.028.782 I llm_load_print_meta: model params     = 33.21 M
0.00.028.783 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.028.783 I llm_load_print_meta: general.name     = Bge Small
0.00.028.784 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.028.785 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.028.785 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.028.785 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.028.786 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.028.786 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.028.786 I llm_load_print_meta: max token length = 21
0.00.139.748 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.139.755 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.139.756 I ggml_cuda_init: found 1 CUDA devices:
0.00.139.864 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.437.340 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.440.302 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.440.311 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.440.316 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.441.452 I llama_new_context_with_model: n_ctx      = 512
0.00.441.458 I llama_new_context_with_model: n_batch    = 2048
0.00.441.459 I llama_new_context_with_model: n_ubatch   = 2048
0.00.441.459 I llama_new_context_with_model: flash_attn = 0
0.00.441.462 I llama_new_context_with_model: freq_base  = 10000.0
0.00.441.463 I llama_new_context_with_model: freq_scale = 1
0.00.447.343 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.447.357 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.447.367 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.452.951 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.452.960 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.452.962 I llama_new_context_with_model: graph nodes  = 429
0.00.452.962 I llama_new_context_with_model: graph splits = 196
0.00.452.964 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.834 I 
0.00.458.926 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.461.081 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.467.412 I llama_perf_context_print:        load time =     456.42 ms
0.00.467.414 I llama_perf_context_print: prompt eval time =       4.59 ms /     9 tokens (    0.51 ms per token,  1960.36 tokens per second)
0.00.467.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.467.416 I llama_perf_context_print:       total time =       8.58 ms /    10 tokens

real	0m0.633s
user	0m0.113s
sys	0m0.565s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.850 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.014.924 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.952 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.955 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.955 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.956 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.959 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.961 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.962 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.963 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.964 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.967 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.968 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.969 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.366 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.367 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.367 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.031.369 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.370 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.371 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.372 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.372 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.031.375 I llama_model_loader: - type  f32:   41 tensors
0.00.031.376 I llama_model_loader: - type  f16:   29 tensors
0.00.057.999 W llm_load_vocab: empty token at index 5
0.00.073.280 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.081.991 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.100 I llm_load_vocab: special tokens cache size = 5
0.00.596.514 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.596.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.596.544 I llm_load_print_meta: arch             = jina-bert-v2
0.00.596.545 I llm_load_print_meta: vocab type       = BPE
0.00.596.547 I llm_load_print_meta: n_vocab          = 61056
0.00.596.559 I llm_load_print_meta: n_merges         = 39382
0.00.596.560 I llm_load_print_meta: vocab_only       = 0
0.00.596.561 I llm_load_print_meta: n_ctx_train      = 8192
0.00.596.562 I llm_load_print_meta: n_embd           = 384
0.00.596.562 I llm_load_print_meta: n_layer          = 4
0.00.596.578 I llm_load_print_meta: n_head           = 12
0.00.596.580 I llm_load_print_meta: n_head_kv        = 12
0.00.596.581 I llm_load_print_meta: n_rot            = 32
0.00.596.581 I llm_load_print_meta: n_swa            = 0
0.00.596.582 I llm_load_print_meta: n_embd_head_k    = 32
0.00.596.582 I llm_load_print_meta: n_embd_head_v    = 32
0.00.596.584 I llm_load_print_meta: n_gqa            = 1
0.00.596.585 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.596.587 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.596.589 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.596.590 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.596.591 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.596.591 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.596.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.596.594 I llm_load_print_meta: n_ff             = 1536
0.00.596.595 I llm_load_print_meta: n_expert         = 0
0.00.596.596 I llm_load_print_meta: n_expert_used    = 0
0.00.596.598 I llm_load_print_meta: causal attn      = 0
0.00.596.598 I llm_load_print_meta: pooling type     = -1
0.00.596.599 I llm_load_print_meta: rope type        = -1
0.00.596.600 I llm_load_print_meta: rope scaling     = linear
0.00.596.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.596.604 I llm_load_print_meta: freq_scale_train = 1
0.00.596.605 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.596.605 I llm_load_print_meta: rope_finetuned   = unknown
0.00.596.606 I llm_load_print_meta: ssm_d_conv       = 0
0.00.596.606 I llm_load_print_meta: ssm_d_inner      = 0
0.00.596.606 I llm_load_print_meta: ssm_d_state      = 0
0.00.596.607 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.596.607 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.596.608 I llm_load_print_meta: model type       = 33M
0.00.596.609 I llm_load_print_meta: model ftype      = F16
0.00.596.610 I llm_load_print_meta: model params     = 32.90 M
0.00.596.612 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.596.613 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.596.614 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.596.614 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.596.615 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.596.616 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.596.617 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.596.617 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.596.617 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.596.618 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.596.619 I llm_load_print_meta: max token length = 45
0.00.700.052 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.700.059 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.700.060 I ggml_cuda_init: found 1 CUDA devices:
0.00.700.164 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.01.002.024 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.01.006.322 I llm_load_tensors: offloading 0 repeating layers to GPU
0.01.006.330 I llm_load_tensors: offloaded 0/5 layers to GPU
0.01.006.335 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.01.009.167 I llama_new_context_with_model: n_ctx      = 8192
0.01.009.174 I llama_new_context_with_model: n_batch    = 2048
0.01.009.175 I llama_new_context_with_model: n_ubatch   = 2048
0.01.009.175 I llama_new_context_with_model: flash_attn = 0
0.01.009.177 I llama_new_context_with_model: freq_base  = 10000.0
0.01.009.178 I llama_new_context_with_model: freq_scale = 1
0.01.044.702 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.01.044.726 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.044.768 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.01.059.454 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.01.059.466 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.059.469 I llama_new_context_with_model: graph nodes  = 154
0.01.059.470 I llama_new_context_with_model: graph splits = 70
0.01.059.474 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.072.214 I 
0.01.072.334 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.072.656 I main: prompt 0: 'what is panda?</s><s>hi'
0.01.072.662 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.072.672 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.01.072.672 I main: number of tokens in prompt = 13
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


0.01.072.680 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.072.680 I main: number of tokens in prompt = 40
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


0.01.082.008 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.01.140.341 I llama_perf_context_print:        load time =    1069.77 ms
0.01.140.344 I llama_perf_context_print: prompt eval time =      58.11 ms /    62 tokens (    0.94 ms per token,  1066.87 tokens per second)
0.01.140.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.140.348 I llama_perf_context_print:       total time =      68.13 ms /    63 tokens

real	0m1.324s
user	0m0.730s
sys	0m0.594s
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
0.00.000.712 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.077 I main: llama backend init
0.00.002.587 I main: load the model and apply lora adapter, if any
0.00.016.312 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.339 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.339 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.340 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.495 I llama_model_loader: - type  f32:  258 tensors
0.00.033.497 I llama_model_loader: - type  f16:  130 tensors
0.00.089.784 I llm_load_vocab: special tokens cache size = 25
0.00.112.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.930 I llm_load_print_meta: arch             = gptneox
0.00.112.935 I llm_load_print_meta: vocab type       = BPE
0.00.112.936 I llm_load_print_meta: n_vocab          = 50304
0.00.112.937 I llm_load_print_meta: n_merges         = 50009
0.00.112.937 I llm_load_print_meta: vocab_only       = 0
0.00.112.938 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.938 I llm_load_print_meta: n_embd           = 2560
0.00.112.938 I llm_load_print_meta: n_layer          = 32
0.00.112.954 I llm_load_print_meta: n_head           = 32
0.00.112.956 I llm_load_print_meta: n_head_kv        = 32
0.00.112.957 I llm_load_print_meta: n_rot            = 20
0.00.112.958 I llm_load_print_meta: n_swa            = 0
0.00.112.958 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.960 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.962 I llm_load_print_meta: n_gqa            = 1
0.00.112.964 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.965 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.968 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.970 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.970 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.971 I llm_load_print_meta: n_ff             = 10240
0.00.112.972 I llm_load_print_meta: n_expert         = 0
0.00.112.972 I llm_load_print_meta: n_expert_used    = 0
0.00.112.974 I llm_load_print_meta: causal attn      = 1
0.00.112.974 I llm_load_print_meta: pooling type     = 0
0.00.112.974 I llm_load_print_meta: rope type        = 2
0.00.112.975 I llm_load_print_meta: rope scaling     = linear
0.00.112.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.977 I llm_load_print_meta: freq_scale_train = 1
0.00.112.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.981 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.981 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.982 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.982 I llm_load_print_meta: model type       = 2.8B
0.00.112.987 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.988 I llm_load_print_meta: model params     = 2.78 B
0.00.112.989 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.112.993 I llm_load_print_meta: general.name     = 2.8B
0.00.112.994 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.995 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.996 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.997 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.997 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.998 I llm_load_print_meta: max token length = 1024
0.00.219.217 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.224 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.224 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.330 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.515.680 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.856.229 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.856.239 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.856.239 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.856.250 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.856.251 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.731.015 I llama_new_context_with_model: n_ctx      = 2048
0.01.731.021 I llama_new_context_with_model: n_batch    = 2048
0.01.731.022 I llama_new_context_with_model: n_ubatch   = 512
0.01.731.023 I llama_new_context_with_model: flash_attn = 0
0.01.731.029 I llama_new_context_with_model: freq_base  = 10000.0
0.01.731.031 I llama_new_context_with_model: freq_scale = 1
0.01.732.300 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.732.316 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.733.360 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.742.498 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.742.509 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.742.515 I llama_new_context_with_model: graph nodes  = 1287
0.01.742.516 I llama_new_context_with_model: graph splits = 2
0.01.742.520 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.818.183 I main: llama threadpool init, n_threads = 1
0.01.818.199 I 
0.01.818.303 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.818.309 I 
0.01.818.433 I sampler seed: 1234
0.01.818.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.818.449 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.818.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.818.453 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.638.917 I llama_perf_sampler_print:    sampling time =      10.52 ms /   263 runs   (    0.04 ms per token, 24990.50 tokens per second)
0.04.638.921 I llama_perf_context_print:        load time =    1815.58 ms
0.04.638.922 I llama_perf_context_print: prompt eval time =      14.37 ms /     7 tokens (    2.05 ms per token,   487.16 tokens per second)
0.04.638.925 I llama_perf_context_print:        eval time =    2772.33 ms /   255 runs   (   10.87 ms per token,    91.98 tokens per second)
0.04.638.929 I llama_perf_context_print:       total time =    2820.74 ms /   262 tokens

real	0m4.825s
user	0m3.714s
sys	0m1.096s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.193 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.023.075 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.110 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.023.111 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.023.112 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.023.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.023.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.023.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.023.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.023.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.023.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.638 I llama_model_loader: - type  f32:  258 tensors
0.00.040.640 I llama_model_loader: - type  f16:  130 tensors
0.00.102.221 I llm_load_vocab: special tokens cache size = 25
0.00.125.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.935 I llm_load_print_meta: arch             = gptneox
0.00.125.937 I llm_load_print_meta: vocab type       = BPE
0.00.125.937 I llm_load_print_meta: n_vocab          = 50304
0.00.125.938 I llm_load_print_meta: n_merges         = 50009
0.00.125.938 I llm_load_print_meta: vocab_only       = 0
0.00.125.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.939 I llm_load_print_meta: n_embd           = 2560
0.00.125.940 I llm_load_print_meta: n_layer          = 32
0.00.125.956 I llm_load_print_meta: n_head           = 32
0.00.125.958 I llm_load_print_meta: n_head_kv        = 32
0.00.125.958 I llm_load_print_meta: n_rot            = 20
0.00.125.959 I llm_load_print_meta: n_swa            = 0
0.00.125.960 I llm_load_print_meta: n_embd_head_k    = 80
0.00.125.961 I llm_load_print_meta: n_embd_head_v    = 80
0.00.125.962 I llm_load_print_meta: n_gqa            = 1
0.00.125.963 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.125.965 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.125.966 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.968 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.974 I llm_load_print_meta: n_ff             = 10240
0.00.125.975 I llm_load_print_meta: n_expert         = 0
0.00.125.975 I llm_load_print_meta: n_expert_used    = 0
0.00.125.976 I llm_load_print_meta: causal attn      = 1
0.00.125.976 I llm_load_print_meta: pooling type     = 0
0.00.125.977 I llm_load_print_meta: rope type        = 2
0.00.125.977 I llm_load_print_meta: rope scaling     = linear
0.00.125.979 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.980 I llm_load_print_meta: freq_scale_train = 1
0.00.125.980 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.981 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.983 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.984 I llm_load_print_meta: model type       = 2.8B
0.00.125.986 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.125.987 I llm_load_print_meta: model params     = 2.78 B
0.00.125.988 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.125.989 I llm_load_print_meta: general.name     = 2.8B
0.00.125.990 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.991 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.992 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.993 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.994 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.995 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.995 I llm_load_print_meta: max token length = 1024
0.00.238.586 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.238.594 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.238.595 I ggml_cuda_init: found 1 CUDA devices:
0.00.238.698 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.541.023 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.896.363 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.896.374 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.896.375 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.896.383 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.896.385 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.838.354 I llama_new_context_with_model: n_ctx      = 2048
0.01.838.361 I llama_new_context_with_model: n_batch    = 512
0.01.838.362 I llama_new_context_with_model: n_ubatch   = 512
0.01.838.363 I llama_new_context_with_model: flash_attn = 0
0.01.838.368 I llama_new_context_with_model: freq_base  = 10000.0
0.01.838.371 I llama_new_context_with_model: freq_scale = 1
0.01.839.707 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.839.717 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.841.287 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.851.498 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.851.509 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.851.513 I llama_new_context_with_model: graph nodes  = 1287
0.01.851.513 I llama_new_context_with_model: graph splits = 2
0.01.851.522 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.934.477 I 
0.01.934.601 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.934.616 I perplexity: tokenizing the input ..
0.03.193.472 I perplexity: tokenization took 1258.85 ms
0.03.193.814 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.776.166 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.361.236 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.362.998 I llama_perf_context_print:        load time =    1926.60 ms
0.05.363.000 I llama_perf_context_print: prompt eval time =    1805.75 ms /  8192 tokens (    0.22 ms per token,  4536.62 tokens per second)
0.05.363.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.363.003 I llama_perf_context_print:       total time =    3428.52 ms /  8193 tokens

real	0m5.567s
user	0m5.212s
sys	0m1.347s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.713 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.059 I main: llama backend init
0.00.002.581 I main: load the model and apply lora adapter, if any
0.00.016.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.368 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.368 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.369 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.364 I llama_model_loader: - type  f32:  258 tensors
0.00.033.366 I llama_model_loader: - type q8_0:  130 tensors
0.00.090.815 I llm_load_vocab: special tokens cache size = 25
0.00.112.785 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.802 I llm_load_print_meta: arch             = gptneox
0.00.112.803 I llm_load_print_meta: vocab type       = BPE
0.00.112.804 I llm_load_print_meta: n_vocab          = 50304
0.00.112.804 I llm_load_print_meta: n_merges         = 50009
0.00.112.807 I llm_load_print_meta: vocab_only       = 0
0.00.112.808 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.808 I llm_load_print_meta: n_embd           = 2560
0.00.112.809 I llm_load_print_meta: n_layer          = 32
0.00.112.824 I llm_load_print_meta: n_head           = 32
0.00.112.826 I llm_load_print_meta: n_head_kv        = 32
0.00.112.827 I llm_load_print_meta: n_rot            = 20
0.00.112.827 I llm_load_print_meta: n_swa            = 0
0.00.112.828 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.828 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.830 I llm_load_print_meta: n_gqa            = 1
0.00.112.832 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.833 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.835 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.839 I llm_load_print_meta: n_ff             = 10240
0.00.112.839 I llm_load_print_meta: n_expert         = 0
0.00.112.840 I llm_load_print_meta: n_expert_used    = 0
0.00.112.841 I llm_load_print_meta: causal attn      = 1
0.00.112.841 I llm_load_print_meta: pooling type     = 0
0.00.112.842 I llm_load_print_meta: rope type        = 2
0.00.112.842 I llm_load_print_meta: rope scaling     = linear
0.00.112.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.845 I llm_load_print_meta: freq_scale_train = 1
0.00.112.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.847 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.848 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.848 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.849 I llm_load_print_meta: model type       = 2.8B
0.00.112.850 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.851 I llm_load_print_meta: model params     = 2.78 B
0.00.112.852 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.112.852 I llm_load_print_meta: general.name     = 2.8B
0.00.112.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.855 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.855 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.856 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.856 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.857 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.857 I llm_load_print_meta: max token length = 1024
0.00.221.148 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.154 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.155 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.259 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.496.495 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.677.592 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.677.604 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.677.605 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.677.614 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.677.616 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.199.777 I llama_new_context_with_model: n_ctx      = 2048
0.01.199.784 I llama_new_context_with_model: n_batch    = 2048
0.01.199.785 I llama_new_context_with_model: n_ubatch   = 512
0.01.199.785 I llama_new_context_with_model: flash_attn = 0
0.01.199.791 I llama_new_context_with_model: freq_base  = 10000.0
0.01.199.792 I llama_new_context_with_model: freq_scale = 1
0.01.201.064 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.201.076 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.202.094 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.211.191 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.211.201 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.211.204 I llama_new_context_with_model: graph nodes  = 1287
0.01.211.205 I llama_new_context_with_model: graph splits = 2
0.01.211.208 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.278.347 I main: llama threadpool init, n_threads = 1
0.01.278.365 I 
0.01.278.463 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.278.469 I 
0.01.278.606 I sampler seed: 1234
0.01.278.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.278.624 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.278.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.278.625 I 
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

0.03.353.347 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23779.39 tokens per second)
0.03.353.351 I llama_perf_context_print:        load time =    1275.75 ms
0.03.353.353 I llama_perf_context_print: prompt eval time =      11.14 ms /     7 tokens (    1.59 ms per token,   628.42 tokens per second)
0.03.353.354 I llama_perf_context_print:        eval time =    2029.05 ms /   255 runs   (    7.96 ms per token,   125.67 tokens per second)
0.03.353.355 I llama_perf_context_print:       total time =    2075.01 ms /   262 tokens

real	0m3.535s
user	0m2.650s
sys	0m0.891s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.190 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.100 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.101 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.101 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.344 I llama_model_loader: - type  f32:  258 tensors
0.00.037.347 I llama_model_loader: - type q8_0:  130 tensors
0.00.094.979 I llm_load_vocab: special tokens cache size = 25
0.00.117.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.927 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.928 I llm_load_print_meta: arch             = gptneox
0.00.117.930 I llm_load_print_meta: vocab type       = BPE
0.00.117.932 I llm_load_print_meta: n_vocab          = 50304
0.00.117.932 I llm_load_print_meta: n_merges         = 50009
0.00.117.933 I llm_load_print_meta: vocab_only       = 0
0.00.117.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.933 I llm_load_print_meta: n_embd           = 2560
0.00.117.934 I llm_load_print_meta: n_layer          = 32
0.00.117.950 I llm_load_print_meta: n_head           = 32
0.00.117.952 I llm_load_print_meta: n_head_kv        = 32
0.00.117.952 I llm_load_print_meta: n_rot            = 20
0.00.117.952 I llm_load_print_meta: n_swa            = 0
0.00.117.953 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.953 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.954 I llm_load_print_meta: n_gqa            = 1
0.00.117.956 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.957 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.959 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.960 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.963 I llm_load_print_meta: n_ff             = 10240
0.00.117.964 I llm_load_print_meta: n_expert         = 0
0.00.117.964 I llm_load_print_meta: n_expert_used    = 0
0.00.117.965 I llm_load_print_meta: causal attn      = 1
0.00.117.966 I llm_load_print_meta: pooling type     = 0
0.00.117.966 I llm_load_print_meta: rope type        = 2
0.00.117.967 I llm_load_print_meta: rope scaling     = linear
0.00.117.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.969 I llm_load_print_meta: freq_scale_train = 1
0.00.117.970 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.972 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.972 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.972 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.974 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.975 I llm_load_print_meta: model type       = 2.8B
0.00.117.976 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.977 I llm_load_print_meta: model params     = 2.78 B
0.00.117.978 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.117.978 I llm_load_print_meta: general.name     = 2.8B
0.00.117.979 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.979 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.980 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.980 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.981 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.982 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.982 I llm_load_print_meta: max token length = 1024
0.00.222.803 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.809 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.810 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.925 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.073 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.676.801 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.676.813 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.676.814 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.676.823 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.676.824 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.148.553 I llama_new_context_with_model: n_ctx      = 2048
0.01.148.610 I llama_new_context_with_model: n_batch    = 512
0.01.148.610 I llama_new_context_with_model: n_ubatch   = 512
0.01.148.611 I llama_new_context_with_model: flash_attn = 0
0.01.148.616 I llama_new_context_with_model: freq_base  = 10000.0
0.01.148.617 I llama_new_context_with_model: freq_scale = 1
0.01.149.879 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.149.892 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.151.276 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.159.856 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.159.866 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.159.869 I llama_new_context_with_model: graph nodes  = 1287
0.01.159.869 I llama_new_context_with_model: graph splits = 2
0.01.159.872 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.229.182 I 
0.01.229.302 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.229.328 I perplexity: tokenizing the input ..
0.02.452.206 I perplexity: tokenization took 1222.88 ms
0.02.452.545 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.085.361 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.820.253 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.822.029 I llama_perf_context_print:        load time =    1221.52 ms
0.04.822.032 I llama_perf_context_print: prompt eval time =    1988.36 ms /  8192 tokens (    0.24 ms per token,  4119.97 tokens per second)
0.04.822.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.822.036 I llama_perf_context_print:       total time =    3592.85 ms /  8193 tokens

real	0m5.024s
user	0m4.906s
sys	0m1.119s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.707 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.049 I main: llama backend init
0.00.002.554 I main: load the model and apply lora adapter, if any
0.00.016.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.365 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.366 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.367 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.369 I llama_model_loader: - type  f32:  258 tensors
0.00.033.371 I llama_model_loader: - type q4_0:  129 tensors
0.00.033.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.240 I llm_load_vocab: special tokens cache size = 25
0.00.113.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.134 I llm_load_print_meta: arch             = gptneox
0.00.113.135 I llm_load_print_meta: vocab type       = BPE
0.00.113.135 I llm_load_print_meta: n_vocab          = 50304
0.00.113.136 I llm_load_print_meta: n_merges         = 50009
0.00.113.137 I llm_load_print_meta: vocab_only       = 0
0.00.113.137 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.137 I llm_load_print_meta: n_embd           = 2560
0.00.113.138 I llm_load_print_meta: n_layer          = 32
0.00.113.152 I llm_load_print_meta: n_head           = 32
0.00.113.153 I llm_load_print_meta: n_head_kv        = 32
0.00.113.154 I llm_load_print_meta: n_rot            = 20
0.00.113.154 I llm_load_print_meta: n_swa            = 0
0.00.113.155 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.155 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.156 I llm_load_print_meta: n_gqa            = 1
0.00.113.158 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.159 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.164 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.166 I llm_load_print_meta: n_ff             = 10240
0.00.113.166 I llm_load_print_meta: n_expert         = 0
0.00.113.167 I llm_load_print_meta: n_expert_used    = 0
0.00.113.167 I llm_load_print_meta: causal attn      = 1
0.00.113.168 I llm_load_print_meta: pooling type     = 0
0.00.113.169 I llm_load_print_meta: rope type        = 2
0.00.113.173 I llm_load_print_meta: rope scaling     = linear
0.00.113.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.176 I llm_load_print_meta: freq_scale_train = 1
0.00.113.177 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.180 I llm_load_print_meta: model type       = 2.8B
0.00.113.181 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.182 I llm_load_print_meta: model params     = 2.78 B
0.00.113.184 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.113.185 I llm_load_print_meta: general.name     = 2.8B
0.00.113.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.186 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.187 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.188 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.188 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.189 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.189 I llm_load_print_meta: max token length = 1024
0.00.218.871 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.877 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.878 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.983 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.511.628 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.617.294 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.617.306 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.617.307 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.617.316 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.617.317 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.936.143 I llama_new_context_with_model: n_ctx      = 2048
0.00.936.150 I llama_new_context_with_model: n_batch    = 2048
0.00.936.150 I llama_new_context_with_model: n_ubatch   = 512
0.00.936.151 I llama_new_context_with_model: flash_attn = 0
0.00.936.158 I llama_new_context_with_model: freq_base  = 10000.0
0.00.936.160 I llama_new_context_with_model: freq_scale = 1
0.00.937.610 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.624 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.647 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.814 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.947.823 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.827 I llama_new_context_with_model: graph nodes  = 1287
0.00.947.827 I llama_new_context_with_model: graph splits = 2
0.00.947.831 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.102 I main: llama threadpool init, n_threads = 1
0.01.021.119 I 
0.01.021.213 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.021.218 I 
0.01.021.357 I sampler seed: 1234
0.01.021.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.021.373 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.021.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.021.375 I 
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


0.02.706.056 I llama_perf_sampler_print:    sampling time =      13.14 ms /   263 runs   (    0.05 ms per token, 20018.27 tokens per second)
0.02.706.059 I llama_perf_context_print:        load time =    1018.53 ms
0.02.706.060 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.91 tokens per second)
0.02.706.062 I llama_perf_context_print:        eval time =    1635.32 ms /   255 runs   (    6.41 ms per token,   155.93 tokens per second)
0.02.706.063 I llama_perf_context_print:       total time =    1684.96 ms /   262 tokens

real	0m2.891s
user	0m2.143s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.977 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.023.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.457 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.023.458 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.023.459 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.023.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.023.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.023.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.023.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.023.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.023.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.966 I llama_model_loader: - type  f32:  258 tensors
0.00.040.968 I llama_model_loader: - type q4_0:  129 tensors
0.00.040.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.440 I llm_load_vocab: special tokens cache size = 25
0.00.125.085 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.102 I llm_load_print_meta: arch             = gptneox
0.00.125.103 I llm_load_print_meta: vocab type       = BPE
0.00.125.103 I llm_load_print_meta: n_vocab          = 50304
0.00.125.104 I llm_load_print_meta: n_merges         = 50009
0.00.125.104 I llm_load_print_meta: vocab_only       = 0
0.00.125.105 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.105 I llm_load_print_meta: n_embd           = 2560
0.00.125.106 I llm_load_print_meta: n_layer          = 32
0.00.125.117 I llm_load_print_meta: n_head           = 32
0.00.125.119 I llm_load_print_meta: n_head_kv        = 32
0.00.125.119 I llm_load_print_meta: n_rot            = 20
0.00.125.120 I llm_load_print_meta: n_swa            = 0
0.00.125.120 I llm_load_print_meta: n_embd_head_k    = 80
0.00.125.121 I llm_load_print_meta: n_embd_head_v    = 80
0.00.125.123 I llm_load_print_meta: n_gqa            = 1
0.00.125.124 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.125.125 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.125.127 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.128 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.129 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.131 I llm_load_print_meta: n_ff             = 10240
0.00.125.131 I llm_load_print_meta: n_expert         = 0
0.00.125.132 I llm_load_print_meta: n_expert_used    = 0
0.00.125.134 I llm_load_print_meta: causal attn      = 1
0.00.125.135 I llm_load_print_meta: pooling type     = 0
0.00.125.136 I llm_load_print_meta: rope type        = 2
0.00.125.136 I llm_load_print_meta: rope scaling     = linear
0.00.125.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.138 I llm_load_print_meta: freq_scale_train = 1
0.00.125.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.143 I llm_load_print_meta: model type       = 2.8B
0.00.125.144 I llm_load_print_meta: model ftype      = Q4_0
0.00.125.145 I llm_load_print_meta: model params     = 2.78 B
0.00.125.149 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.125.149 I llm_load_print_meta: general.name     = 2.8B
0.00.125.150 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.151 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.152 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.152 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.153 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.153 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.154 I llm_load_print_meta: max token length = 1024
0.00.235.925 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.235.932 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.235.933 I ggml_cuda_init: found 1 CUDA devices:
0.00.236.036 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.529.324 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.635.684 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.635.696 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.635.697 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.635.706 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.635.708 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.924.189 I llama_new_context_with_model: n_ctx      = 2048
0.00.924.196 I llama_new_context_with_model: n_batch    = 512
0.00.924.196 I llama_new_context_with_model: n_ubatch   = 512
0.00.924.197 I llama_new_context_with_model: flash_attn = 0
0.00.924.202 I llama_new_context_with_model: freq_base  = 10000.0
0.00.924.203 I llama_new_context_with_model: freq_scale = 1
0.00.925.671 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.925.682 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.170 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.936.354 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.936.364 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.368 I llama_new_context_with_model: graph nodes  = 1287
0.00.936.368 I llama_new_context_with_model: graph splits = 2
0.00.936.371 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.251 I 
0.01.024.369 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.024.383 I perplexity: tokenizing the input ..
0.02.343.901 I perplexity: tokenization took 1319.51 ms
0.02.344.234 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.009.686 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.843.627 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.845.278 I llama_perf_context_print:        load time =    1015.59 ms
0.04.845.280 I llama_perf_context_print: prompt eval time =    2148.62 ms /  8192 tokens (    0.26 ms per token,  3812.68 tokens per second)
0.04.845.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.845.283 I llama_perf_context_print:       total time =    3821.02 ms /  8193 tokens

real	0m5.041s
user	0m4.928s
sys	0m1.071s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.696 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.011 I main: llama backend init
0.00.002.513 I main: load the model and apply lora adapter, if any
0.00.016.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.119 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.120 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.122 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.101 I llama_model_loader: - type  f32:  258 tensors
0.00.033.103 I llama_model_loader: - type q4_1:  129 tensors
0.00.033.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.181 I llm_load_vocab: special tokens cache size = 25
0.00.111.133 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.149 I llm_load_print_meta: arch             = gptneox
0.00.111.150 I llm_load_print_meta: vocab type       = BPE
0.00.111.151 I llm_load_print_meta: n_vocab          = 50304
0.00.111.151 I llm_load_print_meta: n_merges         = 50009
0.00.111.152 I llm_load_print_meta: vocab_only       = 0
0.00.111.152 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.153 I llm_load_print_meta: n_embd           = 2560
0.00.111.153 I llm_load_print_meta: n_layer          = 32
0.00.111.165 I llm_load_print_meta: n_head           = 32
0.00.111.166 I llm_load_print_meta: n_head_kv        = 32
0.00.111.167 I llm_load_print_meta: n_rot            = 20
0.00.111.167 I llm_load_print_meta: n_swa            = 0
0.00.111.168 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.168 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.170 I llm_load_print_meta: n_gqa            = 1
0.00.111.172 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.173 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.175 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.179 I llm_load_print_meta: n_ff             = 10240
0.00.111.179 I llm_load_print_meta: n_expert         = 0
0.00.111.180 I llm_load_print_meta: n_expert_used    = 0
0.00.111.180 I llm_load_print_meta: causal attn      = 1
0.00.111.180 I llm_load_print_meta: pooling type     = 0
0.00.111.182 I llm_load_print_meta: rope type        = 2
0.00.111.183 I llm_load_print_meta: rope scaling     = linear
0.00.111.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.186 I llm_load_print_meta: freq_scale_train = 1
0.00.111.186 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.186 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.198 I llm_load_print_meta: model type       = 2.8B
0.00.111.199 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.200 I llm_load_print_meta: model params     = 2.78 B
0.00.111.201 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.111.202 I llm_load_print_meta: general.name     = 2.8B
0.00.111.202 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.203 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.205 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.206 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.206 I llm_load_print_meta: max token length = 1024
0.00.214.126 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.214.133 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.214.134 I ggml_cuda_init: found 1 CUDA devices:
0.00.214.237 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.399 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.620.069 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.620.081 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.620.082 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.620.091 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.620.093 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.968.843 I llama_new_context_with_model: n_ctx      = 2048
0.00.968.851 I llama_new_context_with_model: n_batch    = 2048
0.00.968.852 I llama_new_context_with_model: n_ubatch   = 512
0.00.968.853 I llama_new_context_with_model: flash_attn = 0
0.00.968.858 I llama_new_context_with_model: freq_base  = 10000.0
0.00.968.859 I llama_new_context_with_model: freq_scale = 1
0.00.970.175 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.970.189 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.971.275 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.980.859 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.980.869 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.980.872 I llama_new_context_with_model: graph nodes  = 1287
0.00.980.872 I llama_new_context_with_model: graph splits = 2
0.00.980.876 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.052.745 I main: llama threadpool init, n_threads = 1
0.01.052.763 I 
0.01.052.857 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.052.863 I 
0.01.053.008 I sampler seed: 1234
0.01.053.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.053.024 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.053.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.053.027 I 
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

0.02.722.521 I llama_perf_sampler_print:    sampling time =      11.75 ms /   263 runs   (    0.04 ms per token, 22377.27 tokens per second)
0.02.722.524 I llama_perf_context_print:        load time =    1050.21 ms
0.02.722.526 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   730.16 tokens per second)
0.02.722.528 I llama_perf_context_print:        eval time =    1623.30 ms /   255 runs   (    6.37 ms per token,   157.09 tokens per second)
0.02.722.529 I llama_perf_context_print:       total time =    1669.78 ms /   262 tokens

real	0m2.902s
user	0m2.164s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.914 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.576 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.577 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.578 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.966 I llama_model_loader: - type  f32:  258 tensors
0.00.037.968 I llama_model_loader: - type q4_1:  129 tensors
0.00.037.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.079 I llm_load_vocab: special tokens cache size = 25
0.00.116.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.284 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.285 I llm_load_print_meta: arch             = gptneox
0.00.116.286 I llm_load_print_meta: vocab type       = BPE
0.00.116.287 I llm_load_print_meta: n_vocab          = 50304
0.00.116.287 I llm_load_print_meta: n_merges         = 50009
0.00.116.287 I llm_load_print_meta: vocab_only       = 0
0.00.116.289 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.290 I llm_load_print_meta: n_embd           = 2560
0.00.116.291 I llm_load_print_meta: n_layer          = 32
0.00.116.303 I llm_load_print_meta: n_head           = 32
0.00.116.304 I llm_load_print_meta: n_head_kv        = 32
0.00.116.305 I llm_load_print_meta: n_rot            = 20
0.00.116.305 I llm_load_print_meta: n_swa            = 0
0.00.116.305 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.306 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.308 I llm_load_print_meta: n_gqa            = 1
0.00.116.309 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.311 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.312 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.317 I llm_load_print_meta: n_ff             = 10240
0.00.116.317 I llm_load_print_meta: n_expert         = 0
0.00.116.317 I llm_load_print_meta: n_expert_used    = 0
0.00.116.318 I llm_load_print_meta: causal attn      = 1
0.00.116.321 I llm_load_print_meta: pooling type     = 0
0.00.116.322 I llm_load_print_meta: rope type        = 2
0.00.116.322 I llm_load_print_meta: rope scaling     = linear
0.00.116.324 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.325 I llm_load_print_meta: freq_scale_train = 1
0.00.116.325 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.325 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.326 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.326 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.328 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.329 I llm_load_print_meta: model type       = 2.8B
0.00.116.330 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.331 I llm_load_print_meta: model params     = 2.78 B
0.00.116.332 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.116.333 I llm_load_print_meta: general.name     = 2.8B
0.00.116.333 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.334 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.335 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.335 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.336 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.336 I llm_load_print_meta: max token length = 1024
0.00.223.045 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.052 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.054 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.157 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.573 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.610.133 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.610.145 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.610.146 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.610.155 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.610.157 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.902.270 I llama_new_context_with_model: n_ctx      = 2048
0.00.902.277 I llama_new_context_with_model: n_batch    = 512
0.00.902.277 I llama_new_context_with_model: n_ubatch   = 512
0.00.902.278 I llama_new_context_with_model: flash_attn = 0
0.00.902.284 I llama_new_context_with_model: freq_base  = 10000.0
0.00.902.285 I llama_new_context_with_model: freq_scale = 1
0.00.903.542 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.556 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.925 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.322 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.331 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.334 I llama_new_context_with_model: graph nodes  = 1287
0.00.914.335 I llama_new_context_with_model: graph splits = 2
0.00.914.337 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.031 I 
0.00.986.138 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.986.150 I perplexity: tokenizing the input ..
0.02.197.281 I perplexity: tokenization took 1211.12 ms
0.02.197.619 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.862.549 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.708.026 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.709.677 I llama_perf_context_print:        load time =     978.61 ms
0.04.709.681 I llama_perf_context_print: prompt eval time =    2145.03 ms /  8192 tokens (    0.26 ms per token,  3819.07 tokens per second)
0.04.709.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.709.683 I llama_perf_context_print:       total time =    3723.63 ms /  8193 tokens

real	0m4.913s
user	0m4.841s
sys	0m1.035s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.836 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.170 I main: llama backend init
0.00.002.734 I main: load the model and apply lora adapter, if any
0.00.016.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.581 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.582 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.352 I llama_model_loader: - type  f32:  258 tensors
0.00.034.354 I llama_model_loader: - type q5_0:  129 tensors
0.00.034.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.489 I llm_load_vocab: special tokens cache size = 25
0.00.111.522 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.537 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.537 I llm_load_print_meta: arch             = gptneox
0.00.111.538 I llm_load_print_meta: vocab type       = BPE
0.00.111.539 I llm_load_print_meta: n_vocab          = 50304
0.00.111.539 I llm_load_print_meta: n_merges         = 50009
0.00.111.540 I llm_load_print_meta: vocab_only       = 0
0.00.111.540 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.542 I llm_load_print_meta: n_embd           = 2560
0.00.111.544 I llm_load_print_meta: n_layer          = 32
0.00.111.555 I llm_load_print_meta: n_head           = 32
0.00.111.556 I llm_load_print_meta: n_head_kv        = 32
0.00.111.557 I llm_load_print_meta: n_rot            = 20
0.00.111.557 I llm_load_print_meta: n_swa            = 0
0.00.111.558 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.558 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.560 I llm_load_print_meta: n_gqa            = 1
0.00.111.561 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.563 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.569 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.570 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.573 I llm_load_print_meta: n_ff             = 10240
0.00.111.573 I llm_load_print_meta: n_expert         = 0
0.00.111.574 I llm_load_print_meta: n_expert_used    = 0
0.00.111.574 I llm_load_print_meta: causal attn      = 1
0.00.111.575 I llm_load_print_meta: pooling type     = 0
0.00.111.576 I llm_load_print_meta: rope type        = 2
0.00.111.577 I llm_load_print_meta: rope scaling     = linear
0.00.111.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.579 I llm_load_print_meta: freq_scale_train = 1
0.00.111.583 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.583 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.584 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.586 I llm_load_print_meta: model type       = 2.8B
0.00.111.587 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.588 I llm_load_print_meta: model params     = 2.78 B
0.00.111.589 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.111.589 I llm_load_print_meta: general.name     = 2.8B
0.00.111.591 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.591 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.592 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.593 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.593 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.594 I llm_load_print_meta: max token length = 1024
0.00.215.909 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.215.915 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.215.916 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.019 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.494.060 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.611.246 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.611.258 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.611.259 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.611.268 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.611.270 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.962.507 I llama_new_context_with_model: n_ctx      = 2048
0.00.962.514 I llama_new_context_with_model: n_batch    = 2048
0.00.962.515 I llama_new_context_with_model: n_ubatch   = 512
0.00.962.516 I llama_new_context_with_model: flash_attn = 0
0.00.962.522 I llama_new_context_with_model: freq_base  = 10000.0
0.00.962.524 I llama_new_context_with_model: freq_scale = 1
0.00.963.793 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.963.806 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.964.841 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.974.116 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.974.126 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.974.129 I llama_new_context_with_model: graph nodes  = 1287
0.00.974.130 I llama_new_context_with_model: graph splits = 2
0.00.974.133 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.040.691 I main: llama threadpool init, n_threads = 1
0.01.040.707 I 
0.01.040.803 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.040.809 I 
0.01.040.953 I sampler seed: 1234
0.01.040.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.040.970 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.040.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.040.973 I 
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

0.02.797.569 I llama_perf_sampler_print:    sampling time =      10.73 ms /   263 runs   (    0.04 ms per token, 24501.58 tokens per second)
0.02.797.572 I llama_perf_context_print:        load time =    1037.93 ms
0.02.797.573 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.31 tokens per second)
0.02.797.577 I llama_perf_context_print:        eval time =    1712.08 ms /   255 runs   (    6.71 ms per token,   148.94 tokens per second)
0.02.797.578 I llama_perf_context_print:       total time =    1756.88 ms /   262 tokens

real	0m2.977s
user	0m2.231s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.281 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.167 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.167 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.168 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.037.466 I llama_model_loader: - type  f32:  258 tensors
0.00.037.469 I llama_model_loader: - type q5_0:  129 tensors
0.00.037.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.081 I llm_load_vocab: special tokens cache size = 25
0.00.115.056 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.071 I llm_load_print_meta: arch             = gptneox
0.00.115.073 I llm_load_print_meta: vocab type       = BPE
0.00.115.073 I llm_load_print_meta: n_vocab          = 50304
0.00.115.074 I llm_load_print_meta: n_merges         = 50009
0.00.115.074 I llm_load_print_meta: vocab_only       = 0
0.00.115.075 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.075 I llm_load_print_meta: n_embd           = 2560
0.00.115.076 I llm_load_print_meta: n_layer          = 32
0.00.115.089 I llm_load_print_meta: n_head           = 32
0.00.115.090 I llm_load_print_meta: n_head_kv        = 32
0.00.115.091 I llm_load_print_meta: n_rot            = 20
0.00.115.091 I llm_load_print_meta: n_swa            = 0
0.00.115.091 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.092 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.093 I llm_load_print_meta: n_gqa            = 1
0.00.115.095 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.096 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.101 I llm_load_print_meta: n_ff             = 10240
0.00.115.101 I llm_load_print_meta: n_expert         = 0
0.00.115.102 I llm_load_print_meta: n_expert_used    = 0
0.00.115.102 I llm_load_print_meta: causal attn      = 1
0.00.115.103 I llm_load_print_meta: pooling type     = 0
0.00.115.104 I llm_load_print_meta: rope type        = 2
0.00.115.104 I llm_load_print_meta: rope scaling     = linear
0.00.115.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.106 I llm_load_print_meta: freq_scale_train = 1
0.00.115.108 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.109 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.110 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.112 I llm_load_print_meta: model type       = 2.8B
0.00.115.113 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.114 I llm_load_print_meta: model params     = 2.78 B
0.00.115.115 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.115.115 I llm_load_print_meta: general.name     = 2.8B
0.00.115.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.120 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.120 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.120 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.121 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.121 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.122 I llm_load_print_meta: max token length = 1024
0.00.220.845 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.852 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.853 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.956 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.280 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.613.006 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.613.017 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.613.018 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.613.026 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.613.028 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.929.791 I llama_new_context_with_model: n_ctx      = 2048
0.00.929.797 I llama_new_context_with_model: n_batch    = 512
0.00.929.797 I llama_new_context_with_model: n_ubatch   = 512
0.00.929.798 I llama_new_context_with_model: flash_attn = 0
0.00.929.804 I llama_new_context_with_model: freq_base  = 10000.0
0.00.929.805 I llama_new_context_with_model: freq_scale = 1
0.00.931.091 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.106 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.932.402 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.737 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.940.747 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.940.751 I llama_new_context_with_model: graph nodes  = 1287
0.00.940.751 I llama_new_context_with_model: graph splits = 2
0.00.940.754 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.191 I 
0.01.010.301 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.010.329 I perplexity: tokenizing the input ..
0.02.218.423 I perplexity: tokenization took 1208.1 ms
0.02.218.754 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.841.730 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.566.026 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.567.776 I llama_perf_context_print:        load time =    1002.44 ms
0.04.567.778 I llama_perf_context_print: prompt eval time =    1983.04 ms /  8192 tokens (    0.24 ms per token,  4131.03 tokens per second)
0.04.567.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.567.781 I llama_perf_context_print:       total time =    3557.58 ms /  8193 tokens

real	0m4.776s
user	0m4.784s
sys	0m0.989s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.695 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.017 I main: llama backend init
0.00.002.530 I main: load the model and apply lora adapter, if any
0.00.016.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.361 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.361 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.362 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.219 I llama_model_loader: - type  f32:  258 tensors
0.00.033.221 I llama_model_loader: - type q5_1:  129 tensors
0.00.033.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.535 I llm_load_vocab: special tokens cache size = 25
0.00.110.973 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.989 I llm_load_print_meta: arch             = gptneox
0.00.110.990 I llm_load_print_meta: vocab type       = BPE
0.00.110.991 I llm_load_print_meta: n_vocab          = 50304
0.00.110.991 I llm_load_print_meta: n_merges         = 50009
0.00.110.991 I llm_load_print_meta: vocab_only       = 0
0.00.110.992 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.992 I llm_load_print_meta: n_embd           = 2560
0.00.110.993 I llm_load_print_meta: n_layer          = 32
0.00.111.003 I llm_load_print_meta: n_head           = 32
0.00.111.005 I llm_load_print_meta: n_head_kv        = 32
0.00.111.005 I llm_load_print_meta: n_rot            = 20
0.00.111.006 I llm_load_print_meta: n_swa            = 0
0.00.111.006 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.007 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.008 I llm_load_print_meta: n_gqa            = 1
0.00.111.009 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.011 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.012 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.016 I llm_load_print_meta: n_ff             = 10240
0.00.111.016 I llm_load_print_meta: n_expert         = 0
0.00.111.024 I llm_load_print_meta: n_expert_used    = 0
0.00.111.025 I llm_load_print_meta: causal attn      = 1
0.00.111.025 I llm_load_print_meta: pooling type     = 0
0.00.111.026 I llm_load_print_meta: rope type        = 2
0.00.111.026 I llm_load_print_meta: rope scaling     = linear
0.00.111.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.029 I llm_load_print_meta: freq_scale_train = 1
0.00.111.029 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.033 I llm_load_print_meta: model type       = 2.8B
0.00.111.034 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.035 I llm_load_print_meta: model params     = 2.78 B
0.00.111.036 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.111.037 I llm_load_print_meta: general.name     = 2.8B
0.00.111.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.041 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.041 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.043 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.043 I llm_load_print_meta: max token length = 1024
0.00.213.332 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.213.340 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.213.341 I ggml_cuda_init: found 1 CUDA devices:
0.00.213.448 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.483.969 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.612.227 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.612.238 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.612.239 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.612.247 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.612.249 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.989.990 I llama_new_context_with_model: n_ctx      = 2048
0.00.989.997 I llama_new_context_with_model: n_batch    = 2048
0.00.989.998 I llama_new_context_with_model: n_ubatch   = 512
0.00.989.998 I llama_new_context_with_model: flash_attn = 0
0.00.990.004 I llama_new_context_with_model: freq_base  = 10000.0
0.00.990.006 I llama_new_context_with_model: freq_scale = 1
0.00.991.278 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.991.289 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.992.369 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.000.849 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.000.859 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.000.862 I llama_new_context_with_model: graph nodes  = 1287
0.01.000.862 I llama_new_context_with_model: graph splits = 2
0.01.000.866 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.068.015 I main: llama threadpool init, n_threads = 1
0.01.068.031 I 
0.01.068.126 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.068.131 I 
0.01.068.273 I sampler seed: 1234
0.01.068.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.068.291 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.068.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.068.293 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.858.869 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23021.71 tokens per second)
0.02.858.872 I llama_perf_context_print:        load time =    1065.47 ms
0.02.858.874 I llama_perf_context_print: prompt eval time =       9.63 ms /     7 tokens (    1.38 ms per token,   726.82 tokens per second)
0.02.858.876 I llama_perf_context_print:        eval time =    1741.71 ms /   255 runs   (    6.83 ms per token,   146.41 tokens per second)
0.02.858.877 I llama_perf_context_print:       total time =    1790.86 ms /   262 tokens

real	0m3.051s
user	0m2.286s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.088 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.021.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.219 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.220 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.037.743 I llama_model_loader: - type  f32:  258 tensors
0.00.037.745 I llama_model_loader: - type q5_1:  129 tensors
0.00.037.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.177 I llm_load_vocab: special tokens cache size = 25
0.00.116.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.214 I llm_load_print_meta: arch             = gptneox
0.00.116.216 I llm_load_print_meta: vocab type       = BPE
0.00.116.218 I llm_load_print_meta: n_vocab          = 50304
0.00.116.218 I llm_load_print_meta: n_merges         = 50009
0.00.116.219 I llm_load_print_meta: vocab_only       = 0
0.00.116.219 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.220 I llm_load_print_meta: n_embd           = 2560
0.00.116.220 I llm_load_print_meta: n_layer          = 32
0.00.116.232 I llm_load_print_meta: n_head           = 32
0.00.116.234 I llm_load_print_meta: n_head_kv        = 32
0.00.116.234 I llm_load_print_meta: n_rot            = 20
0.00.116.235 I llm_load_print_meta: n_swa            = 0
0.00.116.235 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.235 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.237 I llm_load_print_meta: n_gqa            = 1
0.00.116.238 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.239 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.242 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.242 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.243 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.246 I llm_load_print_meta: n_ff             = 10240
0.00.116.247 I llm_load_print_meta: n_expert         = 0
0.00.116.248 I llm_load_print_meta: n_expert_used    = 0
0.00.116.248 I llm_load_print_meta: causal attn      = 1
0.00.116.249 I llm_load_print_meta: pooling type     = 0
0.00.116.249 I llm_load_print_meta: rope type        = 2
0.00.116.250 I llm_load_print_meta: rope scaling     = linear
0.00.116.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.252 I llm_load_print_meta: freq_scale_train = 1
0.00.116.252 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.257 I llm_load_print_meta: model type       = 2.8B
0.00.116.258 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.259 I llm_load_print_meta: model params     = 2.78 B
0.00.116.260 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.116.260 I llm_load_print_meta: general.name     = 2.8B
0.00.116.262 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.265 I llm_load_print_meta: max token length = 1024
0.00.223.295 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.302 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.303 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.406 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.503.380 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.632.756 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.632.769 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.632.770 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.632.779 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.632.780 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.973.820 I llama_new_context_with_model: n_ctx      = 2048
0.00.973.826 I llama_new_context_with_model: n_batch    = 512
0.00.973.826 I llama_new_context_with_model: n_ubatch   = 512
0.00.973.827 I llama_new_context_with_model: flash_attn = 0
0.00.973.832 I llama_new_context_with_model: freq_base  = 10000.0
0.00.973.833 I llama_new_context_with_model: freq_scale = 1
0.00.975.131 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.975.141 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.976.505 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.985.416 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.985.425 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.985.428 I llama_new_context_with_model: graph nodes  = 1287
0.00.985.428 I llama_new_context_with_model: graph splits = 2
0.00.985.431 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.027 I 
0.01.055.136 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.055.148 I perplexity: tokenizing the input ..
0.02.333.181 I perplexity: tokenization took 1278.02 ms
0.02.333.517 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.955.072 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.669.706 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.671.375 I llama_perf_context_print:        load time =    1047.38 ms
0.04.671.378 I llama_perf_context_print: prompt eval time =    1980.90 ms /  8192 tokens (    0.24 ms per token,  4135.48 tokens per second)
0.04.671.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.671.381 I llama_perf_context_print:       total time =    3616.34 ms /  8193 tokens

real	0m4.868s
user	0m4.843s
sys	0m1.017s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.711 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.054 I main: llama backend init
0.00.002.560 I main: load the model and apply lora adapter, if any
0.00.016.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.342 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.343 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.344 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.305 I llama_model_loader: - type  f32:  258 tensors
0.00.033.307 I llama_model_loader: - type q2_K:   65 tensors
0.00.033.307 I llama_model_loader: - type q3_K:   64 tensors
0.00.033.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.383 I llm_load_vocab: special tokens cache size = 25
0.00.112.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.431 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.432 I llm_load_print_meta: arch             = gptneox
0.00.112.433 I llm_load_print_meta: vocab type       = BPE
0.00.112.433 I llm_load_print_meta: n_vocab          = 50304
0.00.112.434 I llm_load_print_meta: n_merges         = 50009
0.00.112.435 I llm_load_print_meta: vocab_only       = 0
0.00.112.435 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.435 I llm_load_print_meta: n_embd           = 2560
0.00.112.436 I llm_load_print_meta: n_layer          = 32
0.00.112.450 I llm_load_print_meta: n_head           = 32
0.00.112.451 I llm_load_print_meta: n_head_kv        = 32
0.00.112.451 I llm_load_print_meta: n_rot            = 20
0.00.112.452 I llm_load_print_meta: n_swa            = 0
0.00.112.452 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.453 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.454 I llm_load_print_meta: n_gqa            = 1
0.00.112.455 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.457 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.458 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.463 I llm_load_print_meta: n_ff             = 10240
0.00.112.463 I llm_load_print_meta: n_expert         = 0
0.00.112.464 I llm_load_print_meta: n_expert_used    = 0
0.00.112.464 I llm_load_print_meta: causal attn      = 1
0.00.112.465 I llm_load_print_meta: pooling type     = 0
0.00.112.466 I llm_load_print_meta: rope type        = 2
0.00.112.467 I llm_load_print_meta: rope scaling     = linear
0.00.112.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.469 I llm_load_print_meta: freq_scale_train = 1
0.00.112.471 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.474 I llm_load_print_meta: model type       = 2.8B
0.00.112.475 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.476 I llm_load_print_meta: model params     = 2.78 B
0.00.112.478 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.112.478 I llm_load_print_meta: general.name     = 2.8B
0.00.112.480 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.480 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.481 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.482 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.482 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.483 I llm_load_print_meta: max token length = 1024
0.00.220.098 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.104 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.105 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.209 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.790 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.566.231 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.566.244 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.566.245 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.566.254 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.566.256 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.773.995 I llama_new_context_with_model: n_ctx      = 2048
0.00.774.002 I llama_new_context_with_model: n_batch    = 2048
0.00.774.002 I llama_new_context_with_model: n_ubatch   = 512
0.00.774.004 I llama_new_context_with_model: flash_attn = 0
0.00.774.009 I llama_new_context_with_model: freq_base  = 10000.0
0.00.774.010 I llama_new_context_with_model: freq_scale = 1
0.00.775.270 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.280 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.304 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.297 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.307 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.310 I llama_new_context_with_model: graph nodes  = 1287
0.00.786.311 I llama_new_context_with_model: graph splits = 2
0.00.786.314 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.728 I main: llama threadpool init, n_threads = 1
0.00.855.746 I 
0.00.855.847 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.855.852 I 
0.00.856.000 I sampler seed: 1234
0.00.856.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.018 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.856.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.019 I 
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

0.02.672.637 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23911.26 tokens per second)
0.02.672.640 I llama_perf_context_print:        load time =     853.15 ms
0.02.672.642 I llama_perf_context_print: prompt eval time =      14.25 ms /     7 tokens (    2.04 ms per token,   491.37 tokens per second)
0.02.672.644 I llama_perf_context_print:        eval time =    1767.82 ms /   255 runs   (    6.93 ms per token,   144.25 tokens per second)
0.02.672.645 I llama_perf_context_print:       total time =    1816.92 ms /   262 tokens

real	0m2.847s
user	0m2.184s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.059 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.215 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.215 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.216 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.455 I llama_model_loader: - type  f32:  258 tensors
0.00.037.457 I llama_model_loader: - type q2_K:   65 tensors
0.00.037.457 I llama_model_loader: - type q3_K:   64 tensors
0.00.037.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.159 I llm_load_vocab: special tokens cache size = 25
0.00.115.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.229 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.230 I llm_load_print_meta: arch             = gptneox
0.00.115.231 I llm_load_print_meta: vocab type       = BPE
0.00.115.231 I llm_load_print_meta: n_vocab          = 50304
0.00.115.232 I llm_load_print_meta: n_merges         = 50009
0.00.115.233 I llm_load_print_meta: vocab_only       = 0
0.00.115.234 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.235 I llm_load_print_meta: n_embd           = 2560
0.00.115.235 I llm_load_print_meta: n_layer          = 32
0.00.115.250 I llm_load_print_meta: n_head           = 32
0.00.115.252 I llm_load_print_meta: n_head_kv        = 32
0.00.115.253 I llm_load_print_meta: n_rot            = 20
0.00.115.254 I llm_load_print_meta: n_swa            = 0
0.00.115.255 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.255 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.256 I llm_load_print_meta: n_gqa            = 1
0.00.115.258 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.259 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.261 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.262 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.263 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.264 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.267 I llm_load_print_meta: n_ff             = 10240
0.00.115.267 I llm_load_print_meta: n_expert         = 0
0.00.115.267 I llm_load_print_meta: n_expert_used    = 0
0.00.115.269 I llm_load_print_meta: causal attn      = 1
0.00.115.270 I llm_load_print_meta: pooling type     = 0
0.00.115.270 I llm_load_print_meta: rope type        = 2
0.00.115.271 I llm_load_print_meta: rope scaling     = linear
0.00.115.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.273 I llm_load_print_meta: freq_scale_train = 1
0.00.115.274 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.276 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.276 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.277 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.278 I llm_load_print_meta: model type       = 2.8B
0.00.115.279 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.280 I llm_load_print_meta: model params     = 2.78 B
0.00.115.281 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.115.282 I llm_load_print_meta: general.name     = 2.8B
0.00.115.282 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.282 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.283 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.283 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.284 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.284 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.285 I llm_load_print_meta: max token length = 1024
0.00.219.293 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.301 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.302 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.406 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.121 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.564.281 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.564.293 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.564.294 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.564.303 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.564.305 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.748.070 I llama_new_context_with_model: n_ctx      = 2048
0.00.748.075 I llama_new_context_with_model: n_batch    = 512
0.00.748.076 I llama_new_context_with_model: n_ubatch   = 512
0.00.748.077 I llama_new_context_with_model: flash_attn = 0
0.00.748.082 I llama_new_context_with_model: freq_base  = 10000.0
0.00.748.083 I llama_new_context_with_model: freq_scale = 1
0.00.749.323 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.336 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.683 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.738 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.747 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.750 I llama_new_context_with_model: graph nodes  = 1287
0.00.759.750 I llama_new_context_with_model: graph splits = 2
0.00.759.753 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.039 I 
0.00.830.143 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.830.170 I perplexity: tokenizing the input ..
0.02.039.437 I perplexity: tokenization took 1209.27 ms
0.02.039.760 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.688.158 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.490.247 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.492.000 I llama_perf_context_print:        load time =     822.38 ms
0.04.492.003 I llama_perf_context_print: prompt eval time =    2093.80 ms /  8192 tokens (    0.26 ms per token,  3912.51 tokens per second)
0.04.492.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.492.006 I llama_perf_context_print:       total time =    3661.96 ms /  8193 tokens

real	0m4.692s
user	0m4.772s
sys	0m0.916s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.695 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.025 I main: llama backend init
0.00.002.568 I main: load the model and apply lora adapter, if any
0.00.016.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.307 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.308 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.308 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.235 I llama_model_loader: - type  f32:  258 tensors
0.00.033.237 I llama_model_loader: - type q3_K:   33 tensors
0.00.033.238 I llama_model_loader: - type q4_K:   94 tensors
0.00.033.238 I llama_model_loader: - type q5_K:    2 tensors
0.00.033.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.578 I llm_load_vocab: special tokens cache size = 25
0.00.110.716 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.736 I llm_load_print_meta: arch             = gptneox
0.00.110.737 I llm_load_print_meta: vocab type       = BPE
0.00.110.740 I llm_load_print_meta: n_vocab          = 50304
0.00.110.741 I llm_load_print_meta: n_merges         = 50009
0.00.110.741 I llm_load_print_meta: vocab_only       = 0
0.00.110.742 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.742 I llm_load_print_meta: n_embd           = 2560
0.00.110.743 I llm_load_print_meta: n_layer          = 32
0.00.110.770 I llm_load_print_meta: n_head           = 32
0.00.110.774 I llm_load_print_meta: n_head_kv        = 32
0.00.110.775 I llm_load_print_meta: n_rot            = 20
0.00.110.775 I llm_load_print_meta: n_swa            = 0
0.00.110.775 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.776 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.777 I llm_load_print_meta: n_gqa            = 1
0.00.110.779 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.780 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.782 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.782 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.784 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.785 I llm_load_print_meta: n_ff             = 10240
0.00.110.785 I llm_load_print_meta: n_expert         = 0
0.00.110.786 I llm_load_print_meta: n_expert_used    = 0
0.00.110.786 I llm_load_print_meta: causal attn      = 1
0.00.110.787 I llm_load_print_meta: pooling type     = 0
0.00.110.787 I llm_load_print_meta: rope type        = 2
0.00.110.788 I llm_load_print_meta: rope scaling     = linear
0.00.110.789 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.791 I llm_load_print_meta: freq_scale_train = 1
0.00.110.792 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.793 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.795 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.796 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.796 I llm_load_print_meta: model type       = 2.8B
0.00.110.798 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.110.799 I llm_load_print_meta: model params     = 2.78 B
0.00.110.799 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.110.800 I llm_load_print_meta: general.name     = 2.8B
0.00.110.801 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.801 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.802 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.802 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.803 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.803 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.804 I llm_load_print_meta: max token length = 1024
0.00.215.479 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.215.486 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.215.486 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.589 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.488.608 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.579.454 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.579.465 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.579.466 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.579.474 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.579.476 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.853.522 I llama_new_context_with_model: n_ctx      = 2048
0.00.853.530 I llama_new_context_with_model: n_batch    = 2048
0.00.853.530 I llama_new_context_with_model: n_ubatch   = 512
0.00.853.531 I llama_new_context_with_model: flash_attn = 0
0.00.853.536 I llama_new_context_with_model: freq_base  = 10000.0
0.00.853.537 I llama_new_context_with_model: freq_scale = 1
0.00.854.793 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.807 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.850 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.536 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.547 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.551 I llama_new_context_with_model: graph nodes  = 1287
0.00.864.551 I llama_new_context_with_model: graph splits = 2
0.00.864.556 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.349 I main: llama threadpool init, n_threads = 1
0.00.933.364 I 
0.00.933.459 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.933.465 I 
0.00.933.617 I sampler seed: 1234
0.00.933.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.634 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.933.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.635 I 
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

0.02.752.313 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23511.53 tokens per second)
0.02.752.319 I llama_perf_context_print:        load time =     930.76 ms
0.02.752.321 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.79 tokens per second)
0.02.752.325 I llama_perf_context_print:        eval time =    1771.41 ms /   255 runs   (    6.95 ms per token,   143.95 tokens per second)
0.02.752.326 I llama_perf_context_print:       total time =    1818.98 ms /   262 tokens

real	0m2.930s
user	0m2.242s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.652 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.022.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.871 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.872 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.873 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.040.379 I llama_model_loader: - type  f32:  258 tensors
0.00.040.381 I llama_model_loader: - type q3_K:   33 tensors
0.00.040.382 I llama_model_loader: - type q4_K:   94 tensors
0.00.040.382 I llama_model_loader: - type q5_K:    2 tensors
0.00.040.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.582 I llm_load_vocab: special tokens cache size = 25
0.00.128.916 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.934 I llm_load_print_meta: arch             = gptneox
0.00.128.935 I llm_load_print_meta: vocab type       = BPE
0.00.128.936 I llm_load_print_meta: n_vocab          = 50304
0.00.128.936 I llm_load_print_meta: n_merges         = 50009
0.00.128.937 I llm_load_print_meta: vocab_only       = 0
0.00.128.937 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.938 I llm_load_print_meta: n_embd           = 2560
0.00.128.940 I llm_load_print_meta: n_layer          = 32
0.00.128.954 I llm_load_print_meta: n_head           = 32
0.00.128.956 I llm_load_print_meta: n_head_kv        = 32
0.00.128.956 I llm_load_print_meta: n_rot            = 20
0.00.128.957 I llm_load_print_meta: n_swa            = 0
0.00.128.958 I llm_load_print_meta: n_embd_head_k    = 80
0.00.128.958 I llm_load_print_meta: n_embd_head_v    = 80
0.00.128.960 I llm_load_print_meta: n_gqa            = 1
0.00.128.961 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.128.963 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.128.964 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.969 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.970 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.970 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.972 I llm_load_print_meta: n_ff             = 10240
0.00.128.972 I llm_load_print_meta: n_expert         = 0
0.00.128.973 I llm_load_print_meta: n_expert_used    = 0
0.00.128.973 I llm_load_print_meta: causal attn      = 1
0.00.128.974 I llm_load_print_meta: pooling type     = 0
0.00.128.975 I llm_load_print_meta: rope type        = 2
0.00.128.976 I llm_load_print_meta: rope scaling     = linear
0.00.128.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.978 I llm_load_print_meta: freq_scale_train = 1
0.00.128.979 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.980 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.981 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.982 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.983 I llm_load_print_meta: model type       = 2.8B
0.00.128.984 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.128.985 I llm_load_print_meta: model params     = 2.78 B
0.00.128.986 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.128.987 I llm_load_print_meta: general.name     = 2.8B
0.00.128.987 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.988 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.988 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.989 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.989 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.990 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.991 I llm_load_print_meta: max token length = 1024
0.00.242.031 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.242.040 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.242.041 I ggml_cuda_init: found 1 CUDA devices:
0.00.242.164 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.547.513 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.644.705 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.644.716 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.644.717 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.644.726 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.644.728 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.905.633 I llama_new_context_with_model: n_ctx      = 2048
0.00.905.638 I llama_new_context_with_model: n_batch    = 512
0.00.905.639 I llama_new_context_with_model: n_ubatch   = 512
0.00.905.640 I llama_new_context_with_model: flash_attn = 0
0.00.905.645 I llama_new_context_with_model: freq_base  = 10000.0
0.00.905.646 I llama_new_context_with_model: freq_scale = 1
0.00.906.922 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.933 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.296 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.929 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.939 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.942 I llama_new_context_with_model: graph nodes  = 1287
0.00.916.942 I llama_new_context_with_model: graph splits = 2
0.00.916.945 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.874 I 
0.00.987.995 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.988.009 I perplexity: tokenizing the input ..
0.02.337.671 I perplexity: tokenization took 1349.65 ms
0.02.338.000 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.013.411 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.850.336 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.852.116 I llama_perf_context_print:        load time =     979.58 ms
0.04.852.119 I llama_perf_context_print: prompt eval time =    2153.16 ms /  8192 tokens (    0.26 ms per token,  3804.64 tokens per second)
0.04.852.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.852.123 I llama_perf_context_print:       total time =    3864.24 ms /  8193 tokens

real	0m5.049s
user	0m4.993s
sys	0m1.031s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.833 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.163 I main: llama backend init
0.00.002.656 I main: load the model and apply lora adapter, if any
0.00.016.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.241 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.242 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.243 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.017 I llama_model_loader: - type  f32:  258 tensors
0.00.033.019 I llama_model_loader: - type q4_K:   81 tensors
0.00.033.019 I llama_model_loader: - type q5_K:   32 tensors
0.00.033.020 I llama_model_loader: - type q6_K:   17 tensors
0.00.088.156 I llm_load_vocab: special tokens cache size = 25
0.00.110.211 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.226 I llm_load_print_meta: arch             = gptneox
0.00.110.227 I llm_load_print_meta: vocab type       = BPE
0.00.110.228 I llm_load_print_meta: n_vocab          = 50304
0.00.110.228 I llm_load_print_meta: n_merges         = 50009
0.00.110.229 I llm_load_print_meta: vocab_only       = 0
0.00.110.229 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.230 I llm_load_print_meta: n_embd           = 2560
0.00.110.230 I llm_load_print_meta: n_layer          = 32
0.00.110.241 I llm_load_print_meta: n_head           = 32
0.00.110.243 I llm_load_print_meta: n_head_kv        = 32
0.00.110.243 I llm_load_print_meta: n_rot            = 20
0.00.110.244 I llm_load_print_meta: n_swa            = 0
0.00.110.245 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.245 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.247 I llm_load_print_meta: n_gqa            = 1
0.00.110.248 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.250 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.251 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.268 I llm_load_print_meta: n_ff             = 10240
0.00.110.270 I llm_load_print_meta: n_expert         = 0
0.00.110.270 I llm_load_print_meta: n_expert_used    = 0
0.00.110.271 I llm_load_print_meta: causal attn      = 1
0.00.110.271 I llm_load_print_meta: pooling type     = 0
0.00.110.272 I llm_load_print_meta: rope type        = 2
0.00.110.276 I llm_load_print_meta: rope scaling     = linear
0.00.110.277 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.279 I llm_load_print_meta: freq_scale_train = 1
0.00.110.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.284 I llm_load_print_meta: model type       = 2.8B
0.00.110.284 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.110.286 I llm_load_print_meta: model params     = 2.78 B
0.00.110.290 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.110.290 I llm_load_print_meta: general.name     = 2.8B
0.00.110.291 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.292 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.292 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.293 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.294 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.295 I llm_load_print_meta: max token length = 1024
0.00.214.537 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.214.544 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.214.545 I ggml_cuda_init: found 1 CUDA devices:
0.00.214.648 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.486.280 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.595.422 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.595.433 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.595.434 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.595.443 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.595.445 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.927.733 I llama_new_context_with_model: n_ctx      = 2048
0.00.927.740 I llama_new_context_with_model: n_batch    = 2048
0.00.927.741 I llama_new_context_with_model: n_ubatch   = 512
0.00.927.742 I llama_new_context_with_model: flash_attn = 0
0.00.927.747 I llama_new_context_with_model: freq_base  = 10000.0
0.00.927.748 I llama_new_context_with_model: freq_scale = 1
0.00.929.041 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.055 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.089 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.900 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.910 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.913 I llama_new_context_with_model: graph nodes  = 1287
0.00.938.913 I llama_new_context_with_model: graph splits = 2
0.00.938.916 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.277 I main: llama threadpool init, n_threads = 1
0.01.006.295 I 
0.01.006.389 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.006.395 I 
0.01.006.532 I sampler seed: 1234
0.01.006.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.549 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.006.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.006.550 I 
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

0.02.738.818 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23779.39 tokens per second)
0.02.738.821 I llama_perf_context_print:        load time =    1003.60 ms
0.02.738.823 I llama_perf_context_print: prompt eval time =      12.32 ms /     7 tokens (    1.76 ms per token,   568.18 tokens per second)
0.02.738.825 I llama_perf_context_print:        eval time =    1685.27 ms /   255 runs   (    6.61 ms per token,   151.31 tokens per second)
0.02.738.826 I llama_perf_context_print:       total time =    1732.55 ms /   262 tokens

real	0m2.917s
user	0m2.161s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.076 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.131 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.132 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.132 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.037.455 I llama_model_loader: - type  f32:  258 tensors
0.00.037.457 I llama_model_loader: - type q4_K:   81 tensors
0.00.037.458 I llama_model_loader: - type q5_K:   32 tensors
0.00.037.458 I llama_model_loader: - type q6_K:   17 tensors
0.00.093.043 I llm_load_vocab: special tokens cache size = 25
0.00.115.006 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.021 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.021 I llm_load_print_meta: arch             = gptneox
0.00.115.022 I llm_load_print_meta: vocab type       = BPE
0.00.115.023 I llm_load_print_meta: n_vocab          = 50304
0.00.115.023 I llm_load_print_meta: n_merges         = 50009
0.00.115.024 I llm_load_print_meta: vocab_only       = 0
0.00.115.024 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.025 I llm_load_print_meta: n_embd           = 2560
0.00.115.026 I llm_load_print_meta: n_layer          = 32
0.00.115.038 I llm_load_print_meta: n_head           = 32
0.00.115.040 I llm_load_print_meta: n_head_kv        = 32
0.00.115.040 I llm_load_print_meta: n_rot            = 20
0.00.115.041 I llm_load_print_meta: n_swa            = 0
0.00.115.041 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.042 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.044 I llm_load_print_meta: n_gqa            = 1
0.00.115.046 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.048 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.049 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.050 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.053 I llm_load_print_meta: n_ff             = 10240
0.00.115.053 I llm_load_print_meta: n_expert         = 0
0.00.115.054 I llm_load_print_meta: n_expert_used    = 0
0.00.115.055 I llm_load_print_meta: causal attn      = 1
0.00.115.055 I llm_load_print_meta: pooling type     = 0
0.00.115.056 I llm_load_print_meta: rope type        = 2
0.00.115.056 I llm_load_print_meta: rope scaling     = linear
0.00.115.058 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.059 I llm_load_print_meta: freq_scale_train = 1
0.00.115.059 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.060 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.063 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.065 I llm_load_print_meta: model type       = 2.8B
0.00.115.066 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.068 I llm_load_print_meta: model params     = 2.78 B
0.00.115.069 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.115.069 I llm_load_print_meta: general.name     = 2.8B
0.00.115.070 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.073 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.074 I llm_load_print_meta: max token length = 1024
0.00.220.930 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.937 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.938 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.042 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.512.860 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.621.860 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.621.872 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.621.873 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.621.882 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.621.884 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.912.527 I llama_new_context_with_model: n_ctx      = 2048
0.00.912.532 I llama_new_context_with_model: n_batch    = 512
0.00.912.532 I llama_new_context_with_model: n_ubatch   = 512
0.00.912.533 I llama_new_context_with_model: flash_attn = 0
0.00.912.538 I llama_new_context_with_model: freq_base  = 10000.0
0.00.912.539 I llama_new_context_with_model: freq_scale = 1
0.00.913.786 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.800 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.141 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.563 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.573 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.576 I llama_new_context_with_model: graph nodes  = 1287
0.00.923.577 I llama_new_context_with_model: graph splits = 2
0.00.923.579 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.760 I 
0.00.991.865 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.991.893 I perplexity: tokenizing the input ..
0.02.233.288 I perplexity: tokenization took 1241.4 ms
0.02.233.604 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.891.804 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.709.417 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.711.137 I llama_perf_context_print:        load time =     984.20 ms
0.04.711.140 I llama_perf_context_print: prompt eval time =    2116.99 ms /  8192 tokens (    0.26 ms per token,  3869.65 tokens per second)
0.04.711.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.711.142 I llama_perf_context_print:       total time =    3719.38 ms /  8193 tokens

real	0m4.908s
user	0m4.864s
sys	0m1.026s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.722 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.048 I main: llama backend init
0.00.003.651 I main: load the model and apply lora adapter, if any
0.00.024.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.024.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.309 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.024.309 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.024.310 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.024.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.024.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.024.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.024.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.024.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.024.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.042.643 I llama_model_loader: - type  f32:  258 tensors
0.00.042.647 I llama_model_loader: - type q5_K:   81 tensors
0.00.042.647 I llama_model_loader: - type q6_K:   49 tensors
0.00.102.909 I llm_load_vocab: special tokens cache size = 25
0.00.125.201 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.229 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.230 I llm_load_print_meta: arch             = gptneox
0.00.125.233 I llm_load_print_meta: vocab type       = BPE
0.00.125.235 I llm_load_print_meta: n_vocab          = 50304
0.00.125.235 I llm_load_print_meta: n_merges         = 50009
0.00.125.235 I llm_load_print_meta: vocab_only       = 0
0.00.125.236 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.236 I llm_load_print_meta: n_embd           = 2560
0.00.125.237 I llm_load_print_meta: n_layer          = 32
0.00.125.254 I llm_load_print_meta: n_head           = 32
0.00.125.256 I llm_load_print_meta: n_head_kv        = 32
0.00.125.256 I llm_load_print_meta: n_rot            = 20
0.00.125.257 I llm_load_print_meta: n_swa            = 0
0.00.125.258 I llm_load_print_meta: n_embd_head_k    = 80
0.00.125.262 I llm_load_print_meta: n_embd_head_v    = 80
0.00.125.264 I llm_load_print_meta: n_gqa            = 1
0.00.125.265 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.125.267 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.125.268 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.272 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.273 I llm_load_print_meta: n_ff             = 10240
0.00.125.273 I llm_load_print_meta: n_expert         = 0
0.00.125.277 I llm_load_print_meta: n_expert_used    = 0
0.00.125.277 I llm_load_print_meta: causal attn      = 1
0.00.125.278 I llm_load_print_meta: pooling type     = 0
0.00.125.278 I llm_load_print_meta: rope type        = 2
0.00.125.279 I llm_load_print_meta: rope scaling     = linear
0.00.125.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.281 I llm_load_print_meta: freq_scale_train = 1
0.00.125.281 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.282 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.285 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.286 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.287 I llm_load_print_meta: model type       = 2.8B
0.00.125.288 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.125.289 I llm_load_print_meta: model params     = 2.78 B
0.00.125.290 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.125.291 I llm_load_print_meta: general.name     = 2.8B
0.00.125.292 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.293 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.293 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.294 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.295 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.296 I llm_load_print_meta: max token length = 1024
0.00.229.875 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.229.880 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.229.881 I ggml_cuda_init: found 1 CUDA devices:
0.00.229.986 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.519.446 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.646.494 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.646.506 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.646.507 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.646.516 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.646.518 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.019.824 I llama_new_context_with_model: n_ctx      = 2048
0.01.019.831 I llama_new_context_with_model: n_batch    = 2048
0.01.019.832 I llama_new_context_with_model: n_ubatch   = 512
0.01.019.833 I llama_new_context_with_model: flash_attn = 0
0.01.019.838 I llama_new_context_with_model: freq_base  = 10000.0
0.01.019.839 I llama_new_context_with_model: freq_scale = 1
0.01.021.108 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.021.122 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.022.191 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.030.870 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.030.879 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.030.882 I llama_new_context_with_model: graph nodes  = 1287
0.01.030.883 I llama_new_context_with_model: graph splits = 2
0.01.030.886 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.416 I main: llama threadpool init, n_threads = 1
0.01.100.435 I 
0.01.100.533 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.100.538 I 
0.01.100.686 I sampler seed: 1234
0.01.100.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.100.703 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.100.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.100.706 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.954.687 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23950.46 tokens per second)
0.02.954.690 I llama_perf_context_print:        load time =    1096.74 ms
0.02.954.693 I llama_perf_context_print: prompt eval time =      12.77 ms /     7 tokens (    1.82 ms per token,   548.07 tokens per second)
0.02.954.696 I llama_perf_context_print:        eval time =    1806.77 ms /   255 runs   (    7.09 ms per token,   141.14 tokens per second)
0.02.954.697 I llama_perf_context_print:       total time =    1854.28 ms /   262 tokens

real	0m3.134s
user	0m2.361s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.137 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.258 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.258 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.259 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.038.797 I llama_model_loader: - type  f32:  258 tensors
0.00.038.799 I llama_model_loader: - type q5_K:   81 tensors
0.00.038.800 I llama_model_loader: - type q6_K:   49 tensors
0.00.094.615 I llm_load_vocab: special tokens cache size = 25
0.00.116.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.007 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.008 I llm_load_print_meta: arch             = gptneox
0.00.117.009 I llm_load_print_meta: vocab type       = BPE
0.00.117.010 I llm_load_print_meta: n_vocab          = 50304
0.00.117.010 I llm_load_print_meta: n_merges         = 50009
0.00.117.011 I llm_load_print_meta: vocab_only       = 0
0.00.117.011 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.012 I llm_load_print_meta: n_embd           = 2560
0.00.117.012 I llm_load_print_meta: n_layer          = 32
0.00.117.025 I llm_load_print_meta: n_head           = 32
0.00.117.026 I llm_load_print_meta: n_head_kv        = 32
0.00.117.027 I llm_load_print_meta: n_rot            = 20
0.00.117.029 I llm_load_print_meta: n_swa            = 0
0.00.117.029 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.030 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.032 I llm_load_print_meta: n_gqa            = 1
0.00.117.033 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.034 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.036 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.038 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.042 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.043 I llm_load_print_meta: n_ff             = 10240
0.00.117.044 I llm_load_print_meta: n_expert         = 0
0.00.117.045 I llm_load_print_meta: n_expert_used    = 0
0.00.117.045 I llm_load_print_meta: causal attn      = 1
0.00.117.046 I llm_load_print_meta: pooling type     = 0
0.00.117.046 I llm_load_print_meta: rope type        = 2
0.00.117.046 I llm_load_print_meta: rope scaling     = linear
0.00.117.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.049 I llm_load_print_meta: freq_scale_train = 1
0.00.117.049 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.053 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.054 I llm_load_print_meta: model type       = 2.8B
0.00.117.056 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.057 I llm_load_print_meta: model params     = 2.78 B
0.00.117.058 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.117.059 I llm_load_print_meta: general.name     = 2.8B
0.00.117.060 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.060 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.061 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.061 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.062 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.062 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.063 I llm_load_print_meta: max token length = 1024
0.00.222.780 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.787 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.788 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.892 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.502.567 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.632.602 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.632.615 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.632.616 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.632.625 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.632.626 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.975.724 I llama_new_context_with_model: n_ctx      = 2048
0.00.975.729 I llama_new_context_with_model: n_batch    = 512
0.00.975.730 I llama_new_context_with_model: n_ubatch   = 512
0.00.975.730 I llama_new_context_with_model: flash_attn = 0
0.00.975.736 I llama_new_context_with_model: freq_base  = 10000.0
0.00.975.738 I llama_new_context_with_model: freq_scale = 1
0.00.977.011 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.977.023 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.978.460 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.986.976 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.986.985 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.986.989 I llama_new_context_with_model: graph nodes  = 1287
0.00.986.989 I llama_new_context_with_model: graph splits = 2
0.00.986.991 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.057.522 I 
0.01.057.631 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.057.660 I perplexity: tokenizing the input ..
0.02.260.487 I perplexity: tokenization took 1202.83 ms
0.02.260.813 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.901.164 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.690.997 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.692.723 I llama_perf_context_print:        load time =    1049.90 ms
0.04.692.726 I llama_perf_context_print: prompt eval time =    2067.94 ms /  8192 tokens (    0.25 ms per token,  3961.43 tokens per second)
0.04.692.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.692.729 I llama_perf_context_print:       total time =    3635.20 ms /  8193 tokens

real	0m4.902s
user	0m4.897s
sys	0m1.025s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.695 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.017 I main: llama backend init
0.00.002.594 I main: load the model and apply lora adapter, if any
0.00.016.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.308 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.309 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.309 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.296 I llama_model_loader: - type  f32:  258 tensors
0.00.033.298 I llama_model_loader: - type q6_K:  130 tensors
0.00.089.137 I llm_load_vocab: special tokens cache size = 25
0.00.111.922 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.937 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.938 I llm_load_print_meta: arch             = gptneox
0.00.111.941 I llm_load_print_meta: vocab type       = BPE
0.00.111.942 I llm_load_print_meta: n_vocab          = 50304
0.00.111.943 I llm_load_print_meta: n_merges         = 50009
0.00.111.943 I llm_load_print_meta: vocab_only       = 0
0.00.111.944 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.944 I llm_load_print_meta: n_embd           = 2560
0.00.111.944 I llm_load_print_meta: n_layer          = 32
0.00.111.956 I llm_load_print_meta: n_head           = 32
0.00.111.958 I llm_load_print_meta: n_head_kv        = 32
0.00.111.958 I llm_load_print_meta: n_rot            = 20
0.00.111.959 I llm_load_print_meta: n_swa            = 0
0.00.111.961 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.961 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.963 I llm_load_print_meta: n_gqa            = 1
0.00.111.964 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.965 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.967 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.968 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.969 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.970 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.971 I llm_load_print_meta: n_ff             = 10240
0.00.111.972 I llm_load_print_meta: n_expert         = 0
0.00.111.972 I llm_load_print_meta: n_expert_used    = 0
0.00.111.972 I llm_load_print_meta: causal attn      = 1
0.00.111.973 I llm_load_print_meta: pooling type     = 0
0.00.111.973 I llm_load_print_meta: rope type        = 2
0.00.111.974 I llm_load_print_meta: rope scaling     = linear
0.00.111.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.977 I llm_load_print_meta: freq_scale_train = 1
0.00.111.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.980 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.981 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.982 I llm_load_print_meta: model type       = 2.8B
0.00.111.983 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.984 I llm_load_print_meta: model params     = 2.78 B
0.00.111.984 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.111.985 I llm_load_print_meta: general.name     = 2.8B
0.00.111.986 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.986 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.987 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.987 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.988 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.988 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.989 I llm_load_print_meta: max token length = 1024
0.00.216.239 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.246 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.247 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.350 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.486.892 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.629.369 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.629.380 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.629.382 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.629.391 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.629.392 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.041.937 I llama_new_context_with_model: n_ctx      = 2048
0.01.041.944 I llama_new_context_with_model: n_batch    = 2048
0.01.041.945 I llama_new_context_with_model: n_ubatch   = 512
0.01.041.946 I llama_new_context_with_model: flash_attn = 0
0.01.041.952 I llama_new_context_with_model: freq_base  = 10000.0
0.01.041.953 I llama_new_context_with_model: freq_scale = 1
0.01.043.243 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.043.252 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.044.446 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.052.901 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.052.911 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.052.914 I llama_new_context_with_model: graph nodes  = 1287
0.01.052.914 I llama_new_context_with_model: graph splits = 2
0.01.052.918 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.120.646 I main: llama threadpool init, n_threads = 1
0.01.120.661 I 
0.01.120.756 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.120.762 I 
0.01.120.899 I sampler seed: 1234
0.01.120.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.120.917 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.120.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.120.918 I 
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

0.03.089.338 I llama_perf_sampler_print:    sampling time =      12.01 ms /   263 runs   (    0.05 ms per token, 21894.77 tokens per second)
0.03.089.343 I llama_perf_context_print:        load time =    1118.03 ms
0.03.089.345 I llama_perf_context_print: prompt eval time =      11.66 ms /     7 tokens (    1.67 ms per token,   600.45 tokens per second)
0.03.089.347 I llama_perf_context_print:        eval time =    1919.15 ms /   255 runs   (    7.53 ms per token,   132.87 tokens per second)
0.03.089.347 I llama_perf_context_print:       total time =    1968.70 ms /   262 tokens

real	0m3.275s
user	0m2.511s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.056 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.022.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.730 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.731 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.731 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.039.969 I llama_model_loader: - type  f32:  258 tensors
0.00.039.971 I llama_model_loader: - type q6_K:  130 tensors
0.00.096.270 I llm_load_vocab: special tokens cache size = 25
0.00.118.241 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.259 I llm_load_print_meta: arch             = gptneox
0.00.118.259 I llm_load_print_meta: vocab type       = BPE
0.00.118.260 I llm_load_print_meta: n_vocab          = 50304
0.00.118.260 I llm_load_print_meta: n_merges         = 50009
0.00.118.261 I llm_load_print_meta: vocab_only       = 0
0.00.118.261 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.262 I llm_load_print_meta: n_embd           = 2560
0.00.118.262 I llm_load_print_meta: n_layer          = 32
0.00.118.275 I llm_load_print_meta: n_head           = 32
0.00.118.276 I llm_load_print_meta: n_head_kv        = 32
0.00.118.277 I llm_load_print_meta: n_rot            = 20
0.00.118.277 I llm_load_print_meta: n_swa            = 0
0.00.118.278 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.279 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.281 I llm_load_print_meta: n_gqa            = 1
0.00.118.282 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.283 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.285 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.285 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.287 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.289 I llm_load_print_meta: n_ff             = 10240
0.00.118.291 I llm_load_print_meta: n_expert         = 0
0.00.118.291 I llm_load_print_meta: n_expert_used    = 0
0.00.118.291 I llm_load_print_meta: causal attn      = 1
0.00.118.292 I llm_load_print_meta: pooling type     = 0
0.00.118.292 I llm_load_print_meta: rope type        = 2
0.00.118.293 I llm_load_print_meta: rope scaling     = linear
0.00.118.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.295 I llm_load_print_meta: freq_scale_train = 1
0.00.118.295 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.300 I llm_load_print_meta: model type       = 2.8B
0.00.118.301 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.303 I llm_load_print_meta: model params     = 2.78 B
0.00.118.303 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.118.304 I llm_load_print_meta: general.name     = 2.8B
0.00.118.305 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.306 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.306 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.307 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.307 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.308 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.308 I llm_load_print_meta: max token length = 1024
0.00.224.650 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.224.658 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.224.658 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.762 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.500.448 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.641.337 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.641.348 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.641.349 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.641.359 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.641.360 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.017.413 I llama_new_context_with_model: n_ctx      = 2048
0.01.017.419 I llama_new_context_with_model: n_batch    = 512
0.01.017.419 I llama_new_context_with_model: n_ubatch   = 512
0.01.017.420 I llama_new_context_with_model: flash_attn = 0
0.01.017.426 I llama_new_context_with_model: freq_base  = 10000.0
0.01.017.428 I llama_new_context_with_model: freq_scale = 1
0.01.018.689 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.018.703 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.020.071 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.029.354 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.029.364 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.029.367 I llama_new_context_with_model: graph nodes  = 1287
0.01.029.368 I llama_new_context_with_model: graph splits = 2
0.01.029.371 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.098.645 I 
0.01.098.753 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.098.769 I perplexity: tokenizing the input ..
0.02.323.586 I perplexity: tokenization took 1224.81 ms
0.02.323.917 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.968.631 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.751.826 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.753.548 I llama_perf_context_print:        load time =    1091.13 ms
0.04.753.550 I llama_perf_context_print: prompt eval time =    2077.15 ms /  8192 tokens (    0.25 ms per token,  3943.86 tokens per second)
0.04.753.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.753.553 I llama_perf_context_print:       total time =    3654.90 ms /  8193 tokens

real	0m4.952s
user	0m4.974s
sys	0m0.965s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3850 (699eaabc)
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
0.00.992.783 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.195s
user	0m16.128s
sys	0m1.723s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3850 (699eaabc)
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
0.00.993.876 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.890s
user	0m14.272s
sys	0m1.628s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3850 (699eaabc)
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
0.00.879.587 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.960s
user	0m4.223s
sys	0m0.734s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3850 (699eaabc)
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
0.00.875.563 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.603s
user	0m0.877s
sys	0m0.721s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.55 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.93 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.48 sec*proc (2 tests)

Total Test time (real) =   6.48 sec
0.99user 5.50system 0:06.51elapsed 99%CPU (0avgtext+0avgdata 5874676maxresident)k
0inputs+48outputs (0major+1514781minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.74 sec*proc (2 tests)

Total Test time (real) =   5.75 sec
0.35user 5.41system 0:05.77elapsed 99%CPU (0avgtext+0avgdata 5870656maxresident)k
0inputs+48outputs (0major+1514776minor)pagefaults 0swaps
```
