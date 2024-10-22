## Summary

- status:  SUCCESS ✅
- runtime: 6:01.13
- date:    Tue Oct 22 10:39:53 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4ff7fe1fb36b04ddd158b2de881c348c5f0ff5e4
- author:  Molly Sophia
```
llama : add chat template for RWKV-World + fix EOT (#9968)

* Add chat template for RWKV-World

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

* RWKV: Fix the chat template not being used

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

* RWKV v6: Set EOT token to ``\n\n``

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

* readme: add rwkv into supported model list

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

---------

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>
```

## Environment

```
GG_BUILD_CLOUD=1
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.18 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.76 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.09 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.78 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.50 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   35.02 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.93 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.62 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.64 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.77 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.45 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  70.84 sec*proc (28 tests)

Total Test time (real) =  70.86 sec

real	1m10.865s
user	1m23.851s
sys	0m1.030s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.95 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.58 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.60 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.32 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.44 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.95 sec*proc (28 tests)

Total Test time (real) =  30.96 sec

real	0m30.974s
user	0m32.771s
sys	0m0.995s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.221 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.260 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.291 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.295 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.295 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.296 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.299 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.300 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.300 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.301 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.302 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.306 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.307 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.308 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.308 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.309 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.310 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.310 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.506 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.515 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.516 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.516 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.517 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.518 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.518 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.521 I llama_model_loader: - type  f32:  124 tensors
0.00.011.523 I llama_model_loader: - type  f16:   73 tensors
0.00.027.956 I llm_load_vocab: special tokens cache size = 5
0.00.032.377 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.395 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.397 I llm_load_print_meta: arch             = bert
0.00.032.398 I llm_load_print_meta: vocab type       = WPM
0.00.032.399 I llm_load_print_meta: n_vocab          = 30522
0.00.032.399 I llm_load_print_meta: n_merges         = 0
0.00.032.400 I llm_load_print_meta: vocab_only       = 0
0.00.032.400 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.401 I llm_load_print_meta: n_embd           = 384
0.00.032.401 I llm_load_print_meta: n_layer          = 12
0.00.032.413 I llm_load_print_meta: n_head           = 12
0.00.032.414 I llm_load_print_meta: n_head_kv        = 12
0.00.032.414 I llm_load_print_meta: n_rot            = 32
0.00.032.415 I llm_load_print_meta: n_swa            = 0
0.00.032.415 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.416 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.418 I llm_load_print_meta: n_gqa            = 1
0.00.032.419 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.420 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.421 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.422 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.423 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.424 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.425 I llm_load_print_meta: n_ff             = 1536
0.00.032.426 I llm_load_print_meta: n_expert         = 0
0.00.032.426 I llm_load_print_meta: n_expert_used    = 0
0.00.032.426 I llm_load_print_meta: causal attn      = 0
0.00.032.427 I llm_load_print_meta: pooling type     = 2
0.00.032.427 I llm_load_print_meta: rope type        = 2
0.00.032.428 I llm_load_print_meta: rope scaling     = linear
0.00.032.429 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.430 I llm_load_print_meta: freq_scale_train = 1
0.00.032.431 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.432 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.432 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.433 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.433 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.433 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.434 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.435 I llm_load_print_meta: model type       = 33M
0.00.032.436 I llm_load_print_meta: model ftype      = F16
0.00.032.437 I llm_load_print_meta: model params     = 33.21 M
0.00.032.438 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.439 I llm_load_print_meta: general.name     = Bge Small
0.00.032.440 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.440 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.441 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.441 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.442 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.442 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.443 I llm_load_print_meta: max token length = 21
0.00.032.466 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.036.979 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.038.070 I llama_new_context_with_model: n_ctx      = 512
0.00.038.081 I llama_new_context_with_model: n_batch    = 2048
0.00.038.081 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.082 I llama_new_context_with_model: flash_attn = 0
0.00.038.085 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.085 I llama_new_context_with_model: freq_scale = 1
0.00.041.278 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.294 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.302 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.787 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.801 I llama_new_context_with_model: graph nodes  = 429
0.00.042.802 I llama_new_context_with_model: graph splits = 1
0.00.042.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.141 I 
0.00.045.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.509 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.053.956 I llama_perf_context_print:        load time =      43.41 ms
0.00.053.959 I llama_perf_context_print: prompt eval time =       7.05 ms /     9 tokens (    0.78 ms per token,  1276.60 tokens per second)
0.00.053.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.961 I llama_perf_context_print:       total time =       8.82 ms /    10 tokens

real	0m0.065s
user	0m0.104s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.213 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.275 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.306 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.313 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.314 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.314 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.317 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.318 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.319 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.319 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.320 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.325 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.326 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.327 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.327 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.328 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.329 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.330 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.386 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.393 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.394 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.395 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.395 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.396 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.397 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.399 I llama_model_loader: - type  f32:  124 tensors
0.00.011.401 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.631 I llm_load_vocab: special tokens cache size = 5
0.00.032.975 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.991 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.992 I llm_load_print_meta: arch             = bert
0.00.032.993 I llm_load_print_meta: vocab type       = WPM
0.00.032.994 I llm_load_print_meta: n_vocab          = 30522
0.00.032.995 I llm_load_print_meta: n_merges         = 0
0.00.032.995 I llm_load_print_meta: vocab_only       = 0
0.00.032.996 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.996 I llm_load_print_meta: n_embd           = 384
0.00.032.998 I llm_load_print_meta: n_layer          = 12
0.00.033.009 I llm_load_print_meta: n_head           = 12
0.00.033.014 I llm_load_print_meta: n_head_kv        = 12
0.00.033.014 I llm_load_print_meta: n_rot            = 32
0.00.033.015 I llm_load_print_meta: n_swa            = 0
0.00.033.015 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.016 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.017 I llm_load_print_meta: n_gqa            = 1
0.00.033.019 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.020 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.022 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.026 I llm_load_print_meta: n_ff             = 1536
0.00.033.027 I llm_load_print_meta: n_expert         = 0
0.00.033.027 I llm_load_print_meta: n_expert_used    = 0
0.00.033.027 I llm_load_print_meta: causal attn      = 0
0.00.033.028 I llm_load_print_meta: pooling type     = 2
0.00.033.028 I llm_load_print_meta: rope type        = 2
0.00.033.029 I llm_load_print_meta: rope scaling     = linear
0.00.033.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.033 I llm_load_print_meta: freq_scale_train = 1
0.00.033.033 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.036 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.037 I llm_load_print_meta: model type       = 33M
0.00.033.038 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.039 I llm_load_print_meta: model params     = 33.21 M
0.00.033.041 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.041 I llm_load_print_meta: general.name     = Bge Small
0.00.033.042 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.043 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.044 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.044 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.045 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.046 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.046 I llm_load_print_meta: max token length = 21
0.00.033.069 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.035.644 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.036.692 I llama_new_context_with_model: n_ctx      = 512
0.00.036.698 I llama_new_context_with_model: n_batch    = 2048
0.00.036.699 I llama_new_context_with_model: n_ubatch   = 2048
0.00.036.699 I llama_new_context_with_model: flash_attn = 0
0.00.036.701 I llama_new_context_with_model: freq_base  = 10000.0
0.00.036.702 I llama_new_context_with_model: freq_scale = 1
0.00.039.919 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.933 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.941 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.389 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.401 I llama_new_context_with_model: graph nodes  = 429
0.00.041.401 I llama_new_context_with_model: graph splits = 1
0.00.041.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.202 I 
0.00.043.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.044.561 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.049.645 I llama_perf_context_print:        load time =      41.48 ms
0.00.049.647 I llama_perf_context_print: prompt eval time =       4.73 ms /     9 tokens (    0.53 ms per token,  1903.96 tokens per second)
0.00.049.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.650 I llama_perf_context_print:       total time =       6.44 ms /    10 tokens

real	0m0.060s
user	0m0.085s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.209 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.924 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.952 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.961 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.962 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.963 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.966 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.967 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.968 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.969 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.970 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.975 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.976 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.977 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.400 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.400 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.401 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.402 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.402 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.403 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.405 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.406 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.409 I llama_model_loader: - type  f32:   41 tensors
0.00.029.412 I llama_model_loader: - type  f16:   29 tensors
0.00.056.961 W llm_load_vocab: empty token at index 5
0.00.070.811 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.093.527 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.670 I llm_load_vocab: special tokens cache size = 5
0.00.861.669 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.861.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.861.692 I llm_load_print_meta: arch             = jina-bert-v2
0.00.861.692 I llm_load_print_meta: vocab type       = BPE
0.00.861.693 I llm_load_print_meta: n_vocab          = 61056
0.00.861.693 I llm_load_print_meta: n_merges         = 39382
0.00.861.694 I llm_load_print_meta: vocab_only       = 0
0.00.861.695 I llm_load_print_meta: n_ctx_train      = 8192
0.00.861.695 I llm_load_print_meta: n_embd           = 384
0.00.861.695 I llm_load_print_meta: n_layer          = 4
0.00.861.706 I llm_load_print_meta: n_head           = 12
0.00.861.707 I llm_load_print_meta: n_head_kv        = 12
0.00.861.708 I llm_load_print_meta: n_rot            = 32
0.00.861.708 I llm_load_print_meta: n_swa            = 0
0.00.861.708 I llm_load_print_meta: n_embd_head_k    = 32
0.00.861.709 I llm_load_print_meta: n_embd_head_v    = 32
0.00.861.710 I llm_load_print_meta: n_gqa            = 1
0.00.861.711 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.861.712 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.861.714 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.861.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.861.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.861.716 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.861.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.861.718 I llm_load_print_meta: n_ff             = 1536
0.00.861.719 I llm_load_print_meta: n_expert         = 0
0.00.861.719 I llm_load_print_meta: n_expert_used    = 0
0.00.861.719 I llm_load_print_meta: causal attn      = 0
0.00.861.720 I llm_load_print_meta: pooling type     = -1
0.00.861.720 I llm_load_print_meta: rope type        = -1
0.00.861.721 I llm_load_print_meta: rope scaling     = linear
0.00.861.722 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.861.723 I llm_load_print_meta: freq_scale_train = 1
0.00.861.723 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.861.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.861.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.861.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.861.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.861.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.861.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.861.728 I llm_load_print_meta: model type       = 33M
0.00.861.729 I llm_load_print_meta: model ftype      = F16
0.00.861.730 I llm_load_print_meta: model params     = 32.90 M
0.00.861.731 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.861.732 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.861.733 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.861.733 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.861.734 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.861.734 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.861.735 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.861.735 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.861.736 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.861.737 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.861.737 I llm_load_print_meta: max token length = 45
0.00.861.752 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.865.325 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.868.309 I llama_new_context_with_model: n_ctx      = 8192
0.00.868.321 I llama_new_context_with_model: n_batch    = 2048
0.00.868.321 I llama_new_context_with_model: n_ubatch   = 2048
0.00.868.322 I llama_new_context_with_model: flash_attn = 0
0.00.868.325 I llama_new_context_with_model: freq_base  = 10000.0
0.00.868.325 I llama_new_context_with_model: freq_scale = 1
0.00.884.993 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.885.011 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.885.020 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.886.404 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.886.416 I llama_new_context_with_model: graph nodes  = 154
0.00.886.416 I llama_new_context_with_model: graph splits = 1
0.00.886.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.705 I 
0.00.888.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.889.095 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.889.101 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.889.109 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.889.109 I main: number of tokens in prompt = 13
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


0.00.889.116 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.889.116 I main: number of tokens in prompt = 40
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


0.00.890.180 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.907.991 I llama_perf_context_print:        load time =     886.97 ms
0.00.908.002 I llama_perf_context_print: prompt eval time =      17.71 ms /    62 tokens (    0.29 ms per token,  3500.85 tokens per second)
0.00.908.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.026 I llama_perf_context_print:       total time =      19.29 ms /    63 tokens

real	0m0.936s
user	0m1.029s
sys	0m0.040s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1494 OK
  - q8_0 @ 10.2377 OK
  - q4_0 @ 11.2055 OK
  - q4_1 @ 10.6191 OK
  - q5_0 @ 10.1035 OK
  - q5_1 @ 10.1132 OK
  - q3_k @ 12.3761 OK
  - q4_k @ 10.4873 OK
  - q5_k @ 10.7032 OK
  - q6_k @ 10.5923 OK
- imatrix:
```
Final estimate: PPL = 10.1494 +/- 3.22681
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.001.911 I main: load the model and apply lora adapter, if any
0.00.012.530 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.538 I llama_model_loader: - type  f32:  194 tensors
0.00.030.541 I llama_model_loader: - type  f16:   98 tensors
0.00.097.582 I llm_load_vocab: special tokens cache size = 25
0.00.116.971 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.991 I llm_load_print_meta: arch             = gptneox
0.00.116.992 I llm_load_print_meta: vocab type       = BPE
0.00.116.993 I llm_load_print_meta: n_vocab          = 50304
0.00.116.993 I llm_load_print_meta: n_merges         = 50009
0.00.116.994 I llm_load_print_meta: vocab_only       = 0
0.00.116.994 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.995 I llm_load_print_meta: n_embd           = 2048
0.00.116.996 I llm_load_print_meta: n_layer          = 24
0.00.117.008 I llm_load_print_meta: n_head           = 16
0.00.117.014 I llm_load_print_meta: n_head_kv        = 16
0.00.117.014 I llm_load_print_meta: n_rot            = 32
0.00.117.015 I llm_load_print_meta: n_swa            = 0
0.00.117.015 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.015 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.017 I llm_load_print_meta: n_gqa            = 1
0.00.117.018 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.019 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.021 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.024 I llm_load_print_meta: n_ff             = 8192
0.00.117.024 I llm_load_print_meta: n_expert         = 0
0.00.117.025 I llm_load_print_meta: n_expert_used    = 0
0.00.117.025 I llm_load_print_meta: causal attn      = 1
0.00.117.026 I llm_load_print_meta: pooling type     = 0
0.00.117.026 I llm_load_print_meta: rope type        = 2
0.00.117.026 I llm_load_print_meta: rope scaling     = linear
0.00.117.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.029 I llm_load_print_meta: freq_scale_train = 1
0.00.117.029 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.033 I llm_load_print_meta: model type       = 1.4B
0.00.117.034 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.034 I llm_load_print_meta: model params     = 1.41 B
0.00.117.036 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.036 I llm_load_print_meta: general.name     = 1.4B
0.00.117.036 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.037 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.038 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.038 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.038 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.040 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.040 I llm_load_print_meta: max token length = 1024
0.00.117.059 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.273.315 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.276.546 I llama_new_context_with_model: n_ctx      = 2048
0.00.276.554 I llama_new_context_with_model: n_batch    = 2048
0.00.276.555 I llama_new_context_with_model: n_ubatch   = 512
0.00.276.555 I llama_new_context_with_model: flash_attn = 0
0.00.276.558 I llama_new_context_with_model: freq_base  = 10000.0
0.00.276.559 I llama_new_context_with_model: freq_scale = 1
0.00.395.947 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.395.968 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.982 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.397.707 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.397.719 I llama_new_context_with_model: graph nodes  = 967
0.00.397.719 I llama_new_context_with_model: graph splits = 1
0.00.397.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.638 I main: llama threadpool init, n_threads = 8
0.00.460.654 I 
0.00.460.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.460.741 I 
0.00.460.861 I sampler seed: 1234
0.00.460.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.876 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.877 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.891.375 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.04.891.388 I llama_perf_context_print:        load time =     458.70 ms
0.04.891.396 I llama_perf_context_print: prompt eval time =     229.50 ms /     7 tokens (   32.79 ms per token,    30.50 tokens per second)
0.04.891.406 I llama_perf_context_print:        eval time =    4190.44 ms /    63 runs   (   66.51 ms per token,    15.03 tokens per second)
0.04.891.420 I llama_perf_context_print:       total time =    4430.75 ms /    70 tokens

