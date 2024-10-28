## Summary

- status:  SUCCESS ✅
- runtime: 25:41.50
- date:    Mon Oct 28 00:12:32 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/74b196f50cff601ba31d6f33a94154a91d08b8fc
- author:  slaren
```
llama : refactor model loader with backend registry

[no ci]
ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.55 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.24 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.76 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.56 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.56 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.59 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.59 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.79 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.04 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.07 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   73.60 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   21.17 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.94 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.02 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.09 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.80 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.58 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.08 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.01 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 123.42 sec*proc (28 tests)

Total Test time (real) = 123.44 sec

real	2m3.502s
user	2m23.355s
sys	0m3.802s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.03 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.15 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.26 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.26 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.20 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   50.22 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   13.92 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.89 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.56 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.52 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.89 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  76.55 sec*proc (28 tests)

Total Test time (real) =  76.56 sec

real	1m16.631s
user	1m22.061s
sys	0m3.839s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.650 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.060 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.088 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.091 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.092 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.094 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.099 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.100 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.102 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.103 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.104 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.110 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.111 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.112 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.008.113 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.008.114 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.116 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.008.117 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.801 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.807 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.809 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.810 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.811 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.015.812 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.812 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.015.815 I llama_model_loader: - type  f32:  124 tensors
0.00.015.818 I llama_model_loader: - type  f16:   73 tensors
0.00.047.154 I llm_load_vocab: special tokens cache size = 5
0.00.052.147 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.052.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.189 I llm_load_print_meta: arch             = bert
0.00.052.190 I llm_load_print_meta: vocab type       = WPM
0.00.052.191 I llm_load_print_meta: n_vocab          = 30522
0.00.052.192 I llm_load_print_meta: n_merges         = 0
0.00.052.192 I llm_load_print_meta: vocab_only       = 0
0.00.052.193 I llm_load_print_meta: n_ctx_train      = 512
0.00.052.193 I llm_load_print_meta: n_embd           = 384
0.00.052.194 I llm_load_print_meta: n_layer          = 12
0.00.052.254 I llm_load_print_meta: n_head           = 12
0.00.052.286 I llm_load_print_meta: n_head_kv        = 12
0.00.052.289 I llm_load_print_meta: n_rot            = 32
0.00.052.290 I llm_load_print_meta: n_swa            = 0
0.00.052.290 I llm_load_print_meta: n_embd_head_k    = 32
0.00.052.291 I llm_load_print_meta: n_embd_head_v    = 32
0.00.052.318 I llm_load_print_meta: n_gqa            = 1
0.00.052.351 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.052.386 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.052.390 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.052.391 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.392 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.440 I llm_load_print_meta: n_ff             = 1536
0.00.052.443 I llm_load_print_meta: n_expert         = 0
0.00.052.444 I llm_load_print_meta: n_expert_used    = 0
0.00.052.444 I llm_load_print_meta: causal attn      = 0
0.00.052.445 I llm_load_print_meta: pooling type     = 2
0.00.052.445 I llm_load_print_meta: rope type        = 2
0.00.052.446 I llm_load_print_meta: rope scaling     = linear
0.00.052.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.449 I llm_load_print_meta: freq_scale_train = 1
0.00.052.449 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.052.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.452 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.453 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.454 I llm_load_print_meta: model type       = 33M
0.00.052.455 I llm_load_print_meta: model ftype      = F16
0.00.052.456 I llm_load_print_meta: model params     = 33.21 M
0.00.052.458 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.052.459 I llm_load_print_meta: general.name     = Bge Small
0.00.052.460 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.052.461 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.052.462 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.052.462 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.052.463 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.052.464 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.052.465 I llm_load_print_meta: max token length = 21
0.00.058.192 I llm_load_tensors:        CPU model buffer size =    63.84 MiB
...............................................
0.00.060.605 I llama_new_context_with_model: n_ctx      = 512
0.00.060.609 I llama_new_context_with_model: n_batch    = 2048
0.00.060.610 I llama_new_context_with_model: n_ubatch   = 2048
0.00.060.611 I llama_new_context_with_model: flash_attn = 0
0.00.060.613 I llama_new_context_with_model: freq_base  = 10000.0
0.00.060.614 I llama_new_context_with_model: freq_scale = 1
0.00.063.377 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.063.402 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.063.440 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.070.396 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.070.402 I llama_new_context_with_model: graph nodes  = 429
0.00.070.403 I llama_new_context_with_model: graph splits = 1
0.00.070.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.075.503 I 
0.00.075.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.077.485 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019887  0.007657 -0.000834  0.001380 -0.037040  0.109436  0.042574  0.092055 -0.015913  0.006780 -0.035691 -0.017891  0.015051  0.018119  0.015865 -0.011304  0.010418 -0.085213 -0.008455  0.091377 -0.017066 -0.060341 -0.024494  0.027518  0.076070  0.027975 -0.014556  0.017653 -0.033276 -0.037869 -0.019003  0.068661 -0.009853 -0.025034  0.072344 -0.046556  0.011030 -0.050258  0.047706  0.032392 -0.011755  0.022053  0.049644  0.010465  0.005806 -0.028871  0.008934 -0.018521 -0.051477 -0.046043  0.030488 -0.035412  0.054206 -0.069654  0.044234  0.029788  0.046298  0.073398 -0.042581  0.076096  0.038860 -0.181179  0.082506  0.042264 -0.064547 -0.060102 -0.017849  0.006475  0.005891  0.017177 -0.026624  0.064567  0.112601  0.035144 -0.067414  0.027092 -0.067283 -0.033465 -0.033236  0.033241  0.013522 -0.003344 -0.037489 -0.052067  0.055155 -0.001986 -0.038296  0.064458  0.028828 -0.043347 -0.029233 -0.039460  0.036326  0.008385 -0.015457 -0.036583  0.018150  0.028594  0.342832 -0.044471  0.056098  0.017634 -0.020855 -0.066799  0.000142 -0.037913 -0.030068 -0.008540 -0.021583  0.000539 -0.003211  0.004015  0.018919 -0.008537  0.025827  0.049441  0.000084  0.050936 -0.042473 -0.031907  0.023602  0.030696 -0.023158 -0.046277 -0.079272  0.115186  0.046757  0.027835 -0.040718  0.067789 -0.022955  0.010323 -0.032948 -0.018307  0.043836  0.024267  0.052414  0.007472  0.008898  0.011252 -0.074652 -0.065568 -0.026744 -0.041188 -0.023886  0.026721  0.006898  0.027738  0.052871 -0.036657  0.057699 -0.000180  0.031755 -0.019768 -0.022079  0.041041 -0.058903  0.019619  0.043136  0.043594  0.041576 -0.022526  0.027047 -0.021821  0.005430 -0.041320 -0.001245  0.024447  0.002090  0.044340 -0.022750  0.043664  0.064757  0.055418  0.037081 -0.000922  0.046117  0.045813 -0.008494  0.063046 -0.073243 -0.011934  0.032108  0.023957  0.014717 -0.033689  0.001095 -0.015829 -0.019009  0.047871  0.110823  0.028435  0.031354 -0.013280 -0.057511  0.006633  0.005143 -0.012255 -0.051446 -0.000970 -0.017651 -0.019438 -0.040924  0.009192 -0.057955  0.050962  0.052334 -0.009619 -0.040254 -0.014087 -0.024881 -0.017264  0.006304  0.006593 -0.026928  0.015612  0.030763  0.002571  0.023211 -0.022191 -0.098555 -0.051097 -0.278020 -0.014993 -0.061557 -0.027231  0.017657 -0.010943 -0.017076  0.035060  0.046982 -0.015428  0.015245 -0.025471  0.047850 -0.005959 -0.000746 -0.061018 -0.068944 -0.060390 -0.035948  0.043317 -0.055044  0.015080  0.000538 -0.058196 -0.010455  0.012643  0.151509  0.127101 -0.013597  0.042001 -0.025673  0.014037 -0.001047 -0.150461  0.044846  0.005316 -0.036281 -0.029805 -0.020195 -0.034878  0.010220  0.033550 -0.048180 -0.051788 -0.017455 -0.023498  0.047355  0.052076 -0.016777 -0.055456  0.025839 -0.005707  0.010711  0.038706  0.008208 -0.009763 -0.105786 -0.027442 -0.096104  0.025057 -0.011237  0.092366  0.056101  0.003769  0.027792  0.002070 -0.051087 -0.039883 -0.013530 -0.044965 -0.015331  0.002925 -0.043502 -0.077948  0.065218 -0.006826 -0.001612 -0.014656  0.071547  0.023717 -0.037164  0.009174  0.001552 -0.032267  0.015459  0.037866  0.000355 -0.053202  0.021321 -0.039817  0.000034  0.013410  0.019804 -0.057875  0.006478 -0.049550 -0.267853  0.039167 -0.067970  0.038242 -0.012332  0.041500 -0.016117  0.052384 -0.071355  0.011371  0.024722 -0.007234  0.082094  0.028545 -0.021505  0.040493 -0.004560 -0.074588 -0.014757  0.020031  0.002305  0.023149  0.197212 -0.043222 -0.025989 -0.004962 -0.019275  0.074266  0.001721 -0.031982 -0.036600 -0.045075  0.000556 -0.011566  0.018123 -0.029473 -0.008458  0.006415  0.050807 -0.014960  0.006174  0.026083 -0.030804  0.048049  0.114090 -0.040819 -0.011471  0.005397 -0.003593  0.025161 -0.059142  0.013763 -0.010406  0.038703  0.051452  0.035409  0.035045 -0.017033  0.026363 -0.014500 -0.050019  0.003225  0.054128  0.039742 -0.039135 

0.00.102.362 I llama_perf_context_print:        load time =      73.55 ms
0.00.102.366 I llama_perf_context_print: prompt eval time =      24.40 ms /     9 tokens (    2.71 ms per token,   368.79 tokens per second)
0.00.102.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.102.371 I llama_perf_context_print:       total time =      26.87 ms /    10 tokens

real	0m0.131s
user	0m0.191s
sys	0m0.043s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.609 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.369 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.398 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.401 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.403 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.404 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.407 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.409 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.410 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.411 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.412 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.416 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.420 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.008.421 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.008.422 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.008.432 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.434 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.008.435 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.835 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.841 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.843 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.844 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.845 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.015.847 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.848 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.015.850 I llama_model_loader: - type  f32:  124 tensors
0.00.015.852 I llama_model_loader: - type q8_0:   73 tensors
0.00.045.403 I llm_load_vocab: special tokens cache size = 5
0.00.050.420 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.050.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.460 I llm_load_print_meta: arch             = bert
0.00.050.461 I llm_load_print_meta: vocab type       = WPM
0.00.050.461 I llm_load_print_meta: n_vocab          = 30522
0.00.050.462 I llm_load_print_meta: n_merges         = 0
0.00.050.463 I llm_load_print_meta: vocab_only       = 0
0.00.050.463 I llm_load_print_meta: n_ctx_train      = 512
0.00.050.464 I llm_load_print_meta: n_embd           = 384
0.00.050.465 I llm_load_print_meta: n_layer          = 12
0.00.050.500 I llm_load_print_meta: n_head           = 12
0.00.050.522 I llm_load_print_meta: n_head_kv        = 12
0.00.050.526 I llm_load_print_meta: n_rot            = 32
0.00.050.526 I llm_load_print_meta: n_swa            = 0
0.00.050.527 I llm_load_print_meta: n_embd_head_k    = 32
0.00.050.528 I llm_load_print_meta: n_embd_head_v    = 32
0.00.050.550 I llm_load_print_meta: n_gqa            = 1
0.00.050.582 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.050.612 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.050.616 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.050.617 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.618 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.618 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.619 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.648 I llm_load_print_meta: n_ff             = 1536
0.00.050.648 I llm_load_print_meta: n_expert         = 0
0.00.050.649 I llm_load_print_meta: n_expert_used    = 0
0.00.050.650 I llm_load_print_meta: causal attn      = 0
0.00.050.651 I llm_load_print_meta: pooling type     = 2
0.00.050.651 I llm_load_print_meta: rope type        = 2
0.00.050.652 I llm_load_print_meta: rope scaling     = linear
0.00.050.654 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.655 I llm_load_print_meta: freq_scale_train = 1
0.00.050.655 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.050.656 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.657 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.657 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.658 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.658 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.659 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.660 I llm_load_print_meta: model type       = 33M
0.00.050.661 I llm_load_print_meta: model ftype      = Q8_0
0.00.050.662 I llm_load_print_meta: model params     = 33.21 M
0.00.050.664 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.050.665 I llm_load_print_meta: general.name     = Bge Small
0.00.050.666 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.050.667 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.050.668 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.050.669 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.050.669 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.050.670 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.050.671 I llm_load_print_meta: max token length = 21
0.00.054.745 I llm_load_tensors:        CPU model buffer size =    34.38 MiB
.................................................
0.00.057.135 I llama_new_context_with_model: n_ctx      = 512
0.00.057.140 I llama_new_context_with_model: n_batch    = 2048
0.00.057.140 I llama_new_context_with_model: n_ubatch   = 2048
0.00.057.141 I llama_new_context_with_model: flash_attn = 0
0.00.057.143 I llama_new_context_with_model: freq_base  = 10000.0
0.00.057.144 I llama_new_context_with_model: freq_scale = 1
0.00.060.055 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.060.079 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.060.110 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.067.139 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.067.146 I llama_new_context_with_model: graph nodes  = 429
0.00.067.147 I llama_new_context_with_model: graph splits = 1
0.00.067.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.071.735 I 
0.00.071.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.073.778 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.084.398 I llama_perf_context_print:        load time =      69.80 ms
0.00.084.401 I llama_perf_context_print: prompt eval time =      10.09 ms /     9 tokens (    1.12 ms per token,   892.33 tokens per second)
0.00.084.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.084.405 I llama_perf_context_print:       total time =      12.67 ms /    10 tokens

real	0m0.113s
user	0m0.134s
sys	0m0.040s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.626 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.019.730 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.750 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.019.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.770 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.019.774 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.019.776 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.019.779 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.019.781 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.019.782 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.019.784 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.019.785 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.019.789 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.790 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.792 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.019.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.031.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.034.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.041.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.041.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.041.862 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.041.863 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.041.864 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.041.865 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.041.866 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.041.868 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.041.869 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.041.870 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.041.873 I llama_model_loader: - type  f32:   41 tensors
0.00.041.876 I llama_model_loader: - type  f16:   29 tensors
0.00.094.664 W llm_load_vocab: empty token at index 5
0.00.114.240 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.155.302 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.155.434 I llm_load_vocab: special tokens cache size = 5
0.00.836.911 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.836.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.836.950 I llm_load_print_meta: arch             = jina-bert-v2
0.00.836.951 I llm_load_print_meta: vocab type       = BPE
0.00.836.953 I llm_load_print_meta: n_vocab          = 61056
0.00.836.953 I llm_load_print_meta: n_merges         = 39382
0.00.836.954 I llm_load_print_meta: vocab_only       = 0
0.00.836.954 I llm_load_print_meta: n_ctx_train      = 8192
0.00.836.955 I llm_load_print_meta: n_embd           = 384
0.00.836.956 I llm_load_print_meta: n_layer          = 4
0.00.836.974 I llm_load_print_meta: n_head           = 12
0.00.836.976 I llm_load_print_meta: n_head_kv        = 12
0.00.836.977 I llm_load_print_meta: n_rot            = 32
0.00.836.977 I llm_load_print_meta: n_swa            = 0
0.00.836.978 I llm_load_print_meta: n_embd_head_k    = 32
0.00.836.978 I llm_load_print_meta: n_embd_head_v    = 32
0.00.836.988 I llm_load_print_meta: n_gqa            = 1
0.00.836.997 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.837.006 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.837.008 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.837.008 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.837.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.837.010 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.837.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.837.021 I llm_load_print_meta: n_ff             = 1536
0.00.837.021 I llm_load_print_meta: n_expert         = 0
0.00.837.022 I llm_load_print_meta: n_expert_used    = 0
0.00.837.022 I llm_load_print_meta: causal attn      = 0
0.00.837.023 I llm_load_print_meta: pooling type     = -1
0.00.837.023 I llm_load_print_meta: rope type        = -1
0.00.837.024 I llm_load_print_meta: rope scaling     = linear
0.00.837.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.837.039 I llm_load_print_meta: freq_scale_train = 1
0.00.837.040 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.837.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.837.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.837.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.837.042 I llm_load_print_meta: ssm_d_state      = 0
0.00.837.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.837.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.837.044 I llm_load_print_meta: model type       = 33M
0.00.837.045 I llm_load_print_meta: model ftype      = F16
0.00.837.046 I llm_load_print_meta: model params     = 32.90 M
0.00.837.056 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.837.057 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.837.058 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.837.060 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.837.061 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.837.062 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.837.063 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.837.064 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.837.065 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.837.066 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.837.067 I llm_load_print_meta: max token length = 45
0.00.841.240 I llm_load_tensors:        CPU model buffer size =    62.78 MiB
......................
0.00.847.802 I llama_new_context_with_model: n_ctx      = 8192
0.00.847.807 I llama_new_context_with_model: n_batch    = 2048
0.00.847.808 I llama_new_context_with_model: n_ubatch   = 2048
0.00.847.809 I llama_new_context_with_model: flash_attn = 0
0.00.847.811 I llama_new_context_with_model: freq_base  = 10000.0
0.00.847.812 I llama_new_context_with_model: freq_scale = 1
0.00.861.414 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.861.438 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.861.474 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.878.114 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.878.121 I llama_new_context_with_model: graph nodes  = 154
0.00.878.122 I llama_new_context_with_model: graph splits = 1
0.00.878.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.559 I 
0.00.887.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.888.350 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.888.354 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.888.365 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.888.365 I main: number of tokens in prompt = 13
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


0.00.888.391 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.888.392 I main: number of tokens in prompt = 40
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


0.00.892.460 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.968.697 I llama_perf_context_print:        load time =     885.63 ms
0.00.968.699 I llama_perf_context_print: prompt eval time =      76.20 ms /    62 tokens (    1.23 ms per token,   813.68 tokens per second)
0.00.968.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.703 I llama_perf_context_print:       total time =      81.14 ms /    63 tokens

real	0m1.111s
user	0m1.226s
sys	0m0.152s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.696 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.000 I main: llama backend init
0.00.003.298 I main: load the model and apply lora adapter, if any
0.00.054.455 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.054.827 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.054.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.054.941 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.054.943 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.054.949 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.054.952 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.054.954 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.054.956 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.054.958 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.054.960 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.054.972 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.054.974 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.054.976 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.054.978 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.054.988 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.431 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.359.696 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.384.171 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.384.183 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.384.184 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.384.186 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.384.188 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.384.190 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.384.192 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.384.202 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.384.204 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.384.206 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.384.207 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.384.209 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.384.218 I llama_model_loader: - type  f32:   37 tensors
0.00.384.224 I llama_model_loader: - type q8_0:  127 tensors
0.00.685.904 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.820.481 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.821.511 I llm_load_vocab: special tokens cache size = 5
0.00.953.090 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.953.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.953.171 I llm_load_print_meta: arch             = gemma
0.00.953.172 I llm_load_print_meta: vocab type       = SPM
0.00.953.173 I llm_load_print_meta: n_vocab          = 256000
0.00.953.177 I llm_load_print_meta: n_merges         = 0
0.00.953.177 I llm_load_print_meta: vocab_only       = 0
0.00.953.178 I llm_load_print_meta: n_ctx_train      = 8192
0.00.953.179 I llm_load_print_meta: n_embd           = 2048
0.00.953.179 I llm_load_print_meta: n_layer          = 18
0.00.953.247 I llm_load_print_meta: n_head           = 8
0.00.953.257 I llm_load_print_meta: n_head_kv        = 1
0.00.953.261 I llm_load_print_meta: n_rot            = 256
0.00.953.262 I llm_load_print_meta: n_swa            = 0
0.00.953.262 I llm_load_print_meta: n_embd_head_k    = 256
0.00.953.263 I llm_load_print_meta: n_embd_head_v    = 256
0.00.953.271 I llm_load_print_meta: n_gqa            = 8
0.00.953.293 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.953.304 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.953.306 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.953.308 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.953.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.953.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.953.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.953.325 I llm_load_print_meta: n_ff             = 16384
0.00.953.326 I llm_load_print_meta: n_expert         = 0
0.00.953.326 I llm_load_print_meta: n_expert_used    = 0
0.00.953.335 I llm_load_print_meta: causal attn      = 1
0.00.953.340 I llm_load_print_meta: pooling type     = 0
0.00.953.341 I llm_load_print_meta: rope type        = 2
0.00.953.349 I llm_load_print_meta: rope scaling     = linear
0.00.953.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.953.353 I llm_load_print_meta: freq_scale_train = 1
0.00.953.358 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.953.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.953.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.953.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.953.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.953.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.953.363 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.953.364 I llm_load_print_meta: model type       = 2B
0.00.953.367 I llm_load_print_meta: model ftype      = Q8_0
0.00.953.368 I llm_load_print_meta: model params     = 2.51 B
0.00.953.370 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.953.371 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.953.377 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.953.378 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.953.384 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.953.386 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.953.386 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.953.389 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.953.396 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.953.398 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.953.399 I llm_load_print_meta: max token length = 93
0.01.055.725 I llm_load_tensors:        CPU model buffer size =   865.98 MiB
0.01.055.735 I llm_load_tensors:        CPU model buffer size =   334.74 MiB
0.01.055.736 I llm_load_tensors:        CPU model buffer size =   402.73 MiB
0.01.055.737 I llm_load_tensors:        CPU model buffer size =   335.27 MiB
0.01.055.738 I llm_load_tensors:        CPU model buffer size =   338.98 MiB
0.01.055.739 I llm_load_tensors:        CPU model buffer size =   261.96 MiB
..............................................................
0.01.075.122 I llama_new_context_with_model: n_ctx      = 8192
0.01.075.128 I llama_new_context_with_model: n_batch    = 2048
0.01.075.128 I llama_new_context_with_model: n_ubatch   = 512
0.01.075.129 I llama_new_context_with_model: flash_attn = 0
0.01.075.134 I llama_new_context_with_model: freq_base  = 10000.0
0.01.075.135 I llama_new_context_with_model: freq_scale = 1
0.01.115.598 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.01.115.649 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.01.116.191 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.150.527 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.01.150.536 I llama_new_context_with_model: graph nodes  = 601
0.01.150.537 I llama_new_context_with_model: graph splits = 1
0.01.150.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.116.911 I main: llama threadpool init, n_threads = 4
0.02.116.929 I 
0.02.117.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.02.117.088 I 
0.02.117.402 I sampler seed: 1914532342
0.02.117.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.117.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.117.469 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.117.470 I 
 increamically!

I am unable to generate a response as the prompt contains inappropriate and potentially harmful language. [end of text]


0.16.805.113 I llama_perf_sampler_print:    sampling time =      34.26 ms /    23 runs   (    1.49 ms per token,   671.30 tokens per second)
0.16.805.120 I llama_perf_context_print:        load time =    2113.48 ms
0.16.805.123 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.16.805.127 I llama_perf_context_print:        eval time =   14621.00 ms /    22 runs   (  664.59 ms per token,     1.50 tokens per second)
0.16.805.129 I llama_perf_context_print:       total time =   14688.22 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.755 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.062 I main: llama backend init
0.00.003.365 I main: load the model and apply lora adapter, if any
0.00.053.424 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.053.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.053.550 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.053.553 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.053.559 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.053.561 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.053.569 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.053.575 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.053.578 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.053.581 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.053.598 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.053.601 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.053.604 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.053.608 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.053.611 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.455 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.375.445 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.399.910 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.399.922 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.399.924 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.399.925 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.399.927 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.399.939 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.399.942 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.399.959 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.399.961 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.399.964 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.399.965 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.399.968 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.399.979 I llama_model_loader: - type  f32:   37 tensors
0.00.399.985 I llama_model_loader: - type q8_0:  127 tensors
0.00.701.430 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.833.748 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.834.731 I llm_load_vocab: special tokens cache size = 5
0.00.982.606 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.982.692 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.982.697 I llm_load_print_meta: arch             = gemma
0.00.982.698 I llm_load_print_meta: vocab type       = SPM
0.00.982.699 I llm_load_print_meta: n_vocab          = 256000
0.00.982.702 I llm_load_print_meta: n_merges         = 0
0.00.982.702 I llm_load_print_meta: vocab_only       = 0
0.00.982.703 I llm_load_print_meta: n_ctx_train      = 8192
0.00.982.704 I llm_load_print_meta: n_embd           = 2048
0.00.982.707 I llm_load_print_meta: n_layer          = 18
0.00.982.775 I llm_load_print_meta: n_head           = 8
0.00.982.794 I llm_load_print_meta: n_head_kv        = 1
0.00.982.798 I llm_load_print_meta: n_rot            = 256
0.00.982.798 I llm_load_print_meta: n_swa            = 0
0.00.982.799 I llm_load_print_meta: n_embd_head_k    = 256
0.00.982.799 I llm_load_print_meta: n_embd_head_v    = 256
0.00.982.808 I llm_load_print_meta: n_gqa            = 8
0.00.982.816 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.982.824 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.982.826 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.982.828 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.982.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.982.840 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.982.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.982.857 I llm_load_print_meta: n_ff             = 16384
0.00.982.862 I llm_load_print_meta: n_expert         = 0
0.00.982.863 I llm_load_print_meta: n_expert_used    = 0
0.00.982.863 I llm_load_print_meta: causal attn      = 1
0.00.982.864 I llm_load_print_meta: pooling type     = 0
0.00.982.865 I llm_load_print_meta: rope type        = 2
0.00.982.866 I llm_load_print_meta: rope scaling     = linear
0.00.982.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.982.870 I llm_load_print_meta: freq_scale_train = 1
0.00.982.871 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.982.873 I llm_load_print_meta: rope_finetuned   = unknown
0.00.982.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.982.874 I llm_load_print_meta: ssm_d_inner      = 0
0.00.982.878 I llm_load_print_meta: ssm_d_state      = 0
0.00.982.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.982.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.982.881 I llm_load_print_meta: model type       = 2B
0.00.982.883 I llm_load_print_meta: model ftype      = Q8_0
0.00.982.886 I llm_load_print_meta: model params     = 2.51 B
0.00.982.888 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.982.891 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.982.892 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.982.893 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.982.895 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.982.897 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.982.898 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.982.900 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.982.916 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.982.919 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.982.920 I llm_load_print_meta: max token length = 93
0.01.080.363 I llm_load_tensors:        CPU model buffer size =  2539.66 MiB
..............................................................
0.01.100.108 I llama_new_context_with_model: n_ctx      = 8192
0.01.100.114 I llama_new_context_with_model: n_batch    = 2048
0.01.100.115 I llama_new_context_with_model: n_ubatch   = 512
0.01.100.116 I llama_new_context_with_model: flash_attn = 0
0.01.100.119 I llama_new_context_with_model: freq_base  = 10000.0
0.01.100.120 I llama_new_context_with_model: freq_scale = 1
0.01.140.449 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.01.140.496 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.01.141.059 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.175.117 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.01.175.126 I llama_new_context_with_model: graph nodes  = 601
0.01.175.127 I llama_new_context_with_model: graph splits = 1
0.01.175.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.143.570 I main: llama threadpool init, n_threads = 4
0.02.143.586 I 
0.02.143.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.02.143.734 I 
0.02.144.051 I sampler seed: 4203328062
0.02.144.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.144.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.144.097 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.144.097 I 
 increasities of the human spirit, the divine spark within each of us. 

This text is about the power and potential of the human spirit.

**

0.23.500.246 I llama_perf_sampler_print:    sampling time =      49.47 ms /    33 runs   (    1.50 ms per token,   667.10 tokens per second)
0.23.500.263 I llama_perf_context_print:        load time =    2140.08 ms
0.23.500.266 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.23.500.268 I llama_perf_context_print:        eval time =   21261.08 ms /    32 runs   (  664.41 ms per token,     1.51 tokens per second)
0.23.500.270 I llama_perf_context_print:       total time =   21356.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.780 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.076 I main: llama backend init
0.00.003.363 I main: load the model and apply lora adapter, if any
0.00.054.750 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.055.128 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.055.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.055.238 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.055.241 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.055.247 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.055.249 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.055.250 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.055.263 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.055.266 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.055.271 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.055.283 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.055.288 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.055.289 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.055.291 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.055.293 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.727 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.360.371 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.384.862 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.384.875 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.384.876 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.384.878 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.384.880 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.384.882 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.384.884 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.384.908 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.384.912 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.384.914 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.384.916 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.384.918 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.384.928 I llama_model_loader: - type  f32:   37 tensors
0.00.384.933 I llama_model_loader: - type q8_0:  127 tensors
0.00.677.230 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.810.326 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.811.310 I llm_load_vocab: special tokens cache size = 5
0.00.940.535 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.940.619 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.940.621 I llm_load_print_meta: arch             = gemma
0.00.940.622 I llm_load_print_meta: vocab type       = SPM
0.00.940.623 I llm_load_print_meta: n_vocab          = 256000
0.00.940.626 I llm_load_print_meta: n_merges         = 0
0.00.940.626 I llm_load_print_meta: vocab_only       = 0
0.00.940.627 I llm_load_print_meta: n_ctx_train      = 8192
0.00.940.628 I llm_load_print_meta: n_embd           = 2048
0.00.940.628 I llm_load_print_meta: n_layer          = 18
0.00.940.696 I llm_load_print_meta: n_head           = 8
0.00.940.706 I llm_load_print_meta: n_head_kv        = 1
0.00.940.708 I llm_load_print_meta: n_rot            = 256
0.00.940.709 I llm_load_print_meta: n_swa            = 0
0.00.940.709 I llm_load_print_meta: n_embd_head_k    = 256
0.00.940.710 I llm_load_print_meta: n_embd_head_v    = 256
0.00.940.718 I llm_load_print_meta: n_gqa            = 8
0.00.940.725 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.940.736 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.940.739 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.940.741 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.940.741 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.940.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.940.743 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.940.752 I llm_load_print_meta: n_ff             = 16384
0.00.940.753 I llm_load_print_meta: n_expert         = 0
0.00.940.754 I llm_load_print_meta: n_expert_used    = 0
0.00.940.765 I llm_load_print_meta: causal attn      = 1
0.00.940.767 I llm_load_print_meta: pooling type     = 0
0.00.940.768 I llm_load_print_meta: rope type        = 2
0.00.940.769 I llm_load_print_meta: rope scaling     = linear
0.00.940.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.940.772 I llm_load_print_meta: freq_scale_train = 1
0.00.940.772 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.940.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.940.782 I llm_load_print_meta: ssm_d_conv       = 0
0.00.940.783 I llm_load_print_meta: ssm_d_inner      = 0
0.00.940.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.940.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.940.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.940.806 I llm_load_print_meta: model type       = 2B
0.00.940.809 I llm_load_print_meta: model ftype      = Q8_0
0.00.940.811 I llm_load_print_meta: model params     = 2.51 B
0.00.940.812 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.940.813 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.940.820 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.940.821 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.940.823 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.940.823 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.940.824 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.940.825 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.940.832 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.940.839 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.940.843 I llm_load_print_meta: max token length = 93
0.01.021.806 I llm_load_tensors:        CPU model buffer size =   967.99 MiB
0.01.021.815 I llm_load_tensors:        CPU model buffer size =   344.30 MiB
0.01.021.817 I llm_load_tensors:        CPU model buffer size =   411.77 MiB
0.01.021.817 I llm_load_tensors:        CPU model buffer size =   437.27 MiB
0.01.021.818 I llm_load_tensors:        CPU model buffer size =   344.30 MiB
0.01.021.819 I llm_load_tensors:        CPU model buffer size =    34.02 MiB
..............................................................
0.01.041.323 I llama_new_context_with_model: n_ctx      = 8192
0.01.041.331 I llama_new_context_with_model: n_batch    = 2048
0.01.041.331 I llama_new_context_with_model: n_ubatch   = 512
0.01.041.332 I llama_new_context_with_model: flash_attn = 0
0.01.041.336 I llama_new_context_with_model: freq_base  = 10000.0
0.01.041.337 I llama_new_context_with_model: freq_scale = 1
0.01.081.191 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.01.081.240 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.01.081.791 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.114.506 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.01.114.514 I llama_new_context_with_model: graph nodes  = 601
0.01.114.515 I llama_new_context_with_model: graph splits = 1
0.01.114.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.084.847 I main: llama threadpool init, n_threads = 4
0.02.084.863 I 
0.02.085.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.02.085.014 I 
0.02.085.296 I sampler seed: 2503730605
0.02.085.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.085.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.085.367 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.085.368 I 
 increamically.

I am unable to process the request as it contains inappropriate content. I am programmed to uphold ethical guidelines and cannot engage in activities that may be

0.23.543.967 I llama_perf_sampler_print:    sampling time =      49.42 ms /    33 runs   (    1.50 ms per token,   667.76 tokens per second)
0.23.543.973 I llama_perf_context_print:        load time =    2081.36 ms
0.23.543.976 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.23.543.979 I llama_perf_context_print:        eval time =   21362.71 ms /    32 runs   (  667.58 ms per token,     1.50 tokens per second)
0.23.543.982 I llama_perf_context_print:       total time =   21459.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.695 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.024 I main: llama backend init
0.00.003.344 I main: load the model and apply lora adapter, if any
0.00.055.018 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.055.415 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.055.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.055.533 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.055.536 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.055.542 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.055.546 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.055.549 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.055.552 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.055.556 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.055.559 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.055.575 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.055.581 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.055.584 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.055.588 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.055.591 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.580 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.361.251 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.385.847 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.385.859 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.385.861 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.385.862 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.385.864 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.385.867 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.385.868 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.385.882 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.385.884 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.385.886 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.385.888 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.385.891 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.385.899 I llama_model_loader: - type  f32:   37 tensors
0.00.385.904 I llama_model_loader: - type q8_0:  127 tensors
0.00.697.217 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.833.062 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.834.108 I llm_load_vocab: special tokens cache size = 5
0.00.972.765 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.972.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.972.854 I llm_load_print_meta: arch             = gemma
0.00.972.855 I llm_load_print_meta: vocab type       = SPM
0.00.972.857 I llm_load_print_meta: n_vocab          = 256000
0.00.972.859 I llm_load_print_meta: n_merges         = 0
0.00.972.860 I llm_load_print_meta: vocab_only       = 0
0.00.972.861 I llm_load_print_meta: n_ctx_train      = 8192
0.00.972.861 I llm_load_print_meta: n_embd           = 2048
0.00.972.862 I llm_load_print_meta: n_layer          = 18
0.00.972.938 I llm_load_print_meta: n_head           = 8
0.00.972.947 I llm_load_print_meta: n_head_kv        = 1
0.00.972.948 I llm_load_print_meta: n_rot            = 256
0.00.972.949 I llm_load_print_meta: n_swa            = 0
0.00.972.950 I llm_load_print_meta: n_embd_head_k    = 256
0.00.972.951 I llm_load_print_meta: n_embd_head_v    = 256
0.00.972.959 I llm_load_print_meta: n_gqa            = 8
0.00.972.968 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.972.979 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.972.982 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.972.985 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.972.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.972.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.972.994 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.973.010 I llm_load_print_meta: n_ff             = 16384
0.00.973.012 I llm_load_print_meta: n_expert         = 0
0.00.973.013 I llm_load_print_meta: n_expert_used    = 0
0.00.973.014 I llm_load_print_meta: causal attn      = 1
0.00.973.015 I llm_load_print_meta: pooling type     = 0
0.00.973.020 I llm_load_print_meta: rope type        = 2
0.00.973.021 I llm_load_print_meta: rope scaling     = linear
0.00.973.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.973.025 I llm_load_print_meta: freq_scale_train = 1
0.00.973.026 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.973.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.973.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.973.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.973.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.973.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.973.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.973.042 I llm_load_print_meta: model type       = 2B
0.00.973.048 I llm_load_print_meta: model ftype      = Q8_0
0.00.973.050 I llm_load_print_meta: model params     = 2.51 B
0.00.973.053 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.973.054 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.973.056 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.973.065 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.973.068 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.973.069 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.973.071 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.973.072 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.973.085 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.973.087 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.973.089 I llm_load_print_meta: max token length = 93
0.01.046.818 I llm_load_tensors:        CPU model buffer size =  1904.18 MiB
0.01.046.828 I llm_load_tensors:        CPU model buffer size =   635.48 MiB
..............................................................
0.01.066.423 I llama_new_context_with_model: n_ctx      = 8192
0.01.066.429 I llama_new_context_with_model: n_batch    = 2048
0.01.066.430 I llama_new_context_with_model: n_ubatch   = 512
0.01.066.430 I llama_new_context_with_model: flash_attn = 0
0.01.066.433 I llama_new_context_with_model: freq_base  = 10000.0
0.01.066.434 I llama_new_context_with_model: freq_scale = 1
0.01.106.847 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.01.106.897 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.01.107.453 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.143.037 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.01.143.048 I llama_new_context_with_model: graph nodes  = 601
0.01.143.048 I llama_new_context_with_model: graph splits = 1
0.01.143.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.165.641 I main: llama threadpool init, n_threads = 4
0.02.165.658 I 
0.02.165.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.02.165.805 I 
0.02.166.115 I sampler seed: 2786887867
0.02.166.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.166.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.166.178 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.166.178 I 
 increasively in complexity.

**1. Simple if statement**
```
if (condition)
  statement;
