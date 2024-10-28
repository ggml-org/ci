## Summary

- status:  SUCCESS ✅
- runtime: 5:06.35
- date:    Mon Oct 28 21:11:32 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/63c47ab8c3e5074be372d63e4c3cdb1c9791e56f
- author:  slaren
```
llama : refactor model loader with backend registry

ggml-ci
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.07 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.14 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.73 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.54 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.93 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.99 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.64 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.78 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.47 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  68.73 sec*proc (28 tests)

Total Test time (real) =  68.75 sec

real	1m8.757s
user	1m21.864s
sys	0m1.100s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   17.37 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.90 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.61 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.33 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.36 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.64 sec*proc (28 tests)

Total Test time (real) =  30.65 sec

real	0m30.659s
user	0m32.437s
sys	0m0.982s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.226 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.347 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.374 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.376 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.377 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.377 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.381 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.382 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.382 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.383 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.384 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.388 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.389 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.390 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.390 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.391 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.393 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.394 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.398 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.406 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.406 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.407 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.408 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.409 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.409 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.411 I llama_model_loader: - type  f32:  124 tensors
0.00.011.413 I llama_model_loader: - type  f16:   73 tensors
0.00.028.106 I llm_load_vocab: special tokens cache size = 5
0.00.032.360 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.378 I llm_load_print_meta: arch             = bert
0.00.032.379 I llm_load_print_meta: vocab type       = WPM
0.00.032.380 I llm_load_print_meta: n_vocab          = 30522
0.00.032.380 I llm_load_print_meta: n_merges         = 0
0.00.032.381 I llm_load_print_meta: vocab_only       = 0
0.00.032.381 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.382 I llm_load_print_meta: n_embd           = 384
0.00.032.382 I llm_load_print_meta: n_layer          = 12
0.00.032.392 I llm_load_print_meta: n_head           = 12
0.00.032.394 I llm_load_print_meta: n_head_kv        = 12
0.00.032.394 I llm_load_print_meta: n_rot            = 32
0.00.032.395 I llm_load_print_meta: n_swa            = 0
0.00.032.395 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.396 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.397 I llm_load_print_meta: n_gqa            = 1
0.00.032.398 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.399 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.400 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.402 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.405 I llm_load_print_meta: n_ff             = 1536
0.00.032.405 I llm_load_print_meta: n_expert         = 0
0.00.032.405 I llm_load_print_meta: n_expert_used    = 0
0.00.032.406 I llm_load_print_meta: causal attn      = 0
0.00.032.407 I llm_load_print_meta: pooling type     = 2
0.00.032.407 I llm_load_print_meta: rope type        = 2
0.00.032.408 I llm_load_print_meta: rope scaling     = linear
0.00.032.409 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.410 I llm_load_print_meta: freq_scale_train = 1
0.00.032.410 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.412 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.413 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.414 I llm_load_print_meta: model type       = 33M
0.00.032.415 I llm_load_print_meta: model ftype      = F16
0.00.032.416 I llm_load_print_meta: model params     = 33.21 M
0.00.032.417 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.418 I llm_load_print_meta: general.name     = Bge Small
0.00.032.418 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.419 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.419 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.420 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.420 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.420 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.421 I llm_load_print_meta: max token length = 21
0.00.037.270 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.391 I llama_new_context_with_model: n_ctx      = 512
0.00.038.399 I llama_new_context_with_model: n_batch    = 2048
0.00.038.399 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.400 I llama_new_context_with_model: flash_attn = 0
0.00.038.402 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.403 I llama_new_context_with_model: freq_scale = 1
0.00.041.615 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.630 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.636 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.507 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.520 I llama_new_context_with_model: graph nodes  = 429
0.00.043.520 I llama_new_context_with_model: graph splits = 1
0.00.043.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.931 I 
0.00.046.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.242 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.054.639 I llama_perf_context_print:        load time =      44.07 ms
0.00.054.641 I llama_perf_context_print: prompt eval time =       7.03 ms /     9 tokens (    0.78 ms per token,  1280.77 tokens per second)
0.00.054.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.647 I llama_perf_context_print:       total time =       8.71 ms /    10 tokens

real	0m0.066s
user	0m0.109s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.220 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.139 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.160 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.162 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.163 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.164 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.166 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.167 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.167 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.168 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.169 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.173 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.174 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.175 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.175 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.176 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.177 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.177 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.132 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.140 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.141 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.142 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.142 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.143 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.144 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.146 I llama_model_loader: - type  f32:  124 tensors
0.00.011.147 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.718 I llm_load_vocab: special tokens cache size = 5
0.00.031.990 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.007 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.007 I llm_load_print_meta: arch             = bert
0.00.032.008 I llm_load_print_meta: vocab type       = WPM
0.00.032.009 I llm_load_print_meta: n_vocab          = 30522
0.00.032.009 I llm_load_print_meta: n_merges         = 0
0.00.032.010 I llm_load_print_meta: vocab_only       = 0
0.00.032.010 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.010 I llm_load_print_meta: n_embd           = 384
0.00.032.011 I llm_load_print_meta: n_layer          = 12
0.00.032.021 I llm_load_print_meta: n_head           = 12
0.00.032.022 I llm_load_print_meta: n_head_kv        = 12
0.00.032.022 I llm_load_print_meta: n_rot            = 32
0.00.032.023 I llm_load_print_meta: n_swa            = 0
0.00.032.023 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.023 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.025 I llm_load_print_meta: n_gqa            = 1
0.00.032.026 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.028 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.029 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.032 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.033 I llm_load_print_meta: n_ff             = 1536
0.00.032.033 I llm_load_print_meta: n_expert         = 0
0.00.032.034 I llm_load_print_meta: n_expert_used    = 0
0.00.032.034 I llm_load_print_meta: causal attn      = 0
0.00.032.035 I llm_load_print_meta: pooling type     = 2
0.00.032.035 I llm_load_print_meta: rope type        = 2
0.00.032.036 I llm_load_print_meta: rope scaling     = linear
0.00.032.038 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.038 I llm_load_print_meta: freq_scale_train = 1
0.00.032.039 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.040 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.043 I llm_load_print_meta: model type       = 33M
0.00.032.044 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.045 I llm_load_print_meta: model params     = 33.21 M
0.00.032.046 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.047 I llm_load_print_meta: general.name     = Bge Small
0.00.032.048 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.048 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.049 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.049 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.050 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.051 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.051 I llm_load_print_meta: max token length = 21
0.00.034.930 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.006 I llama_new_context_with_model: n_ctx      = 512
0.00.036.013 I llama_new_context_with_model: n_batch    = 2048
0.00.036.013 I llama_new_context_with_model: n_ubatch   = 2048
0.00.036.014 I llama_new_context_with_model: flash_attn = 0
0.00.036.016 I llama_new_context_with_model: freq_base  = 10000.0
0.00.036.016 I llama_new_context_with_model: freq_scale = 1
0.00.039.154 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.168 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.175 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.009 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.020 I llama_new_context_with_model: graph nodes  = 429
0.00.041.020 I llama_new_context_with_model: graph splits = 1
0.00.041.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.816 I 
0.00.042.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.044.119 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.049.289 I llama_perf_context_print:        load time =      41.13 ms
0.00.049.292 I llama_perf_context_print: prompt eval time =       4.80 ms /     9 tokens (    0.53 ms per token,  1875.78 tokens per second)
0.00.049.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.295 I llama_perf_context_print:       total time =       6.47 ms /    10 tokens

real	0m0.059s
user	0m0.093s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.228 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.077 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.106 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.108 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.109 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.110 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.113 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.114 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.115 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.116 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.117 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.127 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.128 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.129 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.498 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.498 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.499 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.500 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.500 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.501 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.503 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.503 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.506 I llama_model_loader: - type  f32:   41 tensors
0.00.029.508 I llama_model_loader: - type  f16:   29 tensors
0.00.057.391 W llm_load_vocab: empty token at index 5
0.00.072.496 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.095.810 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.969 I llm_load_vocab: special tokens cache size = 5
0.00.858.617 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.858.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.858.643 I llm_load_print_meta: arch             = jina-bert-v2
0.00.858.643 I llm_load_print_meta: vocab type       = BPE
0.00.858.644 I llm_load_print_meta: n_vocab          = 61056
0.00.858.645 I llm_load_print_meta: n_merges         = 39382
0.00.858.645 I llm_load_print_meta: vocab_only       = 0
0.00.858.645 I llm_load_print_meta: n_ctx_train      = 8192
0.00.858.646 I llm_load_print_meta: n_embd           = 384
0.00.858.647 I llm_load_print_meta: n_layer          = 4
0.00.858.658 I llm_load_print_meta: n_head           = 12
0.00.858.660 I llm_load_print_meta: n_head_kv        = 12
0.00.858.660 I llm_load_print_meta: n_rot            = 32
0.00.858.661 I llm_load_print_meta: n_swa            = 0
0.00.858.661 I llm_load_print_meta: n_embd_head_k    = 32
0.00.858.661 I llm_load_print_meta: n_embd_head_v    = 32
0.00.858.662 I llm_load_print_meta: n_gqa            = 1
0.00.858.664 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.858.665 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.858.667 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.858.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.858.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.858.669 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.858.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.858.671 I llm_load_print_meta: n_ff             = 1536
0.00.858.672 I llm_load_print_meta: n_expert         = 0
0.00.858.672 I llm_load_print_meta: n_expert_used    = 0
0.00.858.672 I llm_load_print_meta: causal attn      = 0
0.00.858.673 I llm_load_print_meta: pooling type     = -1
0.00.858.674 I llm_load_print_meta: rope type        = -1
0.00.858.675 I llm_load_print_meta: rope scaling     = linear
0.00.858.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.858.677 I llm_load_print_meta: freq_scale_train = 1
0.00.858.678 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.858.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.858.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.858.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.858.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.858.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.858.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.858.682 I llm_load_print_meta: model type       = 33M
0.00.858.683 I llm_load_print_meta: model ftype      = F16
0.00.858.684 I llm_load_print_meta: model params     = 32.90 M
0.00.858.685 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.858.685 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.858.686 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.858.687 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.858.687 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.858.688 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.858.688 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.858.689 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.858.689 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.858.690 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.858.691 I llm_load_print_meta: max token length = 45
0.00.862.547 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.865.575 I llama_new_context_with_model: n_ctx      = 8192
0.00.865.589 I llama_new_context_with_model: n_batch    = 2048
0.00.865.589 I llama_new_context_with_model: n_ubatch   = 2048
0.00.865.590 I llama_new_context_with_model: flash_attn = 0
0.00.865.593 I llama_new_context_with_model: freq_base  = 10000.0
0.00.865.594 I llama_new_context_with_model: freq_scale = 1
0.00.882.713 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.882.738 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.882.748 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.884.356 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.884.367 I llama_new_context_with_model: graph nodes  = 154
0.00.884.367 I llama_new_context_with_model: graph splits = 1
0.00.884.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.747 I 
0.00.886.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.887.170 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.887.178 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.887.185 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.887.185 I main: number of tokens in prompt = 13
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


0.00.887.190 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.887.190 I main: number of tokens in prompt = 40
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


0.00.888.326 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.906.219 I llama_perf_context_print:        load time =     884.99 ms
0.00.906.230 I llama_perf_context_print: prompt eval time =      17.78 ms /    62 tokens (    0.29 ms per token,  3486.67 tokens per second)
0.00.906.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.254 I llama_perf_context_print:       total time =      19.47 ms /    63 tokens

real	0m0.935s
user	0m1.007s
sys	0m0.061s
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
0.00.000.214 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.001.909 I main: load the model and apply lora adapter, if any
0.00.012.712 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.301 I llama_model_loader: - type  f32:  194 tensors
0.00.030.303 I llama_model_loader: - type  f16:   98 tensors
0.00.097.989 I llm_load_vocab: special tokens cache size = 25
0.00.117.447 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.470 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.470 I llm_load_print_meta: arch             = gptneox
0.00.117.471 I llm_load_print_meta: vocab type       = BPE
0.00.117.472 I llm_load_print_meta: n_vocab          = 50304
0.00.117.472 I llm_load_print_meta: n_merges         = 50009
0.00.117.473 I llm_load_print_meta: vocab_only       = 0
0.00.117.473 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.474 I llm_load_print_meta: n_embd           = 2048
0.00.117.474 I llm_load_print_meta: n_layer          = 24
0.00.117.487 I llm_load_print_meta: n_head           = 16
0.00.117.488 I llm_load_print_meta: n_head_kv        = 16
0.00.117.489 I llm_load_print_meta: n_rot            = 32
0.00.117.490 I llm_load_print_meta: n_swa            = 0
0.00.117.490 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.491 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.492 I llm_load_print_meta: n_gqa            = 1
0.00.117.493 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.494 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.500 I llm_load_print_meta: n_ff             = 8192
0.00.117.500 I llm_load_print_meta: n_expert         = 0
0.00.117.500 I llm_load_print_meta: n_expert_used    = 0
0.00.117.501 I llm_load_print_meta: causal attn      = 1
0.00.117.502 I llm_load_print_meta: pooling type     = 0
0.00.117.502 I llm_load_print_meta: rope type        = 2
0.00.117.502 I llm_load_print_meta: rope scaling     = linear
0.00.117.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.505 I llm_load_print_meta: freq_scale_train = 1
0.00.117.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.509 I llm_load_print_meta: model type       = 1.4B
0.00.117.510 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.510 I llm_load_print_meta: model params     = 1.41 B
0.00.117.512 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.512 I llm_load_print_meta: general.name     = 1.4B
0.00.117.513 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.513 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.513 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.514 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.514 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.515 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.515 I llm_load_print_meta: max token length = 1024
0.00.273.622 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.801 I llama_new_context_with_model: n_ctx      = 2048
0.00.276.809 I llama_new_context_with_model: n_batch    = 2048
0.00.276.809 I llama_new_context_with_model: n_ubatch   = 512
0.00.276.810 I llama_new_context_with_model: flash_attn = 0
0.00.276.813 I llama_new_context_with_model: freq_base  = 10000.0
0.00.276.814 I llama_new_context_with_model: freq_scale = 1
0.00.399.184 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.399.210 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.229 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.402.059 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.402.069 I llama_new_context_with_model: graph nodes  = 967
0.00.402.070 I llama_new_context_with_model: graph splits = 1
0.00.402.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.413 I main: llama threadpool init, n_threads = 8
0.00.465.431 I 
0.00.465.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.465.522 I 
0.00.465.657 I sampler seed: 1234
0.00.465.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.675 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.020.591 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19910.26 tokens per second)
0.05.020.603 I llama_perf_context_print:        load time =     463.48 ms
0.05.020.612 I llama_perf_context_print: prompt eval time =     229.62 ms /     7 tokens (   32.80 ms per token,    30.48 tokens per second)
0.05.020.621 I llama_perf_context_print:        eval time =    4314.61 ms /    63 runs   (   68.49 ms per token,    14.60 tokens per second)
0.05.020.636 I llama_perf_context_print:       total time =    4555.19 ms /    70 tokens

real	0m5.170s
user	0m36.641s
sys	0m0.465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.298 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.759 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.002 I llama_model_loader: - type  f32:  194 tensors
0.00.031.006 I llama_model_loader: - type  f16:   98 tensors
0.00.099.441 I llm_load_vocab: special tokens cache size = 25
0.00.119.123 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.146 I llm_load_print_meta: arch             = gptneox
0.00.119.146 I llm_load_print_meta: vocab type       = BPE
0.00.119.147 I llm_load_print_meta: n_vocab          = 50304
0.00.119.148 I llm_load_print_meta: n_merges         = 50009
0.00.119.148 I llm_load_print_meta: vocab_only       = 0
0.00.119.148 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.149 I llm_load_print_meta: n_embd           = 2048
0.00.119.149 I llm_load_print_meta: n_layer          = 24
0.00.119.162 I llm_load_print_meta: n_head           = 16
0.00.119.163 I llm_load_print_meta: n_head_kv        = 16
0.00.119.163 I llm_load_print_meta: n_rot            = 32
0.00.119.164 I llm_load_print_meta: n_swa            = 0
0.00.119.164 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.165 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.166 I llm_load_print_meta: n_gqa            = 1
0.00.119.167 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.169 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.175 I llm_load_print_meta: n_ff             = 8192
0.00.119.175 I llm_load_print_meta: n_expert         = 0
0.00.119.175 I llm_load_print_meta: n_expert_used    = 0
0.00.119.176 I llm_load_print_meta: causal attn      = 1
0.00.119.176 I llm_load_print_meta: pooling type     = 0
0.00.119.177 I llm_load_print_meta: rope type        = 2
0.00.119.177 I llm_load_print_meta: rope scaling     = linear
0.00.119.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.179 I llm_load_print_meta: freq_scale_train = 1
0.00.119.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.183 I llm_load_print_meta: model type       = 1.4B
0.00.119.184 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.119.185 I llm_load_print_meta: model params     = 1.41 B
0.00.119.187 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.119.187 I llm_load_print_meta: general.name     = 1.4B
0.00.119.188 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.188 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.189 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.189 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.190 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.190 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.191 I llm_load_print_meta: max token length = 1024
0.00.275.280 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.662 I llama_new_context_with_model: n_ctx      = 128
0.00.278.671 I llama_new_context_with_model: n_batch    = 128
0.00.278.671 I llama_new_context_with_model: n_ubatch   = 128
0.00.278.672 I llama_new_context_with_model: flash_attn = 0
0.00.278.676 I llama_new_context_with_model: freq_base  = 10000.0
0.00.278.677 I llama_new_context_with_model: freq_scale = 1
0.00.286.976 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.286.996 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.008 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.945 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.289.957 I llama_new_context_with_model: graph nodes  = 967
0.00.289.958 I llama_new_context_with_model: graph splits = 1
0.00.289.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.732 I 
0.00.345.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.860 I perplexity: tokenizing the input ..
0.00.360.555 I perplexity: tokenization took 14.705 ms
0.00.360.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.150.365 I perplexity: 4.79 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.153.352 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.153.394 I llama_perf_context_print:        load time =     343.89 ms
0.05.153.396 I llama_perf_context_print: prompt eval time =    4789.20 ms /   128 tokens (   37.42 ms per token,    26.73 tokens per second)
0.05.153.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.153.398 I llama_perf_context_print:       total time =    4807.66 ms /   129 tokens

real	0m5.279s
user	0m38.613s
sys	0m0.309s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.002.909 I main: load the model and apply lora adapter, if any
0.00.016.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.662 I llama_model_loader: - type  f32:  194 tensors
0.00.034.665 I llama_model_loader: - type q8_0:   98 tensors
0.00.106.595 I llm_load_vocab: special tokens cache size = 25
0.00.126.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.140 I llm_load_print_meta: arch             = gptneox
0.00.126.140 I llm_load_print_meta: vocab type       = BPE
0.00.126.141 I llm_load_print_meta: n_vocab          = 50304
0.00.126.142 I llm_load_print_meta: n_merges         = 50009
0.00.126.143 I llm_load_print_meta: vocab_only       = 0
0.00.126.143 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.143 I llm_load_print_meta: n_embd           = 2048
0.00.126.144 I llm_load_print_meta: n_layer          = 24
0.00.126.156 I llm_load_print_meta: n_head           = 16
0.00.126.158 I llm_load_print_meta: n_head_kv        = 16
0.00.126.158 I llm_load_print_meta: n_rot            = 32
0.00.126.158 I llm_load_print_meta: n_swa            = 0
0.00.126.159 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.160 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.161 I llm_load_print_meta: n_gqa            = 1
0.00.126.162 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.164 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.165 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.168 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.170 I llm_load_print_meta: n_ff             = 8192
0.00.126.171 I llm_load_print_meta: n_expert         = 0
0.00.126.171 I llm_load_print_meta: n_expert_used    = 0
0.00.126.173 I llm_load_print_meta: causal attn      = 1
0.00.126.174 I llm_load_print_meta: pooling type     = 0
0.00.126.174 I llm_load_print_meta: rope type        = 2
0.00.126.175 I llm_load_print_meta: rope scaling     = linear
0.00.126.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.177 I llm_load_print_meta: freq_scale_train = 1
0.00.126.177 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.179 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.179 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.180 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.180 I llm_load_print_meta: model type       = 1.4B
0.00.126.181 I llm_load_print_meta: model ftype      = Q8_0
0.00.126.182 I llm_load_print_meta: model params     = 1.41 B
0.00.126.183 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.126.183 I llm_load_print_meta: general.name     = 1.4B
0.00.126.184 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.184 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.185 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.185 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.187 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.187 I llm_load_print_meta: max token length = 1024
0.00.187.490 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.190.743 I llama_new_context_with_model: n_ctx      = 2048
0.00.190.753 I llama_new_context_with_model: n_batch    = 2048
0.00.190.753 I llama_new_context_with_model: n_ubatch   = 512
0.00.190.754 I llama_new_context_with_model: flash_attn = 0
0.00.190.757 I llama_new_context_with_model: freq_base  = 10000.0
0.00.190.758 I llama_new_context_with_model: freq_scale = 1
0.00.315.623 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.315.649 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.664 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.318.423 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.318.435 I llama_new_context_with_model: graph nodes  = 967
0.00.318.435 I llama_new_context_with_model: graph splits = 1
0.00.318.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.497 I main: llama threadpool init, n_threads = 8
0.00.379.514 I 
0.00.379.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.379.599 I 
0.00.379.733 I sampler seed: 1234
0.00.379.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.753 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.486.530 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.02.486.542 I llama_perf_context_print:        load time =     376.55 ms
0.02.486.551 I llama_perf_context_print: prompt eval time =     152.23 ms /     7 tokens (   21.75 ms per token,    45.98 tokens per second)
0.02.486.560 I llama_perf_context_print:        eval time =    1944.14 ms /    63 runs   (   30.86 ms per token,    32.40 tokens per second)
0.02.486.577 I llama_perf_context_print:       total time =    2107.05 ms /    70 tokens

real	0m2.575s
user	0m17.150s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.297 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.190 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.896 I llm_load_vocab: special tokens cache size = 25
0.00.118.341 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.363 I llm_load_print_meta: arch             = gptneox
0.00.118.364 I llm_load_print_meta: vocab type       = BPE
0.00.118.365 I llm_load_print_meta: n_vocab          = 50304
0.00.118.365 I llm_load_print_meta: n_merges         = 50009
0.00.118.366 I llm_load_print_meta: vocab_only       = 0
0.00.118.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.366 I llm_load_print_meta: n_embd           = 2048
0.00.118.367 I llm_load_print_meta: n_layer          = 24
0.00.118.380 I llm_load_print_meta: n_head           = 16
0.00.118.381 I llm_load_print_meta: n_head_kv        = 16
0.00.118.381 I llm_load_print_meta: n_rot            = 32
0.00.118.382 I llm_load_print_meta: n_swa            = 0
0.00.118.382 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.383 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.385 I llm_load_print_meta: n_gqa            = 1
0.00.118.386 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.388 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.391 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.395 I llm_load_print_meta: n_ff             = 8192
0.00.118.395 I llm_load_print_meta: n_expert         = 0
0.00.118.396 I llm_load_print_meta: n_expert_used    = 0
0.00.118.396 I llm_load_print_meta: causal attn      = 1
0.00.118.397 I llm_load_print_meta: pooling type     = 0
0.00.118.397 I llm_load_print_meta: rope type        = 2
0.00.118.398 I llm_load_print_meta: rope scaling     = linear
0.00.118.399 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.400 I llm_load_print_meta: freq_scale_train = 1
0.00.118.401 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.403 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.404 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.404 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.404 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.405 I llm_load_print_meta: model type       = 1.4B
0.00.118.406 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.407 I llm_load_print_meta: model params     = 1.41 B
0.00.118.408 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.408 I llm_load_print_meta: general.name     = 1.4B
0.00.118.409 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.409 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.410 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.410 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.411 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.412 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.412 I llm_load_print_meta: max token length = 1024
0.00.179.993 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.200 I llama_new_context_with_model: n_ctx      = 128
0.00.183.210 I llama_new_context_with_model: n_batch    = 128
0.00.183.211 I llama_new_context_with_model: n_ubatch   = 128
0.00.183.212 I llama_new_context_with_model: flash_attn = 0
0.00.183.214 I llama_new_context_with_model: freq_base  = 10000.0
0.00.183.215 I llama_new_context_with_model: freq_scale = 1
0.00.191.451 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.191.471 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.482 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.387 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.194.397 I llama_new_context_with_model: graph nodes  = 967
0.00.194.398 I llama_new_context_with_model: graph splits = 1
0.00.194.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.007 I 
0.00.247.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.117 I perplexity: tokenizing the input ..
0.00.261.183 I perplexity: tokenization took 14.059 ms
0.00.261.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.074.214 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.077.188 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.077.229 I llama_perf_context_print:        load time =     245.18 ms
0.03.077.231 I llama_perf_context_print: prompt eval time =    2812.47 ms /   128 tokens (   21.97 ms per token,    45.51 tokens per second)
0.03.077.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.077.234 I llama_perf_context_print:       total time =    2830.22 ms /   129 tokens

real	0m3.138s
user	0m23.021s
sys	0m0.124s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.001.922 I main: load the model and apply lora adapter, if any
0.00.012.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.451 I llama_model_loader: - type  f32:  194 tensors
0.00.030.454 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.003 I llm_load_vocab: special tokens cache size = 25
0.00.118.445 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.467 I llm_load_print_meta: arch             = gptneox
0.00.118.467 I llm_load_print_meta: vocab type       = BPE
0.00.118.468 I llm_load_print_meta: n_vocab          = 50304
0.00.118.469 I llm_load_print_meta: n_merges         = 50009
0.00.118.470 I llm_load_print_meta: vocab_only       = 0
0.00.118.470 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.471 I llm_load_print_meta: n_embd           = 2048
0.00.118.471 I llm_load_print_meta: n_layer          = 24
0.00.118.483 I llm_load_print_meta: n_head           = 16
0.00.118.485 I llm_load_print_meta: n_head_kv        = 16
0.00.118.485 I llm_load_print_meta: n_rot            = 32
0.00.118.485 I llm_load_print_meta: n_swa            = 0
0.00.118.486 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.486 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.488 I llm_load_print_meta: n_gqa            = 1
0.00.118.489 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.491 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.492 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.493 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.493 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.494 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.497 I llm_load_print_meta: n_ff             = 8192
0.00.118.497 I llm_load_print_meta: n_expert         = 0
0.00.118.498 I llm_load_print_meta: n_expert_used    = 0
0.00.118.499 I llm_load_print_meta: causal attn      = 1
0.00.118.500 I llm_load_print_meta: pooling type     = 0
0.00.118.500 I llm_load_print_meta: rope type        = 2
0.00.118.501 I llm_load_print_meta: rope scaling     = linear
0.00.118.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.503 I llm_load_print_meta: freq_scale_train = 1
0.00.118.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.504 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.505 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.506 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.506 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.507 I llm_load_print_meta: model type       = 1.4B
0.00.118.508 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.509 I llm_load_print_meta: model params     = 1.41 B
0.00.118.510 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.511 I llm_load_print_meta: general.name     = 1.4B
0.00.118.512 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.512 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.512 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.513 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.513 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.514 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.515 I llm_load_print_meta: max token length = 1024
0.00.156.095 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.159.416 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.428 I llama_new_context_with_model: n_batch    = 2048
0.00.159.428 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.429 I llama_new_context_with_model: flash_attn = 0
0.00.159.431 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.433 I llama_new_context_with_model: freq_scale = 1
0.00.284.843 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.871 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.887 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.596 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.611 I llama_new_context_with_model: graph nodes  = 967
0.00.287.612 I llama_new_context_with_model: graph splits = 1
0.00.287.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.027 I main: llama threadpool init, n_threads = 8
0.00.348.045 I 
0.00.348.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.132 I 
0.00.348.266 I sampler seed: 1234
0.00.348.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.289 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.352.549 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20461.10 tokens per second)
0.02.352.560 I llama_perf_context_print:        load time =     346.05 ms
0.02.352.569 I llama_perf_context_print: prompt eval time =     156.69 ms /     7 tokens (   22.38 ms per token,    44.67 tokens per second)
0.02.352.579 I llama_perf_context_print:        eval time =    1837.35 ms /    63 runs   (   29.16 ms per token,    34.29 tokens per second)
0.02.352.593 I llama_perf_context_print:       total time =    2004.54 ms /    70 tokens

real	0m2.428s
user	0m16.316s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.313 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.929 I llama_model_loader: - type  f32:  194 tensors
0.00.030.932 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.147 I llm_load_vocab: special tokens cache size = 25
0.00.124.806 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.832 I llm_load_print_meta: arch             = gptneox
0.00.124.833 I llm_load_print_meta: vocab type       = BPE
0.00.124.833 I llm_load_print_meta: n_vocab          = 50304
0.00.124.834 I llm_load_print_meta: n_merges         = 50009
0.00.124.834 I llm_load_print_meta: vocab_only       = 0
0.00.124.835 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.835 I llm_load_print_meta: n_embd           = 2048
0.00.124.835 I llm_load_print_meta: n_layer          = 24
0.00.124.848 I llm_load_print_meta: n_head           = 16
0.00.124.850 I llm_load_print_meta: n_head_kv        = 16
0.00.124.851 I llm_load_print_meta: n_rot            = 32
0.00.124.851 I llm_load_print_meta: n_swa            = 0
0.00.124.852 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.852 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.854 I llm_load_print_meta: n_gqa            = 1
0.00.124.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.856 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.862 I llm_load_print_meta: n_ff             = 8192
0.00.124.863 I llm_load_print_meta: n_expert         = 0
0.00.124.863 I llm_load_print_meta: n_expert_used    = 0
0.00.124.864 I llm_load_print_meta: causal attn      = 1
0.00.124.864 I llm_load_print_meta: pooling type     = 0
0.00.124.865 I llm_load_print_meta: rope type        = 2
0.00.124.865 I llm_load_print_meta: rope scaling     = linear
0.00.124.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.868 I llm_load_print_meta: freq_scale_train = 1
0.00.124.868 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.872 I llm_load_print_meta: model type       = 1.4B
0.00.124.873 I llm_load_print_meta: model ftype      = Q4_0
0.00.124.874 I llm_load_print_meta: model params     = 1.41 B
0.00.124.875 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.124.876 I llm_load_print_meta: general.name     = 1.4B
0.00.124.877 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.878 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.878 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.879 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.879 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.880 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.880 I llm_load_print_meta: max token length = 1024
0.00.162.584 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.165.843 I llama_new_context_with_model: n_ctx      = 128
0.00.165.857 I llama_new_context_with_model: n_batch    = 128
0.00.165.857 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.858 I llama_new_context_with_model: flash_attn = 0
0.00.165.861 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.862 I llama_new_context_with_model: freq_scale = 1
0.00.174.427 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.447 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.461 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.396 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.411 I llama_new_context_with_model: graph nodes  = 967
0.00.177.411 I llama_new_context_with_model: graph splits = 1
0.00.177.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.636 I 
0.00.229.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.773 I perplexity: tokenizing the input ..
0.00.244.655 I perplexity: tokenization took 14.899 ms
0.00.244.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.192.754 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.195.773 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.195.815 I llama_perf_context_print:        load time =     227.82 ms
0.03.195.818 I llama_perf_context_print: prompt eval time =    2947.48 ms /   128 tokens (   23.03 ms per token,    43.43 tokens per second)
0.03.195.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.195.826 I llama_perf_context_print:       total time =    2966.18 ms /   129 tokens

real	0m3.246s
user	0m24.102s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.001.925 I main: load the model and apply lora adapter, if any
0.00.012.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.993 I llama_model_loader: - type  f32:  194 tensors
0.00.030.996 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.306 I llm_load_vocab: special tokens cache size = 25
0.00.123.149 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.171 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.171 I llm_load_print_meta: arch             = gptneox
0.00.123.172 I llm_load_print_meta: vocab type       = BPE
0.00.123.173 I llm_load_print_meta: n_vocab          = 50304
0.00.123.173 I llm_load_print_meta: n_merges         = 50009
0.00.123.174 I llm_load_print_meta: vocab_only       = 0
0.00.123.174 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.174 I llm_load_print_meta: n_embd           = 2048
0.00.123.175 I llm_load_print_meta: n_layer          = 24
0.00.123.187 I llm_load_print_meta: n_head           = 16
0.00.123.189 I llm_load_print_meta: n_head_kv        = 16
0.00.123.190 I llm_load_print_meta: n_rot            = 32
0.00.123.190 I llm_load_print_meta: n_swa            = 0
0.00.123.191 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.192 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.193 I llm_load_print_meta: n_gqa            = 1
0.00.123.195 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.196 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.198 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.199 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.199 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.200 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.200 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.202 I llm_load_print_meta: n_ff             = 8192
0.00.123.202 I llm_load_print_meta: n_expert         = 0
0.00.123.203 I llm_load_print_meta: n_expert_used    = 0
0.00.123.203 I llm_load_print_meta: causal attn      = 1
0.00.123.204 I llm_load_print_meta: pooling type     = 0
0.00.123.204 I llm_load_print_meta: rope type        = 2
0.00.123.205 I llm_load_print_meta: rope scaling     = linear
0.00.123.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.207 I llm_load_print_meta: freq_scale_train = 1
0.00.123.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.211 I llm_load_print_meta: model type       = 1.4B
0.00.123.212 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.213 I llm_load_print_meta: model params     = 1.41 B
0.00.123.214 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.215 I llm_load_print_meta: general.name     = 1.4B
0.00.123.215 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.216 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.216 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.217 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.217 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.218 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.219 I llm_load_print_meta: max token length = 1024
0.00.163.943 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.167.256 I llama_new_context_with_model: n_ctx      = 2048
0.00.167.268 I llama_new_context_with_model: n_batch    = 2048
0.00.167.268 I llama_new_context_with_model: n_ubatch   = 512
0.00.167.269 I llama_new_context_with_model: flash_attn = 0
0.00.167.272 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.273 I llama_new_context_with_model: freq_scale = 1
0.00.292.528 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.554 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.570 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.317 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.329 I llama_new_context_with_model: graph nodes  = 967
0.00.295.329 I llama_new_context_with_model: graph splits = 1
0.00.295.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.305 I main: llama threadpool init, n_threads = 8
0.00.358.321 I 
0.00.358.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.409 I 
0.00.358.545 I sampler seed: 1234
0.00.358.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.564 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.453.756 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20705.75 tokens per second)
0.02.453.813 I llama_perf_context_print:        load time =     356.35 ms
0.02.453.860 I llama_perf_context_print: prompt eval time =     165.08 ms /     7 tokens (   23.58 ms per token,    42.40 tokens per second)
0.02.453.871 I llama_perf_context_print:        eval time =    1919.99 ms /    63 runs   (   30.48 ms per token,    32.81 tokens per second)
0.02.453.879 I llama_perf_context_print:       total time =    2095.51 ms /    70 tokens

real	0m2.529s
user	0m17.039s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.307 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.947 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.602 I llm_load_vocab: special tokens cache size = 25
0.00.119.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.184 I llm_load_print_meta: arch             = gptneox
0.00.119.184 I llm_load_print_meta: vocab type       = BPE
0.00.119.185 I llm_load_print_meta: n_vocab          = 50304
0.00.119.186 I llm_load_print_meta: n_merges         = 50009
0.00.119.186 I llm_load_print_meta: vocab_only       = 0
0.00.119.187 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.187 I llm_load_print_meta: n_embd           = 2048
0.00.119.187 I llm_load_print_meta: n_layer          = 24
0.00.119.201 I llm_load_print_meta: n_head           = 16
0.00.119.203 I llm_load_print_meta: n_head_kv        = 16
0.00.119.203 I llm_load_print_meta: n_rot            = 32
0.00.119.204 I llm_load_print_meta: n_swa            = 0
0.00.119.205 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.205 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.206 I llm_load_print_meta: n_gqa            = 1
0.00.119.208 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.209 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.211 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.216 I llm_load_print_meta: n_ff             = 8192
0.00.119.217 I llm_load_print_meta: n_expert         = 0
0.00.119.217 I llm_load_print_meta: n_expert_used    = 0
0.00.119.218 I llm_load_print_meta: causal attn      = 1
0.00.119.218 I llm_load_print_meta: pooling type     = 0
0.00.119.219 I llm_load_print_meta: rope type        = 2
0.00.119.220 I llm_load_print_meta: rope scaling     = linear
0.00.119.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.222 I llm_load_print_meta: freq_scale_train = 1
0.00.119.223 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.224 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.226 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.227 I llm_load_print_meta: model type       = 1.4B
0.00.119.228 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.229 I llm_load_print_meta: model params     = 1.41 B
0.00.119.230 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.119.231 I llm_load_print_meta: general.name     = 1.4B
0.00.119.231 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.232 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.232 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.233 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.234 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.235 I llm_load_print_meta: max token length = 1024
0.00.160.267 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.163.581 I llama_new_context_with_model: n_ctx      = 128
0.00.163.588 I llama_new_context_with_model: n_batch    = 128
0.00.163.589 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.589 I llama_new_context_with_model: flash_attn = 0
0.00.163.593 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.594 I llama_new_context_with_model: freq_scale = 1
0.00.172.123 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.148 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.160 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.093 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.110 I llama_new_context_with_model: graph nodes  = 967
0.00.175.110 I llama_new_context_with_model: graph splits = 1
0.00.175.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.847 I 
0.00.229.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.959 I perplexity: tokenizing the input ..
0.00.244.037 I perplexity: tokenization took 14.071 ms
0.00.244.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.354.245 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.357.301 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.357.344 I llama_perf_context_print:        load time =     228.05 ms
0.03.357.347 I llama_perf_context_print: prompt eval time =    3109.61 ms /   128 tokens (   24.29 ms per token,    41.16 tokens per second)
0.03.357.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.357.350 I llama_perf_context_print:       total time =    3127.50 ms /   129 tokens

real	0m3.410s
user	0m25.395s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.001.889 I main: load the model and apply lora adapter, if any
0.00.012.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.214 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.038 I llm_load_vocab: special tokens cache size = 25
0.00.115.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.408 I llm_load_print_meta: arch             = gptneox
0.00.115.408 I llm_load_print_meta: vocab type       = BPE
0.00.115.410 I llm_load_print_meta: n_vocab          = 50304
0.00.115.410 I llm_load_print_meta: n_merges         = 50009
0.00.115.411 I llm_load_print_meta: vocab_only       = 0
0.00.115.411 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.412 I llm_load_print_meta: n_embd           = 2048
0.00.115.412 I llm_load_print_meta: n_layer          = 24
0.00.115.424 I llm_load_print_meta: n_head           = 16
0.00.115.425 I llm_load_print_meta: n_head_kv        = 16
0.00.115.425 I llm_load_print_meta: n_rot            = 32
0.00.115.426 I llm_load_print_meta: n_swa            = 0
0.00.115.427 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.427 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.429 I llm_load_print_meta: n_gqa            = 1
0.00.115.430 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.432 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.433 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.437 I llm_load_print_meta: n_ff             = 8192
0.00.115.437 I llm_load_print_meta: n_expert         = 0
0.00.115.438 I llm_load_print_meta: n_expert_used    = 0
0.00.115.438 I llm_load_print_meta: causal attn      = 1
0.00.115.439 I llm_load_print_meta: pooling type     = 0
0.00.115.439 I llm_load_print_meta: rope type        = 2
0.00.115.439 I llm_load_print_meta: rope scaling     = linear
0.00.115.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.442 I llm_load_print_meta: freq_scale_train = 1
0.00.115.442 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.443 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.443 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.445 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.445 I llm_load_print_meta: model type       = 1.4B
0.00.115.446 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.447 I llm_load_print_meta: model params     = 1.41 B
0.00.115.448 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.449 I llm_load_print_meta: general.name     = 1.4B
0.00.115.449 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.450 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.450 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.451 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.451 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.452 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.452 I llm_load_print_meta: max token length = 1024
0.00.157.622 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.770 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.779 I llama_new_context_with_model: n_batch    = 2048
0.00.160.779 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.779 I llama_new_context_with_model: flash_attn = 0
0.00.160.783 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.784 I llama_new_context_with_model: freq_scale = 1
0.00.283.214 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.236 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.251 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.996 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.008 I llama_new_context_with_model: graph nodes  = 967
0.00.286.009 I llama_new_context_with_model: graph splits = 1
0.00.286.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.130 I main: llama threadpool init, n_threads = 8
0.00.361.147 I 
0.00.361.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.237 I 
0.00.361.369 I sampler seed: 1234
0.00.361.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.387 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.887.084 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.02.887.095 I llama_perf_context_print:        load time =     359.22 ms
0.02.887.104 I llama_perf_context_print: prompt eval time =     209.68 ms /     7 tokens (   29.95 ms per token,    33.39 tokens per second)
0.02.887.113 I llama_perf_context_print:        eval time =    2305.54 ms /    63 runs   (   36.60 ms per token,    27.33 tokens per second)
0.02.887.121 I llama_perf_context_print:       total time =    2525.97 ms /    70 tokens

real	0m2.962s
user	0m20.607s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.336 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.140 I llama_model_loader: - type  f32:  194 tensors
0.00.030.143 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.461 I llm_load_vocab: special tokens cache size = 25
0.00.117.972 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.996 I llm_load_print_meta: arch             = gptneox
0.00.117.996 I llm_load_print_meta: vocab type       = BPE
0.00.117.997 I llm_load_print_meta: n_vocab          = 50304
0.00.117.998 I llm_load_print_meta: n_merges         = 50009
0.00.117.998 I llm_load_print_meta: vocab_only       = 0
0.00.117.999 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.999 I llm_load_print_meta: n_embd           = 2048
0.00.118.000 I llm_load_print_meta: n_layer          = 24
0.00.118.013 I llm_load_print_meta: n_head           = 16
0.00.118.014 I llm_load_print_meta: n_head_kv        = 16
0.00.118.015 I llm_load_print_meta: n_rot            = 32
0.00.118.015 I llm_load_print_meta: n_swa            = 0
0.00.118.016 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.016 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.018 I llm_load_print_meta: n_gqa            = 1
0.00.118.019 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.020 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.025 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.027 I llm_load_print_meta: n_ff             = 8192
0.00.118.028 I llm_load_print_meta: n_expert         = 0
0.00.118.028 I llm_load_print_meta: n_expert_used    = 0
0.00.118.030 I llm_load_print_meta: causal attn      = 1
0.00.118.031 I llm_load_print_meta: pooling type     = 0
0.00.118.031 I llm_load_print_meta: rope type        = 2
0.00.118.032 I llm_load_print_meta: rope scaling     = linear
0.00.118.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.034 I llm_load_print_meta: freq_scale_train = 1
0.00.118.035 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.039 I llm_load_print_meta: model type       = 1.4B
0.00.118.041 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.041 I llm_load_print_meta: model params     = 1.41 B
0.00.118.043 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.043 I llm_load_print_meta: general.name     = 1.4B
0.00.118.044 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.046 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.047 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.048 I llm_load_print_meta: max token length = 1024
0.00.160.628 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.906 I llama_new_context_with_model: n_ctx      = 128
0.00.163.921 I llama_new_context_with_model: n_batch    = 128
0.00.163.921 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.922 I llama_new_context_with_model: flash_attn = 0
0.00.163.926 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.926 I llama_new_context_with_model: freq_scale = 1
0.00.172.565 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.586 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.601 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.538 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.555 I llama_new_context_with_model: graph nodes  = 967
0.00.175.556 I llama_new_context_with_model: graph splits = 1
0.00.175.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.885 I 
0.00.242.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.021 I perplexity: tokenizing the input ..
0.00.256.958 I perplexity: tokenization took 13.951 ms
0.00.256.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.165.405 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.168.410 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.168.454 I llama_perf_context_print:        load time =     241.03 ms
0.04.168.457 I llama_perf_context_print: prompt eval time =    3907.84 ms /   128 tokens (   30.53 ms per token,    32.75 tokens per second)
0.04.168.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.168.460 I llama_perf_context_print:       total time =    3925.57 ms /   129 tokens

real	0m4.221s
user	0m31.879s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.204 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.001.866 I main: load the model and apply lora adapter, if any
0.00.012.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.182 I llama_model_loader: - type  f32:  194 tensors
0.00.030.184 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.186 I llm_load_vocab: special tokens cache size = 25
0.00.115.604 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.625 I llm_load_print_meta: arch             = gptneox
0.00.115.626 I llm_load_print_meta: vocab type       = BPE
0.00.115.626 I llm_load_print_meta: n_vocab          = 50304
0.00.115.627 I llm_load_print_meta: n_merges         = 50009
0.00.115.627 I llm_load_print_meta: vocab_only       = 0
0.00.115.628 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.628 I llm_load_print_meta: n_embd           = 2048
0.00.115.628 I llm_load_print_meta: n_layer          = 24
0.00.115.641 I llm_load_print_meta: n_head           = 16
0.00.115.642 I llm_load_print_meta: n_head_kv        = 16
0.00.115.643 I llm_load_print_meta: n_rot            = 32
0.00.115.643 I llm_load_print_meta: n_swa            = 0
0.00.115.643 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.644 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.645 I llm_load_print_meta: n_gqa            = 1
0.00.115.646 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.647 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.649 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.649 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.650 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.650 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.651 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.652 I llm_load_print_meta: n_ff             = 8192
0.00.115.652 I llm_load_print_meta: n_expert         = 0
0.00.115.653 I llm_load_print_meta: n_expert_used    = 0
0.00.115.653 I llm_load_print_meta: causal attn      = 1
0.00.115.654 I llm_load_print_meta: pooling type     = 0
0.00.115.654 I llm_load_print_meta: rope type        = 2
0.00.115.654 I llm_load_print_meta: rope scaling     = linear
0.00.115.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.656 I llm_load_print_meta: freq_scale_train = 1
0.00.115.657 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.657 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.658 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.658 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.659 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.660 I llm_load_print_meta: model type       = 1.4B
0.00.115.661 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.662 I llm_load_print_meta: model params     = 1.41 B
0.00.115.663 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.664 I llm_load_print_meta: general.name     = 1.4B
0.00.115.664 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.664 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.665 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.665 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.667 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.667 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.668 I llm_load_print_meta: max token length = 1024
0.00.160.209 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.472 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.483 I llama_new_context_with_model: n_batch    = 2048
0.00.163.483 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.484 I llama_new_context_with_model: flash_attn = 0
0.00.163.486 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.487 I llama_new_context_with_model: freq_scale = 1
0.00.283.768 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.790 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.804 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.493 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.502 I llama_new_context_with_model: graph nodes  = 967
0.00.286.503 I llama_new_context_with_model: graph splits = 1
0.00.286.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.331 I main: llama threadpool init, n_threads = 8
0.00.362.348 I 
0.00.362.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.437 I 
0.00.362.567 I sampler seed: 1234
0.00.362.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.585 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.032.048 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.03.032.061 I llama_perf_context_print:        load time =     360.44 ms
0.03.032.070 I llama_perf_context_print: prompt eval time =     211.74 ms /     7 tokens (   30.25 ms per token,    33.06 tokens per second)
0.03.032.079 I llama_perf_context_print:        eval time =    2447.07 ms /    63 runs   (   38.84 ms per token,    25.75 tokens per second)
0.03.032.087 I llama_perf_context_print:       total time =    2669.73 ms /    70 tokens

real	0m3.107s
user	0m21.624s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.313 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.261 I llama_model_loader: - type  f32:  194 tensors
0.00.030.264 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.706 I llm_load_vocab: special tokens cache size = 25
0.00.119.339 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.364 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.364 I llm_load_print_meta: arch             = gptneox
0.00.119.365 I llm_load_print_meta: vocab type       = BPE
0.00.119.366 I llm_load_print_meta: n_vocab          = 50304
0.00.119.366 I llm_load_print_meta: n_merges         = 50009
0.00.119.367 I llm_load_print_meta: vocab_only       = 0
0.00.119.367 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.367 I llm_load_print_meta: n_embd           = 2048
0.00.119.368 I llm_load_print_meta: n_layer          = 24
0.00.119.381 I llm_load_print_meta: n_head           = 16
0.00.119.382 I llm_load_print_meta: n_head_kv        = 16
0.00.119.383 I llm_load_print_meta: n_rot            = 32
0.00.119.384 I llm_load_print_meta: n_swa            = 0
0.00.119.385 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.385 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.387 I llm_load_print_meta: n_gqa            = 1
0.00.119.388 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.390 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.391 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.395 I llm_load_print_meta: n_ff             = 8192
0.00.119.395 I llm_load_print_meta: n_expert         = 0
0.00.119.396 I llm_load_print_meta: n_expert_used    = 0
0.00.119.396 I llm_load_print_meta: causal attn      = 1
0.00.119.397 I llm_load_print_meta: pooling type     = 0
0.00.119.397 I llm_load_print_meta: rope type        = 2
0.00.119.397 I llm_load_print_meta: rope scaling     = linear
0.00.119.399 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.400 I llm_load_print_meta: freq_scale_train = 1
0.00.119.400 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.401 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.401 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.402 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.403 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.403 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.404 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.405 I llm_load_print_meta: model type       = 1.4B
0.00.119.405 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.406 I llm_load_print_meta: model params     = 1.41 B
0.00.119.408 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.119.408 I llm_load_print_meta: general.name     = 1.4B
0.00.119.409 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.409 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.410 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.410 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.411 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.412 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.412 I llm_load_print_meta: max token length = 1024
0.00.164.464 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.800 I llama_new_context_with_model: n_ctx      = 128
0.00.167.813 I llama_new_context_with_model: n_batch    = 128
0.00.167.814 I llama_new_context_with_model: n_ubatch   = 128
0.00.167.814 I llama_new_context_with_model: flash_attn = 0
0.00.167.818 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.819 I llama_new_context_with_model: freq_scale = 1
0.00.176.410 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.434 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.447 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.455 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.467 I llama_new_context_with_model: graph nodes  = 967
0.00.179.468 I llama_new_context_with_model: graph splits = 1
0.00.179.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.082 I 
0.00.248.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.196 I perplexity: tokenizing the input ..
0.00.262.138 I perplexity: tokenization took 13.935 ms
0.00.262.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.188.746 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.191.725 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.191.768 I llama_perf_context_print:        load time =     246.28 ms
0.04.191.770 I llama_perf_context_print: prompt eval time =    3925.97 ms /   128 tokens (   30.67 ms per token,    32.60 tokens per second)
0.04.191.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.191.776 I llama_perf_context_print:       total time =    3943.69 ms /   129 tokens

real	0m4.246s
user	0m32.023s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.012.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.058 I llama_model_loader: - type  f32:  194 tensors
0.00.030.060 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.060 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.151 I llm_load_vocab: special tokens cache size = 25
0.00.117.622 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.649 I llm_load_print_meta: arch             = gptneox
0.00.117.649 I llm_load_print_meta: vocab type       = BPE
0.00.117.650 I llm_load_print_meta: n_vocab          = 50304
0.00.117.651 I llm_load_print_meta: n_merges         = 50009
0.00.117.651 I llm_load_print_meta: vocab_only       = 0
0.00.117.652 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.652 I llm_load_print_meta: n_embd           = 2048
0.00.117.653 I llm_load_print_meta: n_layer          = 24
0.00.117.666 I llm_load_print_meta: n_head           = 16
0.00.117.668 I llm_load_print_meta: n_head_kv        = 16
0.00.117.669 I llm_load_print_meta: n_rot            = 32
0.00.117.670 I llm_load_print_meta: n_swa            = 0
0.00.117.670 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.670 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.672 I llm_load_print_meta: n_gqa            = 1
0.00.117.673 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.674 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.676 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.680 I llm_load_print_meta: n_ff             = 8192
0.00.117.680 I llm_load_print_meta: n_expert         = 0
0.00.117.681 I llm_load_print_meta: n_expert_used    = 0
0.00.117.681 I llm_load_print_meta: causal attn      = 1
0.00.117.682 I llm_load_print_meta: pooling type     = 0
0.00.117.682 I llm_load_print_meta: rope type        = 2
0.00.117.683 I llm_load_print_meta: rope scaling     = linear
0.00.117.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.686 I llm_load_print_meta: freq_scale_train = 1
0.00.117.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.690 I llm_load_print_meta: model type       = 1.4B
0.00.117.691 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.692 I llm_load_print_meta: model params     = 1.41 B
0.00.117.693 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.694 I llm_load_print_meta: general.name     = 1.4B
0.00.117.695 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.695 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.696 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.696 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.697 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.698 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.698 I llm_load_print_meta: max token length = 1024
0.00.143.507 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.636 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.645 I llama_new_context_with_model: n_batch    = 2048
0.00.146.645 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.646 I llama_new_context_with_model: flash_attn = 0
0.00.146.649 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.650 I llama_new_context_with_model: freq_scale = 1
0.00.267.643 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.668 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.682 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.380 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.391 I llama_new_context_with_model: graph nodes  = 967
0.00.270.392 I llama_new_context_with_model: graph splits = 1
0.00.270.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.006 I main: llama threadpool init, n_threads = 8
0.00.334.023 I 
0.00.334.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.110 I 
0.00.334.240 I sampler seed: 1234
0.00.334.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.262 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.459.799 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21398.43 tokens per second)
0.02.459.810 I llama_perf_context_print:        load time =     332.09 ms
0.02.459.819 I llama_perf_context_print: prompt eval time =     171.14 ms /     7 tokens (   24.45 ms per token,    40.90 tokens per second)
0.02.459.829 I llama_perf_context_print:        eval time =    1944.09 ms /    63 runs   (   30.86 ms per token,    32.41 tokens per second)
0.02.459.841 I llama_perf_context_print:       total time =    2125.81 ms /    70 tokens

real	0m2.525s
user	0m17.325s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.291 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.260 I llama_model_loader: - type  f32:  194 tensors
0.00.030.264 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.264 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.502 I llm_load_vocab: special tokens cache size = 25
0.00.115.955 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.978 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.979 I llm_load_print_meta: arch             = gptneox
0.00.115.979 I llm_load_print_meta: vocab type       = BPE
0.00.115.980 I llm_load_print_meta: n_vocab          = 50304
0.00.115.980 I llm_load_print_meta: n_merges         = 50009
0.00.115.981 I llm_load_print_meta: vocab_only       = 0
0.00.115.981 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.982 I llm_load_print_meta: n_embd           = 2048
0.00.115.982 I llm_load_print_meta: n_layer          = 24
0.00.115.995 I llm_load_print_meta: n_head           = 16
0.00.115.997 I llm_load_print_meta: n_head_kv        = 16
0.00.115.997 I llm_load_print_meta: n_rot            = 32
0.00.115.998 I llm_load_print_meta: n_swa            = 0
0.00.115.999 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.999 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.000 I llm_load_print_meta: n_gqa            = 1
0.00.116.002 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.003 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.005 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.005 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.006 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.007 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.008 I llm_load_print_meta: n_ff             = 8192
0.00.116.008 I llm_load_print_meta: n_expert         = 0
0.00.116.009 I llm_load_print_meta: n_expert_used    = 0
0.00.116.009 I llm_load_print_meta: causal attn      = 1
0.00.116.009 I llm_load_print_meta: pooling type     = 0
0.00.116.010 I llm_load_print_meta: rope type        = 2
0.00.116.011 I llm_load_print_meta: rope scaling     = linear
0.00.116.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.013 I llm_load_print_meta: freq_scale_train = 1
0.00.116.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.017 I llm_load_print_meta: model type       = 1.4B
0.00.116.017 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.018 I llm_load_print_meta: model params     = 1.41 B
0.00.116.019 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.020 I llm_load_print_meta: general.name     = 1.4B
0.00.116.020 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.024 I llm_load_print_meta: max token length = 1024
0.00.142.036 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.291 I llama_new_context_with_model: n_ctx      = 128
0.00.145.301 I llama_new_context_with_model: n_batch    = 128
0.00.145.302 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.302 I llama_new_context_with_model: flash_attn = 0
0.00.145.305 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.306 I llama_new_context_with_model: freq_scale = 1
0.00.153.661 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.683 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.696 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.579 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.589 I llama_new_context_with_model: graph nodes  = 967
0.00.156.589 I llama_new_context_with_model: graph splits = 1
0.00.156.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.634 I 
0.00.212.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.738 I perplexity: tokenizing the input ..
0.00.226.551 I perplexity: tokenization took 13.807 ms
0.00.226.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.462.897 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.465.871 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.465.906 I llama_perf_context_print:        load time =     210.83 ms
0.03.465.913 I llama_perf_context_print: prompt eval time =    3235.75 ms /   128 tokens (   25.28 ms per token,    39.56 tokens per second)
0.03.465.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.465.916 I llama_perf_context_print:       total time =    3253.27 ms /   129 tokens

real	0m3.508s
user	0m26.416s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.001.923 I main: load the model and apply lora adapter, if any
0.00.012.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.101 I llama_model_loader: - type  f32:  194 tensors
0.00.031.103 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.103 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.104 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.338 I llm_load_vocab: special tokens cache size = 25
0.00.121.878 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.901 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.901 I llm_load_print_meta: arch             = gptneox
0.00.121.902 I llm_load_print_meta: vocab type       = BPE
0.00.121.903 I llm_load_print_meta: n_vocab          = 50304
0.00.121.903 I llm_load_print_meta: n_merges         = 50009
0.00.121.904 I llm_load_print_meta: vocab_only       = 0
0.00.121.904 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.905 I llm_load_print_meta: n_embd           = 2048
0.00.121.905 I llm_load_print_meta: n_layer          = 24
0.00.121.919 I llm_load_print_meta: n_head           = 16
0.00.121.921 I llm_load_print_meta: n_head_kv        = 16
0.00.121.921 I llm_load_print_meta: n_rot            = 32
0.00.121.922 I llm_load_print_meta: n_swa            = 0
0.00.121.923 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.923 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.925 I llm_load_print_meta: n_gqa            = 1
0.00.121.926 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.927 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.929 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.933 I llm_load_print_meta: n_ff             = 8192
0.00.121.934 I llm_load_print_meta: n_expert         = 0
0.00.121.935 I llm_load_print_meta: n_expert_used    = 0
0.00.121.935 I llm_load_print_meta: causal attn      = 1
0.00.121.936 I llm_load_print_meta: pooling type     = 0
0.00.121.936 I llm_load_print_meta: rope type        = 2
0.00.121.937 I llm_load_print_meta: rope scaling     = linear
0.00.121.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.939 I llm_load_print_meta: freq_scale_train = 1
0.00.121.939 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.943 I llm_load_print_meta: model type       = 1.4B
0.00.121.944 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.121.945 I llm_load_print_meta: model params     = 1.41 B
0.00.121.946 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.121.947 I llm_load_print_meta: general.name     = 1.4B
0.00.121.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.948 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.950 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.951 I llm_load_print_meta: max token length = 1024
0.00.156.243 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.159.494 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.502 I llama_new_context_with_model: n_batch    = 2048
0.00.159.503 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.504 I llama_new_context_with_model: flash_attn = 0
0.00.159.506 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.508 I llama_new_context_with_model: freq_scale = 1
0.00.280.420 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.442 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.456 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.104 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.115 I llama_new_context_with_model: graph nodes  = 967
0.00.283.115 I llama_new_context_with_model: graph splits = 1
0.00.283.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.229 I main: llama threadpool init, n_threads = 8
0.00.344.245 I 
0.00.344.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.333 I 
0.00.344.469 I sampler seed: 1234
0.00.344.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.489 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.418.380 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20449.31 tokens per second)
0.02.418.406 I llama_perf_context_print:        load time =     342.28 ms
0.02.418.430 I llama_perf_context_print: prompt eval time =     162.20 ms /     7 tokens (   23.17 ms per token,    43.16 tokens per second)
0.02.418.457 I llama_perf_context_print:        eval time =    1900.67 ms /    63 runs   (   30.17 ms per token,    33.15 tokens per second)
0.02.418.481 I llama_perf_context_print:       total time =    2074.18 ms /    70 tokens

real	0m2.489s
user	0m16.858s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.330 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.145 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.145 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.405 I llm_load_vocab: special tokens cache size = 25
0.00.116.964 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.984 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.984 I llm_load_print_meta: arch             = gptneox
0.00.116.985 I llm_load_print_meta: vocab type       = BPE
0.00.116.986 I llm_load_print_meta: n_vocab          = 50304
0.00.116.986 I llm_load_print_meta: n_merges         = 50009
0.00.116.987 I llm_load_print_meta: vocab_only       = 0
0.00.116.987 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.987 I llm_load_print_meta: n_embd           = 2048
0.00.116.988 I llm_load_print_meta: n_layer          = 24
0.00.117.002 I llm_load_print_meta: n_head           = 16
0.00.117.007 I llm_load_print_meta: n_head_kv        = 16
0.00.117.007 I llm_load_print_meta: n_rot            = 32
0.00.117.008 I llm_load_print_meta: n_swa            = 0
0.00.117.008 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.008 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.010 I llm_load_print_meta: n_gqa            = 1
0.00.117.011 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.012 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.014 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.014 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.016 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.018 I llm_load_print_meta: n_ff             = 8192
0.00.117.019 I llm_load_print_meta: n_expert         = 0
0.00.117.019 I llm_load_print_meta: n_expert_used    = 0
0.00.117.019 I llm_load_print_meta: causal attn      = 1
0.00.117.020 I llm_load_print_meta: pooling type     = 0
0.00.117.020 I llm_load_print_meta: rope type        = 2
0.00.117.021 I llm_load_print_meta: rope scaling     = linear
0.00.117.023 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.024 I llm_load_print_meta: freq_scale_train = 1
0.00.117.024 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.025 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.025 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.027 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.028 I llm_load_print_meta: model type       = 1.4B
0.00.117.029 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.030 I llm_load_print_meta: model params     = 1.41 B
0.00.117.031 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.032 I llm_load_print_meta: general.name     = 1.4B
0.00.117.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.033 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.033 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.033 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.034 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.035 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.035 I llm_load_print_meta: max token length = 1024
0.00.151.510 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.782 I llama_new_context_with_model: n_ctx      = 128
0.00.154.790 I llama_new_context_with_model: n_batch    = 128
0.00.154.790 I llama_new_context_with_model: n_ubatch   = 128
0.00.154.791 I llama_new_context_with_model: flash_attn = 0
0.00.154.796 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.797 I llama_new_context_with_model: freq_scale = 1
0.00.163.266 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.288 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.302 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.163 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.175 I llama_new_context_with_model: graph nodes  = 967
0.00.166.176 I llama_new_context_with_model: graph splits = 1
0.00.166.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.918 I 
0.00.220.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.039 I perplexity: tokenizing the input ..
0.00.233.975 I perplexity: tokenization took 13.944 ms
0.00.234.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.275.470 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.278.374 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.278.413 I llama_perf_context_print:        load time =     218.05 ms
0.03.278.415 I llama_perf_context_print: prompt eval time =    3040.90 ms /   128 tokens (   23.76 ms per token,    42.09 tokens per second)
0.03.278.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.278.417 I llama_perf_context_print:       total time =    3058.50 ms /   129 tokens

real	0m3.326s
user	0m24.797s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.001.880 I main: load the model and apply lora adapter, if any
0.00.012.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.963 I llama_model_loader: - type  f32:  194 tensors
0.00.029.965 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.966 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.966 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.826 I llm_load_vocab: special tokens cache size = 25
0.00.115.188 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.208 I llm_load_print_meta: arch             = gptneox
0.00.115.209 I llm_load_print_meta: vocab type       = BPE
0.00.115.210 I llm_load_print_meta: n_vocab          = 50304
0.00.115.211 I llm_load_print_meta: n_merges         = 50009
0.00.115.211 I llm_load_print_meta: vocab_only       = 0
0.00.115.212 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.212 I llm_load_print_meta: n_embd           = 2048
0.00.115.213 I llm_load_print_meta: n_layer          = 24
0.00.115.225 I llm_load_print_meta: n_head           = 16
0.00.115.231 I llm_load_print_meta: n_head_kv        = 16
0.00.115.231 I llm_load_print_meta: n_rot            = 32
0.00.115.232 I llm_load_print_meta: n_swa            = 0
0.00.115.232 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.233 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.234 I llm_load_print_meta: n_gqa            = 1
0.00.115.236 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.237 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.238 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.242 I llm_load_print_meta: n_ff             = 8192
0.00.115.243 I llm_load_print_meta: n_expert         = 0
0.00.115.243 I llm_load_print_meta: n_expert_used    = 0
0.00.115.244 I llm_load_print_meta: causal attn      = 1
0.00.115.244 I llm_load_print_meta: pooling type     = 0
0.00.115.245 I llm_load_print_meta: rope type        = 2
0.00.115.246 I llm_load_print_meta: rope scaling     = linear
0.00.115.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.249 I llm_load_print_meta: freq_scale_train = 1
0.00.115.250 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.251 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.252 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.253 I llm_load_print_meta: model type       = 1.4B
0.00.115.254 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.255 I llm_load_print_meta: model params     = 1.41 B
0.00.115.256 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.257 I llm_load_print_meta: general.name     = 1.4B
0.00.115.257 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.258 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.258 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.259 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.260 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.260 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.261 I llm_load_print_meta: max token length = 1024
0.00.156.208 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.487 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.494 I llama_new_context_with_model: n_batch    = 2048
0.00.159.495 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.495 I llama_new_context_with_model: flash_attn = 0
0.00.159.498 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.499 I llama_new_context_with_model: freq_scale = 1
0.00.281.631 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.654 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.669 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.357 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.370 I llama_new_context_with_model: graph nodes  = 967
0.00.284.371 I llama_new_context_with_model: graph splits = 1
0.00.284.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.346 I main: llama threadpool init, n_threads = 8
0.00.344.365 I 
0.00.344.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.458 I 
0.00.344.591 I sampler seed: 1234
0.00.344.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.610 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.368.636 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20496.54 tokens per second)
0.02.368.647 I llama_perf_context_print:        load time =     342.44 ms
0.02.368.658 I llama_perf_context_print: prompt eval time =     155.57 ms /     7 tokens (   22.22 ms per token,    45.00 tokens per second)
0.02.368.667 I llama_perf_context_print:        eval time =    1857.86 ms /    63 runs   (   29.49 ms per token,    33.91 tokens per second)
0.02.368.681 I llama_perf_context_print:       total time =    2024.31 ms /    70 tokens

real	0m2.444s
user	0m16.441s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.854 I llama_model_loader: - type  f32:  194 tensors
0.00.029.857 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.857 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.858 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.333 I llm_load_vocab: special tokens cache size = 25
0.00.115.262 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.284 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.284 I llm_load_print_meta: arch             = gptneox
0.00.115.285 I llm_load_print_meta: vocab type       = BPE
0.00.115.286 I llm_load_print_meta: n_vocab          = 50304
0.00.115.286 I llm_load_print_meta: n_merges         = 50009
0.00.115.287 I llm_load_print_meta: vocab_only       = 0
0.00.115.287 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.288 I llm_load_print_meta: n_embd           = 2048
0.00.115.288 I llm_load_print_meta: n_layer          = 24
0.00.115.301 I llm_load_print_meta: n_head           = 16
0.00.115.302 I llm_load_print_meta: n_head_kv        = 16
0.00.115.303 I llm_load_print_meta: n_rot            = 32
0.00.115.303 I llm_load_print_meta: n_swa            = 0
0.00.115.304 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.305 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.306 I llm_load_print_meta: n_gqa            = 1
0.00.115.307 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.308 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.310 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.311 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.314 I llm_load_print_meta: n_ff             = 8192
0.00.115.314 I llm_load_print_meta: n_expert         = 0
0.00.115.314 I llm_load_print_meta: n_expert_used    = 0
0.00.115.315 I llm_load_print_meta: causal attn      = 1
0.00.115.315 I llm_load_print_meta: pooling type     = 0
0.00.115.316 I llm_load_print_meta: rope type        = 2
0.00.115.316 I llm_load_print_meta: rope scaling     = linear
0.00.115.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.319 I llm_load_print_meta: freq_scale_train = 1
0.00.115.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.320 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.321 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.323 I llm_load_print_meta: model type       = 1.4B
0.00.115.323 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.324 I llm_load_print_meta: model params     = 1.41 B
0.00.115.326 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.327 I llm_load_print_meta: general.name     = 1.4B
0.00.115.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.328 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.328 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.329 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.331 I llm_load_print_meta: max token length = 1024
0.00.156.310 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.546 I llama_new_context_with_model: n_ctx      = 128
0.00.159.556 I llama_new_context_with_model: n_batch    = 128
0.00.159.556 I llama_new_context_with_model: n_ubatch   = 128
0.00.159.557 I llama_new_context_with_model: flash_attn = 0
0.00.159.560 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.560 I llama_new_context_with_model: freq_scale = 1
0.00.167.867 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.889 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.902 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.771 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.783 I llama_new_context_with_model: graph nodes  = 967
0.00.170.783 I llama_new_context_with_model: graph splits = 1
0.00.170.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.091 I 
0.00.223.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.201 I perplexity: tokenizing the input ..
0.00.236.983 I perplexity: tokenization took 13.777 ms
0.00.237.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.172.891 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.175.859 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.175.895 I llama_perf_context_print:        load time =     221.29 ms
0.03.175.903 I llama_perf_context_print: prompt eval time =    2935.30 ms /   128 tokens (   22.93 ms per token,    43.61 tokens per second)
0.03.175.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.175.905 I llama_perf_context_print:       total time =    2952.81 ms /   129 tokens

real	0m3.228s
user	0m23.989s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.001.891 I main: load the model and apply lora adapter, if any
0.00.012.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.943 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.943 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.624 I llm_load_vocab: special tokens cache size = 25
0.00.114.956 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.979 I llm_load_print_meta: arch             = gptneox
0.00.114.980 I llm_load_print_meta: vocab type       = BPE
0.00.114.980 I llm_load_print_meta: n_vocab          = 50304
0.00.114.981 I llm_load_print_meta: n_merges         = 50009
0.00.114.981 I llm_load_print_meta: vocab_only       = 0
0.00.114.982 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.982 I llm_load_print_meta: n_embd           = 2048
0.00.114.983 I llm_load_print_meta: n_layer          = 24
0.00.114.995 I llm_load_print_meta: n_head           = 16
0.00.114.996 I llm_load_print_meta: n_head_kv        = 16
0.00.114.997 I llm_load_print_meta: n_rot            = 32
0.00.114.997 I llm_load_print_meta: n_swa            = 0
0.00.114.997 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.998 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.000 I llm_load_print_meta: n_gqa            = 1
0.00.115.001 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.002 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.004 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.005 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.007 I llm_load_print_meta: n_ff             = 8192
0.00.115.008 I llm_load_print_meta: n_expert         = 0
0.00.115.008 I llm_load_print_meta: n_expert_used    = 0
0.00.115.009 I llm_load_print_meta: causal attn      = 1
0.00.115.009 I llm_load_print_meta: pooling type     = 0
0.00.115.009 I llm_load_print_meta: rope type        = 2
0.00.115.010 I llm_load_print_meta: rope scaling     = linear
0.00.115.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.012 I llm_load_print_meta: freq_scale_train = 1
0.00.115.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.013 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.015 I llm_load_print_meta: model type       = 1.4B
0.00.115.016 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.017 I llm_load_print_meta: model params     = 1.41 B
0.00.115.019 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.020 I llm_load_print_meta: general.name     = 1.4B
0.00.115.020 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.024 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.025 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.025 I llm_load_print_meta: max token length = 1024
0.00.161.993 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.178 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.189 I llama_new_context_with_model: n_batch    = 2048
0.00.165.189 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.190 I llama_new_context_with_model: flash_attn = 0
0.00.165.192 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.193 I llama_new_context_with_model: freq_scale = 1
0.00.287.427 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.452 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.467 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.166 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.177 I llama_new_context_with_model: graph nodes  = 967
0.00.290.178 I llama_new_context_with_model: graph splits = 1
0.00.290.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.172 I main: llama threadpool init, n_threads = 8
0.00.359.190 I 
0.00.359.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.280 I 
0.00.359.412 I sampler seed: 1234
0.00.359.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.432 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.684.383 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20176.19 tokens per second)
0.02.684.395 I llama_perf_context_print:        load time =     357.25 ms
0.02.684.403 I llama_perf_context_print: prompt eval time =     187.04 ms /     7 tokens (   26.72 ms per token,    37.42 tokens per second)
0.02.684.412 I llama_perf_context_print:        eval time =    2127.74 ms /    63 runs   (   33.77 ms per token,    29.61 tokens per second)
0.02.684.429 I llama_perf_context_print:       total time =    2325.23 ms /    70 tokens

real	0m2.763s
user	0m18.956s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.303 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.989 I llama_model_loader: - type  f32:  194 tensors
0.00.029.992 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.993 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.269 I llm_load_vocab: special tokens cache size = 25
0.00.117.769 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.789 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.790 I llm_load_print_meta: arch             = gptneox
0.00.117.790 I llm_load_print_meta: vocab type       = BPE
0.00.117.791 I llm_load_print_meta: n_vocab          = 50304
0.00.117.792 I llm_load_print_meta: n_merges         = 50009
0.00.117.792 I llm_load_print_meta: vocab_only       = 0
0.00.117.793 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.793 I llm_load_print_meta: n_embd           = 2048
0.00.117.793 I llm_load_print_meta: n_layer          = 24
0.00.117.806 I llm_load_print_meta: n_head           = 16
0.00.117.807 I llm_load_print_meta: n_head_kv        = 16
0.00.117.808 I llm_load_print_meta: n_rot            = 32
0.00.117.808 I llm_load_print_meta: n_swa            = 0
0.00.117.809 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.810 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.811 I llm_load_print_meta: n_gqa            = 1
0.00.117.812 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.814 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.815 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.816 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.817 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.818 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.819 I llm_load_print_meta: n_ff             = 8192
0.00.117.820 I llm_load_print_meta: n_expert         = 0
0.00.117.820 I llm_load_print_meta: n_expert_used    = 0
0.00.117.820 I llm_load_print_meta: causal attn      = 1
0.00.117.821 I llm_load_print_meta: pooling type     = 0
0.00.117.821 I llm_load_print_meta: rope type        = 2
0.00.117.822 I llm_load_print_meta: rope scaling     = linear
0.00.117.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.825 I llm_load_print_meta: freq_scale_train = 1
0.00.117.826 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.827 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.829 I llm_load_print_meta: model type       = 1.4B
0.00.117.830 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.830 I llm_load_print_meta: model params     = 1.41 B
0.00.117.832 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.832 I llm_load_print_meta: general.name     = 1.4B
0.00.117.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.833 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.833 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.836 I llm_load_print_meta: max token length = 1024
0.00.165.356 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.485 I llama_new_context_with_model: n_ctx      = 128
0.00.168.492 I llama_new_context_with_model: n_batch    = 128
0.00.168.493 I llama_new_context_with_model: n_ubatch   = 128
0.00.168.494 I llama_new_context_with_model: flash_attn = 0
0.00.168.496 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.497 I llama_new_context_with_model: freq_scale = 1
0.00.176.858 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.878 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.891 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.797 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.810 I llama_new_context_with_model: graph nodes  = 967
0.00.179.811 I llama_new_context_with_model: graph splits = 1
0.00.179.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.061 I 
0.00.241.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.190 I perplexity: tokenizing the input ..
0.00.255.071 I perplexity: tokenization took 13.892 ms
0.00.255.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.771.800 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.774.766 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.774.809 I llama_perf_context_print:        load time =     239.27 ms
0.03.774.811 I llama_perf_context_print: prompt eval time =    3516.15 ms /   128 tokens (   27.47 ms per token,    36.40 tokens per second)
0.03.774.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.774.814 I llama_perf_context_print:       total time =    3533.75 ms /   129 tokens

real	0m3.830s
user	0m28.676s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.001.875 I main: load the model and apply lora adapter, if any
0.00.012.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.949 I llm_load_vocab: special tokens cache size = 25
0.00.116.309 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.331 I llm_load_print_meta: arch             = gptneox
0.00.116.332 I llm_load_print_meta: vocab type       = BPE
0.00.116.334 I llm_load_print_meta: n_vocab          = 50304
0.00.116.334 I llm_load_print_meta: n_merges         = 50009
0.00.116.335 I llm_load_print_meta: vocab_only       = 0
0.00.116.336 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.337 I llm_load_print_meta: n_embd           = 2048
0.00.116.337 I llm_load_print_meta: n_layer          = 24
0.00.116.350 I llm_load_print_meta: n_head           = 16
0.00.116.351 I llm_load_print_meta: n_head_kv        = 16
0.00.116.352 I llm_load_print_meta: n_rot            = 32
0.00.116.352 I llm_load_print_meta: n_swa            = 0
0.00.116.353 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.353 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.355 I llm_load_print_meta: n_gqa            = 1
0.00.116.356 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.357 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.359 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.359 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.361 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.363 I llm_load_print_meta: n_ff             = 8192
0.00.116.364 I llm_load_print_meta: n_expert         = 0
0.00.116.365 I llm_load_print_meta: n_expert_used    = 0
0.00.116.365 I llm_load_print_meta: causal attn      = 1
0.00.116.366 I llm_load_print_meta: pooling type     = 0
0.00.116.367 I llm_load_print_meta: rope type        = 2
0.00.116.368 I llm_load_print_meta: rope scaling     = linear
0.00.116.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.371 I llm_load_print_meta: freq_scale_train = 1
0.00.116.371 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.371 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.372 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.375 I llm_load_print_meta: model type       = 1.4B
0.00.116.376 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.377 I llm_load_print_meta: model params     = 1.41 B
0.00.116.377 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.378 I llm_load_print_meta: general.name     = 1.4B
0.00.116.378 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.379 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.380 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.380 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.381 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.382 I llm_load_print_meta: max token length = 1024
0.00.165.018 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.285 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.292 I llama_new_context_with_model: n_batch    = 2048
0.00.168.293 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.293 I llama_new_context_with_model: flash_attn = 0
0.00.168.296 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.297 I llama_new_context_with_model: freq_scale = 1
0.00.288.917 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.943 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.958 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.661 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.672 I llama_new_context_with_model: graph nodes  = 967
0.00.291.672 I llama_new_context_with_model: graph splits = 1
0.00.291.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.617 I main: llama threadpool init, n_threads = 8
0.00.365.633 I 
0.00.365.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.724 I 
0.00.365.854 I sampler seed: 1234
0.00.365.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.878 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.785.479 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20245.22 tokens per second)
0.02.785.491 I llama_perf_context_print:        load time =     363.71 ms
0.02.785.500 I llama_perf_context_print: prompt eval time =     194.79 ms /     7 tokens (   27.83 ms per token,    35.94 tokens per second)
0.02.785.509 I llama_perf_context_print:        eval time =    2214.24 ms /    63 runs   (   35.15 ms per token,    28.45 tokens per second)
0.02.785.517 I llama_perf_context_print:       total time =    2419.88 ms /    70 tokens

real	0m2.863s
user	0m19.737s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.301 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.021 I llama_model_loader: - type  f32:  194 tensors
0.00.030.024 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.517 I llm_load_vocab: special tokens cache size = 25
0.00.114.996 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.018 I llm_load_print_meta: arch             = gptneox
0.00.115.019 I llm_load_print_meta: vocab type       = BPE
0.00.115.020 I llm_load_print_meta: n_vocab          = 50304
0.00.115.021 I llm_load_print_meta: n_merges         = 50009
0.00.115.021 I llm_load_print_meta: vocab_only       = 0
0.00.115.022 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.022 I llm_load_print_meta: n_embd           = 2048
0.00.115.023 I llm_load_print_meta: n_layer          = 24
0.00.115.035 I llm_load_print_meta: n_head           = 16
0.00.115.037 I llm_load_print_meta: n_head_kv        = 16
0.00.115.037 I llm_load_print_meta: n_rot            = 32
0.00.115.038 I llm_load_print_meta: n_swa            = 0
0.00.115.038 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.039 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.040 I llm_load_print_meta: n_gqa            = 1
0.00.115.041 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.043 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.044 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.045 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.046 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.046 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.047 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.048 I llm_load_print_meta: n_ff             = 8192
0.00.115.049 I llm_load_print_meta: n_expert         = 0
0.00.115.049 I llm_load_print_meta: n_expert_used    = 0
0.00.115.050 I llm_load_print_meta: causal attn      = 1
0.00.115.050 I llm_load_print_meta: pooling type     = 0
0.00.115.051 I llm_load_print_meta: rope type        = 2
0.00.115.051 I llm_load_print_meta: rope scaling     = linear
0.00.115.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.054 I llm_load_print_meta: freq_scale_train = 1
0.00.115.054 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.055 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.056 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.057 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.057 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.058 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.058 I llm_load_print_meta: model type       = 1.4B
0.00.115.059 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.060 I llm_load_print_meta: model params     = 1.41 B
0.00.115.061 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.061 I llm_load_print_meta: general.name     = 1.4B
0.00.115.062 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.062 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.063 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.063 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.064 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.065 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.065 I llm_load_print_meta: max token length = 1024
0.00.164.026 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.254 I llama_new_context_with_model: n_ctx      = 128
0.00.167.263 I llama_new_context_with_model: n_batch    = 128
0.00.167.263 I llama_new_context_with_model: n_ubatch   = 128
0.00.167.264 I llama_new_context_with_model: flash_attn = 0
0.00.167.267 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.268 I llama_new_context_with_model: freq_scale = 1
0.00.175.623 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.641 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.653 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.528 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.539 I llama_new_context_with_model: graph nodes  = 967
0.00.178.540 I llama_new_context_with_model: graph splits = 1
0.00.178.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.297 I 
0.00.242.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.421 I perplexity: tokenizing the input ..
0.00.256.226 I perplexity: tokenization took 13.815 ms
0.00.256.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.920.442 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.923.413 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.923.456 I llama_perf_context_print:        load time =     240.48 ms
0.03.923.462 I llama_perf_context_print: prompt eval time =    3663.62 ms /   128 tokens (   28.62 ms per token,    34.94 tokens per second)
0.03.923.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.464 I llama_perf_context_print:       total time =    3681.16 ms /   129 tokens

real	0m3.978s
user	0m29.886s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3984 (63c47ab8)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
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
0.00.282.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.408s
user	0m12.373s
sys	0m0.546s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3984 (63c47ab8)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
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
0.00.281.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.373s
user	0m12.169s
sys	0m0.514s
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
2/2 Test #29: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.44user 0.32system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2893636maxresident)k
0inputs+32outputs (0major+76183minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.15user 0.30system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890168maxresident)k
0inputs+32outputs (0major+76022minor)pagefaults 0swaps
```