real	0m5.039s
user	0m35.729s
sys	0m0.436s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.432 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.292 I llama_model_loader: - type  f32:  194 tensors
0.00.030.294 I llama_model_loader: - type  f16:   98 tensors
0.00.096.743 I llm_load_vocab: special tokens cache size = 25
0.00.116.180 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.203 I llm_load_print_meta: arch             = gptneox
0.00.116.203 I llm_load_print_meta: vocab type       = BPE
0.00.116.204 I llm_load_print_meta: n_vocab          = 50304
0.00.116.204 I llm_load_print_meta: n_merges         = 50009
0.00.116.205 I llm_load_print_meta: vocab_only       = 0
0.00.116.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.206 I llm_load_print_meta: n_embd           = 2048
0.00.116.206 I llm_load_print_meta: n_layer          = 24
0.00.116.220 I llm_load_print_meta: n_head           = 16
0.00.116.221 I llm_load_print_meta: n_head_kv        = 16
0.00.116.222 I llm_load_print_meta: n_rot            = 32
0.00.116.223 I llm_load_print_meta: n_swa            = 0
0.00.116.223 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.224 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.225 I llm_load_print_meta: n_gqa            = 1
0.00.116.227 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.228 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.230 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.233 I llm_load_print_meta: n_ff             = 8192
0.00.116.234 I llm_load_print_meta: n_expert         = 0
0.00.116.235 I llm_load_print_meta: n_expert_used    = 0
0.00.116.235 I llm_load_print_meta: causal attn      = 1
0.00.116.235 I llm_load_print_meta: pooling type     = 0
0.00.116.236 I llm_load_print_meta: rope type        = 2
0.00.116.236 I llm_load_print_meta: rope scaling     = linear
0.00.116.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.239 I llm_load_print_meta: freq_scale_train = 1
0.00.116.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.240 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.240 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.243 I llm_load_print_meta: model type       = 1.4B
0.00.116.244 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.244 I llm_load_print_meta: model params     = 1.41 B
0.00.116.246 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.246 I llm_load_print_meta: general.name     = 1.4B
0.00.116.247 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.247 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.247 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.248 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.248 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.249 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.250 I llm_load_print_meta: max token length = 1024
0.00.116.271 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.272.105 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.275.322 I llama_new_context_with_model: n_ctx      = 128
0.00.275.333 I llama_new_context_with_model: n_batch    = 128
0.00.275.333 I llama_new_context_with_model: n_ubatch   = 128
0.00.275.334 I llama_new_context_with_model: flash_attn = 0
0.00.275.336 I llama_new_context_with_model: freq_base  = 10000.0
0.00.275.337 I llama_new_context_with_model: freq_scale = 1
0.00.283.628 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.283.647 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.658 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.587 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.285.600 I llama_new_context_with_model: graph nodes  = 967
0.00.285.600 I llama_new_context_with_model: graph splits = 1
0.00.285.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.441 I 
0.00.343.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.552 I perplexity: tokenizing the input ..
0.00.357.406 I perplexity: tokenization took 13.848 ms
0.00.357.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.146.239 I perplexity: 4.79 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.149.188 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.149.229 I llama_perf_context_print:        load time =     341.66 ms
0.05.149.231 I llama_perf_context_print: prompt eval time =    4788.23 ms /   128 tokens (   37.41 ms per token,    26.73 tokens per second)
0.05.149.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.149.233 I llama_perf_context_print:       total time =    4805.79 ms /   129 tokens

real	0m5.275s
user	0m38.644s
sys	0m0.308s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.001.875 I main: load the model and apply lora adapter, if any
0.00.012.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.394 I llama_model_loader: - type  f32:  194 tensors
0.00.030.396 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.386 I llm_load_vocab: special tokens cache size = 25
0.00.117.786 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.807 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.808 I llm_load_print_meta: arch             = gptneox
0.00.117.808 I llm_load_print_meta: vocab type       = BPE
0.00.117.809 I llm_load_print_meta: n_vocab          = 50304
0.00.117.810 I llm_load_print_meta: n_merges         = 50009
0.00.117.810 I llm_load_print_meta: vocab_only       = 0
0.00.117.810 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.811 I llm_load_print_meta: n_embd           = 2048
0.00.117.811 I llm_load_print_meta: n_layer          = 24
0.00.117.825 I llm_load_print_meta: n_head           = 16
0.00.117.827 I llm_load_print_meta: n_head_kv        = 16
0.00.117.827 I llm_load_print_meta: n_rot            = 32
0.00.117.828 I llm_load_print_meta: n_swa            = 0
0.00.117.828 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.828 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.829 I llm_load_print_meta: n_gqa            = 1
0.00.117.831 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.832 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.833 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.834 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.834 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.835 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.835 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.837 I llm_load_print_meta: n_ff             = 8192
0.00.117.837 I llm_load_print_meta: n_expert         = 0
0.00.117.838 I llm_load_print_meta: n_expert_used    = 0
0.00.117.838 I llm_load_print_meta: causal attn      = 1
0.00.117.838 I llm_load_print_meta: pooling type     = 0
0.00.117.839 I llm_load_print_meta: rope type        = 2
0.00.117.839 I llm_load_print_meta: rope scaling     = linear
0.00.117.841 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.842 I llm_load_print_meta: freq_scale_train = 1
0.00.117.842 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.846 I llm_load_print_meta: model type       = 1.4B
0.00.117.846 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.847 I llm_load_print_meta: model params     = 1.41 B
0.00.117.848 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.849 I llm_load_print_meta: general.name     = 1.4B
0.00.117.850 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.850 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.850 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.851 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.851 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.852 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.853 I llm_load_print_meta: max token length = 1024
0.00.117.873 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.176.893 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.180.004 I llama_new_context_with_model: n_ctx      = 2048
0.00.180.011 I llama_new_context_with_model: n_batch    = 2048
0.00.180.012 I llama_new_context_with_model: n_ubatch   = 512
0.00.180.012 I llama_new_context_with_model: flash_attn = 0
0.00.180.015 I llama_new_context_with_model: freq_base  = 10000.0
0.00.180.016 I llama_new_context_with_model: freq_scale = 1
0.00.299.930 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.952 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.967 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.771 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.783 I llama_new_context_with_model: graph nodes  = 967
0.00.301.783 I llama_new_context_with_model: graph splits = 1
0.00.301.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.099 I main: llama threadpool init, n_threads = 8
0.00.362.116 I 
0.00.362.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.208 I 
0.00.362.326 I sampler seed: 1234
0.00.362.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.342 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.344 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.473.345 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20297.31 tokens per second)
0.02.473.356 I llama_perf_context_print:        load time =     360.19 ms
0.02.473.366 I llama_perf_context_print: prompt eval time =     150.55 ms /     7 tokens (   21.51 ms per token,    46.50 tokens per second)
0.02.473.374 I llama_perf_context_print:        eval time =    1949.91 ms /    63 runs   (   30.95 ms per token,    32.31 tokens per second)
0.02.473.382 I llama_perf_context_print:       total time =    2111.26 ms /    70 tokens