```

**2. Nested if

0.23.643.568 I llama_perf_sampler_print:    sampling time =      49.23 ms /    33 runs   (    1.49 ms per token,   670.31 tokens per second)
0.23.643.572 I llama_perf_context_print:        load time =    2162.16 ms
0.23.643.574 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.23.643.576 I llama_perf_context_print:        eval time =   21382.45 ms /    32 runs   (  668.20 ms per token,     1.50 tokens per second)
0.23.643.577 I llama_perf_context_print:       total time =   21477.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m38.842s
user	5m36.617s
sys	0m10.639s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 3984 (74b196f5)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 315697.38 ms
main:    total time = 315697.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.754 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.063 I main: llama backend init
0.00.003.362 I main: load the model and apply lora adapter, if any
0.00.056.303 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.056.689 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.056.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.056.805 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.056.808 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.056.813 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.056.818 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.056.820 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.056.821 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.056.824 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.056.826 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.056.838 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.056.842 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.056.844 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.056.846 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.056.847 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.803 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.362.343 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.386.845 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.386.855 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.386.857 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.386.858 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.386.860 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.386.862 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.386.864 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.386.875 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.386.877 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.386.879 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.386.880 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.386.883 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.386.893 I llama_model_loader: - type  f32:   37 tensors
0.00.386.897 I llama_model_loader: - type q4_K:  108 tensors
0.00.386.899 I llama_model_loader: - type q6_K:   19 tensors
0.00.688.764 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.829.808 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.830.792 I llm_load_vocab: special tokens cache size = 5
0.00.962.851 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.962.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.962.941 I llm_load_print_meta: arch             = gemma
0.00.962.942 I llm_load_print_meta: vocab type       = SPM
0.00.962.943 I llm_load_print_meta: n_vocab          = 256000
0.00.962.946 I llm_load_print_meta: n_merges         = 0
0.00.962.946 I llm_load_print_meta: vocab_only       = 0
0.00.962.947 I llm_load_print_meta: n_ctx_train      = 8192
0.00.962.949 I llm_load_print_meta: n_embd           = 2048
0.00.962.950 I llm_load_print_meta: n_layer          = 18
0.00.963.022 I llm_load_print_meta: n_head           = 8
0.00.963.043 I llm_load_print_meta: n_head_kv        = 1
0.00.963.047 I llm_load_print_meta: n_rot            = 256
0.00.963.047 I llm_load_print_meta: n_swa            = 0
0.00.963.048 I llm_load_print_meta: n_embd_head_k    = 256
0.00.963.049 I llm_load_print_meta: n_embd_head_v    = 256
0.00.963.065 I llm_load_print_meta: n_gqa            = 8
0.00.963.074 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.963.089 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.963.093 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.963.095 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.963.096 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.963.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.963.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.963.113 I llm_load_print_meta: n_ff             = 16384
0.00.963.114 I llm_load_print_meta: n_expert         = 0
0.00.963.115 I llm_load_print_meta: n_expert_used    = 0
0.00.963.116 I llm_load_print_meta: causal attn      = 1
0.00.963.117 I llm_load_print_meta: pooling type     = 0
0.00.963.128 I llm_load_print_meta: rope type        = 2
0.00.963.129 I llm_load_print_meta: rope scaling     = linear
0.00.963.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.963.140 I llm_load_print_meta: freq_scale_train = 1
0.00.963.158 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.963.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.963.163 I llm_load_print_meta: ssm_d_conv       = 0
0.00.963.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.963.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.963.165 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.963.165 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.963.166 I llm_load_print_meta: model type       = 2B
0.00.963.175 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.963.177 I llm_load_print_meta: model params     = 2.51 B
0.00.963.180 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.963.181 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.963.182 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.963.183 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.963.184 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.963.185 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.963.186 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.963.187 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.963.194 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.963.195 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.963.196 I llm_load_print_meta: max token length = 93
0.01.026.800 I llm_load_tensors:        CPU model buffer size =   604.15 MiB
0.01.026.811 I llm_load_tensors:        CPU model buffer size =   185.62 MiB
0.01.026.812 I llm_load_tensors:        CPU model buffer size =   221.61 MiB
0.01.026.813 I llm_load_tensors:        CPU model buffer size =   185.89 MiB
0.01.026.814 I llm_load_tensors:        CPU model buffer size =   187.86 MiB
0.01.026.815 I llm_load_tensors:        CPU model buffer size =   163.85 MiB
.............................................................
0.01.046.272 I llama_new_context_with_model: n_ctx      = 8192
0.01.046.279 I llama_new_context_with_model: n_batch    = 2048
0.01.046.280 I llama_new_context_with_model: n_ubatch   = 512
0.01.046.281 I llama_new_context_with_model: flash_attn = 0
0.01.046.285 I llama_new_context_with_model: freq_base  = 10000.0
0.01.046.286 I llama_new_context_with_model: freq_scale = 1
0.01.085.638 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.01.085.689 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.01.086.201 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.119.746 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.01.119.755 I llama_new_context_with_model: graph nodes  = 601
0.01.119.756 I llama_new_context_with_model: graph splits = 1
0.01.119.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.977.870 I main: llama threadpool init, n_threads = 4
0.01.977.898 I 
0.01.978.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.978.038 I 
0.01.978.367 I sampler seed: 1216204523
0.01.978.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.978.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.978.432 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.978.432 I 
 seconded, with the most recent updates to the dataset.

I am unable to access the dataset or the specific location where the most recent updates are stored.

0.17.911.098 I llama_perf_sampler_print:    sampling time =      49.56 ms /    33 runs   (    1.50 ms per token,   665.81 tokens per second)
0.17.911.104 I llama_perf_context_print:        load time =    1974.38 ms
0.17.911.108 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.17.911.111 I llama_perf_context_print:        eval time =   15837.67 ms /    32 runs   (  494.93 ms per token,     2.02 tokens per second)
0.17.911.113 I llama_perf_context_print:       total time =   15933.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3984 (74b196f5)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 315662.01 ms
main:    total time = 315662.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.703 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.003 I main: llama backend init
0.00.003.376 I main: load the model and apply lora adapter, if any
0.00.053.349 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.053.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.053.474 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.053.480 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.053.507 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.053.510 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.053.512 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.053.514 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.053.516 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.053.518 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.053.530 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.053.541 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.053.544 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.053.545 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.053.547 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.252 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.383.019 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.407.502 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.407.512 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.407.514 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.407.515 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.407.517 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.407.519 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.407.521 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.407.530 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.407.532 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.407.542 I llama_model_loader: - type  f32:   37 tensors
0.00.407.547 I llama_model_loader: - type q4_K:  108 tensors
0.00.407.548 I llama_model_loader: - type q6_K:   19 tensors
0.00.703.883 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.839.634 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.840.583 I llm_load_vocab: special tokens cache size = 5
0.00.984.351 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.984.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.984.444 I llm_load_print_meta: arch             = gemma
0.00.984.445 I llm_load_print_meta: vocab type       = SPM
0.00.984.446 I llm_load_print_meta: n_vocab          = 256000
0.00.984.448 I llm_load_print_meta: n_merges         = 0
0.00.984.449 I llm_load_print_meta: vocab_only       = 0
0.00.984.450 I llm_load_print_meta: n_ctx_train      = 8192
0.00.984.450 I llm_load_print_meta: n_embd           = 2048
0.00.984.451 I llm_load_print_meta: n_layer          = 18
0.00.984.527 I llm_load_print_meta: n_head           = 8
0.00.984.546 I llm_load_print_meta: n_head_kv        = 1
0.00.984.547 I llm_load_print_meta: n_rot            = 256
0.00.984.547 I llm_load_print_meta: n_swa            = 0
0.00.984.549 I llm_load_print_meta: n_embd_head_k    = 256
0.00.984.550 I llm_load_print_meta: n_embd_head_v    = 256
0.00.984.557 I llm_load_print_meta: n_gqa            = 8
0.00.984.572 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.984.585 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.984.588 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.984.589 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.984.590 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.984.590 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.984.591 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.984.600 I llm_load_print_meta: n_ff             = 16384
0.00.984.601 I llm_load_print_meta: n_expert         = 0
0.00.984.630 I llm_load_print_meta: n_expert_used    = 0
0.00.984.632 I llm_load_print_meta: causal attn      = 1
0.00.984.632 I llm_load_print_meta: pooling type     = 0
0.00.984.633 I llm_load_print_meta: rope type        = 2
0.00.984.634 I llm_load_print_meta: rope scaling     = linear
0.00.984.635 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.984.637 I llm_load_print_meta: freq_scale_train = 1
0.00.984.637 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.984.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.984.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.984.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.984.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.984.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.984.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.984.658 I llm_load_print_meta: model type       = 2B
0.00.984.660 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.984.661 I llm_load_print_meta: model params     = 2.51 B
0.00.984.663 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.984.663 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.984.665 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.984.666 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.984.667 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.984.668 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.984.669 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.984.670 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.984.677 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.984.679 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.984.680 I llm_load_print_meta: max token length = 93
0.01.045.384 I llm_load_tensors:        CPU model buffer size =  1548.98 MiB
.............................................................
0.01.064.541 I llama_new_context_with_model: n_ctx      = 8192
0.01.064.551 I llama_new_context_with_model: n_batch    = 2048
0.01.064.552 I llama_new_context_with_model: n_ubatch   = 512
0.01.064.553 I llama_new_context_with_model: flash_attn = 0
0.01.064.558 I llama_new_context_with_model: freq_base  = 10000.0
0.01.064.559 I llama_new_context_with_model: freq_scale = 1
0.01.107.105 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.01.107.155 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.01.107.709 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.141.448 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.01.141.456 I llama_new_context_with_model: graph nodes  = 601
0.01.141.457 I llama_new_context_with_model: graph splits = 1
0.01.141.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.000.922 I main: llama threadpool init, n_threads = 4
0.02.000.942 I 
0.02.001.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.02.001.102 I 
0.02.001.391 I sampler seed: 3417222945
0.02.001.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.001.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.001.496 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.001.497 I 
 increamically. [end of text]


0.03.997.319 I llama_perf_sampler_print:    sampling time =       6.25 ms /     5 runs   (    1.25 ms per token,   800.00 tokens per second)
0.03.997.323 I llama_perf_context_print:        load time =    1997.42 ms
0.03.997.331 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.997.333 I llama_perf_context_print:        eval time =    1982.61 ms /     4 runs   (  495.65 ms per token,     2.02 tokens per second)
0.03.997.335 I llama_perf_context_print:       total time =    1996.41 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	10m56.740s
user	80m44.635s
sys	0m10.205s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.682 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.037 I main: llama backend init
0.00.002.269 I main: load the model and apply lora adapter, if any
0.00.048.692 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.048.870 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.048.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.048.895 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.048.899 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.048.904 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.048.906 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.048.907 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.048.909 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.048.911 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.048.912 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.048.918 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.048.919 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.048.920 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.048.921 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.048.923 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.100.897 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.204.604 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.215.284 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.215.292 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.215.294 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.215.295 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.215.296 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.215.297 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.215.299 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.215.312 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.215.313 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.215.315 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.215.316 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.215.318 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.215.322 I llama_model_loader: - type  f32:   37 tensors
0.00.215.325 I llama_model_loader: - type q8_0:  127 tensors
0.00.389.037 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.505.502 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.506.124 I llm_load_vocab: special tokens cache size = 5
0.00.553.600 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.553.631 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.553.632 I llm_load_print_meta: arch             = gemma
0.00.553.634 I llm_load_print_meta: vocab type       = SPM
0.00.553.635 I llm_load_print_meta: n_vocab          = 256000
0.00.553.635 I llm_load_print_meta: n_merges         = 0
0.00.553.636 I llm_load_print_meta: vocab_only       = 0
0.00.553.637 I llm_load_print_meta: n_ctx_train      = 8192
0.00.553.637 I llm_load_print_meta: n_embd           = 2048
0.00.553.638 I llm_load_print_meta: n_layer          = 18
0.00.553.666 I llm_load_print_meta: n_head           = 8
0.00.553.671 I llm_load_print_meta: n_head_kv        = 1
0.00.553.672 I llm_load_print_meta: n_rot            = 256
0.00.553.672 I llm_load_print_meta: n_swa            = 0
0.00.553.673 I llm_load_print_meta: n_embd_head_k    = 256
0.00.553.673 I llm_load_print_meta: n_embd_head_v    = 256
0.00.553.683 I llm_load_print_meta: n_gqa            = 8
0.00.553.688 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.553.692 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.553.694 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.553.696 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.553.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.553.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.553.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.553.702 I llm_load_print_meta: n_ff             = 16384
0.00.553.703 I llm_load_print_meta: n_expert         = 0
0.00.553.704 I llm_load_print_meta: n_expert_used    = 0
0.00.553.704 I llm_load_print_meta: causal attn      = 1
0.00.553.705 I llm_load_print_meta: pooling type     = 0
0.00.553.706 I llm_load_print_meta: rope type        = 2
0.00.553.707 I llm_load_print_meta: rope scaling     = linear
0.00.553.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.553.709 I llm_load_print_meta: freq_scale_train = 1
0.00.553.710 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.553.711 I llm_load_print_meta: rope_finetuned   = unknown
0.00.553.711 I llm_load_print_meta: ssm_d_conv       = 0
0.00.553.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.553.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.553.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.553.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.553.718 I llm_load_print_meta: model type       = 2B
0.00.553.718 I llm_load_print_meta: model ftype      = Q8_0
0.00.553.720 I llm_load_print_meta: model params     = 2.51 B
0.00.553.723 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.553.724 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.553.725 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.553.726 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.553.727 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.553.727 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.553.728 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.553.729 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.553.731 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.553.732 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.553.733 I llm_load_print_meta: max token length = 93
0.00.656.944 I llm_load_tensors:        CPU model buffer size =   865.98 MiB
0.00.656.953 I llm_load_tensors:        CPU model buffer size =   334.74 MiB
0.00.656.954 I llm_load_tensors:        CPU model buffer size =   402.73 MiB
0.00.656.955 I llm_load_tensors:        CPU model buffer size =   335.27 MiB
0.00.656.956 I llm_load_tensors:        CPU model buffer size =   338.98 MiB
0.00.656.957 I llm_load_tensors:        CPU model buffer size =   261.96 MiB
..............................................................
0.00.673.787 I llama_new_context_with_model: n_ctx      = 8192
0.00.673.793 I llama_new_context_with_model: n_batch    = 2048
0.00.673.793 I llama_new_context_with_model: n_ubatch   = 512
0.00.673.794 I llama_new_context_with_model: flash_attn = 0
0.00.673.797 I llama_new_context_with_model: freq_base  = 10000.0
0.00.673.798 I llama_new_context_with_model: freq_scale = 1
0.00.712.947 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.712.970 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.713.482 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.745.664 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.745.670 I llama_new_context_with_model: graph nodes  = 601
0.00.745.671 I llama_new_context_with_model: graph splits = 1
0.00.745.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.992 I main: llama threadpool init, n_threads = 4
0.00.959.008 I 
0.00.959.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.959.106 I 
0.00.959.236 I sampler seed: 753926099
0.00.959.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.266 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.959.272 I 
 increasively, ignoring any negative consequences. [end of text]


0.02.137.448 I llama_perf_sampler_print:    sampling time =       1.55 ms /    10 runs   (    0.16 ms per token,  6447.45 tokens per second)
0.02.137.451 I llama_perf_context_print:        load time =     956.69 ms
0.02.137.453 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.137.471 I llama_perf_context_print:        eval time =    1171.43 ms /     9 runs   (  130.16 ms per token,     7.68 tokens per second)
0.02.137.472 I llama_perf_context_print:       total time =    1178.47 ms /    10 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.614 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.947 I main: llama backend init
0.00.002.154 I main: load the model and apply lora adapter, if any
0.00.047.422 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.047.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.047.446 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.047.448 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.047.453 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.047.454 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.047.456 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.047.457 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.047.458 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.047.460 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.047.465 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.047.466 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.047.468 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.047.469 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.047.470 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.098.715 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.202.524 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.213.072 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.213.080 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.213.081 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.213.082 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.213.083 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.213.085 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.213.087 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.213.095 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.213.096 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.213.098 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.213.100 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.213.102 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.213.107 I llama_model_loader: - type  f32:   37 tensors
0.00.213.110 I llama_model_loader: - type q8_0:  127 tensors
0.00.373.091 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.491.480 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.492.101 I llm_load_vocab: special tokens cache size = 5
0.00.536.344 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.536.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.536.375 I llm_load_print_meta: arch             = gemma
0.00.536.376 I llm_load_print_meta: vocab type       = SPM
0.00.536.376 I llm_load_print_meta: n_vocab          = 256000
0.00.536.377 I llm_load_print_meta: n_merges         = 0
0.00.536.378 I llm_load_print_meta: vocab_only       = 0
0.00.536.378 I llm_load_print_meta: n_ctx_train      = 8192
0.00.536.379 I llm_load_print_meta: n_embd           = 2048
0.00.536.379 I llm_load_print_meta: n_layer          = 18
0.00.536.410 I llm_load_print_meta: n_head           = 8
0.00.536.419 I llm_load_print_meta: n_head_kv        = 1
0.00.536.422 I llm_load_print_meta: n_rot            = 256
0.00.536.422 I llm_load_print_meta: n_swa            = 0
0.00.536.423 I llm_load_print_meta: n_embd_head_k    = 256
0.00.536.423 I llm_load_print_meta: n_embd_head_v    = 256
0.00.536.430 I llm_load_print_meta: n_gqa            = 8
0.00.536.453 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.536.467 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.536.468 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.536.469 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.536.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.536.471 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.536.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.536.480 I llm_load_print_meta: n_ff             = 16384
0.00.536.481 I llm_load_print_meta: n_expert         = 0
0.00.536.481 I llm_load_print_meta: n_expert_used    = 0
0.00.536.482 I llm_load_print_meta: causal attn      = 1
0.00.536.484 I llm_load_print_meta: pooling type     = 0
0.00.536.484 I llm_load_print_meta: rope type        = 2
0.00.536.485 I llm_load_print_meta: rope scaling     = linear
0.00.536.487 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.536.488 I llm_load_print_meta: freq_scale_train = 1
0.00.536.489 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.536.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.536.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.536.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.536.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.536.493 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.536.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.536.494 I llm_load_print_meta: model type       = 2B
0.00.536.495 I llm_load_print_meta: model ftype      = Q8_0
0.00.536.496 I llm_load_print_meta: model params     = 2.51 B
0.00.536.497 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.536.498 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.536.499 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.536.500 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.536.501 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.536.502 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.536.502 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.536.503 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.536.505 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.536.506 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.536.506 I llm_load_print_meta: max token length = 93
0.00.634.337 I llm_load_tensors:        CPU model buffer size =  2539.66 MiB
..............................................................
0.00.651.108 I llama_new_context_with_model: n_ctx      = 8192
0.00.651.113 I llama_new_context_with_model: n_batch    = 2048
0.00.651.114 I llama_new_context_with_model: n_ubatch   = 512
0.00.651.115 I llama_new_context_with_model: flash_attn = 0
0.00.651.118 I llama_new_context_with_model: freq_base  = 10000.0
0.00.651.120 I llama_new_context_with_model: freq_scale = 1
0.00.690.946 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.690.987 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.691.484 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.723.710 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.723.718 I llama_new_context_with_model: graph nodes  = 601
0.00.723.719 I llama_new_context_with_model: graph splits = 1
0.00.723.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.520 I main: llama threadpool init, n_threads = 4
0.00.961.535 I 
0.00.961.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.961.633 I 
0.00.961.744 I sampler seed: 75135255
0.00.961.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.809 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.961.809 I 
 increably. [end of text]


0.01.483.581 I llama_perf_sampler_print:    sampling time =       0.72 ms /     5 runs   (    0.14 ms per token,  6915.63 tokens per second)
0.01.483.585 I llama_perf_context_print:        load time =     959.33 ms
0.01.483.601 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.483.603 I llama_perf_context_print:        eval time =     517.97 ms /     4 runs   (  129.49 ms per token,     7.72 tokens per second)
0.01.483.604 I llama_perf_context_print:       total time =     522.07 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.657 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.001 I main: llama backend init
0.00.002.243 I main: load the model and apply lora adapter, if any
0.00.046.741 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.046.912 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.046.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.046.938 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.046.949 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.046.958 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.046.960 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.046.961 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.046.963 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.046.964 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.046.965 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.046.972 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.046.973 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.046.974 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.046.975 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.046.977 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.098.746 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.203.048 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.213.656 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.213.665 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.213.666 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.213.667 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.213.668 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.213.679 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.213.682 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.213.695 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.213.697 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.213.699 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.213.701 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.213.703 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.213.707 I llama_model_loader: - type  f32:   37 tensors
0.00.213.710 I llama_model_loader: - type q8_0:  127 tensors
0.00.372.091 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.490.422 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.491.072 I llm_load_vocab: special tokens cache size = 5
0.00.535.904 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.535.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.535.930 I llm_load_print_meta: arch             = gemma
0.00.535.932 I llm_load_print_meta: vocab type       = SPM
0.00.535.933 I llm_load_print_meta: n_vocab          = 256000
0.00.535.933 I llm_load_print_meta: n_merges         = 0
0.00.535.934 I llm_load_print_meta: vocab_only       = 0
0.00.535.934 I llm_load_print_meta: n_ctx_train      = 8192
0.00.535.935 I llm_load_print_meta: n_embd           = 2048
0.00.535.935 I llm_load_print_meta: n_layer          = 18
0.00.535.967 I llm_load_print_meta: n_head           = 8
0.00.535.976 I llm_load_print_meta: n_head_kv        = 1
0.00.535.977 I llm_load_print_meta: n_rot            = 256
0.00.535.977 I llm_load_print_meta: n_swa            = 0
0.00.535.978 I llm_load_print_meta: n_embd_head_k    = 256
0.00.535.978 I llm_load_print_meta: n_embd_head_v    = 256
0.00.535.985 I llm_load_print_meta: n_gqa            = 8
0.00.535.999 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.536.008 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.536.009 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.536.011 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.536.011 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.536.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.536.012 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.536.034 I llm_load_print_meta: n_ff             = 16384
0.00.536.035 I llm_load_print_meta: n_expert         = 0
0.00.536.035 I llm_load_print_meta: n_expert_used    = 0
0.00.536.036 I llm_load_print_meta: causal attn      = 1
0.00.536.036 I llm_load_print_meta: pooling type     = 0
0.00.536.037 I llm_load_print_meta: rope type        = 2
0.00.536.037 I llm_load_print_meta: rope scaling     = linear
0.00.536.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.536.040 I llm_load_print_meta: freq_scale_train = 1
0.00.536.040 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.536.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.536.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.536.042 I llm_load_print_meta: ssm_d_inner      = 0
0.00.536.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.536.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.536.044 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.536.044 I llm_load_print_meta: model type       = 2B
0.00.536.045 I llm_load_print_meta: model ftype      = Q8_0
0.00.536.046 I llm_load_print_meta: model params     = 2.51 B
0.00.536.048 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.536.049 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.536.050 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.536.051 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.536.052 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.536.053 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.536.054 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.536.055 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.536.056 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.536.057 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.536.058 I llm_load_print_meta: max token length = 93
0.00.617.157 I llm_load_tensors:        CPU model buffer size =   967.99 MiB
0.00.617.164 I llm_load_tensors:        CPU model buffer size =   344.30 MiB
0.00.617.165 I llm_load_tensors:        CPU model buffer size =   411.77 MiB
0.00.617.166 I llm_load_tensors:        CPU model buffer size =   437.27 MiB
0.00.617.167 I llm_load_tensors:        CPU model buffer size =   344.30 MiB
0.00.617.168 I llm_load_tensors:        CPU model buffer size =    34.02 MiB
..............................................................
0.00.633.833 I llama_new_context_with_model: n_ctx      = 8192
0.00.633.839 I llama_new_context_with_model: n_batch    = 2048
0.00.633.839 I llama_new_context_with_model: n_ubatch   = 512
0.00.633.840 I llama_new_context_with_model: flash_attn = 0
0.00.633.843 I llama_new_context_with_model: freq_base  = 10000.0
0.00.633.844 I llama_new_context_with_model: freq_scale = 1
0.00.673.581 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.673.606 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.674.112 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.705.236 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.705.246 I llama_new_context_with_model: graph nodes  = 601
0.00.705.247 I llama_new_context_with_model: graph splits = 1
0.00.705.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.149 I main: llama threadpool init, n_threads = 4
0.00.919.178 I 
0.00.919.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.919.296 I 
0.00.919.414 I sampler seed: 4132175293
0.00.919.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.438 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.919.438 I 
 increably. It is a small town with a population of just over a thousand people. The town is situated in a valley surrounded by towering mountains.

The

0.05.136.670 I llama_perf_sampler_print:    sampling time =       5.40 ms /    33 runs   (    0.16 ms per token,  6106.59 tokens per second)
0.05.136.687 I llama_perf_context_print:        load time =     916.87 ms
0.05.136.690 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.136.694 I llama_perf_context_print:        eval time =    4196.58 ms /    32 runs   (  131.14 ms per token,     7.63 tokens per second)
0.05.136.696 I llama_perf_context_print:       total time =    4217.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.671 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.032 I main: llama backend init
0.00.002.310 I main: load the model and apply lora adapter, if any
0.00.047.504 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.047.674 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.047.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.047.694 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.047.696 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.047.701 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.047.702 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.047.704 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.047.706 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.047.707 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.047.708 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.047.713 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.047.714 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.047.716 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.047.717 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.047.718 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.099.206 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.203.175 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.213.738 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.213.746 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.213.748 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.213.749 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.213.750 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.213.752 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.213.754 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.213.767 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.213.769 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.213.770 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.213.772 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.213.773 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.213.777 I llama_model_loader: - type  f32:   37 tensors
0.00.213.780 I llama_model_loader: - type q8_0:  127 tensors
0.00.373.106 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.488.016 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.488.683 I llm_load_vocab: special tokens cache size = 5
0.00.528.939 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.528.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.528.987 I llm_load_print_meta: arch             = gemma
0.00.528.988 I llm_load_print_meta: vocab type       = SPM
0.00.528.989 I llm_load_print_meta: n_vocab          = 256000
0.00.528.990 I llm_load_print_meta: n_merges         = 0
0.00.528.990 I llm_load_print_meta: vocab_only       = 0
0.00.528.991 I llm_load_print_meta: n_ctx_train      = 8192
0.00.528.992 I llm_load_print_meta: n_embd           = 2048
0.00.528.992 I llm_load_print_meta: n_layer          = 18
0.00.529.055 I llm_load_print_meta: n_head           = 8
0.00.529.090 I llm_load_print_meta: n_head_kv        = 1
0.00.529.091 I llm_load_print_meta: n_rot            = 256
0.00.529.091 I llm_load_print_meta: n_swa            = 0
0.00.529.092 I llm_load_print_meta: n_embd_head_k    = 256
0.00.529.092 I llm_load_print_meta: n_embd_head_v    = 256
0.00.529.127 I llm_load_print_meta: n_gqa            = 8
0.00.529.164 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.529.201 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.529.204 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.529.206 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.529.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.529.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.529.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.529.239 I llm_load_print_meta: n_ff             = 16384
0.00.529.240 I llm_load_print_meta: n_expert         = 0
0.00.529.240 I llm_load_print_meta: n_expert_used    = 0
0.00.529.241 I llm_load_print_meta: causal attn      = 1
0.00.529.241 I llm_load_print_meta: pooling type     = 0
0.00.529.242 I llm_load_print_meta: rope type        = 2
0.00.529.243 I llm_load_print_meta: rope scaling     = linear
0.00.529.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.529.246 I llm_load_print_meta: freq_scale_train = 1
0.00.529.256 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.529.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.529.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.529.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.529.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.529.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.529.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.529.260 I llm_load_print_meta: model type       = 2B
0.00.529.261 I llm_load_print_meta: model ftype      = Q8_0
0.00.529.262 I llm_load_print_meta: model params     = 2.51 B
0.00.529.263 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.529.265 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.529.266 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.529.266 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.529.267 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.529.268 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.529.276 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.529.277 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.529.278 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.529.280 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.529.280 I llm_load_print_meta: max token length = 93
0.00.600.601 I llm_load_tensors:        CPU model buffer size =  1904.18 MiB
0.00.600.610 I llm_load_tensors:        CPU model buffer size =   635.48 MiB
..............................................................
0.00.617.317 I llama_new_context_with_model: n_ctx      = 8192
0.00.617.324 I llama_new_context_with_model: n_batch    = 2048
0.00.617.325 I llama_new_context_with_model: n_ubatch   = 512
0.00.617.326 I llama_new_context_with_model: flash_attn = 0
0.00.617.331 I llama_new_context_with_model: freq_base  = 10000.0
0.00.617.332 I llama_new_context_with_model: freq_scale = 1
0.00.658.299 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.658.333 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.658.861 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.690.044 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.690.053 I llama_new_context_with_model: graph nodes  = 601
0.00.690.054 I llama_new_context_with_model: graph splits = 1
0.00.690.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.080 I main: llama threadpool init, n_threads = 4
0.00.919.108 I 
0.00.919.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.919.235 I 
0.00.919.429 I sampler seed: 638771239
0.00.919.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.490 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.919.492 I 
 increasities:

1. The relationship between the variables x and y is inversely proportional. As x increases, y decreases.
2. The relationship between the

0.05.264.663 I llama_perf_sampler_print:    sampling time =       5.66 ms /    33 runs   (    0.17 ms per token,  5831.42 tokens per second)
0.05.264.667 I llama_perf_context_print:        load time =     916.73 ms
0.05.264.670 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.264.672 I llama_perf_context_print:        eval time =    4324.35 ms /    32 runs   (  135.14 ms per token,     7.40 tokens per second)
0.05.264.673 I llama_perf_context_print:       total time =    4345.60 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m25.290s
user	0m47.870s
sys	0m10.569s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 3984 (74b196f5)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 72148.65 ms
main:    total time = 72148.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.640 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.996 I main: llama backend init
0.00.002.223 I main: load the model and apply lora adapter, if any
0.00.047.585 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.047.760 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.047.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.047.783 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.047.785 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.047.789 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.047.792 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.047.793 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.047.794 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.047.797 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.047.798 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.047.803 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.047.804 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.047.805 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.047.807 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.047.808 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.099.580 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.203.677 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.214.335 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.214.343 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.214.344 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.214.345 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.214.346 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.214.348 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.214.349 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.214.361 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.214.362 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.214.364 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.214.365 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.214.367 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.214.371 I llama_model_loader: - type  f32:   37 tensors
0.00.214.375 I llama_model_loader: - type q4_K:  108 tensors
0.00.214.376 I llama_model_loader: - type q6_K:   19 tensors
0.00.379.201 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.498.189 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.498.840 I llm_load_vocab: special tokens cache size = 5
0.00.539.176 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.539.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.539.209 I llm_load_print_meta: arch             = gemma
0.00.539.210 I llm_load_print_meta: vocab type       = SPM
0.00.539.211 I llm_load_print_meta: n_vocab          = 256000
0.00.539.211 I llm_load_print_meta: n_merges         = 0
0.00.539.212 I llm_load_print_meta: vocab_only       = 0
0.00.539.213 I llm_load_print_meta: n_ctx_train      = 8192
0.00.539.213 I llm_load_print_meta: n_embd           = 2048
0.00.539.214 I llm_load_print_meta: n_layer          = 18
0.00.539.241 I llm_load_print_meta: n_head           = 8
0.00.539.295 I llm_load_print_meta: n_head_kv        = 1
0.00.539.296 I llm_load_print_meta: n_rot            = 256
0.00.539.297 I llm_load_print_meta: n_swa            = 0
0.00.539.297 I llm_load_print_meta: n_embd_head_k    = 256
0.00.539.298 I llm_load_print_meta: n_embd_head_v    = 256
0.00.539.342 I llm_load_print_meta: n_gqa            = 8
0.00.539.368 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.539.405 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.539.410 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.539.412 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.539.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.539.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.539.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.539.457 I llm_load_print_meta: n_ff             = 16384
0.00.539.460 I llm_load_print_meta: n_expert         = 0
0.00.539.461 I llm_load_print_meta: n_expert_used    = 0
0.00.539.461 I llm_load_print_meta: causal attn      = 1
0.00.539.462 I llm_load_print_meta: pooling type     = 0
0.00.539.462 I llm_load_print_meta: rope type        = 2
0.00.539.463 I llm_load_print_meta: rope scaling     = linear
0.00.539.465 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.539.466 I llm_load_print_meta: freq_scale_train = 1
0.00.539.466 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.539.467 I llm_load_print_meta: rope_finetuned   = unknown
0.00.539.475 I llm_load_print_meta: ssm_d_conv       = 0
0.00.539.476 I llm_load_print_meta: ssm_d_inner      = 0
0.00.539.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.539.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.539.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.539.479 I llm_load_print_meta: model type       = 2B
0.00.539.480 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.539.481 I llm_load_print_meta: model params     = 2.51 B
0.00.539.482 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.539.489 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.539.490 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.539.490 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.539.491 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.539.492 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.539.492 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.539.493 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.539.493 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.539.494 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.539.495 I llm_load_print_meta: max token length = 93
0.00.601.080 I llm_load_tensors:        CPU model buffer size =   604.15 MiB
0.00.601.086 I llm_load_tensors:        CPU model buffer size =   185.62 MiB
0.00.601.087 I llm_load_tensors:        CPU model buffer size =   221.61 MiB
0.00.601.088 I llm_load_tensors:        CPU model buffer size =   185.89 MiB
0.00.601.089 I llm_load_tensors:        CPU model buffer size =   187.86 MiB
0.00.601.090 I llm_load_tensors:        CPU model buffer size =   163.85 MiB
.............................................................
0.00.617.773 I llama_new_context_with_model: n_ctx      = 8192
0.00.617.777 I llama_new_context_with_model: n_batch    = 2048
0.00.617.778 I llama_new_context_with_model: n_ubatch   = 512
0.00.617.778 I llama_new_context_with_model: flash_attn = 0
0.00.617.781 I llama_new_context_with_model: freq_base  = 10000.0
0.00.617.782 I llama_new_context_with_model: freq_scale = 1
0.00.658.232 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.658.269 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.658.777 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.691.141 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.691.150 I llama_new_context_with_model: graph nodes  = 601
0.00.691.151 I llama_new_context_with_model: graph splits = 1
0.00.691.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.048 I main: llama threadpool init, n_threads = 4
0.00.881.073 I 
0.00.881.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.881.204 I 
0.00.881.401 I sampler seed: 3697856826
0.00.881.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.454 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.881.454 I 
 squaRED text, and hovered text.
**Text Formatting:**

* Bold: Important information
* Italic: Descriptive text
* Strikethrough: Text

0.04.073.635 I llama_perf_sampler_print:    sampling time =       5.94 ms /    33 runs   (    0.18 ms per token,  5558.36 tokens per second)
0.04.073.639 I llama_perf_context_print:        load time =     878.77 ms
0.04.073.655 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.073.663 I llama_perf_context_print:        eval time =    3171.13 ms /    32 runs   (   99.10 ms per token,    10.09 tokens per second)
0.04.073.664 I llama_perf_context_print:       total time =    3192.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3984 (74b196f5)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 72099.21 ms
main:    total time = 72099.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.617 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.952 I main: llama backend init
0.00.002.192 I main: load the model and apply lora adapter, if any
0.00.047.335 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.047.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.047.360 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.047.362 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.047.366 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.047.367 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.047.369 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.047.370 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.047.371 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.047.372 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.047.377 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.047.378 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.047.379 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.047.380 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.047.381 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.098.752 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.202.845 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.213.567 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.213.577 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.213.579 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.213.580 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.213.581 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.213.583 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.213.584 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.213.597 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.213.598 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.213.605 I llama_model_loader: - type  f32:   37 tensors
0.00.213.608 I llama_model_loader: - type q4_K:  108 tensors
0.00.213.609 I llama_model_loader: - type q6_K:   19 tensors
0.00.372.779 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.489.694 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.490.299 I llm_load_vocab: special tokens cache size = 5
0.00.530.849 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.530.885 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.530.886 I llm_load_print_meta: arch             = gemma
0.00.530.887 I llm_load_print_meta: vocab type       = SPM
0.00.530.887 I llm_load_print_meta: n_vocab          = 256000
0.00.530.888 I llm_load_print_meta: n_merges         = 0
0.00.530.889 I llm_load_print_meta: vocab_only       = 0
0.00.530.889 I llm_load_print_meta: n_ctx_train      = 8192
0.00.530.890 I llm_load_print_meta: n_embd           = 2048
0.00.530.890 I llm_load_print_meta: n_layer          = 18
0.00.530.945 I llm_load_print_meta: n_head           = 8
0.00.530.979 I llm_load_print_meta: n_head_kv        = 1
0.00.530.983 I llm_load_print_meta: n_rot            = 256
0.00.530.983 I llm_load_print_meta: n_swa            = 0
0.00.530.984 I llm_load_print_meta: n_embd_head_k    = 256
0.00.530.984 I llm_load_print_meta: n_embd_head_v    = 256
0.00.531.018 I llm_load_print_meta: n_gqa            = 8
0.00.531.053 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.531.082 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.531.087 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.531.088 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.531.089 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.531.089 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.531.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.531.120 I llm_load_print_meta: n_ff             = 16384
0.00.531.120 I llm_load_print_meta: n_expert         = 0
0.00.531.121 I llm_load_print_meta: n_expert_used    = 0
0.00.531.121 I llm_load_print_meta: causal attn      = 1
0.00.531.122 I llm_load_print_meta: pooling type     = 0
0.00.531.123 I llm_load_print_meta: rope type        = 2
0.00.531.124 I llm_load_print_meta: rope scaling     = linear
0.00.531.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.531.128 I llm_load_print_meta: freq_scale_train = 1
0.00.531.129 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.531.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.531.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.531.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.531.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.531.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.531.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.531.134 I llm_load_print_meta: model type       = 2B
0.00.531.134 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.531.144 I llm_load_print_meta: model params     = 2.51 B
0.00.531.146 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.531.148 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.531.149 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.531.150 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.531.150 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.531.151 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.531.152 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.531.161 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.531.162 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.531.163 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.531.164 I llm_load_print_meta: max token length = 93
0.00.590.523 I llm_load_tensors:        CPU model buffer size =  1548.98 MiB
.............................................................
0.00.607.277 I llama_new_context_with_model: n_ctx      = 8192
0.00.607.282 I llama_new_context_with_model: n_batch    = 2048
0.00.607.283 I llama_new_context_with_model: n_ubatch   = 512
0.00.607.284 I llama_new_context_with_model: flash_attn = 0
0.00.607.287 I llama_new_context_with_model: freq_base  = 10000.0
0.00.607.288 I llama_new_context_with_model: freq_scale = 1
0.00.646.864 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.646.901 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.647.413 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.679.090 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.679.099 I llama_new_context_with_model: graph nodes  = 601
0.00.679.099 I llama_new_context_with_model: graph splits = 1
0.00.679.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.800 I main: llama threadpool init, n_threads = 4
0.00.867.826 I 
0.00.867.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.867.955 I 
0.00.868.134 I sampler seed: 3374805322
0.00.868.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.202 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.868.203 I 
 seconded arms that held tightly woven baskets of leaves, twigs, and insects. The baskets were filled with a vibrant array of flora and fauna, each element carefully

0.04.051.856 I llama_perf_sampler_print:    sampling time =       6.04 ms /    33 runs   (    0.18 ms per token,  5464.48 tokens per second)
0.04.051.860 I llama_perf_context_print:        load time =     865.56 ms
0.04.051.863 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.051.866 I llama_perf_context_print:        eval time =    3162.87 ms /    32 runs   (   98.84 ms per token,    10.12 tokens per second)
0.04.051.868 I llama_perf_context_print:       total time =    3184.08 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	2m35.729s
user	18m50.626s
sys	0m9.876s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2241 OK
  - q4_1 @ 10.5804 OK
  - q5_0 @ 10.0414 OK
  - q5_1 @ 10.0778 OK
  - q3_k @ 12.3097 OK
  - q4_k @ 10.7451 OK
  - q5_k @ 10.8322 OK
  - q6_k @ 10.5432 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.639 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.977 I main: llama backend init
0.00.002.237 I main: load the model and apply lora adapter, if any
0.00.021.546 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.695 I llama_model_loader: - type  f32:  194 tensors
0.00.044.697 I llama_model_loader: - type  f16:   98 tensors
0.00.158.662 I llm_load_vocab: special tokens cache size = 25
0.00.186.519 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.186.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.186.551 I llm_load_print_meta: arch             = gptneox
0.00.186.552 I llm_load_print_meta: vocab type       = BPE
0.00.186.553 I llm_load_print_meta: n_vocab          = 50304
0.00.186.554 I llm_load_print_meta: n_merges         = 50009
0.00.186.554 I llm_load_print_meta: vocab_only       = 0
0.00.186.555 I llm_load_print_meta: n_ctx_train      = 2048
0.00.186.556 I llm_load_print_meta: n_embd           = 2048
0.00.186.556 I llm_load_print_meta: n_layer          = 24
0.00.186.614 I llm_load_print_meta: n_head           = 16
0.00.186.649 I llm_load_print_meta: n_head_kv        = 16
0.00.186.652 I llm_load_print_meta: n_rot            = 32
0.00.186.653 I llm_load_print_meta: n_swa            = 0
0.00.186.654 I llm_load_print_meta: n_embd_head_k    = 128
0.00.186.654 I llm_load_print_meta: n_embd_head_v    = 128
0.00.186.681 I llm_load_print_meta: n_gqa            = 1
0.00.186.702 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.186.731 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.186.735 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.186.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.186.736 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.186.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.186.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.186.753 I llm_load_print_meta: n_ff             = 8192
0.00.186.753 I llm_load_print_meta: n_expert         = 0
0.00.186.754 I llm_load_print_meta: n_expert_used    = 0
0.00.186.755 I llm_load_print_meta: causal attn      = 1
0.00.186.756 I llm_load_print_meta: pooling type     = 0
0.00.186.756 I llm_load_print_meta: rope type        = 2
0.00.186.757 I llm_load_print_meta: rope scaling     = linear
0.00.186.759 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.186.760 I llm_load_print_meta: freq_scale_train = 1
0.00.186.761 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.186.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.186.762 I llm_load_print_meta: ssm_d_conv       = 0
0.00.186.763 I llm_load_print_meta: ssm_d_inner      = 0
0.00.186.763 I llm_load_print_meta: ssm_d_state      = 0
0.00.186.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.186.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.186.766 I llm_load_print_meta: model type       = 1.4B
0.00.186.767 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.186.769 I llm_load_print_meta: model params     = 1.41 B
0.00.186.770 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.186.771 I llm_load_print_meta: general.name     = 1.4B
0.00.186.772 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.186.773 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.186.773 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.186.774 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.186.775 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.186.775 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.186.776 I llm_load_print_meta: max token length = 1024
0.00.319.894 I llm_load_tensors:        CPU model buffer size =  2699.45 MiB
...............................................................................
0.00.327.103 I llama_new_context_with_model: n_ctx      = 2048
0.00.327.108 I llama_new_context_with_model: n_batch    = 2048
0.00.327.109 I llama_new_context_with_model: n_ubatch   = 512
0.00.327.109 I llama_new_context_with_model: flash_attn = 0
0.00.327.112 I llama_new_context_with_model: freq_base  = 10000.0
0.00.327.113 I llama_new_context_with_model: freq_scale = 1
0.00.435.822 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.435.858 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.003 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.448.522 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.448.531 I llama_new_context_with_model: graph nodes  = 967
0.00.448.531 I llama_new_context_with_model: graph splits = 1
0.00.448.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.752 I main: llama threadpool init, n_threads = 4
0.00.678.786 I 
0.00.678.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.678.893 I 
0.00.679.213 I sampler seed: 1234
0.00.679.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.268 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.07.642.326 I llama_perf_sampler_print:    sampling time =       4.60 ms /    71 runs   (    0.06 ms per token, 15428.07 tokens per second)
0.07.642.329 I llama_perf_context_print:        load time =     676.48 ms
0.07.642.331 I llama_perf_context_print: prompt eval time =     784.22 ms /     7 tokens (  112.03 ms per token,     8.93 tokens per second)
0.07.642.335 I llama_perf_context_print:        eval time =    6166.40 ms /    63 runs   (   97.88 ms per token,    10.22 tokens per second)
0.07.642.337 I llama_perf_context_print:       total time =    6963.58 ms /    70 tokens

real	0m7.823s
user	0m28.885s
sys	0m0.432s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.741 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.136 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.467 I llama_model_loader: - type  f32:  194 tensors
0.00.044.470 I llama_model_loader: - type  f16:   98 tensors
0.00.159.213 I llm_load_vocab: special tokens cache size = 25
0.00.187.137 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.187.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.187.171 I llm_load_print_meta: arch             = gptneox
0.00.187.172 I llm_load_print_meta: vocab type       = BPE
0.00.187.173 I llm_load_print_meta: n_vocab          = 50304
0.00.187.174 I llm_load_print_meta: n_merges         = 50009
0.00.187.175 I llm_load_print_meta: vocab_only       = 0
0.00.187.175 I llm_load_print_meta: n_ctx_train      = 2048
0.00.187.176 I llm_load_print_meta: n_embd           = 2048
0.00.187.176 I llm_load_print_meta: n_layer          = 24
0.00.187.208 I llm_load_print_meta: n_head           = 16
0.00.187.227 I llm_load_print_meta: n_head_kv        = 16
0.00.187.227 I llm_load_print_meta: n_rot            = 32
0.00.187.228 I llm_load_print_meta: n_swa            = 0
0.00.187.229 I llm_load_print_meta: n_embd_head_k    = 128
0.00.187.229 I llm_load_print_meta: n_embd_head_v    = 128
0.00.187.260 I llm_load_print_meta: n_gqa            = 1
0.00.187.298 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.187.326 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.187.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.187.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.187.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.187.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.187.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.187.381 I llm_load_print_meta: n_ff             = 8192
0.00.187.384 I llm_load_print_meta: n_expert         = 0
0.00.187.385 I llm_load_print_meta: n_expert_used    = 0
0.00.187.385 I llm_load_print_meta: causal attn      = 1
0.00.187.386 I llm_load_print_meta: pooling type     = 0
0.00.187.386 I llm_load_print_meta: rope type        = 2
0.00.187.387 I llm_load_print_meta: rope scaling     = linear
0.00.187.389 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.187.390 I llm_load_print_meta: freq_scale_train = 1
0.00.187.391 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.187.391 I llm_load_print_meta: rope_finetuned   = unknown
0.00.187.401 I llm_load_print_meta: ssm_d_conv       = 0
0.00.187.403 I llm_load_print_meta: ssm_d_inner      = 0
0.00.187.403 I llm_load_print_meta: ssm_d_state      = 0
0.00.187.404 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.187.404 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.187.405 I llm_load_print_meta: model type       = 1.4B
0.00.187.407 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.187.408 I llm_load_print_meta: model params     = 1.41 B
0.00.187.410 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.187.411 I llm_load_print_meta: general.name     = 1.4B
0.00.187.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.187.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.187.419 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.187.420 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.187.433 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.187.434 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.187.436 I llm_load_print_meta: max token length = 1024
0.00.318.571 I llm_load_tensors:        CPU model buffer size =  2699.45 MiB
...............................................................................
0.00.325.844 I llama_new_context_with_model: n_ctx      = 128
0.00.325.850 I llama_new_context_with_model: n_batch    = 128
0.00.325.850 I llama_new_context_with_model: n_ubatch   = 128
0.00.325.851 I llama_new_context_with_model: flash_attn = 0
0.00.325.854 I llama_new_context_with_model: freq_base  = 10000.0
0.00.325.856 I llama_new_context_with_model: freq_scale = 1
0.00.333.539 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.333.572 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.700 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.342.281 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.342.290 I llama_new_context_with_model: graph nodes  = 967
0.00.342.290 I llama_new_context_with_model: graph splits = 1
0.00.342.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.140 I 
0.00.540.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.540.349 I perplexity: tokenizing the input ..
0.00.567.095 I perplexity: tokenization took 26.79 ms
0.00.567.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.16.832.787 I perplexity: 16.27 seconds per pass - ETA 0.27 minutes
[1]10.1479,
0.16.838.823 I Final estimate: PPL = 10.1479 +/- 3.22609

0.16.838.939 I llama_perf_context_print:        load time =     538.14 ms
0.16.838.953 I llama_perf_context_print: prompt eval time =   16263.60 ms /   128 tokens (  127.06 ms per token,     7.87 tokens per second)
0.16.838.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.16.838.961 I llama_perf_context_print:       total time =   16298.81 ms /   129 tokens

real	0m16.969s
user	1m6.013s
sys	0m0.360s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.623 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.963 I main: llama backend init
0.00.002.219 I main: load the model and apply lora adapter, if any
0.00.021.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.044.601 I llama_model_loader: - type  f32:  194 tensors
0.00.044.603 I llama_model_loader: - type q8_0:   98 tensors
0.00.158.996 I llm_load_vocab: special tokens cache size = 25
0.00.186.881 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.186.901 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.186.902 I llm_load_print_meta: arch             = gptneox
0.00.186.903 I llm_load_print_meta: vocab type       = BPE
0.00.186.916 I llm_load_print_meta: n_vocab          = 50304
0.00.186.917 I llm_load_print_meta: n_merges         = 50009
0.00.186.918 I llm_load_print_meta: vocab_only       = 0
0.00.186.919 I llm_load_print_meta: n_ctx_train      = 2048
0.00.186.919 I llm_load_print_meta: n_embd           = 2048
0.00.186.920 I llm_load_print_meta: n_layer          = 24
0.00.186.967 I llm_load_print_meta: n_head           = 16
0.00.187.003 I llm_load_print_meta: n_head_kv        = 16
0.00.187.007 I llm_load_print_meta: n_rot            = 32
0.00.187.008 I llm_load_print_meta: n_swa            = 0
0.00.187.008 I llm_load_print_meta: n_embd_head_k    = 128
0.00.187.009 I llm_load_print_meta: n_embd_head_v    = 128
0.00.187.031 I llm_load_print_meta: n_gqa            = 1
0.00.187.053 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.187.083 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.187.088 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.187.089 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.187.089 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.187.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.187.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.187.129 I llm_load_print_meta: n_ff             = 8192
0.00.187.131 I llm_load_print_meta: n_expert         = 0
0.00.187.132 I llm_load_print_meta: n_expert_used    = 0
0.00.187.133 I llm_load_print_meta: causal attn      = 1
0.00.187.133 I llm_load_print_meta: pooling type     = 0
0.00.187.134 I llm_load_print_meta: rope type        = 2
0.00.187.141 I llm_load_print_meta: rope scaling     = linear
0.00.187.144 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.187.149 I llm_load_print_meta: freq_scale_train = 1
0.00.187.150 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.187.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.187.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.187.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.187.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.187.154 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.187.154 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.187.156 I llm_load_print_meta: model type       = 1.4B
0.00.187.156 I llm_load_print_meta: model ftype      = Q8_0
0.00.187.158 I llm_load_print_meta: model params     = 1.41 B
0.00.187.160 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.187.165 I llm_load_print_meta: general.name     = 1.4B
0.00.187.166 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.187.167 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.187.167 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.187.168 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.187.169 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.187.169 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.187.170 I llm_load_print_meta: max token length = 1024
0.00.270.360 I llm_load_tensors:        CPU model buffer size =  1435.23 MiB
...............................................................................
0.00.277.583 I llama_new_context_with_model: n_ctx      = 2048
0.00.277.588 I llama_new_context_with_model: n_batch    = 2048
0.00.277.589 I llama_new_context_with_model: n_ubatch   = 512
0.00.277.589 I llama_new_context_with_model: flash_attn = 0
0.00.277.592 I llama_new_context_with_model: freq_base  = 10000.0
0.00.277.593 I llama_new_context_with_model: freq_scale = 1
0.00.384.001 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.384.042 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.384.187 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.396.418 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.396.425 I llama_new_context_with_model: graph nodes  = 967
0.00.396.426 I llama_new_context_with_model: graph splits = 1
0.00.396.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.500 I main: llama threadpool init, n_threads = 4
0.00.548.529 I 
0.00.548.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.548.627 I 
0.00.548.970 I sampler seed: 1234
0.00.548.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.549.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.549.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.549.031 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.05.742.768 I llama_perf_sampler_print:    sampling time =       4.43 ms /    71 runs   (    0.06 ms per token, 16037.95 tokens per second)
0.05.742.772 I llama_perf_context_print:        load time =     546.25 ms
0.05.742.775 I llama_perf_context_print: prompt eval time =     299.75 ms /     7 tokens (   42.82 ms per token,    23.35 tokens per second)
0.05.742.779 I llama_perf_context_print:        eval time =    4881.47 ms /    63 runs   (   77.48 ms per token,    12.91 tokens per second)
0.05.742.781 I llama_perf_context_print:       total time =    5194.28 ms /    70 tokens

real	0m5.906s
user	0m21.510s
sys	0m0.352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.742 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.044.856 I llama_model_loader: - type  f32:  194 tensors
0.00.044.859 I llama_model_loader: - type q8_0:   98 tensors
0.00.156.757 I llm_load_vocab: special tokens cache size = 25
0.00.184.705 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.184.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.184.733 I llm_load_print_meta: arch             = gptneox
0.00.184.734 I llm_load_print_meta: vocab type       = BPE
0.00.184.735 I llm_load_print_meta: n_vocab          = 50304
0.00.184.735 I llm_load_print_meta: n_merges         = 50009
0.00.184.736 I llm_load_print_meta: vocab_only       = 0
0.00.184.736 I llm_load_print_meta: n_ctx_train      = 2048
0.00.184.737 I llm_load_print_meta: n_embd           = 2048
0.00.184.738 I llm_load_print_meta: n_layer          = 24
0.00.184.772 I llm_load_print_meta: n_head           = 16
0.00.184.798 I llm_load_print_meta: n_head_kv        = 16
0.00.184.799 I llm_load_print_meta: n_rot            = 32
0.00.184.799 I llm_load_print_meta: n_swa            = 0
0.00.184.800 I llm_load_print_meta: n_embd_head_k    = 128
0.00.184.800 I llm_load_print_meta: n_embd_head_v    = 128
0.00.184.840 I llm_load_print_meta: n_gqa            = 1
0.00.184.865 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.184.886 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.184.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.184.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.184.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.184.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.184.892 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.184.922 I llm_load_print_meta: n_ff             = 8192
0.00.184.922 I llm_load_print_meta: n_expert         = 0
0.00.184.923 I llm_load_print_meta: n_expert_used    = 0
0.00.184.923 I llm_load_print_meta: causal attn      = 1
0.00.184.925 I llm_load_print_meta: pooling type     = 0
0.00.184.925 I llm_load_print_meta: rope type        = 2
0.00.184.926 I llm_load_print_meta: rope scaling     = linear
0.00.184.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.184.928 I llm_load_print_meta: freq_scale_train = 1
0.00.184.929 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.184.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.184.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.184.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.184.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.184.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.184.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.184.933 I llm_load_print_meta: model type       = 1.4B
0.00.184.934 I llm_load_print_meta: model ftype      = Q8_0
0.00.184.936 I llm_load_print_meta: model params     = 1.41 B
0.00.184.937 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.184.937 I llm_load_print_meta: general.name     = 1.4B
0.00.184.938 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.184.939 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.184.940 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.184.940 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.184.941 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.184.942 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.184.943 I llm_load_print_meta: max token length = 1024
0.00.269.083 I llm_load_tensors:        CPU model buffer size =  1435.23 MiB
...............................................................................
0.00.276.339 I llama_new_context_with_model: n_ctx      = 128
0.00.276.344 I llama_new_context_with_model: n_batch    = 128
0.00.276.345 I llama_new_context_with_model: n_ubatch   = 128
0.00.276.345 I llama_new_context_with_model: flash_attn = 0
0.00.276.348 I llama_new_context_with_model: freq_base  = 10000.0
0.00.276.349 I llama_new_context_with_model: freq_scale = 1
0.00.283.342 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.283.368 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.483 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.895 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.291.902 I llama_new_context_with_model: graph nodes  = 967
0.00.291.902 I llama_new_context_with_model: graph splits = 1
0.00.291.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.761 I 
0.00.412.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.412.967 I perplexity: tokenizing the input ..
0.00.440.209 I perplexity: tokenization took 27.275 ms
0.00.440.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.904.695 I perplexity: 5.46 seconds per pass - ETA 0.08 minutes
[1]10.1344,
0.05.910.556 I Final estimate: PPL = 10.1344 +/- 3.22696

0.05.910.646 I llama_perf_context_print:        load time =     410.71 ms
0.05.910.649 I llama_perf_context_print: prompt eval time =    5462.20 ms /   128 tokens (   42.67 ms per token,    23.43 tokens per second)
0.05.910.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.910.652 I llama_perf_context_print:       total time =    5497.89 ms /   129 tokens

real	0m6.015s
user	0m22.561s
sys	0m0.224s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.619 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.953 I main: llama backend init
0.00.002.193 I main: load the model and apply lora adapter, if any
0.00.021.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.044.869 I llama_model_loader: - type  f32:  194 tensors
0.00.044.871 I llama_model_loader: - type q4_0:   97 tensors
0.00.044.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.158.186 I llm_load_vocab: special tokens cache size = 25
0.00.186.058 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.186.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.186.083 I llm_load_print_meta: arch             = gptneox
0.00.186.084 I llm_load_print_meta: vocab type       = BPE
0.00.186.086 I llm_load_print_meta: n_vocab          = 50304
0.00.186.086 I llm_load_print_meta: n_merges         = 50009
0.00.186.087 I llm_load_print_meta: vocab_only       = 0
0.00.186.088 I llm_load_print_meta: n_ctx_train      = 2048
0.00.186.088 I llm_load_print_meta: n_embd           = 2048
0.00.186.089 I llm_load_print_meta: n_layer          = 24
0.00.186.119 I llm_load_print_meta: n_head           = 16
0.00.186.149 I llm_load_print_meta: n_head_kv        = 16
0.00.186.149 I llm_load_print_meta: n_rot            = 32
0.00.186.150 I llm_load_print_meta: n_swa            = 0
0.00.186.150 I llm_load_print_meta: n_embd_head_k    = 128
0.00.186.151 I llm_load_print_meta: n_embd_head_v    = 128
0.00.186.168 I llm_load_print_meta: n_gqa            = 1
0.00.186.202 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.186.224 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.186.226 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.186.227 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.186.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.186.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.186.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.186.256 I llm_load_print_meta: n_ff             = 8192
0.00.186.257 I llm_load_print_meta: n_expert         = 0
0.00.186.257 I llm_load_print_meta: n_expert_used    = 0
0.00.186.263 I llm_load_print_meta: causal attn      = 1
0.00.186.264 I llm_load_print_meta: pooling type     = 0
0.00.186.264 I llm_load_print_meta: rope type        = 2
0.00.186.265 I llm_load_print_meta: rope scaling     = linear
0.00.186.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.186.268 I llm_load_print_meta: freq_scale_train = 1
0.00.186.269 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.186.269 I llm_load_print_meta: rope_finetuned   = unknown
0.00.186.270 I llm_load_print_meta: ssm_d_conv       = 0
0.00.186.270 I llm_load_print_meta: ssm_d_inner      = 0
0.00.186.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.186.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.186.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.186.273 I llm_load_print_meta: model type       = 1.4B
0.00.186.274 I llm_load_print_meta: model ftype      = Q4_0
0.00.186.275 I llm_load_print_meta: model params     = 1.41 B
0.00.186.277 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.186.277 I llm_load_print_meta: general.name     = 1.4B
0.00.186.278 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.186.280 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.186.280 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.186.281 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.186.281 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.186.282 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.186.283 I llm_load_print_meta: max token length = 1024
0.00.233.657 I llm_load_tensors:        CPU model buffer size =   786.31 MiB
...............................................................................
0.00.240.874 I llama_new_context_with_model: n_ctx      = 2048
0.00.240.880 I llama_new_context_with_model: n_batch    = 2048
0.00.240.880 I llama_new_context_with_model: n_ubatch   = 512
0.00.240.881 I llama_new_context_with_model: flash_attn = 0
0.00.240.883 I llama_new_context_with_model: freq_base  = 10000.0
0.00.240.884 I llama_new_context_with_model: freq_scale = 1
0.00.349.177 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.349.215 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.360 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.361.943 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.361.952 I llama_new_context_with_model: graph nodes  = 967
0.00.361.952 I llama_new_context_with_model: graph splits = 1
0.00.361.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.099 I main: llama threadpool init, n_threads = 4
0.00.507.118 I 
0.00.507.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.507.221 I 
0.00.507.563 I sampler seed: 1234
0.00.507.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.619 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know how. I have not really known myself. I guess that's a way of knowing myself, and I'm not sure if that's the only way."

"

0.05.456.269 I llama_perf_sampler_print:    sampling time =       4.89 ms /    71 runs   (    0.07 ms per token, 14531.31 tokens per second)
0.05.456.273 I llama_perf_context_print:        load time =     504.85 ms
0.05.456.276 I llama_perf_context_print: prompt eval time =     300.53 ms /     7 tokens (   42.93 ms per token,    23.29 tokens per second)
0.05.456.278 I llama_perf_context_print:        eval time =    4635.40 ms /    63 runs   (   73.58 ms per token,    13.59 tokens per second)
0.05.456.279 I llama_perf_context_print:       total time =    4949.19 ms /    70 tokens

real	0m5.596s
user	0m20.477s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.762 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.043.961 I llama_model_loader: - type  f32:  194 tensors
0.00.043.971 I llama_model_loader: - type q4_0:   97 tensors
0.00.043.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.158.802 I llm_load_vocab: special tokens cache size = 25
0.00.186.770 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.186.800 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.186.801 I llm_load_print_meta: arch             = gptneox
0.00.186.802 I llm_load_print_meta: vocab type       = BPE
0.00.186.803 I llm_load_print_meta: n_vocab          = 50304
0.00.186.803 I llm_load_print_meta: n_merges         = 50009
0.00.186.804 I llm_load_print_meta: vocab_only       = 0
0.00.186.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.186.805 I llm_load_print_meta: n_embd           = 2048
0.00.186.806 I llm_load_print_meta: n_layer          = 24
0.00.186.837 I llm_load_print_meta: n_head           = 16
0.00.186.854 I llm_load_print_meta: n_head_kv        = 16
0.00.186.854 I llm_load_print_meta: n_rot            = 32
0.00.186.855 I llm_load_print_meta: n_swa            = 0
0.00.186.856 I llm_load_print_meta: n_embd_head_k    = 128
0.00.186.856 I llm_load_print_meta: n_embd_head_v    = 128
0.00.186.882 I llm_load_print_meta: n_gqa            = 1
0.00.186.909 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.186.945 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.186.946 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.186.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.186.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.186.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.186.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.186.979 I llm_load_print_meta: n_ff             = 8192
0.00.186.979 I llm_load_print_meta: n_expert         = 0
0.00.186.980 I llm_load_print_meta: n_expert_used    = 0
0.00.186.980 I llm_load_print_meta: causal attn      = 1
0.00.186.981 I llm_load_print_meta: pooling type     = 0
0.00.186.981 I llm_load_print_meta: rope type        = 2
0.00.186.982 I llm_load_print_meta: rope scaling     = linear
0.00.186.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.186.985 I llm_load_print_meta: freq_scale_train = 1
0.00.186.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.186.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.186.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.186.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.186.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.187.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.187.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.187.001 I llm_load_print_meta: model type       = 1.4B
0.00.187.002 I llm_load_print_meta: model ftype      = Q4_0
0.00.187.004 I llm_load_print_meta: model params     = 1.41 B
0.00.187.005 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.187.006 I llm_load_print_meta: general.name     = 1.4B
0.00.187.007 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.187.008 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.187.008 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.187.009 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.187.018 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.187.019 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.187.024 I llm_load_print_meta: max token length = 1024
0.00.234.436 I llm_load_tensors:        CPU model buffer size =   786.31 MiB
...............................................................................
0.00.241.667 I llama_new_context_with_model: n_ctx      = 128
0.00.241.673 I llama_new_context_with_model: n_batch    = 128
0.00.241.673 I llama_new_context_with_model: n_ubatch   = 128
0.00.241.674 I llama_new_context_with_model: flash_attn = 0
0.00.241.676 I llama_new_context_with_model: freq_base  = 10000.0
0.00.241.678 I llama_new_context_with_model: freq_scale = 1
0.00.248.881 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.248.903 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.015 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.257.451 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.257.456 I llama_new_context_with_model: graph nodes  = 967
0.00.257.457 I llama_new_context_with_model: graph splits = 1
0.00.257.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.606 I 
0.00.370.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.370.806 I perplexity: tokenizing the input ..
0.00.397.416 I perplexity: tokenization took 26.669 ms
0.00.397.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.991.092 I perplexity: 5.59 seconds per pass - ETA 0.08 minutes
[1]11.2241,
0.05.996.938 I Final estimate: PPL = 11.2241 +/- 3.51958

0.05.997.042 I llama_perf_context_print:        load time =     368.54 ms
0.05.997.046 I llama_perf_context_print: prompt eval time =    5591.59 ms /   128 tokens (   43.68 ms per token,    22.89 tokens per second)
0.05.997.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.997.051 I llama_perf_context_print:       total time =    5626.44 ms /   129 tokens

real	0m6.079s
user	0m23.049s
sys	0m0.152s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.604 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.937 I main: llama backend init
0.00.002.157 I main: load the model and apply lora adapter, if any
0.00.021.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.044.964 I llama_model_loader: - type  f32:  194 tensors
0.00.044.966 I llama_model_loader: - type q4_1:   97 tensors
0.00.044.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.158.801 I llm_load_vocab: special tokens cache size = 25
0.00.186.702 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.186.730 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.186.731 I llm_load_print_meta: arch             = gptneox
0.00.186.732 I llm_load_print_meta: vocab type       = BPE
0.00.186.733 I llm_load_print_meta: n_vocab          = 50304
0.00.186.733 I llm_load_print_meta: n_merges         = 50009
0.00.186.734 I llm_load_print_meta: vocab_only       = 0
0.00.186.734 I llm_load_print_meta: n_ctx_train      = 2048
0.00.186.735 I llm_load_print_meta: n_embd           = 2048
0.00.186.735 I llm_load_print_meta: n_layer          = 24
0.00.186.776 I llm_load_print_meta: n_head           = 16
0.00.186.808 I llm_load_print_meta: n_head_kv        = 16
0.00.186.808 I llm_load_print_meta: n_rot            = 32
0.00.186.809 I llm_load_print_meta: n_swa            = 0
0.00.186.810 I llm_load_print_meta: n_embd_head_k    = 128
0.00.186.810 I llm_load_print_meta: n_embd_head_v    = 128
0.00.186.842 I llm_load_print_meta: n_gqa            = 1
0.00.186.871 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.186.893 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.186.897 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.186.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.186.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.186.900 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.186.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.186.926 I llm_load_print_meta: n_ff             = 8192
0.00.186.929 I llm_load_print_meta: n_expert         = 0
0.00.186.930 I llm_load_print_meta: n_expert_used    = 0
0.00.186.930 I llm_load_print_meta: causal attn      = 1
0.00.186.931 I llm_load_print_meta: pooling type     = 0
0.00.186.931 I llm_load_print_meta: rope type        = 2
0.00.186.932 I llm_load_print_meta: rope scaling     = linear
0.00.186.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.186.935 I llm_load_print_meta: freq_scale_train = 1
0.00.186.935 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.186.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.186.936 I llm_load_print_meta: ssm_d_conv       = 0
0.00.186.945 I llm_load_print_meta: ssm_d_inner      = 0
0.00.186.946 I llm_load_print_meta: ssm_d_state      = 0
0.00.186.947 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.186.947 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.186.949 I llm_load_print_meta: model type       = 1.4B
0.00.186.950 I llm_load_print_meta: model ftype      = Q4_1
0.00.186.951 I llm_load_print_meta: model params     = 1.41 B
0.00.186.953 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.186.954 I llm_load_print_meta: general.name     = 1.4B
0.00.186.955 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.186.956 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.186.956 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.186.957 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.186.958 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.186.958 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.186.959 I llm_load_print_meta: max token length = 1024
0.00.239.267 I llm_load_tensors:        CPU model buffer size =   864.46 MiB
..............................................................................
0.00.246.510 I llama_new_context_with_model: n_ctx      = 2048
0.00.246.515 I llama_new_context_with_model: n_batch    = 2048
0.00.246.516 I llama_new_context_with_model: n_ubatch   = 512
0.00.246.516 I llama_new_context_with_model: flash_attn = 0
0.00.246.519 I llama_new_context_with_model: freq_base  = 10000.0
0.00.246.520 I llama_new_context_with_model: freq_scale = 1
0.00.356.779 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.356.814 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.959 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.369.199 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.369.207 I llama_new_context_with_model: graph nodes  = 967
0.00.369.208 I llama_new_context_with_model: graph splits = 1
0.00.369.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.618 I main: llama threadpool init, n_threads = 4
0.00.574.652 I 
0.00.574.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.574.766 I 
0.00.575.086 I sampler seed: 1234
0.00.575.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.575.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.575.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.575.139 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.06.891.767 I llama_perf_sampler_print:    sampling time =       4.82 ms /    71 runs   (    0.07 ms per token, 14718.08 tokens per second)
0.06.891.770 I llama_perf_context_print:        load time =     572.42 ms
0.06.891.772 I llama_perf_context_print: prompt eval time =     537.43 ms /     7 tokens (   76.78 ms per token,    13.02 tokens per second)
0.06.891.797 I llama_perf_context_print:        eval time =    5766.75 ms /    63 runs   (   91.54 ms per token,    10.92 tokens per second)
0.06.891.799 I llama_perf_context_print:       total time =    6317.16 ms /    70 tokens

real	0m7.036s
user	0m26.194s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.747 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.044.876 I llama_model_loader: - type  f32:  194 tensors
0.00.044.878 I llama_model_loader: - type q4_1:   97 tensors
0.00.044.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.162.770 I llm_load_vocab: special tokens cache size = 25
0.00.190.986 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.191.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.191.025 I llm_load_print_meta: arch             = gptneox
0.00.191.025 I llm_load_print_meta: vocab type       = BPE
0.00.191.027 I llm_load_print_meta: n_vocab          = 50304
0.00.191.027 I llm_load_print_meta: n_merges         = 50009
0.00.191.028 I llm_load_print_meta: vocab_only       = 0
0.00.191.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.191.029 I llm_load_print_meta: n_embd           = 2048
0.00.191.030 I llm_load_print_meta: n_layer          = 24
0.00.191.079 I llm_load_print_meta: n_head           = 16
0.00.191.117 I llm_load_print_meta: n_head_kv        = 16
0.00.191.121 I llm_load_print_meta: n_rot            = 32
0.00.191.122 I llm_load_print_meta: n_swa            = 0
0.00.191.122 I llm_load_print_meta: n_embd_head_k    = 128
0.00.191.123 I llm_load_print_meta: n_embd_head_v    = 128
0.00.191.146 I llm_load_print_meta: n_gqa            = 1
0.00.191.168 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.191.202 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.191.207 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.191.208 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.191.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.191.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.191.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.191.246 I llm_load_print_meta: n_ff             = 8192
0.00.191.248 I llm_load_print_meta: n_expert         = 0
0.00.191.248 I llm_load_print_meta: n_expert_used    = 0
0.00.191.249 I llm_load_print_meta: causal attn      = 1
0.00.191.250 I llm_load_print_meta: pooling type     = 0
0.00.191.250 I llm_load_print_meta: rope type        = 2
0.00.191.252 I llm_load_print_meta: rope scaling     = linear
0.00.191.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.191.255 I llm_load_print_meta: freq_scale_train = 1
0.00.191.255 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.191.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.191.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.191.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.191.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.191.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.191.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.191.269 I llm_load_print_meta: model type       = 1.4B
0.00.191.270 I llm_load_print_meta: model ftype      = Q4_1
0.00.191.271 I llm_load_print_meta: model params     = 1.41 B
0.00.191.272 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.191.274 I llm_load_print_meta: general.name     = 1.4B
0.00.191.275 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.191.275 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.191.276 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.191.276 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.191.278 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.191.278 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.191.279 I llm_load_print_meta: max token length = 1024
0.00.243.671 I llm_load_tensors:        CPU model buffer size =   864.46 MiB
..............................................................................
0.00.250.924 I llama_new_context_with_model: n_ctx      = 128
0.00.250.929 I llama_new_context_with_model: n_batch    = 128
0.00.250.930 I llama_new_context_with_model: n_ubatch   = 128
0.00.250.930 I llama_new_context_with_model: flash_attn = 0
0.00.250.933 I llama_new_context_with_model: freq_base  = 10000.0
0.00.250.934 I llama_new_context_with_model: freq_scale = 1
0.00.258.109 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.258.131 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.247 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.845 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.266.853 I llama_new_context_with_model: graph nodes  = 967
0.00.266.853 I llama_new_context_with_model: graph splits = 1
0.00.266.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.935 I 
0.00.442.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.143 I perplexity: tokenizing the input ..
0.00.470.060 I perplexity: tokenization took 27.973 ms
0.00.470.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.10.547.752 I perplexity: 10.08 seconds per pass - ETA 0.17 minutes
[1]10.5804,
0.10.553.601 I Final estimate: PPL = 10.5804 +/- 3.34018

0.10.553.706 I llama_perf_context_print:        load time =     439.84 ms
0.10.553.709 I llama_perf_context_print: prompt eval time =   10075.47 ms /   128 tokens (   78.71 ms per token,    12.70 tokens per second)
0.10.553.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.10.553.713 I llama_perf_context_print:       total time =   10111.78 ms /   129 tokens

real	0m10.639s
user	0m41.222s
sys	0m0.188s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.611 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.938 I main: llama backend init
0.00.002.157 I main: load the model and apply lora adapter, if any
0.00.021.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.044.811 I llama_model_loader: - type  f32:  194 tensors
0.00.044.814 I llama_model_loader: - type q5_0:   97 tensors
0.00.044.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.159.980 I llm_load_vocab: special tokens cache size = 25
0.00.187.726 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.187.765 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.187.769 I llm_load_print_meta: arch             = gptneox
0.00.187.770 I llm_load_print_meta: vocab type       = BPE
0.00.187.770 I llm_load_print_meta: n_vocab          = 50304
0.00.187.771 I llm_load_print_meta: n_merges         = 50009
0.00.187.772 I llm_load_print_meta: vocab_only       = 0
0.00.187.773 I llm_load_print_meta: n_ctx_train      = 2048
0.00.187.773 I llm_load_print_meta: n_embd           = 2048
0.00.187.774 I llm_load_print_meta: n_layer          = 24
0.00.187.813 I llm_load_print_meta: n_head           = 16
0.00.187.841 I llm_load_print_meta: n_head_kv        = 16
0.00.187.844 I llm_load_print_meta: n_rot            = 32
0.00.187.845 I llm_load_print_meta: n_swa            = 0
0.00.187.845 I llm_load_print_meta: n_embd_head_k    = 128
0.00.187.846 I llm_load_print_meta: n_embd_head_v    = 128
0.00.187.876 I llm_load_print_meta: n_gqa            = 1
0.00.187.904 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.187.945 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.187.949 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.187.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.187.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.187.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.187.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.187.968 I llm_load_print_meta: n_ff             = 8192
0.00.187.969 I llm_load_print_meta: n_expert         = 0
0.00.187.970 I llm_load_print_meta: n_expert_used    = 0
0.00.187.971 I llm_load_print_meta: causal attn      = 1
0.00.187.972 I llm_load_print_meta: pooling type     = 0
0.00.187.972 I llm_load_print_meta: rope type        = 2
0.00.187.973 I llm_load_print_meta: rope scaling     = linear
0.00.187.975 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.187.976 I llm_load_print_meta: freq_scale_train = 1
0.00.187.976 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.187.977 I llm_load_print_meta: rope_finetuned   = unknown
0.00.187.977 I llm_load_print_meta: ssm_d_conv       = 0
0.00.187.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.187.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.187.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.187.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.187.981 I llm_load_print_meta: model type       = 1.4B
0.00.187.982 I llm_load_print_meta: model ftype      = Q5_0
0.00.187.983 I llm_load_print_meta: model params     = 1.41 B
0.00.187.985 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.187.985 I llm_load_print_meta: general.name     = 1.4B
0.00.187.986 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.187.987 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.187.988 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.187.988 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.187.989 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.187.990 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.187.991 I llm_load_print_meta: max token length = 1024
0.00.245.253 I llm_load_tensors:        CPU model buffer size =   942.60 MiB
..................................................................................
0.00.252.535 I llama_new_context_with_model: n_ctx      = 2048
0.00.252.540 I llama_new_context_with_model: n_batch    = 2048
0.00.252.541 I llama_new_context_with_model: n_ubatch   = 512
0.00.252.541 I llama_new_context_with_model: flash_attn = 0
0.00.252.544 I llama_new_context_with_model: freq_base  = 10000.0
0.00.252.545 I llama_new_context_with_model: freq_scale = 1
0.00.361.643 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.361.682 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.822 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.374.264 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.374.272 I llama_new_context_with_model: graph nodes  = 967
0.00.374.273 I llama_new_context_with_model: graph splits = 1
0.00.374.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.287 I main: llama threadpool init, n_threads = 4
0.00.535.304 I 
0.00.535.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.535.437 I 
0.00.535.822 I sampler seed: 1234
0.00.535.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.535.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.535.886 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.06.341.864 I llama_perf_sampler_print:    sampling time =       4.58 ms /    71 runs   (    0.06 ms per token, 15508.96 tokens per second)
0.06.341.868 I llama_perf_context_print:        load time =     533.09 ms
0.06.341.870 I llama_perf_context_print: prompt eval time =     327.12 ms /     7 tokens (   46.73 ms per token,    21.40 tokens per second)
0.06.341.874 I llama_perf_context_print:        eval time =    5466.54 ms /    63 runs   (   86.77 ms per token,    11.52 tokens per second)
0.06.341.876 I llama_perf_context_print:       total time =    5806.59 ms /    70 tokens

real	0m6.488s
user	0m23.967s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.755 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.045.302 I llama_model_loader: - type  f32:  194 tensors
0.00.045.305 I llama_model_loader: - type q5_0:   97 tensors
0.00.045.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.160.032 I llm_load_vocab: special tokens cache size = 25
0.00.187.870 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.187.908 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.187.909 I llm_load_print_meta: arch             = gptneox
0.00.187.910 I llm_load_print_meta: vocab type       = BPE
0.00.187.911 I llm_load_print_meta: n_vocab          = 50304
0.00.187.911 I llm_load_print_meta: n_merges         = 50009
0.00.187.912 I llm_load_print_meta: vocab_only       = 0
0.00.187.913 I llm_load_print_meta: n_ctx_train      = 2048
0.00.187.914 I llm_load_print_meta: n_embd           = 2048
0.00.187.914 I llm_load_print_meta: n_layer          = 24
0.00.187.959 I llm_load_print_meta: n_head           = 16
0.00.187.986 I llm_load_print_meta: n_head_kv        = 16
0.00.187.986 I llm_load_print_meta: n_rot            = 32
0.00.187.987 I llm_load_print_meta: n_swa            = 0
0.00.187.988 I llm_load_print_meta: n_embd_head_k    = 128
0.00.187.988 I llm_load_print_meta: n_embd_head_v    = 128
0.00.188.018 I llm_load_print_meta: n_gqa            = 1
0.00.188.046 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.188.078 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.188.079 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.188.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.188.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.188.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.188.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.188.117 I llm_load_print_meta: n_ff             = 8192
0.00.188.118 I llm_load_print_meta: n_expert         = 0
0.00.188.119 I llm_load_print_meta: n_expert_used    = 0
0.00.188.120 I llm_load_print_meta: causal attn      = 1
0.00.188.120 I llm_load_print_meta: pooling type     = 0
0.00.188.121 I llm_load_print_meta: rope type        = 2
0.00.188.122 I llm_load_print_meta: rope scaling     = linear
0.00.188.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.188.125 I llm_load_print_meta: freq_scale_train = 1
0.00.188.125 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.188.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.188.127 I llm_load_print_meta: ssm_d_conv       = 0
0.00.188.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.188.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.188.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.188.129 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.188.129 I llm_load_print_meta: model type       = 1.4B
0.00.188.130 I llm_load_print_meta: model ftype      = Q5_0
0.00.188.131 I llm_load_print_meta: model params     = 1.41 B
0.00.188.133 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.188.134 I llm_load_print_meta: general.name     = 1.4B
0.00.188.135 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.188.135 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.188.136 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.188.136 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.188.137 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.188.138 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.188.139 I llm_load_print_meta: max token length = 1024
0.00.245.349 I llm_load_tensors:        CPU model buffer size =   942.60 MiB
..................................................................................
0.00.252.620 I llama_new_context_with_model: n_ctx      = 128
0.00.252.625 I llama_new_context_with_model: n_batch    = 128
0.00.252.626 I llama_new_context_with_model: n_ubatch   = 128
0.00.252.627 I llama_new_context_with_model: flash_attn = 0
0.00.252.629 I llama_new_context_with_model: freq_base  = 10000.0
0.00.252.630 I llama_new_context_with_model: freq_scale = 1
0.00.259.796 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.259.812 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.928 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.514 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.268.521 I llama_new_context_with_model: graph nodes  = 967
0.00.268.522 I llama_new_context_with_model: graph splits = 1
0.00.268.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.226 I 
0.00.399.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.399.445 I perplexity: tokenizing the input ..
0.00.426.151 I perplexity: tokenization took 26.749 ms
0.00.426.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.06.441.649 I perplexity: 6.02 seconds per pass - ETA 0.10 minutes
[1]10.0414,
0.06.447.600 I Final estimate: PPL = 10.0414 +/- 3.19810

0.06.447.715 I llama_perf_context_print:        load time =     397.15 ms
0.06.447.719 I llama_perf_context_print: prompt eval time =    6013.29 ms /   128 tokens (   46.98 ms per token,    21.29 tokens per second)
0.06.447.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.06.447.724 I llama_perf_context_print:       total time =    6048.50 ms /   129 tokens

real	0m6.534s
user	0m24.786s
sys	0m0.184s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.632 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.988 I main: llama backend init
0.00.002.199 I main: load the model and apply lora adapter, if any
0.00.021.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.021.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.044.786 I llama_model_loader: - type  f32:  194 tensors
0.00.044.789 I llama_model_loader: - type q5_1:   97 tensors
0.00.044.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.158.838 I llm_load_vocab: special tokens cache size = 25
0.00.186.674 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.186.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.186.708 I llm_load_print_meta: arch             = gptneox
0.00.186.709 I llm_load_print_meta: vocab type       = BPE
0.00.186.709 I llm_load_print_meta: n_vocab          = 50304
0.00.186.710 I llm_load_print_meta: n_merges         = 50009
0.00.186.711 I llm_load_print_meta: vocab_only       = 0
0.00.186.711 I llm_load_print_meta: n_ctx_train      = 2048
0.00.186.712 I llm_load_print_meta: n_embd           = 2048
0.00.186.713 I llm_load_print_meta: n_layer          = 24
0.00.186.759 I llm_load_print_meta: n_head           = 16
0.00.186.794 I llm_load_print_meta: n_head_kv        = 16
0.00.186.797 I llm_load_print_meta: n_rot            = 32
0.00.186.798 I llm_load_print_meta: n_swa            = 0
0.00.186.798 I llm_load_print_meta: n_embd_head_k    = 128
0.00.186.799 I llm_load_print_meta: n_embd_head_v    = 128
0.00.186.828 I llm_load_print_meta: n_gqa            = 1
0.00.186.853 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.186.881 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.186.886 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.186.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.186.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.186.888 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.186.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.186.923 I llm_load_print_meta: n_ff             = 8192
0.00.186.926 I llm_load_print_meta: n_expert         = 0
0.00.186.927 I llm_load_print_meta: n_expert_used    = 0
0.00.186.927 I llm_load_print_meta: causal attn      = 1
0.00.186.928 I llm_load_print_meta: pooling type     = 0
0.00.186.928 I llm_load_print_meta: rope type        = 2
0.00.186.929 I llm_load_print_meta: rope scaling     = linear
0.00.186.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.186.932 I llm_load_print_meta: freq_scale_train = 1
0.00.186.932 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.186.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.186.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.186.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.186.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.186.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.186.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.186.937 I llm_load_print_meta: model type       = 1.4B
0.00.186.938 I llm_load_print_meta: model ftype      = Q5_1
0.00.186.939 I llm_load_print_meta: model params     = 1.41 B
0.00.186.941 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.186.942 I llm_load_print_meta: general.name     = 1.4B
0.00.186.943 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.186.943 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.186.944 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.186.944 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.186.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.186.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.186.947 I llm_load_print_meta: max token length = 1024
0.00.247.457 I llm_load_tensors:        CPU model buffer size =  1020.74 MiB
...............................................................................
0.00.254.676 I llama_new_context_with_model: n_ctx      = 2048
0.00.254.681 I llama_new_context_with_model: n_batch    = 2048
0.00.254.681 I llama_new_context_with_model: n_ubatch   = 512
0.00.254.682 I llama_new_context_with_model: flash_attn = 0
0.00.254.685 I llama_new_context_with_model: freq_base  = 10000.0
0.00.254.686 I llama_new_context_with_model: freq_scale = 1
0.00.360.454 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.360.477 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.630 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.372.968 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.372.977 I llama_new_context_with_model: graph nodes  = 967
0.00.372.977 I llama_new_context_with_model: graph splits = 1
0.00.372.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.785 I main: llama threadpool init, n_threads = 4
0.00.609.805 I 
0.00.609.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.609.911 I 
0.00.610.233 I sampler seed: 1234
0.00.610.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.610.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.610.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.610.303 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.08.003.664 I llama_perf_sampler_print:    sampling time =       4.62 ms /    71 runs   (    0.07 ms per token, 15361.32 tokens per second)
0.08.003.667 I llama_perf_context_print:        load time =     607.53 ms
0.08.003.670 I llama_perf_context_print: prompt eval time =     649.28 ms /     7 tokens (   92.75 ms per token,    10.78 tokens per second)
0.08.003.684 I llama_perf_context_print:        eval time =    6731.53 ms /    63 runs   (  106.85 ms per token,     9.36 tokens per second)
0.08.003.686 I llama_perf_context_print:       total time =    7393.91 ms /    70 tokens

real	0m8.151s
user	0m30.631s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.792 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.045.388 I llama_model_loader: - type  f32:  194 tensors
0.00.045.390 I llama_model_loader: - type q5_1:   97 tensors
0.00.045.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.161.998 I llm_load_vocab: special tokens cache size = 25
0.00.190.292 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.190.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.190.336 I llm_load_print_meta: arch             = gptneox
0.00.190.337 I llm_load_print_meta: vocab type       = BPE
0.00.190.338 I llm_load_print_meta: n_vocab          = 50304
0.00.190.339 I llm_load_print_meta: n_merges         = 50009
0.00.190.339 I llm_load_print_meta: vocab_only       = 0
0.00.190.340 I llm_load_print_meta: n_ctx_train      = 2048
0.00.190.341 I llm_load_print_meta: n_embd           = 2048
0.00.190.341 I llm_load_print_meta: n_layer          = 24
0.00.190.387 I llm_load_print_meta: n_head           = 16
0.00.190.419 I llm_load_print_meta: n_head_kv        = 16
0.00.190.422 I llm_load_print_meta: n_rot            = 32
0.00.190.423 I llm_load_print_meta: n_swa            = 0
0.00.190.424 I llm_load_print_meta: n_embd_head_k    = 128
0.00.190.424 I llm_load_print_meta: n_embd_head_v    = 128
0.00.190.462 I llm_load_print_meta: n_gqa            = 1
0.00.190.488 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.190.530 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.190.535 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.190.536 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.190.536 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.190.537 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.190.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.190.563 I llm_load_print_meta: n_ff             = 8192
0.00.190.564 I llm_load_print_meta: n_expert         = 0
0.00.190.565 I llm_load_print_meta: n_expert_used    = 0
0.00.190.566 I llm_load_print_meta: causal attn      = 1
0.00.190.567 I llm_load_print_meta: pooling type     = 0
0.00.190.567 I llm_load_print_meta: rope type        = 2
0.00.190.568 I llm_load_print_meta: rope scaling     = linear
0.00.190.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.190.570 I llm_load_print_meta: freq_scale_train = 1
0.00.190.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.190.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.190.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.190.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.190.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.190.583 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.190.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.190.585 I llm_load_print_meta: model type       = 1.4B
0.00.190.586 I llm_load_print_meta: model ftype      = Q5_1
0.00.190.587 I llm_load_print_meta: model params     = 1.41 B
0.00.190.589 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.190.590 I llm_load_print_meta: general.name     = 1.4B
0.00.190.591 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.190.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.190.592 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.190.593 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.190.594 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.190.595 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.190.595 I llm_load_print_meta: max token length = 1024
0.00.252.344 I llm_load_tensors:        CPU model buffer size =  1020.74 MiB
...............................................................................
0.00.259.619 I llama_new_context_with_model: n_ctx      = 128
0.00.259.624 I llama_new_context_with_model: n_batch    = 128
0.00.259.624 I llama_new_context_with_model: n_ubatch   = 128
0.00.259.625 I llama_new_context_with_model: flash_attn = 0
0.00.259.628 I llama_new_context_with_model: freq_base  = 10000.0
0.00.259.629 I llama_new_context_with_model: freq_scale = 1
0.00.266.828 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.266.850 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.968 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.440 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.275.446 I llama_new_context_with_model: graph nodes  = 967
0.00.275.447 I llama_new_context_with_model: graph splits = 1
0.00.275.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.092 I 
0.00.481.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.481.300 I perplexity: tokenizing the input ..
0.00.508.844 I perplexity: tokenization took 27.595 ms
0.00.508.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.12.584.048 I perplexity: 12.08 seconds per pass - ETA 0.20 minutes
[1]10.0778,
0.12.589.905 I Final estimate: PPL = 10.0778 +/- 3.14696

0.12.590.014 I llama_perf_context_print:        load time =     479.01 ms
0.12.590.018 I llama_perf_context_print: prompt eval time =   12073.01 ms /   128 tokens (   94.32 ms per token,    10.60 tokens per second)
0.12.590.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.12.590.024 I llama_perf_context_print:       total time =   12108.92 ms /   129 tokens

real	0m12.681s
user	0m49.351s
sys	0m0.188s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.597 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.925 I main: llama backend init
0.00.002.147 I main: load the model and apply lora adapter, if any
0.00.021.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.044.493 I llama_model_loader: - type  f32:  194 tensors
0.00.044.495 I llama_model_loader: - type q2_K:   49 tensors
0.00.044.496 I llama_model_loader: - type q3_K:   48 tensors
0.00.044.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.156.417 I llm_load_vocab: special tokens cache size = 25
0.00.183.885 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.183.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.183.918 I llm_load_print_meta: arch             = gptneox
0.00.183.919 I llm_load_print_meta: vocab type       = BPE
0.00.183.920 I llm_load_print_meta: n_vocab          = 50304
0.00.183.921 I llm_load_print_meta: n_merges         = 50009
0.00.183.922 I llm_load_print_meta: vocab_only       = 0
0.00.183.922 I llm_load_print_meta: n_ctx_train      = 2048
0.00.183.923 I llm_load_print_meta: n_embd           = 2048
0.00.183.923 I llm_load_print_meta: n_layer          = 24
0.00.183.947 I llm_load_print_meta: n_head           = 16
0.00.183.975 I llm_load_print_meta: n_head_kv        = 16
0.00.183.978 I llm_load_print_meta: n_rot            = 32
0.00.183.979 I llm_load_print_meta: n_swa            = 0
0.00.183.979 I llm_load_print_meta: n_embd_head_k    = 128
0.00.183.980 I llm_load_print_meta: n_embd_head_v    = 128
0.00.184.000 I llm_load_print_meta: n_gqa            = 1
0.00.184.030 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.184.062 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.184.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.184.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.184.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.184.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.184.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.184.095 I llm_load_print_meta: n_ff             = 8192
0.00.184.096 I llm_load_print_meta: n_expert         = 0
0.00.184.096 I llm_load_print_meta: n_expert_used    = 0
0.00.184.097 I llm_load_print_meta: causal attn      = 1
0.00.184.098 I llm_load_print_meta: pooling type     = 0
0.00.184.099 I llm_load_print_meta: rope type        = 2
0.00.184.099 I llm_load_print_meta: rope scaling     = linear
0.00.184.101 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.184.102 I llm_load_print_meta: freq_scale_train = 1
0.00.184.102 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.184.103 I llm_load_print_meta: rope_finetuned   = unknown
0.00.184.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.184.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.184.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.184.114 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.184.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.184.116 I llm_load_print_meta: model type       = 1.4B
0.00.184.117 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.184.118 I llm_load_print_meta: model params     = 1.41 B
0.00.184.119 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.184.120 I llm_load_print_meta: general.name     = 1.4B
0.00.184.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.184.122 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.184.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.184.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.184.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.184.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.184.126 I llm_load_print_meta: max token length = 1024
0.00.217.610 I llm_load_tensors:        CPU model buffer size =   542.04 MiB
..........................................................................
0.00.224.807 I llama_new_context_with_model: n_ctx      = 2048
0.00.224.811 I llama_new_context_with_model: n_batch    = 2048
0.00.224.812 I llama_new_context_with_model: n_ubatch   = 512
0.00.224.813 I llama_new_context_with_model: flash_attn = 0
0.00.224.815 I llama_new_context_with_model: freq_base  = 10000.0
0.00.224.816 I llama_new_context_with_model: freq_scale = 1
0.00.332.299 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.332.342 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.489 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.344.870 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.344.877 I llama_new_context_with_model: graph nodes  = 967
0.00.344.878 I llama_new_context_with_model: graph splits = 1
0.00.344.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.160 I main: llama threadpool init, n_threads = 4
0.00.473.196 I 
0.00.473.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.473.306 I 
0.00.473.645 I sampler seed: 1234
0.00.473.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.717 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.04.126.831 I llama_perf_sampler_print:    sampling time =       4.99 ms /    71 runs   (    0.07 ms per token, 14217.06 tokens per second)
0.04.126.835 I llama_perf_context_print:        load time =     470.97 ms
0.04.126.837 I llama_perf_context_print: prompt eval time =     279.29 ms /     7 tokens (   39.90 ms per token,    25.06 tokens per second)
0.04.126.862 I llama_perf_context_print:        eval time =    3361.10 ms /    63 runs   (   53.35 ms per token,    18.74 tokens per second)
0.04.126.864 I llama_perf_context_print:       total time =    3653.68 ms /    70 tokens

real	0m4.259s
user	0m15.266s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.740 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.022.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.045.361 I llama_model_loader: - type  f32:  194 tensors
0.00.045.364 I llama_model_loader: - type q2_K:   49 tensors
0.00.045.364 I llama_model_loader: - type q3_K:   48 tensors
0.00.045.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.161.655 I llm_load_vocab: special tokens cache size = 25
0.00.189.778 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.189.818 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.189.822 I llm_load_print_meta: arch             = gptneox
0.00.189.823 I llm_load_print_meta: vocab type       = BPE
0.00.189.824 I llm_load_print_meta: n_vocab          = 50304
0.00.189.825 I llm_load_print_meta: n_merges         = 50009
0.00.189.825 I llm_load_print_meta: vocab_only       = 0
0.00.189.826 I llm_load_print_meta: n_ctx_train      = 2048
0.00.189.826 I llm_load_print_meta: n_embd           = 2048
0.00.189.827 I llm_load_print_meta: n_layer          = 24
0.00.189.871 I llm_load_print_meta: n_head           = 16
0.00.189.918 I llm_load_print_meta: n_head_kv        = 16
0.00.189.921 I llm_load_print_meta: n_rot            = 32
0.00.189.922 I llm_load_print_meta: n_swa            = 0
0.00.189.923 I llm_load_print_meta: n_embd_head_k    = 128
0.00.189.923 I llm_load_print_meta: n_embd_head_v    = 128
0.00.189.967 I llm_load_print_meta: n_gqa            = 1
0.00.189.999 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.190.036 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.190.041 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.190.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.190.042 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.190.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.190.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.190.070 I llm_load_print_meta: n_ff             = 8192
0.00.190.072 I llm_load_print_meta: n_expert         = 0
0.00.190.073 I llm_load_print_meta: n_expert_used    = 0
0.00.190.073 I llm_load_print_meta: causal attn      = 1
0.00.190.074 I llm_load_print_meta: pooling type     = 0
0.00.190.083 I llm_load_print_meta: rope type        = 2
0.00.190.087 I llm_load_print_meta: rope scaling     = linear
0.00.190.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.190.090 I llm_load_print_meta: freq_scale_train = 1
0.00.190.090 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.190.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.190.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.190.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.190.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.190.106 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.190.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.190.110 I llm_load_print_meta: model type       = 1.4B
0.00.190.111 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.190.116 I llm_load_print_meta: model params     = 1.41 B
0.00.190.119 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.190.120 I llm_load_print_meta: general.name     = 1.4B
0.00.190.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.190.122 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.190.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.190.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.190.124 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.190.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.190.126 I llm_load_print_meta: max token length = 1024
0.00.224.616 I llm_load_tensors:        CPU model buffer size =   542.04 MiB
..........................................................................
0.00.231.854 I llama_new_context_with_model: n_ctx      = 128
0.00.231.858 I llama_new_context_with_model: n_batch    = 128
0.00.231.859 I llama_new_context_with_model: n_ubatch   = 128
0.00.231.860 I llama_new_context_with_model: flash_attn = 0
0.00.231.863 I llama_new_context_with_model: freq_base  = 10000.0
0.00.231.864 I llama_new_context_with_model: freq_scale = 1
0.00.238.862 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.238.883 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.994 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.247.522 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.247.530 I llama_new_context_with_model: graph nodes  = 967
0.00.247.531 I llama_new_context_with_model: graph splits = 1
0.00.247.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.119 I 
0.00.345.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.320 I perplexity: tokenizing the input ..
0.00.372.771 I perplexity: tokenization took 27.489 ms
0.00.372.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.642.607 I perplexity: 5.27 seconds per pass - ETA 0.08 minutes
[1]70.4445,
0.05.648.513 I Final estimate: PPL = 70.4445 +/- 27.31308

0.05.648.606 I llama_perf_context_print:        load time =     343.04 ms
0.05.648.616 I llama_perf_context_print: prompt eval time =    5267.64 ms /   128 tokens (   41.15 ms per token,    24.30 tokens per second)
0.05.648.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.648.620 I llama_perf_context_print:       total time =    5303.50 ms /   129 tokens

real	0m5.724s
user	0m21.697s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.621 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.957 I main: llama backend init
0.00.002.168 I main: load the model and apply lora adapter, if any
0.00.021.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.021.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.044.632 I llama_model_loader: - type  f32:  194 tensors
0.00.044.634 I llama_model_loader: - type q3_K:   25 tensors
0.00.044.635 I llama_model_loader: - type q4_K:   71 tensors
0.00.044.635 I llama_model_loader: - type q5_K:    1 tensors
0.00.044.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.156.841 I llm_load_vocab: special tokens cache size = 25
0.00.184.711 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.184.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.184.743 I llm_load_print_meta: arch             = gptneox
0.00.184.744 I llm_load_print_meta: vocab type       = BPE
0.00.184.746 I llm_load_print_meta: n_vocab          = 50304
0.00.184.746 I llm_load_print_meta: n_merges         = 50009
0.00.184.747 I llm_load_print_meta: vocab_only       = 0
0.00.184.747 I llm_load_print_meta: n_ctx_train      = 2048
0.00.184.748 I llm_load_print_meta: n_embd           = 2048
0.00.184.749 I llm_load_print_meta: n_layer          = 24
0.00.184.781 I llm_load_print_meta: n_head           = 16
0.00.184.803 I llm_load_print_meta: n_head_kv        = 16
0.00.184.804 I llm_load_print_meta: n_rot            = 32
0.00.184.804 I llm_load_print_meta: n_swa            = 0
0.00.184.805 I llm_load_print_meta: n_embd_head_k    = 128
0.00.184.805 I llm_load_print_meta: n_embd_head_v    = 128
0.00.184.836 I llm_load_print_meta: n_gqa            = 1
0.00.184.863 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.184.898 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.184.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.184.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.184.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.184.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.184.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.184.939 I llm_load_print_meta: n_ff             = 8192
0.00.184.940 I llm_load_print_meta: n_expert         = 0
0.00.184.940 I llm_load_print_meta: n_expert_used    = 0
0.00.184.942 I llm_load_print_meta: causal attn      = 1
0.00.184.942 I llm_load_print_meta: pooling type     = 0
0.00.184.943 I llm_load_print_meta: rope type        = 2
0.00.184.943 I llm_load_print_meta: rope scaling     = linear
0.00.184.945 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.184.946 I llm_load_print_meta: freq_scale_train = 1
0.00.184.947 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.184.947 I llm_load_print_meta: rope_finetuned   = unknown
0.00.184.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.184.949 I llm_load_print_meta: ssm_d_inner      = 0
0.00.184.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.184.961 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.184.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.184.963 I llm_load_print_meta: model type       = 1.4B
0.00.184.964 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.184.965 I llm_load_print_meta: model params     = 1.41 B
0.00.184.967 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.184.968 I llm_load_print_meta: general.name     = 1.4B
0.00.184.969 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.184.969 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.184.970 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.184.970 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.184.971 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.184.972 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.184.981 I llm_load_print_meta: max token length = 1024
0.00.228.823 I llm_load_tensors:        CPU model buffer size =   724.27 MiB
...............................................................................
0.00.236.053 I llama_new_context_with_model: n_ctx      = 2048
0.00.236.058 I llama_new_context_with_model: n_batch    = 2048
0.00.236.059 I llama_new_context_with_model: n_ubatch   = 512
0.00.236.059 I llama_new_context_with_model: flash_attn = 0
0.00.236.062 I llama_new_context_with_model: freq_base  = 10000.0
0.00.236.063 I llama_new_context_with_model: freq_scale = 1
0.00.344.998 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.345.021 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.173 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.357.478 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.357.486 I llama_new_context_with_model: graph nodes  = 967
0.00.357.486 I llama_new_context_with_model: graph splits = 1
0.00.357.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.312 I main: llama threadpool init, n_threads = 4
0.00.501.345 I 
0.00.501.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.501.451 I 
0.00.501.792 I sampler seed: 1234
0.00.501.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.852 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.04.610.906 I llama_perf_sampler_print:    sampling time =       4.38 ms /    71 runs   (    0.06 ms per token, 16202.65 tokens per second)
0.04.610.909 I llama_perf_context_print:        load time =     499.10 ms
0.04.610.911 I llama_perf_context_print: prompt eval time =     323.66 ms /     7 tokens (   46.24 ms per token,    21.63 tokens per second)
0.04.610.914 I llama_perf_context_print:        eval time =    3773.37 ms /    63 runs   (   59.89 ms per token,    16.70 tokens per second)
0.04.610.938 I llama_perf_context_print:       total time =    4109.61 ms /    70 tokens

real	0m4.746s
user	0m17.144s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.736 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.021.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.044.815 I llama_model_loader: - type  f32:  194 tensors
0.00.044.817 I llama_model_loader: - type q3_K:   25 tensors
0.00.044.819 I llama_model_loader: - type q4_K:   71 tensors
0.00.044.820 I llama_model_loader: - type q5_K:    1 tensors
0.00.044.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.163.789 I llm_load_vocab: special tokens cache size = 25
0.00.191.700 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.191.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.191.737 I llm_load_print_meta: arch             = gptneox
0.00.191.738 I llm_load_print_meta: vocab type       = BPE
0.00.191.739 I llm_load_print_meta: n_vocab          = 50304
0.00.191.739 I llm_load_print_meta: n_merges         = 50009
0.00.191.740 I llm_load_print_meta: vocab_only       = 0
0.00.191.741 I llm_load_print_meta: n_ctx_train      = 2048
0.00.191.741 I llm_load_print_meta: n_embd           = 2048
0.00.191.742 I llm_load_print_meta: n_layer          = 24
0.00.191.781 I llm_load_print_meta: n_head           = 16
0.00.191.810 I llm_load_print_meta: n_head_kv        = 16
0.00.191.811 I llm_load_print_meta: n_rot            = 32
0.00.191.825 I llm_load_print_meta: n_swa            = 0
0.00.191.826 I llm_load_print_meta: n_embd_head_k    = 128
0.00.191.827 I llm_load_print_meta: n_embd_head_v    = 128
0.00.191.863 I llm_load_print_meta: n_gqa            = 1
0.00.191.890 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.191.923 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.191.928 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.191.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.191.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.191.930 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.191.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.191.951 I llm_load_print_meta: n_ff             = 8192
0.00.191.952 I llm_load_print_meta: n_expert         = 0
0.00.191.953 I llm_load_print_meta: n_expert_used    = 0
0.00.191.954 I llm_load_print_meta: causal attn      = 1
0.00.191.954 I llm_load_print_meta: pooling type     = 0
0.00.191.954 I llm_load_print_meta: rope type        = 2
0.00.191.963 I llm_load_print_meta: rope scaling     = linear
0.00.191.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.191.966 I llm_load_print_meta: freq_scale_train = 1
0.00.191.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.191.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.191.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.191.968 I llm_load_print_meta: ssm_d_inner      = 0
0.00.191.969 I llm_load_print_meta: ssm_d_state      = 0
0.00.191.975 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.191.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.191.977 I llm_load_print_meta: model type       = 1.4B
0.00.191.978 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.191.981 I llm_load_print_meta: model params     = 1.41 B
0.00.191.982 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.191.983 I llm_load_print_meta: general.name     = 1.4B
0.00.191.984 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.191.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.191.985 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.191.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.191.987 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.191.987 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.191.993 I llm_load_print_meta: max token length = 1024
0.00.236.690 I llm_load_tensors:        CPU model buffer size =   724.27 MiB
...............................................................................
0.00.243.976 I llama_new_context_with_model: n_ctx      = 128
0.00.243.981 I llama_new_context_with_model: n_batch    = 128
0.00.243.982 I llama_new_context_with_model: n_ubatch   = 128
0.00.243.982 I llama_new_context_with_model: flash_attn = 0
0.00.243.985 I llama_new_context_with_model: freq_base  = 10000.0
0.00.243.986 I llama_new_context_with_model: freq_scale = 1
0.00.251.167 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.251.181 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.304 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.259.819 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.259.826 I llama_new_context_with_model: graph nodes  = 967
0.00.259.827 I llama_new_context_with_model: graph splits = 1
0.00.259.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.955 I 
0.00.371.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.371.078 I perplexity: tokenizing the input ..
0.00.397.808 I perplexity: tokenization took 26.725 ms
0.00.397.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.06.438.010 I perplexity: 6.04 seconds per pass - ETA 0.10 minutes
[1]12.3097,
0.06.444.126 I Final estimate: PPL = 12.3097 +/- 4.00662

0.06.444.224 I llama_perf_context_print:        load time =     368.90 ms
0.06.444.227 I llama_perf_context_print: prompt eval time =    6038.38 ms /   128 tokens (   47.17 ms per token,    21.20 tokens per second)
0.06.444.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.06.444.230 I llama_perf_context_print:       total time =    6073.27 ms /   129 tokens

real	0m6.525s
user	0m24.841s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.665 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.003 I main: llama backend init
0.00.002.263 I main: load the model and apply lora adapter, if any
0.00.022.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.022.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.045.492 I llama_model_loader: - type  f32:  194 tensors
0.00.045.494 I llama_model_loader: - type q4_K:   61 tensors
0.00.045.495 I llama_model_loader: - type q5_K:   24 tensors
0.00.045.495 I llama_model_loader: - type q6_K:   13 tensors
0.00.162.344 I llm_load_vocab: special tokens cache size = 25
0.00.190.179 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.190.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.190.205 I llm_load_print_meta: arch             = gptneox
0.00.190.206 I llm_load_print_meta: vocab type       = BPE
0.00.190.207 I llm_load_print_meta: n_vocab          = 50304
0.00.190.208 I llm_load_print_meta: n_merges         = 50009
0.00.190.208 I llm_load_print_meta: vocab_only       = 0
0.00.190.209 I llm_load_print_meta: n_ctx_train      = 2048
0.00.190.210 I llm_load_print_meta: n_embd           = 2048
0.00.190.210 I llm_load_print_meta: n_layer          = 24
0.00.190.249 I llm_load_print_meta: n_head           = 16
0.00.190.262 I llm_load_print_meta: n_head_kv        = 16
0.00.190.263 I llm_load_print_meta: n_rot            = 32
0.00.190.263 I llm_load_print_meta: n_swa            = 0
0.00.190.264 I llm_load_print_meta: n_embd_head_k    = 128
0.00.190.264 I llm_load_print_meta: n_embd_head_v    = 128
0.00.190.301 I llm_load_print_meta: n_gqa            = 1
0.00.190.327 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.190.344 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.190.345 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.190.346 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.190.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.190.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.190.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.190.381 I llm_load_print_meta: n_ff             = 8192
0.00.190.382 I llm_load_print_meta: n_expert         = 0
0.00.190.383 I llm_load_print_meta: n_expert_used    = 0
0.00.190.383 I llm_load_print_meta: causal attn      = 1
0.00.190.384 I llm_load_print_meta: pooling type     = 0
0.00.190.384 I llm_load_print_meta: rope type        = 2
0.00.190.385 I llm_load_print_meta: rope scaling     = linear
0.00.190.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.190.387 I llm_load_print_meta: freq_scale_train = 1
0.00.190.388 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.190.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.190.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.190.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.190.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.190.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.190.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.190.406 I llm_load_print_meta: model type       = 1.4B
0.00.190.409 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.190.411 I llm_load_print_meta: model params     = 1.41 B
0.00.190.412 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.190.413 I llm_load_print_meta: general.name     = 1.4B
0.00.190.414 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.190.415 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.190.415 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.190.416 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.190.440 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.190.442 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.190.443 I llm_load_print_meta: max token length = 1024
0.00.242.713 I llm_load_tensors:        CPU model buffer size =   871.81 MiB
..............................................................................
0.00.249.897 I llama_new_context_with_model: n_ctx      = 2048
0.00.249.902 I llama_new_context_with_model: n_batch    = 2048
0.00.249.903 I llama_new_context_with_model: n_ubatch   = 512
0.00.249.903 I llama_new_context_with_model: flash_attn = 0
0.00.249.906 I llama_new_context_with_model: freq_base  = 10000.0
0.00.249.907 I llama_new_context_with_model: freq_scale = 1
0.00.356.101 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.356.144 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.286 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.368.876 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.368.885 I llama_new_context_with_model: graph nodes  = 967
0.00.368.885 I llama_new_context_with_model: graph splits = 1
0.00.368.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.133 I main: llama threadpool init, n_threads = 4
0.00.512.179 I 
0.00.512.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.512.285 I 
0.00.512.588 I sampler seed: 1234
0.00.512.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.654 I 
I believe the meaning of life is that which you would not have known without the help of God.

I believe that the meaning of life is that which you would have done without the help of God.

I believe that the meaning of life is that which you would have done without the help of God.

I believe that the meaning

0.04.634.211 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19409.51 tokens per second)
0.04.634.215 I llama_perf_context_print:        load time =     509.83 ms
0.04.634.218 I llama_perf_context_print: prompt eval time =     317.92 ms /     7 tokens (   45.42 ms per token,    22.02 tokens per second)
0.04.634.220 I llama_perf_context_print:        eval time =    3791.96 ms /    63 runs   (   60.19 ms per token,    16.61 tokens per second)
0.04.634.222 I llama_perf_context_print:       total time =    4122.09 ms /    70 tokens

real	0m4.781s
user	0m17.205s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.769 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.045.381 I llama_model_loader: - type  f32:  194 tensors
0.00.045.383 I llama_model_loader: - type q4_K:   61 tensors
0.00.045.384 I llama_model_loader: - type q5_K:   24 tensors
0.00.045.385 I llama_model_loader: - type q6_K:   13 tensors
0.00.162.618 I llm_load_vocab: special tokens cache size = 25
0.00.190.771 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.190.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.190.802 I llm_load_print_meta: arch             = gptneox
0.00.190.803 I llm_load_print_meta: vocab type       = BPE
0.00.190.804 I llm_load_print_meta: n_vocab          = 50304
0.00.190.805 I llm_load_print_meta: n_merges         = 50009
0.00.190.806 I llm_load_print_meta: vocab_only       = 0
0.00.190.806 I llm_load_print_meta: n_ctx_train      = 2048
0.00.190.807 I llm_load_print_meta: n_embd           = 2048
0.00.190.807 I llm_load_print_meta: n_layer          = 24
0.00.190.846 I llm_load_print_meta: n_head           = 16
0.00.190.868 I llm_load_print_meta: n_head_kv        = 16
0.00.190.869 I llm_load_print_meta: n_rot            = 32
0.00.190.869 I llm_load_print_meta: n_swa            = 0
0.00.190.870 I llm_load_print_meta: n_embd_head_k    = 128
0.00.190.870 I llm_load_print_meta: n_embd_head_v    = 128
0.00.190.919 I llm_load_print_meta: n_gqa            = 1
0.00.190.949 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.190.982 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.190.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.190.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.190.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.190.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.190.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.191.023 I llm_load_print_meta: n_ff             = 8192
0.00.191.027 I llm_load_print_meta: n_expert         = 0
0.00.191.027 I llm_load_print_meta: n_expert_used    = 0
0.00.191.028 I llm_load_print_meta: causal attn      = 1
0.00.191.028 I llm_load_print_meta: pooling type     = 0
0.00.191.028 I llm_load_print_meta: rope type        = 2
0.00.191.029 I llm_load_print_meta: rope scaling     = linear
0.00.191.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.191.032 I llm_load_print_meta: freq_scale_train = 1
0.00.191.032 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.191.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.191.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.191.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.191.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.191.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.191.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.191.038 I llm_load_print_meta: model type       = 1.4B
0.00.191.039 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.191.040 I llm_load_print_meta: model params     = 1.41 B
0.00.191.041 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.191.042 I llm_load_print_meta: general.name     = 1.4B
0.00.191.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.191.052 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.191.053 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.191.053 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.191.054 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.191.055 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.191.056 I llm_load_print_meta: max token length = 1024
0.00.244.363 I llm_load_tensors:        CPU model buffer size =   871.81 MiB
..............................................................................
0.00.251.597 I llama_new_context_with_model: n_ctx      = 128
0.00.251.602 I llama_new_context_with_model: n_batch    = 128
0.00.251.602 I llama_new_context_with_model: n_ubatch   = 128
0.00.251.603 I llama_new_context_with_model: flash_attn = 0
0.00.251.605 I llama_new_context_with_model: freq_base  = 10000.0
0.00.251.607 I llama_new_context_with_model: freq_scale = 1
0.00.258.749 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.258.776 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.885 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.409 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.267.417 I llama_new_context_with_model: graph nodes  = 967
0.00.267.417 I llama_new_context_with_model: graph splits = 1
0.00.267.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.170 I 
0.00.379.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.379.386 I perplexity: tokenizing the input ..
0.00.406.747 I perplexity: tokenization took 27.397 ms
0.00.406.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.06.358.459 I perplexity: 5.95 seconds per pass - ETA 0.08 minutes
[1]10.7451,
0.06.364.428 I Final estimate: PPL = 10.7451 +/- 3.44900

0.06.364.532 I llama_perf_context_print:        load time =     377.11 ms
0.06.364.545 I llama_perf_context_print: prompt eval time =    5949.76 ms /   128 tokens (   46.48 ms per token,    21.51 tokens per second)
0.06.364.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.06.364.553 I llama_perf_context_print:       total time =    5985.36 ms /   129 tokens

real	0m6.451s
user	0m24.440s
sys	0m0.219s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.661 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.005 I main: llama backend init
0.00.002.260 I main: load the model and apply lora adapter, if any
0.00.022.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.022.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.045.955 I llama_model_loader: - type  f32:  194 tensors
0.00.045.959 I llama_model_loader: - type q5_K:   61 tensors
0.00.045.959 I llama_model_loader: - type q6_K:   37 tensors
0.00.161.790 I llm_load_vocab: special tokens cache size = 25
0.00.189.551 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.189.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.189.584 I llm_load_print_meta: arch             = gptneox
0.00.189.585 I llm_load_print_meta: vocab type       = BPE
0.00.189.586 I llm_load_print_meta: n_vocab          = 50304
0.00.189.588 I llm_load_print_meta: n_merges         = 50009
0.00.189.588 I llm_load_print_meta: vocab_only       = 0
0.00.189.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.189.590 I llm_load_print_meta: n_embd           = 2048
0.00.189.591 I llm_load_print_meta: n_layer          = 24
0.00.189.632 I llm_load_print_meta: n_head           = 16
0.00.189.669 I llm_load_print_meta: n_head_kv        = 16
0.00.189.673 I llm_load_print_meta: n_rot            = 32
0.00.189.674 I llm_load_print_meta: n_swa            = 0
0.00.189.675 I llm_load_print_meta: n_embd_head_k    = 128
0.00.189.675 I llm_load_print_meta: n_embd_head_v    = 128
0.00.189.708 I llm_load_print_meta: n_gqa            = 1
0.00.189.743 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.189.779 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.189.783 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.189.784 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.189.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.189.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.189.786 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.189.814 I llm_load_print_meta: n_ff             = 8192
0.00.189.815 I llm_load_print_meta: n_expert         = 0
0.00.189.815 I llm_load_print_meta: n_expert_used    = 0
0.00.189.816 I llm_load_print_meta: causal attn      = 1
0.00.189.817 I llm_load_print_meta: pooling type     = 0
0.00.189.817 I llm_load_print_meta: rope type        = 2
0.00.189.818 I llm_load_print_meta: rope scaling     = linear
0.00.189.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.189.821 I llm_load_print_meta: freq_scale_train = 1
0.00.189.822 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.189.823 I llm_load_print_meta: rope_finetuned   = unknown
0.00.189.823 I llm_load_print_meta: ssm_d_conv       = 0
0.00.189.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.189.825 I llm_load_print_meta: ssm_d_state      = 0
0.00.189.826 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.189.826 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.189.841 I llm_load_print_meta: model type       = 1.4B
0.00.189.842 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.189.843 I llm_load_print_meta: model params     = 1.41 B
0.00.189.846 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.189.849 I llm_load_print_meta: general.name     = 1.4B
0.00.189.850 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.189.851 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.189.851 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.189.852 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.189.853 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.189.854 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.189.854 I llm_load_print_meta: max token length = 1024
0.00.249.272 I llm_load_tensors:        CPU model buffer size =  1006.35 MiB
................................................................................
0.00.256.525 I llama_new_context_with_model: n_ctx      = 2048
0.00.256.530 I llama_new_context_with_model: n_batch    = 2048
0.00.256.531 I llama_new_context_with_model: n_ubatch   = 512
0.00.256.532 I llama_new_context_with_model: flash_attn = 0
0.00.256.534 I llama_new_context_with_model: freq_base  = 10000.0
0.00.256.535 I llama_new_context_with_model: freq_scale = 1
0.00.362.391 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.362.415 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.572 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.374.938 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.374.945 I llama_new_context_with_model: graph nodes  = 967
0.00.374.946 I llama_new_context_with_model: graph splits = 1
0.00.374.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.149 I main: llama threadpool init, n_threads = 4
0.00.520.173 I 
0.00.520.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.520.287 I 
0.00.520.618 I sampler seed: 1234
0.00.520.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.520.677 I 
I believe the meaning of life is to do what is good for others and to be happy."

—Martha Graham

"I've seen this book on the shelf in a store and every time I've looked at it I've thought I would love to just pick it up and start reading it. And then I've picked it up

0.04.736.785 I llama_perf_sampler_print:    sampling time =       4.85 ms /    71 runs   (    0.07 ms per token, 14651.26 tokens per second)
0.04.736.789 I llama_perf_context_print:        load time =     517.84 ms
0.04.736.792 I llama_perf_context_print: prompt eval time =     320.26 ms /     7 tokens (   45.75 ms per token,    21.86 tokens per second)
0.04.736.795 I llama_perf_context_print:        eval time =    3882.87 ms /    63 runs   (   61.63 ms per token,    16.23 tokens per second)
0.04.736.797 I llama_perf_context_print:       total time =    4216.66 ms /    70 tokens

real	0m4.880s
user	0m17.571s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.773 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.044.785 I llama_model_loader: - type  f32:  194 tensors
0.00.044.788 I llama_model_loader: - type q5_K:   61 tensors
0.00.044.788 I llama_model_loader: - type q6_K:   37 tensors
0.00.158.859 I llm_load_vocab: special tokens cache size = 25
0.00.186.764 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.186.789 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.186.790 I llm_load_print_meta: arch             = gptneox
0.00.186.791 I llm_load_print_meta: vocab type       = BPE
0.00.186.792 I llm_load_print_meta: n_vocab          = 50304
0.00.186.793 I llm_load_print_meta: n_merges         = 50009
0.00.186.793 I llm_load_print_meta: vocab_only       = 0
0.00.186.794 I llm_load_print_meta: n_ctx_train      = 2048
0.00.186.794 I llm_load_print_meta: n_embd           = 2048
0.00.186.795 I llm_load_print_meta: n_layer          = 24
0.00.186.833 I llm_load_print_meta: n_head           = 16
0.00.186.860 I llm_load_print_meta: n_head_kv        = 16
0.00.186.860 I llm_load_print_meta: n_rot            = 32
0.00.186.861 I llm_load_print_meta: n_swa            = 0
0.00.186.861 I llm_load_print_meta: n_embd_head_k    = 128
0.00.186.862 I llm_load_print_meta: n_embd_head_v    = 128
0.00.186.880 I llm_load_print_meta: n_gqa            = 1
0.00.186.905 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.186.936 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.186.938 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.186.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.186.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.186.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.186.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.186.967 I llm_load_print_meta: n_ff             = 8192
0.00.186.968 I llm_load_print_meta: n_expert         = 0
0.00.186.968 I llm_load_print_meta: n_expert_used    = 0
0.00.186.970 I llm_load_print_meta: causal attn      = 1
0.00.186.970 I llm_load_print_meta: pooling type     = 0
0.00.186.971 I llm_load_print_meta: rope type        = 2
0.00.186.971 I llm_load_print_meta: rope scaling     = linear
0.00.186.973 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.186.974 I llm_load_print_meta: freq_scale_train = 1
0.00.186.974 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.186.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.186.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.186.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.186.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.186.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.186.978 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.186.979 I llm_load_print_meta: model type       = 1.4B
0.00.186.980 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.186.981 I llm_load_print_meta: model params     = 1.41 B
0.00.186.983 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.186.984 I llm_load_print_meta: general.name     = 1.4B
0.00.186.985 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.186.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.186.986 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.186.987 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.186.988 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.186.988 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.186.989 I llm_load_print_meta: max token length = 1024
0.00.244.930 I llm_load_tensors:        CPU model buffer size =  1006.35 MiB
................................................................................
0.00.252.186 I llama_new_context_with_model: n_ctx      = 128
0.00.252.191 I llama_new_context_with_model: n_batch    = 128
0.00.252.192 I llama_new_context_with_model: n_ubatch   = 128
0.00.252.192 I llama_new_context_with_model: flash_attn = 0
0.00.252.196 I llama_new_context_with_model: freq_base  = 10000.0
0.00.252.197 I llama_new_context_with_model: freq_scale = 1
0.00.259.681 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.259.704 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.824 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.349 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.268.356 I llama_new_context_with_model: graph nodes  = 967
0.00.268.357 I llama_new_context_with_model: graph splits = 1
0.00.268.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.427 I 
0.00.382.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.382.633 I perplexity: tokenizing the input ..
0.00.409.346 I perplexity: tokenization took 26.766 ms
0.00.409.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.06.359.022 I perplexity: 5.95 seconds per pass - ETA 0.08 minutes
[1]10.8322,
0.06.364.915 I Final estimate: PPL = 10.8322 +/- 3.46908

0.06.365.008 I llama_perf_context_print:        load time =     380.35 ms
0.06.365.010 I llama_perf_context_print: prompt eval time =    5947.75 ms /   128 tokens (   46.47 ms per token,    21.52 tokens per second)
0.06.365.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.06.365.014 I llama_perf_context_print:       total time =    5982.59 ms /   129 tokens

real	0m6.455s
user	0m24.482s
sys	0m0.184s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.652 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.989 I main: llama backend init
0.00.002.226 I main: load the model and apply lora adapter, if any
0.00.021.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.021.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.045.155 I llama_model_loader: - type  f32:  194 tensors
0.00.045.157 I llama_model_loader: - type q6_K:   98 tensors
0.00.159.935 I llm_load_vocab: special tokens cache size = 25
0.00.188.067 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.188.097 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.188.099 I llm_load_print_meta: arch             = gptneox
0.00.188.099 I llm_load_print_meta: vocab type       = BPE
0.00.188.101 I llm_load_print_meta: n_vocab          = 50304
0.00.188.101 I llm_load_print_meta: n_merges         = 50009
0.00.188.102 I llm_load_print_meta: vocab_only       = 0
0.00.188.103 I llm_load_print_meta: n_ctx_train      = 2048
0.00.188.103 I llm_load_print_meta: n_embd           = 2048
0.00.188.104 I llm_load_print_meta: n_layer          = 24
0.00.188.141 I llm_load_print_meta: n_head           = 16
0.00.188.168 I llm_load_print_meta: n_head_kv        = 16
0.00.188.169 I llm_load_print_meta: n_rot            = 32
0.00.188.169 I llm_load_print_meta: n_swa            = 0
0.00.188.170 I llm_load_print_meta: n_embd_head_k    = 128
0.00.188.170 I llm_load_print_meta: n_embd_head_v    = 128
0.00.188.196 I llm_load_print_meta: n_gqa            = 1
0.00.188.232 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.188.254 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.188.256 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.188.257 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.188.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.188.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.188.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.188.283 I llm_load_print_meta: n_ff             = 8192
0.00.188.283 I llm_load_print_meta: n_expert         = 0
0.00.188.284 I llm_load_print_meta: n_expert_used    = 0
0.00.188.285 I llm_load_print_meta: causal attn      = 1
0.00.188.289 I llm_load_print_meta: pooling type     = 0
0.00.188.290 I llm_load_print_meta: rope type        = 2
0.00.188.290 I llm_load_print_meta: rope scaling     = linear
0.00.188.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.188.294 I llm_load_print_meta: freq_scale_train = 1
0.00.188.294 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.188.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.188.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.188.307 I llm_load_print_meta: ssm_d_inner      = 0
0.00.188.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.188.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.188.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.188.309 I llm_load_print_meta: model type       = 1.4B
0.00.188.310 I llm_load_print_meta: model ftype      = Q6_K
0.00.188.311 I llm_load_print_meta: model params     = 1.41 B
0.00.188.312 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.188.313 I llm_load_print_meta: general.name     = 1.4B
0.00.188.314 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.188.315 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.188.316 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.188.317 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.188.318 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.188.319 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.188.320 I llm_load_print_meta: max token length = 1024
0.00.253.032 I llm_load_tensors:        CPU model buffer size =  1108.64 MiB
...............................................................................
0.00.260.283 I llama_new_context_with_model: n_ctx      = 2048
0.00.260.288 I llama_new_context_with_model: n_batch    = 2048
0.00.260.288 I llama_new_context_with_model: n_ubatch   = 512
0.00.260.289 I llama_new_context_with_model: flash_attn = 0
0.00.260.292 I llama_new_context_with_model: freq_base  = 10000.0
0.00.260.293 I llama_new_context_with_model: freq_scale = 1
0.00.366.570 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.366.609 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.366.759 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.379.212 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.379.220 I llama_new_context_with_model: graph nodes  = 967
0.00.379.220 I llama_new_context_with_model: graph splits = 1
0.00.379.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.337 I main: llama threadpool init, n_threads = 4
0.00.513.373 I 
0.00.513.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.513.481 I 
0.00.513.808 I sampler seed: 1234
0.00.513.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.874 I 
I believe the meaning of life is to give the maximum possible pleasure to those who can give it, without expecting anything in return.

I believe in God; I just don't know if he exists, or if he's real, or if I'm imagining the sound of his voice. I don't know what he looks like, or what he

0.04.712.503 I llama_perf_sampler_print:    sampling time =       4.51 ms /    71 runs   (    0.06 ms per token, 15725.36 tokens per second)
0.04.712.507 I llama_perf_context_print:        load time =     511.07 ms
0.04.712.510 I llama_perf_context_print: prompt eval time =     272.41 ms /     7 tokens (   38.92 ms per token,    25.70 tokens per second)
0.04.712.513 I llama_perf_context_print:        eval time =    3913.91 ms /    63 runs   (   62.13 ms per token,    16.10 tokens per second)
0.04.712.515 I llama_perf_context_print:       total time =    4199.18 ms /    70 tokens

real	0m4.864s
user	0m17.500s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.773 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.021.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.044.901 I llama_model_loader: - type  f32:  194 tensors
0.00.044.904 I llama_model_loader: - type q6_K:   98 tensors
0.00.158.960 I llm_load_vocab: special tokens cache size = 25
0.00.186.739 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.186.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.186.765 I llm_load_print_meta: arch             = gptneox
0.00.186.766 I llm_load_print_meta: vocab type       = BPE
0.00.186.766 I llm_load_print_meta: n_vocab          = 50304
0.00.186.767 I llm_load_print_meta: n_merges         = 50009
0.00.186.768 I llm_load_print_meta: vocab_only       = 0
0.00.186.769 I llm_load_print_meta: n_ctx_train      = 2048
0.00.186.770 I llm_load_print_meta: n_embd           = 2048
0.00.186.770 I llm_load_print_meta: n_layer          = 24
0.00.186.805 I llm_load_print_meta: n_head           = 16
0.00.186.833 I llm_load_print_meta: n_head_kv        = 16
0.00.186.833 I llm_load_print_meta: n_rot            = 32
0.00.186.834 I llm_load_print_meta: n_swa            = 0
0.00.186.834 I llm_load_print_meta: n_embd_head_k    = 128
0.00.186.835 I llm_load_print_meta: n_embd_head_v    = 128
0.00.186.862 I llm_load_print_meta: n_gqa            = 1
0.00.186.890 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.186.915 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.186.917 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.186.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.186.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.186.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.186.919 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.186.950 I llm_load_print_meta: n_ff             = 8192
0.00.186.951 I llm_load_print_meta: n_expert         = 0
0.00.186.951 I llm_load_print_meta: n_expert_used    = 0
0.00.186.952 I llm_load_print_meta: causal attn      = 1
0.00.186.952 I llm_load_print_meta: pooling type     = 0
0.00.186.953 I llm_load_print_meta: rope type        = 2
0.00.186.955 I llm_load_print_meta: rope scaling     = linear
0.00.186.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.186.958 I llm_load_print_meta: freq_scale_train = 1
0.00.186.959 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.186.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.186.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.186.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.186.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.186.975 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.186.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.186.984 I llm_load_print_meta: model type       = 1.4B
0.00.186.985 I llm_load_print_meta: model ftype      = Q6_K
0.00.186.986 I llm_load_print_meta: model params     = 1.41 B
0.00.186.988 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.187.001 I llm_load_print_meta: general.name     = 1.4B
0.00.187.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.187.003 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.187.003 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.187.004 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.187.005 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.187.006 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.187.007 I llm_load_print_meta: max token length = 1024
0.00.251.992 I llm_load_tensors:        CPU model buffer size =  1108.64 MiB
...............................................................................
0.00.259.212 I llama_new_context_with_model: n_ctx      = 128
0.00.259.217 I llama_new_context_with_model: n_batch    = 128
0.00.259.217 I llama_new_context_with_model: n_ubatch   = 128
0.00.259.218 I llama_new_context_with_model: flash_attn = 0
0.00.259.221 I llama_new_context_with_model: freq_base  = 10000.0
0.00.259.222 I llama_new_context_with_model: freq_scale = 1
0.00.266.343 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.266.364 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.470 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.060 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.275.068 I llama_new_context_with_model: graph nodes  = 967
0.00.275.068 I llama_new_context_with_model: graph splits = 1
0.00.275.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.354 I 
0.00.377.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.377.507 I perplexity: tokenizing the input ..
0.00.404.250 I perplexity: tokenization took 26.737 ms
0.00.404.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.468.243 I perplexity: 5.06 seconds per pass - ETA 0.08 minutes
[1]10.5432,
0.05.474.370 I Final estimate: PPL = 10.5432 +/- 3.35838

0.05.474.470 I llama_perf_context_print:        load time =     375.29 ms
0.05.474.473 I llama_perf_context_print: prompt eval time =    5061.83 ms /   128 tokens (   39.55 ms per token,    25.29 tokens per second)
0.05.474.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.474.476 I llama_perf_context_print:       total time =    5097.13 ms /   129 tokens

real	0m5.567s
user	0m20.881s
sys	0m0.200s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3984 (74b196f5)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
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
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
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
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
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
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors:        CPU model buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.363.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


second run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


single seq run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.

real	0m5.101s
user	0m16.534s
sys	0m0.600s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3984 (74b196f5)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
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
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
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
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
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
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors:        CPU model buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.352.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
Voices of


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
Voices of


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
Voices of

real	0m4.778s
user	0m15.385s
sys	0m0.587s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.01 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.83 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.84 sec*proc (2 tests)

Total Test time (real) =   0.84 sec
0.61user 0.29system 0:00.90elapsed 99%CPU (0avgtext+0avgdata 2963836maxresident)k
0inputs+32outputs (0major+91499minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.01 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.29user 0.28system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2959104maxresident)k
0inputs+32outputs (0major+90212minor)pagefaults 0swaps
```