real	0m2.553s
user	0m17.163s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.270 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.403 I llama_model_loader: - type  f32:  194 tensors
0.00.030.405 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.893 I llm_load_vocab: special tokens cache size = 25
0.00.117.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.260 I llm_load_print_meta: arch             = gptneox
0.00.117.261 I llm_load_print_meta: vocab type       = BPE
0.00.117.262 I llm_load_print_meta: n_vocab          = 50304
0.00.117.262 I llm_load_print_meta: n_merges         = 50009
0.00.117.262 I llm_load_print_meta: vocab_only       = 0
0.00.117.263 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.263 I llm_load_print_meta: n_embd           = 2048
0.00.117.264 I llm_load_print_meta: n_layer          = 24
0.00.117.296 I llm_load_print_meta: n_head           = 16
0.00.117.299 I llm_load_print_meta: n_head_kv        = 16
0.00.117.299 I llm_load_print_meta: n_rot            = 32
0.00.117.300 I llm_load_print_meta: n_swa            = 0
0.00.117.301 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.301 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.303 I llm_load_print_meta: n_gqa            = 1
0.00.117.304 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.305 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.307 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.308 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.309 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.312 I llm_load_print_meta: n_ff             = 8192
0.00.117.312 I llm_load_print_meta: n_expert         = 0
0.00.117.313 I llm_load_print_meta: n_expert_used    = 0
0.00.117.314 I llm_load_print_meta: causal attn      = 1
0.00.117.314 I llm_load_print_meta: pooling type     = 0
0.00.117.315 I llm_load_print_meta: rope type        = 2
0.00.117.315 I llm_load_print_meta: rope scaling     = linear
0.00.117.317 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.317 I llm_load_print_meta: freq_scale_train = 1
0.00.117.318 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.321 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.322 I llm_load_print_meta: model type       = 1.4B
0.00.117.322 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.323 I llm_load_print_meta: model params     = 1.41 B
0.00.117.325 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.325 I llm_load_print_meta: general.name     = 1.4B
0.00.117.326 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.327 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.327 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.328 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.329 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.330 I llm_load_print_meta: max token length = 1024
0.00.117.353 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.176.637 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.179.933 I llama_new_context_with_model: n_ctx      = 128
0.00.179.946 I llama_new_context_with_model: n_batch    = 128
0.00.179.946 I llama_new_context_with_model: n_ubatch   = 128
0.00.179.947 I llama_new_context_with_model: flash_attn = 0
0.00.179.951 I llama_new_context_with_model: freq_base  = 10000.0
0.00.179.952 I llama_new_context_with_model: freq_scale = 1
0.00.188.332 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.354 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.366 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.317 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.331 I llama_new_context_with_model: graph nodes  = 967
0.00.190.331 I llama_new_context_with_model: graph splits = 1
0.00.190.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.867 I 
0.00.242.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.976 I perplexity: tokenizing the input ..
0.00.256.778 I perplexity: tokenization took 13.796 ms
0.00.256.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.009.152 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.012.105 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.012.146 I llama_perf_context_print:        load time =     241.09 ms
0.03.012.152 I llama_perf_context_print: prompt eval time =    2751.79 ms /   128 tokens (   21.50 ms per token,    46.52 tokens per second)
0.03.012.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.012.155 I llama_perf_context_print:       total time =    2769.28 ms /   129 tokens

real	0m3.070s
user	0m22.532s
sys	0m0.120s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.204 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.001.938 I main: load the model and apply lora adapter, if any
0.00.012.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.211 I llama_model_loader: - type  f32:  194 tensors
0.00.031.214 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.181 I llm_load_vocab: special tokens cache size = 25
0.00.118.868 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.890 I llm_load_print_meta: arch             = gptneox
0.00.118.891 I llm_load_print_meta: vocab type       = BPE
0.00.118.892 I llm_load_print_meta: n_vocab          = 50304
0.00.118.893 I llm_load_print_meta: n_merges         = 50009
0.00.118.893 I llm_load_print_meta: vocab_only       = 0
0.00.118.893 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.894 I llm_load_print_meta: n_embd           = 2048
0.00.118.895 I llm_load_print_meta: n_layer          = 24
0.00.118.908 I llm_load_print_meta: n_head           = 16
0.00.118.910 I llm_load_print_meta: n_head_kv        = 16
0.00.118.910 I llm_load_print_meta: n_rot            = 32
0.00.118.911 I llm_load_print_meta: n_swa            = 0
0.00.118.911 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.912 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.913 I llm_load_print_meta: n_gqa            = 1
0.00.118.915 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.916 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.918 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.922 I llm_load_print_meta: n_ff             = 8192
0.00.118.922 I llm_load_print_meta: n_expert         = 0
0.00.118.923 I llm_load_print_meta: n_expert_used    = 0
0.00.118.923 I llm_load_print_meta: causal attn      = 1
0.00.118.924 I llm_load_print_meta: pooling type     = 0
0.00.118.924 I llm_load_print_meta: rope type        = 2
0.00.118.925 I llm_load_print_meta: rope scaling     = linear
0.00.118.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.927 I llm_load_print_meta: freq_scale_train = 1
0.00.118.927 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.928 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.928 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.929 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.929 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.929 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.930 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.931 I llm_load_print_meta: model type       = 1.4B
0.00.118.931 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.932 I llm_load_print_meta: model params     = 1.41 B
0.00.118.934 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.935 I llm_load_print_meta: general.name     = 1.4B
0.00.118.935 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.936 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.936 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.937 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.937 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.938 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.939 I llm_load_print_meta: max token length = 1024
0.00.118.958 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.262 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.158.515 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.526 I llama_new_context_with_model: n_batch    = 2048
0.00.158.526 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.527 I llama_new_context_with_model: flash_attn = 0
0.00.158.530 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.535 I llama_new_context_with_model: freq_scale = 1
0.00.277.084 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.109 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.123 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.911 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.924 I llama_new_context_with_model: graph nodes  = 967
0.00.278.924 I llama_new_context_with_model: graph splits = 1
0.00.278.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.534 I main: llama threadpool init, n_threads = 8
0.00.338.550 I 
0.00.338.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.639 I 
0.00.338.760 I sampler seed: 1234
0.00.338.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.776 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.777 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.331.863 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.02.331.875 I llama_perf_context_print:        load time =     336.56 ms
0.02.331.883 I llama_perf_context_print: prompt eval time =     156.60 ms /     7 tokens (   22.37 ms per token,    44.70 tokens per second)
0.02.331.895 I llama_perf_context_print:        eval time =    1826.16 ms /    63 runs   (   28.99 ms per token,    34.50 tokens per second)
0.02.331.909 I llama_perf_context_print:       total time =    1993.35 ms /    70 tokens

real	0m2.401s
user	0m16.233s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.301 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.638 I llama_model_loader: - type  f32:  194 tensors
0.00.030.640 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.410 I llm_load_vocab: special tokens cache size = 25
0.00.116.984 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.008 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.009 I llm_load_print_meta: arch             = gptneox
0.00.117.009 I llm_load_print_meta: vocab type       = BPE
0.00.117.010 I llm_load_print_meta: n_vocab          = 50304
0.00.117.011 I llm_load_print_meta: n_merges         = 50009
0.00.117.011 I llm_load_print_meta: vocab_only       = 0
0.00.117.012 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.012 I llm_load_print_meta: n_embd           = 2048
0.00.117.013 I llm_load_print_meta: n_layer          = 24
0.00.117.026 I llm_load_print_meta: n_head           = 16
0.00.117.027 I llm_load_print_meta: n_head_kv        = 16
0.00.117.028 I llm_load_print_meta: n_rot            = 32
0.00.117.028 I llm_load_print_meta: n_swa            = 0
0.00.117.028 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.029 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.030 I llm_load_print_meta: n_gqa            = 1
0.00.117.031 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.032 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.034 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.035 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.036 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.037 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.039 I llm_load_print_meta: n_ff             = 8192
0.00.117.039 I llm_load_print_meta: n_expert         = 0
0.00.117.039 I llm_load_print_meta: n_expert_used    = 0
0.00.117.039 I llm_load_print_meta: causal attn      = 1
0.00.117.040 I llm_load_print_meta: pooling type     = 0
0.00.117.041 I llm_load_print_meta: rope type        = 2
0.00.117.041 I llm_load_print_meta: rope scaling     = linear
0.00.117.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.043 I llm_load_print_meta: freq_scale_train = 1
0.00.117.044 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.046 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.048 I llm_load_print_meta: model type       = 1.4B
0.00.117.049 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.050 I llm_load_print_meta: model params     = 1.41 B
0.00.117.051 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.051 I llm_load_print_meta: general.name     = 1.4B
0.00.117.052 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.052 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.053 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.053 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.054 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.054 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.055 I llm_load_print_meta: max token length = 1024
0.00.117.077 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.555 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.156.734 I llama_new_context_with_model: n_ctx      = 128
0.00.156.745 I llama_new_context_with_model: n_batch    = 128
0.00.156.746 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.746 I llama_new_context_with_model: flash_attn = 0
0.00.156.750 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.751 I llama_new_context_with_model: freq_scale = 1
0.00.165.072 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.093 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.105 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.036 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.049 I llama_new_context_with_model: graph nodes  = 967
0.00.167.050 I llama_new_context_with_model: graph splits = 1
0.00.167.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.119 I 
0.00.219.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.248 I perplexity: tokenizing the input ..
0.00.233.024 I perplexity: tokenization took 13.788 ms
0.00.233.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.178.405 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.181.344 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.181.380 I llama_perf_context_print:        load time =     217.29 ms
0.03.181.382 I llama_perf_context_print: prompt eval time =    2944.79 ms /   128 tokens (   23.01 ms per token,    43.47 tokens per second)
0.03.181.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.181.385 I llama_perf_context_print:       total time =    2962.26 ms /   129 tokens

real	0m3.231s
user	0m24.057s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.002.006 I main: load the model and apply lora adapter, if any
0.00.012.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.522 I llama_model_loader: - type  f32:  194 tensors
0.00.031.524 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.968 I llm_load_vocab: special tokens cache size = 25
0.00.121.917 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.940 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.940 I llm_load_print_meta: arch             = gptneox
0.00.121.941 I llm_load_print_meta: vocab type       = BPE
0.00.121.942 I llm_load_print_meta: n_vocab          = 50304
0.00.121.942 I llm_load_print_meta: n_merges         = 50009
0.00.121.943 I llm_load_print_meta: vocab_only       = 0
0.00.121.943 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.944 I llm_load_print_meta: n_embd           = 2048
0.00.121.944 I llm_load_print_meta: n_layer          = 24
0.00.121.956 I llm_load_print_meta: n_head           = 16
0.00.121.958 I llm_load_print_meta: n_head_kv        = 16
0.00.121.958 I llm_load_print_meta: n_rot            = 32
0.00.121.960 I llm_load_print_meta: n_swa            = 0
0.00.121.961 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.962 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.963 I llm_load_print_meta: n_gqa            = 1
0.00.121.965 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.966 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.968 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.969 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.970 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.970 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.972 I llm_load_print_meta: n_ff             = 8192
0.00.121.972 I llm_load_print_meta: n_expert         = 0
0.00.121.973 I llm_load_print_meta: n_expert_used    = 0
0.00.121.973 I llm_load_print_meta: causal attn      = 1
0.00.121.975 I llm_load_print_meta: pooling type     = 0
0.00.121.975 I llm_load_print_meta: rope type        = 2
0.00.121.976 I llm_load_print_meta: rope scaling     = linear
0.00.121.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.978 I llm_load_print_meta: freq_scale_train = 1
0.00.121.979 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.980 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.980 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.981 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.981 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.982 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.983 I llm_load_print_meta: model type       = 1.4B
0.00.121.984 I llm_load_print_meta: model ftype      = Q4_1
0.00.121.984 I llm_load_print_meta: model params     = 1.41 B
0.00.121.986 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.121.987 I llm_load_print_meta: general.name     = 1.4B
0.00.121.988 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.988 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.988 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.989 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.990 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.990 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.991 I llm_load_print_meta: max token length = 1024
0.00.122.012 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.800 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.165.024 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.035 I llama_new_context_with_model: n_batch    = 2048
0.00.165.035 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.036 I llama_new_context_with_model: flash_attn = 0
0.00.165.039 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.039 I llama_new_context_with_model: freq_scale = 1
0.00.283.722 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.749 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.764 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.587 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.602 I llama_new_context_with_model: graph nodes  = 967
0.00.285.603 I llama_new_context_with_model: graph splits = 1
0.00.285.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.465 I main: llama threadpool init, n_threads = 8
0.00.348.480 I 
0.00.348.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.564 I 
0.00.348.688 I sampler seed: 1234
0.00.348.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.704 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.705 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.423.932 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.02.423.944 I llama_perf_context_print:        load time =     346.42 ms
0.02.423.953 I llama_perf_context_print: prompt eval time =     164.32 ms /     7 tokens (   23.47 ms per token,    42.60 tokens per second)
0.02.423.963 I llama_perf_context_print:        eval time =    1900.66 ms /    63 runs   (   30.17 ms per token,    33.15 tokens per second)
0.02.423.978 I llama_perf_context_print:       total time =    2075.48 ms /    70 tokens

real	0m2.497s
user	0m16.881s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.784 I llama_model_loader: - type  f32:  194 tensors
0.00.030.786 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.301 I llm_load_vocab: special tokens cache size = 25
0.00.122.964 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.989 I llm_load_print_meta: arch             = gptneox
0.00.122.990 I llm_load_print_meta: vocab type       = BPE
0.00.122.991 I llm_load_print_meta: n_vocab          = 50304
0.00.122.991 I llm_load_print_meta: n_merges         = 50009
0.00.122.992 I llm_load_print_meta: vocab_only       = 0
0.00.122.992 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.992 I llm_load_print_meta: n_embd           = 2048
0.00.122.993 I llm_load_print_meta: n_layer          = 24
0.00.123.005 I llm_load_print_meta: n_head           = 16
0.00.123.006 I llm_load_print_meta: n_head_kv        = 16
0.00.123.007 I llm_load_print_meta: n_rot            = 32
0.00.123.008 I llm_load_print_meta: n_swa            = 0
0.00.123.008 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.008 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.010 I llm_load_print_meta: n_gqa            = 1
0.00.123.011 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.013 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.014 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.016 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.018 I llm_load_print_meta: n_ff             = 8192
0.00.123.018 I llm_load_print_meta: n_expert         = 0
0.00.123.019 I llm_load_print_meta: n_expert_used    = 0
0.00.123.019 I llm_load_print_meta: causal attn      = 1
0.00.123.019 I llm_load_print_meta: pooling type     = 0
0.00.123.020 I llm_load_print_meta: rope type        = 2
0.00.123.020 I llm_load_print_meta: rope scaling     = linear
0.00.123.023 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.023 I llm_load_print_meta: freq_scale_train = 1
0.00.123.024 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.024 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.025 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.025 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.026 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.026 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.027 I llm_load_print_meta: model type       = 1.4B
0.00.123.028 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.029 I llm_load_print_meta: model params     = 1.41 B
0.00.123.032 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.033 I llm_load_print_meta: general.name     = 1.4B
0.00.123.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.037 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.037 I llm_load_print_meta: max token length = 1024
0.00.123.060 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.157 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.166.414 I llama_new_context_with_model: n_ctx      = 128
0.00.166.421 I llama_new_context_with_model: n_batch    = 128
0.00.166.422 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.422 I llama_new_context_with_model: flash_attn = 0
0.00.166.427 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.428 I llama_new_context_with_model: freq_scale = 1
0.00.174.901 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.920 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.933 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.901 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.916 I llama_new_context_with_model: graph nodes  = 967
0.00.176.917 I llama_new_context_with_model: graph splits = 1
0.00.176.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.432 I 
0.00.231.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.563 I perplexity: tokenizing the input ..
0.00.246.385 I perplexity: tokenization took 14.832 ms
0.00.246.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.358.136 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.361.058 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.361.095 I llama_perf_context_print:        load time =     229.63 ms
0.03.361.102 I llama_perf_context_print: prompt eval time =    3111.16 ms /   128 tokens (   24.31 ms per token,    41.14 tokens per second)
0.03.361.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.361.105 I llama_perf_context_print:       total time =    3129.66 ms /   129 tokens

real	0m3.412s
user	0m25.381s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.001.885 I main: load the model and apply lora adapter, if any
0.00.012.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.248 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.405 I llm_load_vocab: special tokens cache size = 25
0.00.116.712 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.735 I llm_load_print_meta: arch             = gptneox
0.00.116.736 I llm_load_print_meta: vocab type       = BPE
0.00.116.737 I llm_load_print_meta: n_vocab          = 50304
0.00.116.737 I llm_load_print_meta: n_merges         = 50009
0.00.116.738 I llm_load_print_meta: vocab_only       = 0
0.00.116.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.738 I llm_load_print_meta: n_embd           = 2048
0.00.116.739 I llm_load_print_meta: n_layer          = 24
0.00.116.750 I llm_load_print_meta: n_head           = 16
0.00.116.752 I llm_load_print_meta: n_head_kv        = 16
0.00.116.752 I llm_load_print_meta: n_rot            = 32
0.00.116.754 I llm_load_print_meta: n_swa            = 0
0.00.116.755 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.755 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.757 I llm_load_print_meta: n_gqa            = 1
0.00.116.758 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.760 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.761 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.762 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.763 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.763 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.764 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.765 I llm_load_print_meta: n_ff             = 8192
0.00.116.766 I llm_load_print_meta: n_expert         = 0
0.00.116.766 I llm_load_print_meta: n_expert_used    = 0
0.00.116.767 I llm_load_print_meta: causal attn      = 1
0.00.116.767 I llm_load_print_meta: pooling type     = 0
0.00.116.768 I llm_load_print_meta: rope type        = 2
0.00.116.768 I llm_load_print_meta: rope scaling     = linear
0.00.116.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.770 I llm_load_print_meta: freq_scale_train = 1
0.00.116.771 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.773 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.774 I llm_load_print_meta: model type       = 1.4B
0.00.116.775 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.776 I llm_load_print_meta: model params     = 1.41 B
0.00.116.777 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.777 I llm_load_print_meta: general.name     = 1.4B
0.00.116.778 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.779 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.779 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.780 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.781 I llm_load_print_meta: max token length = 1024
0.00.116.801 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.879 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.162.146 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.154 I llama_new_context_with_model: n_batch    = 2048
0.00.162.154 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.155 I llama_new_context_with_model: flash_attn = 0
0.00.162.158 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.158 I llama_new_context_with_model: freq_scale = 1
0.00.280.514 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.537 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.552 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.319 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.331 I llama_new_context_with_model: graph nodes  = 967
0.00.282.332 I llama_new_context_with_model: graph splits = 1
0.00.282.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.498 I main: llama threadpool init, n_threads = 8
0.00.357.514 I 
0.00.357.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.595 I 
0.00.357.713 I sampler seed: 1234
0.00.357.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.729 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.730 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.932.582 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.02.932.594 I llama_perf_context_print:        load time =     355.58 ms
0.02.932.603 I llama_perf_context_print: prompt eval time =     216.77 ms /     7 tokens (   30.97 ms per token,    32.29 tokens per second)
0.02.932.615 I llama_perf_context_print:        eval time =    2347.80 ms /    63 runs   (   37.27 ms per token,    26.83 tokens per second)
0.02.932.631 I llama_perf_context_print:       total time =    2575.10 ms /    70 tokens

real	0m3.005s
user	0m21.022s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.272 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.261 I llama_model_loader: - type  f32:  194 tensors
0.00.030.263 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.253 I llm_load_vocab: special tokens cache size = 25
0.00.115.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.756 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.756 I llm_load_print_meta: arch             = gptneox
0.00.115.757 I llm_load_print_meta: vocab type       = BPE
0.00.115.758 I llm_load_print_meta: n_vocab          = 50304
0.00.115.758 I llm_load_print_meta: n_merges         = 50009
0.00.115.759 I llm_load_print_meta: vocab_only       = 0
0.00.115.759 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.760 I llm_load_print_meta: n_embd           = 2048
0.00.115.760 I llm_load_print_meta: n_layer          = 24
0.00.115.773 I llm_load_print_meta: n_head           = 16
0.00.115.774 I llm_load_print_meta: n_head_kv        = 16
0.00.115.775 I llm_load_print_meta: n_rot            = 32
0.00.115.775 I llm_load_print_meta: n_swa            = 0
0.00.115.777 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.777 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.779 I llm_load_print_meta: n_gqa            = 1
0.00.115.780 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.781 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.782 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.783 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.784 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.786 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.787 I llm_load_print_meta: n_ff             = 8192
0.00.115.788 I llm_load_print_meta: n_expert         = 0
0.00.115.788 I llm_load_print_meta: n_expert_used    = 0
0.00.115.788 I llm_load_print_meta: causal attn      = 1
0.00.115.789 I llm_load_print_meta: pooling type     = 0
0.00.115.789 I llm_load_print_meta: rope type        = 2
0.00.115.790 I llm_load_print_meta: rope scaling     = linear
0.00.115.791 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.792 I llm_load_print_meta: freq_scale_train = 1
0.00.115.792 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.794 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.795 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.795 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.796 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.796 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.797 I llm_load_print_meta: model type       = 1.4B
0.00.115.798 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.798 I llm_load_print_meta: model params     = 1.41 B
0.00.115.799 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.800 I llm_load_print_meta: general.name     = 1.4B
0.00.115.800 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.801 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.802 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.803 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.804 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.804 I llm_load_print_meta: max token length = 1024
0.00.115.826 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.229 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.161.473 I llama_new_context_with_model: n_ctx      = 128
0.00.161.484 I llama_new_context_with_model: n_batch    = 128
0.00.161.484 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.485 I llama_new_context_with_model: flash_attn = 0
0.00.161.489 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.489 I llama_new_context_with_model: freq_scale = 1
0.00.169.789 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.809 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.821 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.772 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.787 I llama_new_context_with_model: graph nodes  = 967
0.00.171.787 I llama_new_context_with_model: graph splits = 1
0.00.171.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.735 I 
0.00.238.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.848 I perplexity: tokenizing the input ..
0.00.252.600 I perplexity: tokenization took 13.744 ms
0.00.252.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.151.470 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.154.561 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.154.602 I llama_perf_context_print:        load time =     236.94 ms
0.04.154.604 I llama_perf_context_print: prompt eval time =    3898.30 ms /   128 tokens (   30.46 ms per token,    32.83 tokens per second)
0.04.154.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.154.607 I llama_perf_context_print:       total time =    3915.87 ms /   129 tokens

real	0m4.206s
user	0m31.811s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.189 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.001.945 I main: load the model and apply lora adapter, if any
0.00.012.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.490 I llama_model_loader: - type  f32:  194 tensors
0.00.030.493 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.668 I llm_load_vocab: special tokens cache size = 25
0.00.118.230 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.253 I llm_load_print_meta: arch             = gptneox
0.00.118.254 I llm_load_print_meta: vocab type       = BPE
0.00.118.254 I llm_load_print_meta: n_vocab          = 50304
0.00.118.255 I llm_load_print_meta: n_merges         = 50009
0.00.118.255 I llm_load_print_meta: vocab_only       = 0
0.00.118.256 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.256 I llm_load_print_meta: n_embd           = 2048
0.00.118.256 I llm_load_print_meta: n_layer          = 24
0.00.118.269 I llm_load_print_meta: n_head           = 16
0.00.118.271 I llm_load_print_meta: n_head_kv        = 16
0.00.118.272 I llm_load_print_meta: n_rot            = 32
0.00.118.273 I llm_load_print_meta: n_swa            = 0
0.00.118.273 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.274 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.275 I llm_load_print_meta: n_gqa            = 1
0.00.118.277 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.278 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.279 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.280 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.281 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.282 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.283 I llm_load_print_meta: n_ff             = 8192
0.00.118.284 I llm_load_print_meta: n_expert         = 0
0.00.118.284 I llm_load_print_meta: n_expert_used    = 0
0.00.118.285 I llm_load_print_meta: causal attn      = 1
0.00.118.286 I llm_load_print_meta: pooling type     = 0
0.00.118.286 I llm_load_print_meta: rope type        = 2
0.00.118.287 I llm_load_print_meta: rope scaling     = linear
0.00.118.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.289 I llm_load_print_meta: freq_scale_train = 1
0.00.118.289 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.291 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.292 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.294 I llm_load_print_meta: model type       = 1.4B
0.00.118.295 I llm_load_print_meta: model ftype      = Q5_1
0.00.118.296 I llm_load_print_meta: model params     = 1.41 B
0.00.118.297 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.118.297 I llm_load_print_meta: general.name     = 1.4B
0.00.118.298 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.299 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.299 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.299 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.300 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.301 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.302 I llm_load_print_meta: max token length = 1024
0.00.118.323 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.548 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.165.816 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.823 I llama_new_context_with_model: n_batch    = 2048
0.00.165.824 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.824 I llama_new_context_with_model: flash_attn = 0
0.00.165.827 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.828 I llama_new_context_with_model: freq_scale = 1
0.00.285.889 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.913 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.929 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.721 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.735 I llama_new_context_with_model: graph nodes  = 967
0.00.287.735 I llama_new_context_with_model: graph splits = 1
0.00.287.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.657 I main: llama threadpool init, n_threads = 8
0.00.363.676 I 
0.00.363.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.762 I 
0.00.363.881 I sampler seed: 1234
0.00.363.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.897 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.898 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.974.354 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.02.974.365 I llama_perf_context_print:        load time =     361.68 ms
0.02.974.373 I llama_perf_context_print: prompt eval time =     209.66 ms /     7 tokens (   29.95 ms per token,    33.39 tokens per second)
0.02.974.382 I llama_perf_context_print:        eval time =    2390.40 ms /    63 runs   (   37.94 ms per token,    26.36 tokens per second)
0.02.974.390 I llama_perf_context_print:       total time =    2610.71 ms /    70 tokens

real	0m3.049s
user	0m21.271s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.270 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.307 I llama_model_loader: - type  f32:  194 tensors
0.00.030.310 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.491 I llm_load_vocab: special tokens cache size = 25
0.00.115.931 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.953 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.953 I llm_load_print_meta: arch             = gptneox
0.00.115.953 I llm_load_print_meta: vocab type       = BPE
0.00.115.954 I llm_load_print_meta: n_vocab          = 50304
0.00.115.955 I llm_load_print_meta: n_merges         = 50009
0.00.115.956 I llm_load_print_meta: vocab_only       = 0
0.00.115.956 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.956 I llm_load_print_meta: n_embd           = 2048
0.00.115.957 I llm_load_print_meta: n_layer          = 24
0.00.115.969 I llm_load_print_meta: n_head           = 16
0.00.115.971 I llm_load_print_meta: n_head_kv        = 16
0.00.115.971 I llm_load_print_meta: n_rot            = 32
0.00.115.971 I llm_load_print_meta: n_swa            = 0
0.00.115.972 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.972 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.974 I llm_load_print_meta: n_gqa            = 1
0.00.115.975 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.976 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.977 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.979 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.979 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.981 I llm_load_print_meta: n_ff             = 8192
0.00.115.981 I llm_load_print_meta: n_expert         = 0
0.00.115.982 I llm_load_print_meta: n_expert_used    = 0
0.00.115.982 I llm_load_print_meta: causal attn      = 1
0.00.115.982 I llm_load_print_meta: pooling type     = 0
0.00.115.983 I llm_load_print_meta: rope type        = 2
0.00.115.983 I llm_load_print_meta: rope scaling     = linear
0.00.115.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.985 I llm_load_print_meta: freq_scale_train = 1
0.00.115.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.989 I llm_load_print_meta: model type       = 1.4B
0.00.115.990 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.992 I llm_load_print_meta: model params     = 1.41 B
0.00.115.994 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.994 I llm_load_print_meta: general.name     = 1.4B
0.00.115.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.997 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.998 I llm_load_print_meta: max token length = 1024
0.00.116.021 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.660 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.163.900 I llama_new_context_with_model: n_ctx      = 128
0.00.163.910 I llama_new_context_with_model: n_batch    = 128
0.00.163.911 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.911 I llama_new_context_with_model: flash_attn = 0
0.00.163.914 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.915 I llama_new_context_with_model: freq_scale = 1
0.00.172.242 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.260 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.273 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.197 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.211 I llama_new_context_with_model: graph nodes  = 967
0.00.174.212 I llama_new_context_with_model: graph splits = 1
0.00.174.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.938 I 
0.00.242.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.046 I perplexity: tokenizing the input ..
0.00.255.806 I perplexity: tokenization took 13.754 ms
0.00.255.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.177.877 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.181.020 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.181.062 I llama_perf_context_print:        load time =     240.17 ms
0.04.181.064 I llama_perf_context_print: prompt eval time =    3921.50 ms /   128 tokens (   30.64 ms per token,    32.64 tokens per second)
0.04.181.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.181.067 I llama_perf_context_print:       total time =    3939.13 ms /   129 tokens

real	0m4.235s
user	0m31.997s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.196 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.001.879 I main: load the model and apply lora adapter, if any
0.00.012.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.464 I llama_model_loader: - type  f32:  194 tensors
0.00.030.467 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.467 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.175 I llm_load_vocab: special tokens cache size = 25
0.00.116.758 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.782 I llm_load_print_meta: arch             = gptneox
0.00.116.783 I llm_load_print_meta: vocab type       = BPE
0.00.116.784 I llm_load_print_meta: n_vocab          = 50304
0.00.116.784 I llm_load_print_meta: n_merges         = 50009
0.00.116.785 I llm_load_print_meta: vocab_only       = 0
0.00.116.785 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.785 I llm_load_print_meta: n_embd           = 2048
0.00.116.786 I llm_load_print_meta: n_layer          = 24
0.00.116.798 I llm_load_print_meta: n_head           = 16
0.00.116.800 I llm_load_print_meta: n_head_kv        = 16
0.00.116.800 I llm_load_print_meta: n_rot            = 32
0.00.116.801 I llm_load_print_meta: n_swa            = 0
0.00.116.801 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.802 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.803 I llm_load_print_meta: n_gqa            = 1
0.00.116.805 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.806 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.808 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.809 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.809 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.810 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.811 I llm_load_print_meta: n_ff             = 8192
0.00.116.812 I llm_load_print_meta: n_expert         = 0
0.00.116.813 I llm_load_print_meta: n_expert_used    = 0
0.00.116.814 I llm_load_print_meta: causal attn      = 1
0.00.116.814 I llm_load_print_meta: pooling type     = 0
0.00.116.815 I llm_load_print_meta: rope type        = 2
0.00.116.815 I llm_load_print_meta: rope scaling     = linear
0.00.116.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.818 I llm_load_print_meta: freq_scale_train = 1
0.00.116.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.819 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.819 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.820 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.820 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.821 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.821 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.822 I llm_load_print_meta: model type       = 1.4B
0.00.116.823 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.824 I llm_load_print_meta: model params     = 1.41 B
0.00.116.825 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.826 I llm_load_print_meta: general.name     = 1.4B
0.00.116.827 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.827 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.828 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.828 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.829 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.830 I llm_load_print_meta: max token length = 1024
0.00.116.851 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.066 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.145.215 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.228 I llama_new_context_with_model: n_batch    = 2048
0.00.145.228 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.229 I llama_new_context_with_model: flash_attn = 0
0.00.145.232 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.232 I llama_new_context_with_model: freq_scale = 1
0.00.263.076 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.101 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.115 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.925 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.264.941 I llama_new_context_with_model: graph nodes  = 967
0.00.264.941 I llama_new_context_with_model: graph splits = 1
0.00.264.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.600 I main: llama threadpool init, n_threads = 8
0.00.328.616 I 
0.00.328.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.693 I 
0.00.328.810 I sampler seed: 1234
0.00.328.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.826 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.827 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.463.109 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.02.463.121 I llama_perf_context_print:        load time =     326.69 ms
0.02.463.129 I llama_perf_context_print: prompt eval time =     173.86 ms /     7 tokens (   24.84 ms per token,    40.26 tokens per second)
0.02.463.137 I llama_perf_context_print:        eval time =    1950.39 ms /    63 runs   (   30.96 ms per token,    32.30 tokens per second)
0.02.463.146 I llama_perf_context_print:       total time =    2134.52 ms /    70 tokens

real	0m2.525s
user	0m17.389s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.316 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.317 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.802 I llm_load_vocab: special tokens cache size = 25
0.00.116.183 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.205 I llm_load_print_meta: arch             = gptneox
0.00.116.206 I llm_load_print_meta: vocab type       = BPE
0.00.116.207 I llm_load_print_meta: n_vocab          = 50304
0.00.116.207 I llm_load_print_meta: n_merges         = 50009
0.00.116.208 I llm_load_print_meta: vocab_only       = 0
0.00.116.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.209 I llm_load_print_meta: n_embd           = 2048
0.00.116.209 I llm_load_print_meta: n_layer          = 24
0.00.116.222 I llm_load_print_meta: n_head           = 16
0.00.116.223 I llm_load_print_meta: n_head_kv        = 16
0.00.116.224 I llm_load_print_meta: n_rot            = 32
0.00.116.224 I llm_load_print_meta: n_swa            = 0
0.00.116.225 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.226 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.227 I llm_load_print_meta: n_gqa            = 1
0.00.116.228 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.230 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.231 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.235 I llm_load_print_meta: n_ff             = 8192
0.00.116.235 I llm_load_print_meta: n_expert         = 0
0.00.116.236 I llm_load_print_meta: n_expert_used    = 0
0.00.116.236 I llm_load_print_meta: causal attn      = 1
0.00.116.237 I llm_load_print_meta: pooling type     = 0
0.00.116.237 I llm_load_print_meta: rope type        = 2
0.00.116.238 I llm_load_print_meta: rope scaling     = linear
0.00.116.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.240 I llm_load_print_meta: freq_scale_train = 1
0.00.116.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.244 I llm_load_print_meta: model type       = 1.4B
0.00.116.245 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.246 I llm_load_print_meta: model params     = 1.41 B
0.00.116.248 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.249 I llm_load_print_meta: general.name     = 1.4B
0.00.116.249 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.250 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.250 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.251 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.251 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.252 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.253 I llm_load_print_meta: max token length = 1024
0.00.116.276 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.979 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.145.186 I llama_new_context_with_model: n_ctx      = 128
0.00.145.197 I llama_new_context_with_model: n_batch    = 128
0.00.145.197 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.198 I llama_new_context_with_model: flash_attn = 0
0.00.145.201 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.202 I llama_new_context_with_model: freq_scale = 1
0.00.153.579 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.601 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.613 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.560 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.572 I llama_new_context_with_model: graph nodes  = 967
0.00.155.572 I llama_new_context_with_model: graph splits = 1
0.00.155.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.482 I 
0.00.211.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.618 I perplexity: tokenizing the input ..
0.00.225.370 I perplexity: tokenization took 13.746 ms
0.00.225.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.462.993 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.465.934 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.465.974 I llama_perf_context_print:        load time =     209.69 ms
0.03.465.976 I llama_perf_context_print: prompt eval time =    3237.06 ms /   128 tokens (   25.29 ms per token,    39.54 tokens per second)
0.03.465.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.465.978 I llama_perf_context_print:       total time =    3254.49 ms /   129 tokens

real	0m3.507s
user	0m26.396s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.196 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.001.893 I main: load the model and apply lora adapter, if any
0.00.012.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.436 I llama_model_loader: - type  f32:  194 tensors
0.00.030.439 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.439 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.440 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.537 I llm_load_vocab: special tokens cache size = 25
0.00.115.825 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.846 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.847 I llm_load_print_meta: arch             = gptneox
0.00.115.847 I llm_load_print_meta: vocab type       = BPE
0.00.115.848 I llm_load_print_meta: n_vocab          = 50304
0.00.115.849 I llm_load_print_meta: n_merges         = 50009
0.00.115.849 I llm_load_print_meta: vocab_only       = 0
0.00.115.849 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.850 I llm_load_print_meta: n_embd           = 2048
0.00.115.850 I llm_load_print_meta: n_layer          = 24
0.00.115.861 I llm_load_print_meta: n_head           = 16
0.00.115.863 I llm_load_print_meta: n_head_kv        = 16
0.00.115.863 I llm_load_print_meta: n_rot            = 32
0.00.115.864 I llm_load_print_meta: n_swa            = 0
0.00.115.864 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.864 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.866 I llm_load_print_meta: n_gqa            = 1
0.00.115.867 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.868 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.870 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.873 I llm_load_print_meta: n_ff             = 8192
0.00.115.874 I llm_load_print_meta: n_expert         = 0
0.00.115.875 I llm_load_print_meta: n_expert_used    = 0
0.00.115.875 I llm_load_print_meta: causal attn      = 1
0.00.115.875 I llm_load_print_meta: pooling type     = 0
0.00.115.876 I llm_load_print_meta: rope type        = 2
0.00.115.876 I llm_load_print_meta: rope scaling     = linear
0.00.115.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.879 I llm_load_print_meta: freq_scale_train = 1
0.00.115.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.883 I llm_load_print_meta: model type       = 1.4B
0.00.115.884 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.885 I llm_load_print_meta: model params     = 1.41 B
0.00.115.886 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.886 I llm_load_print_meta: general.name     = 1.4B
0.00.115.887 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.887 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.888 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.888 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.888 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.889 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.890 I llm_load_print_meta: max token length = 1024
0.00.115.908 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.476 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.152.570 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.578 I llama_new_context_with_model: n_batch    = 2048
0.00.152.579 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.579 I llama_new_context_with_model: flash_attn = 0
0.00.152.582 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.583 I llama_new_context_with_model: freq_scale = 1
0.00.271.870 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.891 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.905 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.699 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.711 I llama_new_context_with_model: graph nodes  = 967
0.00.273.711 I llama_new_context_with_model: graph splits = 1
0.00.273.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.285 I main: llama threadpool init, n_threads = 8
0.00.335.307 I 
0.00.335.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.387 I 
0.00.335.503 I sampler seed: 1234
0.00.335.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.517 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.518 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.404.879 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.02.404.892 I llama_perf_context_print:        load time =     333.36 ms
0.02.404.900 I llama_perf_context_print: prompt eval time =     162.16 ms /     7 tokens (   23.17 ms per token,    43.17 tokens per second)
0.02.404.911 I llama_perf_context_print:        eval time =    1897.10 ms /    63 runs   (   30.11 ms per token,    33.21 tokens per second)
0.02.404.918 I llama_perf_context_print:       total time =    2069.61 ms /    70 tokens

real	0m2.473s
user	0m16.841s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.309 I llama_model_loader: - type  f32:  194 tensors
0.00.030.311 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.312 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.312 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.120 I llm_load_vocab: special tokens cache size = 25
0.00.116.567 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.590 I llm_load_print_meta: arch             = gptneox
0.00.116.591 I llm_load_print_meta: vocab type       = BPE
0.00.116.592 I llm_load_print_meta: n_vocab          = 50304
0.00.116.592 I llm_load_print_meta: n_merges         = 50009
0.00.116.593 I llm_load_print_meta: vocab_only       = 0
0.00.116.593 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.594 I llm_load_print_meta: n_embd           = 2048
0.00.116.594 I llm_load_print_meta: n_layer          = 24
0.00.116.607 I llm_load_print_meta: n_head           = 16
0.00.116.608 I llm_load_print_meta: n_head_kv        = 16
0.00.116.609 I llm_load_print_meta: n_rot            = 32
0.00.116.610 I llm_load_print_meta: n_swa            = 0
0.00.116.611 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.612 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.613 I llm_load_print_meta: n_gqa            = 1
0.00.116.614 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.615 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.618 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.619 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.620 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.620 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.622 I llm_load_print_meta: n_ff             = 8192
0.00.116.623 I llm_load_print_meta: n_expert         = 0
0.00.116.623 I llm_load_print_meta: n_expert_used    = 0
0.00.116.624 I llm_load_print_meta: causal attn      = 1
0.00.116.624 I llm_load_print_meta: pooling type     = 0
0.00.116.624 I llm_load_print_meta: rope type        = 2
0.00.116.625 I llm_load_print_meta: rope scaling     = linear
0.00.116.627 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.628 I llm_load_print_meta: freq_scale_train = 1
0.00.116.628 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.629 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.629 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.629 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.630 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.630 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.630 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.631 I llm_load_print_meta: model type       = 1.4B
0.00.116.632 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.632 I llm_load_print_meta: model params     = 1.41 B
0.00.116.634 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.634 I llm_load_print_meta: general.name     = 1.4B
0.00.116.635 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.636 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.636 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.636 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.637 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.638 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.638 I llm_load_print_meta: max token length = 1024
0.00.116.661 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.642 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.153.866 I llama_new_context_with_model: n_ctx      = 128
0.00.153.878 I llama_new_context_with_model: n_batch    = 128
0.00.153.878 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.879 I llama_new_context_with_model: flash_attn = 0
0.00.153.882 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.883 I llama_new_context_with_model: freq_scale = 1
0.00.162.233 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.252 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.266 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.250 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.264 I llama_new_context_with_model: graph nodes  = 967
0.00.164.264 I llama_new_context_with_model: graph splits = 1
0.00.164.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.621 I 
0.00.217.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.734 I perplexity: tokenizing the input ..
0.00.231.532 I perplexity: tokenization took 13.791 ms
0.00.231.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.273.503 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.276.543 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.276.582 I llama_perf_context_print:        load time =     215.83 ms
0.03.276.585 I llama_perf_context_print: prompt eval time =    3041.39 ms /   128 tokens (   23.76 ms per token,    42.09 tokens per second)
0.03.276.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.588 I llama_perf_context_print:       total time =    3058.96 ms /   129 tokens

real	0m3.324s
user	0m24.847s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.193 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.001.879 I main: load the model and apply lora adapter, if any
0.00.012.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.275 I llama_model_loader: - type  f32:  194 tensors
0.00.030.277 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.277 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.278 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.233 I llm_load_vocab: special tokens cache size = 25
0.00.115.698 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.721 I llm_load_print_meta: arch             = gptneox
0.00.115.721 I llm_load_print_meta: vocab type       = BPE
0.00.115.731 I llm_load_print_meta: n_vocab          = 50304
0.00.115.731 I llm_load_print_meta: n_merges         = 50009
0.00.115.732 I llm_load_print_meta: vocab_only       = 0
0.00.115.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.733 I llm_load_print_meta: n_embd           = 2048
0.00.115.733 I llm_load_print_meta: n_layer          = 24
0.00.115.744 I llm_load_print_meta: n_head           = 16
0.00.115.746 I llm_load_print_meta: n_head_kv        = 16
0.00.115.746 I llm_load_print_meta: n_rot            = 32
0.00.115.747 I llm_load_print_meta: n_swa            = 0
0.00.115.747 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.748 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.749 I llm_load_print_meta: n_gqa            = 1
0.00.115.751 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.753 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.756 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.756 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.757 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.758 I llm_load_print_meta: n_ff             = 8192
0.00.115.758 I llm_load_print_meta: n_expert         = 0
0.00.115.759 I llm_load_print_meta: n_expert_used    = 0
0.00.115.759 I llm_load_print_meta: causal attn      = 1
0.00.115.760 I llm_load_print_meta: pooling type     = 0
0.00.115.760 I llm_load_print_meta: rope type        = 2
0.00.115.761 I llm_load_print_meta: rope scaling     = linear
0.00.115.763 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.763 I llm_load_print_meta: freq_scale_train = 1
0.00.115.764 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.764 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.765 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.766 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.767 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.767 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.768 I llm_load_print_meta: model type       = 1.4B
0.00.115.769 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.770 I llm_load_print_meta: model params     = 1.41 B
0.00.115.772 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.773 I llm_load_print_meta: general.name     = 1.4B
0.00.115.773 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.774 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.774 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.775 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.775 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.776 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.777 I llm_load_print_meta: max token length = 1024
0.00.115.796 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.188 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.159.340 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.351 I llama_new_context_with_model: n_batch    = 2048
0.00.159.352 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.352 I llama_new_context_with_model: flash_attn = 0
0.00.159.356 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.357 I llama_new_context_with_model: freq_scale = 1
0.00.277.518 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.542 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.555 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.348 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.361 I llama_new_context_with_model: graph nodes  = 967
0.00.279.361 I llama_new_context_with_model: graph splits = 1
0.00.279.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.843 I main: llama threadpool init, n_threads = 8
0.00.340.862 I 
0.00.340.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.956 I 
0.00.341.075 I sampler seed: 1234
0.00.341.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.092 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.093 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.363.610 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20147.56 tokens per second)
0.02.363.621 I llama_perf_context_print:        load time =     338.93 ms
0.02.363.634 I llama_perf_context_print: prompt eval time =     155.57 ms /     7 tokens (   22.22 ms per token,    44.99 tokens per second)
0.02.363.643 I llama_perf_context_print:        eval time =    1856.31 ms /    63 runs   (   29.47 ms per token,    33.94 tokens per second)
0.02.363.651 I llama_perf_context_print:       total time =    2022.78 ms /    70 tokens

real	0m2.437s
user	0m16.455s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.290 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.364 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.369 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.370 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.056 I llm_load_vocab: special tokens cache size = 25
0.00.117.592 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.616 I llm_load_print_meta: arch             = gptneox
0.00.117.616 I llm_load_print_meta: vocab type       = BPE
0.00.117.618 I llm_load_print_meta: n_vocab          = 50304
0.00.117.618 I llm_load_print_meta: n_merges         = 50009
0.00.117.619 I llm_load_print_meta: vocab_only       = 0
0.00.117.619 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.619 I llm_load_print_meta: n_embd           = 2048
0.00.117.620 I llm_load_print_meta: n_layer          = 24
0.00.117.632 I llm_load_print_meta: n_head           = 16
0.00.117.633 I llm_load_print_meta: n_head_kv        = 16
0.00.117.634 I llm_load_print_meta: n_rot            = 32
0.00.117.635 I llm_load_print_meta: n_swa            = 0
0.00.117.635 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.637 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.639 I llm_load_print_meta: n_gqa            = 1
0.00.117.641 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.642 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.644 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.645 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.647 I llm_load_print_meta: n_ff             = 8192
0.00.117.647 I llm_load_print_meta: n_expert         = 0
0.00.117.648 I llm_load_print_meta: n_expert_used    = 0
0.00.117.649 I llm_load_print_meta: causal attn      = 1
0.00.117.649 I llm_load_print_meta: pooling type     = 0
0.00.117.649 I llm_load_print_meta: rope type        = 2
0.00.117.650 I llm_load_print_meta: rope scaling     = linear
0.00.117.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.652 I llm_load_print_meta: freq_scale_train = 1
0.00.117.652 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.654 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.655 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.655 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.656 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.656 I llm_load_print_meta: model type       = 1.4B
0.00.117.657 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.658 I llm_load_print_meta: model params     = 1.41 B
0.00.117.659 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.660 I llm_load_print_meta: general.name     = 1.4B
0.00.117.660 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.661 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.661 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.662 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.662 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.663 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.664 I llm_load_print_meta: max token length = 1024
0.00.117.685 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.651 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.161.877 I llama_new_context_with_model: n_ctx      = 128
0.00.161.890 I llama_new_context_with_model: n_batch    = 128
0.00.161.890 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.891 I llama_new_context_with_model: flash_attn = 0
0.00.161.895 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.895 I llama_new_context_with_model: freq_scale = 1
0.00.170.272 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.293 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.305 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.255 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.271 I llama_new_context_with_model: graph nodes  = 967
0.00.172.272 I llama_new_context_with_model: graph splits = 1
0.00.172.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.542 I 
0.00.224.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.675 I perplexity: tokenizing the input ..
0.00.238.612 I perplexity: tokenization took 13.948 ms
0.00.238.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.173.332 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.176.381 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.176.422 I llama_perf_context_print:        load time =     222.72 ms
0.03.176.424 I llama_perf_context_print: prompt eval time =    2934.13 ms /   128 tokens (   22.92 ms per token,    43.62 tokens per second)
0.03.176.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.176.427 I llama_perf_context_print:       total time =    2951.88 ms /   129 tokens

real	0m3.229s
user	0m23.950s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.001.879 I main: load the model and apply lora adapter, if any
0.00.012.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.358 I llama_model_loader: - type  f32:  194 tensors
0.00.030.360 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.361 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.423 I llm_load_vocab: special tokens cache size = 25
0.00.116.876 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.900 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.901 I llm_load_print_meta: arch             = gptneox
0.00.116.902 I llm_load_print_meta: vocab type       = BPE
0.00.116.903 I llm_load_print_meta: n_vocab          = 50304
0.00.116.903 I llm_load_print_meta: n_merges         = 50009
0.00.116.904 I llm_load_print_meta: vocab_only       = 0
0.00.116.904 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.904 I llm_load_print_meta: n_embd           = 2048
0.00.116.905 I llm_load_print_meta: n_layer          = 24
0.00.116.918 I llm_load_print_meta: n_head           = 16
0.00.116.919 I llm_load_print_meta: n_head_kv        = 16
0.00.116.920 I llm_load_print_meta: n_rot            = 32
0.00.116.921 I llm_load_print_meta: n_swa            = 0
0.00.116.921 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.921 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.923 I llm_load_print_meta: n_gqa            = 1
0.00.116.924 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.925 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.927 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.928 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.931 I llm_load_print_meta: n_ff             = 8192
0.00.116.931 I llm_load_print_meta: n_expert         = 0
0.00.116.932 I llm_load_print_meta: n_expert_used    = 0
0.00.116.932 I llm_load_print_meta: causal attn      = 1
0.00.116.933 I llm_load_print_meta: pooling type     = 0
0.00.116.933 I llm_load_print_meta: rope type        = 2
0.00.116.934 I llm_load_print_meta: rope scaling     = linear
0.00.116.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.936 I llm_load_print_meta: freq_scale_train = 1
0.00.116.937 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.937 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.940 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.941 I llm_load_print_meta: model type       = 1.4B
0.00.116.941 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.942 I llm_load_print_meta: model params     = 1.41 B
0.00.116.944 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.944 I llm_load_print_meta: general.name     = 1.4B
0.00.116.945 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.945 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.945 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.946 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.947 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.947 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.948 I llm_load_print_meta: max token length = 1024
0.00.116.966 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.518 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.166.725 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.732 I llama_new_context_with_model: n_batch    = 2048
0.00.166.733 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.733 I llama_new_context_with_model: flash_attn = 0
0.00.166.736 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.737 I llama_new_context_with_model: freq_scale = 1
0.00.283.985 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.008 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.023 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.792 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.805 I llama_new_context_with_model: graph nodes  = 967
0.00.285.806 I llama_new_context_with_model: graph splits = 1
0.00.285.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.314 I main: llama threadpool init, n_threads = 8
0.00.355.331 I 
0.00.355.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.425 I 
0.00.355.542 I sampler seed: 1234
0.00.355.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.558 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.559 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.685.483 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.02.685.495 I llama_perf_context_print:        load time =     353.40 ms
0.02.685.506 I llama_perf_context_print: prompt eval time =     187.16 ms /     7 tokens (   26.74 ms per token,    37.40 tokens per second)
0.02.685.515 I llama_perf_context_print:        eval time =    2132.18 ms /    63 runs   (   33.84 ms per token,    29.55 tokens per second)
0.02.685.523 I llama_perf_context_print:       total time =    2330.19 ms /    70 tokens

real	0m2.762s
user	0m18.974s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.278 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.350 I llama_model_loader: - type  f32:  194 tensors
0.00.030.353 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.354 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.918 I llm_load_vocab: special tokens cache size = 25
0.00.116.414 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.439 I llm_load_print_meta: arch             = gptneox
0.00.116.440 I llm_load_print_meta: vocab type       = BPE
0.00.116.441 I llm_load_print_meta: n_vocab          = 50304
0.00.116.441 I llm_load_print_meta: n_merges         = 50009
0.00.116.442 I llm_load_print_meta: vocab_only       = 0
0.00.116.442 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.442 I llm_load_print_meta: n_embd           = 2048
0.00.116.443 I llm_load_print_meta: n_layer          = 24
0.00.116.457 I llm_load_print_meta: n_head           = 16
0.00.116.458 I llm_load_print_meta: n_head_kv        = 16
0.00.116.459 I llm_load_print_meta: n_rot            = 32
0.00.116.459 I llm_load_print_meta: n_swa            = 0
0.00.116.459 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.460 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.461 I llm_load_print_meta: n_gqa            = 1
0.00.116.463 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.464 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.465 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.466 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.467 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.468 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.469 I llm_load_print_meta: n_ff             = 8192
0.00.116.470 I llm_load_print_meta: n_expert         = 0
0.00.116.472 I llm_load_print_meta: n_expert_used    = 0
0.00.116.473 I llm_load_print_meta: causal attn      = 1
0.00.116.473 I llm_load_print_meta: pooling type     = 0
0.00.116.474 I llm_load_print_meta: rope type        = 2
0.00.116.475 I llm_load_print_meta: rope scaling     = linear
0.00.116.476 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.477 I llm_load_print_meta: freq_scale_train = 1
0.00.116.477 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.479 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.480 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.481 I llm_load_print_meta: model type       = 1.4B
0.00.116.481 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.482 I llm_load_print_meta: model params     = 1.41 B
0.00.116.483 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.484 I llm_load_print_meta: general.name     = 1.4B
0.00.116.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.486 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.486 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.487 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.488 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.488 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.489 I llm_load_print_meta: max token length = 1024
0.00.116.511 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.336 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.166.579 I llama_new_context_with_model: n_ctx      = 128
0.00.166.589 I llama_new_context_with_model: n_batch    = 128
0.00.166.590 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.590 I llama_new_context_with_model: flash_attn = 0
0.00.166.593 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.594 I llama_new_context_with_model: freq_scale = 1
0.00.174.986 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.009 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.021 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.934 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.948 I llama_new_context_with_model: graph nodes  = 967
0.00.176.949 I llama_new_context_with_model: graph splits = 1
0.00.176.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.248 I 
0.00.238.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.372 I perplexity: tokenizing the input ..
0.00.252.057 I perplexity: tokenization took 13.694 ms
0.00.252.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.767.647 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.770.684 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.770.726 I llama_perf_context_print:        load time =     236.45 ms
0.03.770.729 I llama_perf_context_print: prompt eval time =    3515.02 ms /   128 tokens (   27.46 ms per token,    36.42 tokens per second)
0.03.770.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.770.732 I llama_perf_context_print:       total time =    3532.48 ms /   129 tokens

real	0m3.826s
user	0m28.713s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.001.910 I main: load the model and apply lora adapter, if any
0.00.012.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.431 I llama_model_loader: - type  f32:  194 tensors
0.00.030.434 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.578 I llm_load_vocab: special tokens cache size = 25
0.00.116.922 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.942 I llm_load_print_meta: arch             = gptneox
0.00.116.943 I llm_load_print_meta: vocab type       = BPE
0.00.116.944 I llm_load_print_meta: n_vocab          = 50304
0.00.116.944 I llm_load_print_meta: n_merges         = 50009
0.00.116.945 I llm_load_print_meta: vocab_only       = 0
0.00.116.945 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.945 I llm_load_print_meta: n_embd           = 2048
0.00.116.946 I llm_load_print_meta: n_layer          = 24
0.00.116.958 I llm_load_print_meta: n_head           = 16
0.00.116.959 I llm_load_print_meta: n_head_kv        = 16
0.00.116.960 I llm_load_print_meta: n_rot            = 32
0.00.116.960 I llm_load_print_meta: n_swa            = 0
0.00.116.961 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.961 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.963 I llm_load_print_meta: n_gqa            = 1
0.00.116.964 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.965 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.966 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.967 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.968 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.969 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.970 I llm_load_print_meta: n_ff             = 8192
0.00.116.971 I llm_load_print_meta: n_expert         = 0
0.00.116.971 I llm_load_print_meta: n_expert_used    = 0
0.00.116.972 I llm_load_print_meta: causal attn      = 1
0.00.116.972 I llm_load_print_meta: pooling type     = 0
0.00.116.973 I llm_load_print_meta: rope type        = 2
0.00.116.973 I llm_load_print_meta: rope scaling     = linear
0.00.116.975 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.975 I llm_load_print_meta: freq_scale_train = 1
0.00.116.976 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.976 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.977 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.977 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.980 I llm_load_print_meta: model type       = 1.4B
0.00.116.980 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.981 I llm_load_print_meta: model params     = 1.41 B
0.00.116.982 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.982 I llm_load_print_meta: general.name     = 1.4B
0.00.116.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.983 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.983 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.985 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.986 I llm_load_print_meta: max token length = 1024
0.00.117.005 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.957 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.169.166 I llama_new_context_with_model: n_ctx      = 2048
0.00.169.176 I llama_new_context_with_model: n_batch    = 2048
0.00.169.176 I llama_new_context_with_model: n_ubatch   = 512
0.00.169.177 I llama_new_context_with_model: flash_attn = 0
0.00.169.180 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.181 I llama_new_context_with_model: freq_scale = 1
0.00.288.118 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.139 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.154 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.936 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.949 I llama_new_context_with_model: graph nodes  = 967
0.00.289.950 I llama_new_context_with_model: graph splits = 1
0.00.289.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.376 I main: llama threadpool init, n_threads = 8
0.00.364.393 I 
0.00.364.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.487 I 
0.00.364.610 I sampler seed: 1234
0.00.364.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.627 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.628 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.826.128 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19960.64 tokens per second)
0.02.826.139 I llama_perf_context_print:        load time =     362.43 ms
0.02.826.150 I llama_perf_context_print: prompt eval time =     195.52 ms /     7 tokens (   27.93 ms per token,    35.80 tokens per second)
0.02.826.159 I llama_perf_context_print:        eval time =    2255.39 ms /    63 runs   (   35.80 ms per token,    27.93 tokens per second)
0.02.826.166 I llama_perf_context_print:       total time =    2461.77 ms /    70 tokens

real	0m2.903s
user	0m20.035s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.271 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.413 I llama_model_loader: - type  f32:  194 tensors
0.00.030.415 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.653 I llm_load_vocab: special tokens cache size = 25
0.00.116.238 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.259 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.259 I llm_load_print_meta: arch             = gptneox
0.00.116.260 I llm_load_print_meta: vocab type       = BPE
0.00.116.261 I llm_load_print_meta: n_vocab          = 50304
0.00.116.261 I llm_load_print_meta: n_merges         = 50009
0.00.116.262 I llm_load_print_meta: vocab_only       = 0
0.00.116.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.263 I llm_load_print_meta: n_embd           = 2048
0.00.116.263 I llm_load_print_meta: n_layer          = 24
0.00.116.276 I llm_load_print_meta: n_head           = 16
0.00.116.277 I llm_load_print_meta: n_head_kv        = 16
0.00.116.277 I llm_load_print_meta: n_rot            = 32
0.00.116.278 I llm_load_print_meta: n_swa            = 0
0.00.116.278 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.278 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.280 I llm_load_print_meta: n_gqa            = 1
0.00.116.282 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.283 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.285 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.285 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.286 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.287 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.287 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.288 I llm_load_print_meta: n_ff             = 8192
0.00.116.289 I llm_load_print_meta: n_expert         = 0
0.00.116.290 I llm_load_print_meta: n_expert_used    = 0
0.00.116.290 I llm_load_print_meta: causal attn      = 1
0.00.116.290 I llm_load_print_meta: pooling type     = 0
0.00.116.291 I llm_load_print_meta: rope type        = 2
0.00.116.291 I llm_load_print_meta: rope scaling     = linear
0.00.116.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.294 I llm_load_print_meta: freq_scale_train = 1
0.00.116.295 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.298 I llm_load_print_meta: model type       = 1.4B
0.00.116.299 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.300 I llm_load_print_meta: model params     = 1.41 B
0.00.116.301 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.301 I llm_load_print_meta: general.name     = 1.4B
0.00.116.302 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.302 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.303 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.303 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.304 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.304 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.306 I llm_load_print_meta: max token length = 1024
0.00.116.330 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.378 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.168.635 I llama_new_context_with_model: n_ctx      = 128
0.00.168.648 I llama_new_context_with_model: n_batch    = 128
0.00.168.648 I llama_new_context_with_model: n_ubatch   = 128
0.00.168.649 I llama_new_context_with_model: flash_attn = 0
0.00.168.652 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.653 I llama_new_context_with_model: freq_scale = 1
0.00.176.948 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.970 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.983 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.953 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.970 I llama_new_context_with_model: graph nodes  = 967
0.00.178.971 I llama_new_context_with_model: graph splits = 1
0.00.178.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.629 I 
0.00.242.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.760 I perplexity: tokenizing the input ..
0.00.256.575 I perplexity: tokenization took 13.825 ms
0.00.256.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.918.582 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.921.498 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.921.534 I llama_perf_context_print:        load time =     240.83 ms
0.03.921.541 I llama_perf_context_print: prompt eval time =    3661.41 ms /   128 tokens (   28.60 ms per token,    34.96 tokens per second)
0.03.921.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.921.543 I llama_perf_context_print:       total time =    3678.91 ms /   129 tokens

real	0m3.977s
user	0m29.865s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3958 (4ff7fe1f)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
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
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
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
0.00.282.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I


second run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I


single seq run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I

real	0m2.389s
user	0m12.368s
sys	0m0.537s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3958 (4ff7fe1f)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
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
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
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
0.00.280.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape


second run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape


single seq run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape

real	0m2.348s
user	0m12.136s
sys	0m0.519s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.55 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.98user 0.32system 0:01.31elapsed 99%CPU (0avgtext+0avgdata 2893368maxresident)k
0inputs+48outputs (0major+82161minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.14 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
0.27user 0.32system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2890348maxresident)k
0inputs+48outputs (0major+82013minor)pagefaults 0swaps
```
