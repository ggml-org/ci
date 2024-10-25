## Summary

- status:  SUCCESS ✅
- runtime: 5:04.07
- date:    Fri Oct 25 08:11:13 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c263ca767b080fce9bf75accea41026b6e7542b9
- author:  Meng, Hengyu
```
remove wrong assert in norm
WA for permute(0,1,3,2) mul_mat
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.14 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.55 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.75 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.56 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.51 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.79 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.95 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.65 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.63 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.76 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.45 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  68.64 sec*proc (28 tests)

Total Test time (real) =  68.65 sec

real	1m8.659s
user	1m21.518s
sys	0m1.116s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.96 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.35 sec
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
main    =  30.07 sec*proc (28 tests)

Total Test time (real) =  30.08 sec

real	0m30.092s
user	0m31.889s
sys	0m1.023s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.196 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.358 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.386 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.391 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.392 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.393 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.395 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.396 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.397 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.398 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.398 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.403 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.404 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.405 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.405 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.406 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.407 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.407 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.409 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.415 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.416 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.417 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.418 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.419 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.419 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.421 I llama_model_loader: - type  f32:  124 tensors
0.00.011.423 I llama_model_loader: - type  f16:   73 tensors
0.00.028.079 I llm_load_vocab: special tokens cache size = 5
0.00.032.360 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.376 I llm_load_print_meta: arch             = bert
0.00.032.377 I llm_load_print_meta: vocab type       = WPM
0.00.032.377 I llm_load_print_meta: n_vocab          = 30522
0.00.032.379 I llm_load_print_meta: n_merges         = 0
0.00.032.380 I llm_load_print_meta: vocab_only       = 0
0.00.032.381 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.381 I llm_load_print_meta: n_embd           = 384
0.00.032.382 I llm_load_print_meta: n_layer          = 12
0.00.032.394 I llm_load_print_meta: n_head           = 12
0.00.032.395 I llm_load_print_meta: n_head_kv        = 12
0.00.032.396 I llm_load_print_meta: n_rot            = 32
0.00.032.396 I llm_load_print_meta: n_swa            = 0
0.00.032.396 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.397 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.398 I llm_load_print_meta: n_gqa            = 1
0.00.032.399 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.400 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.401 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.402 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.403 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.405 I llm_load_print_meta: n_ff             = 1536
0.00.032.405 I llm_load_print_meta: n_expert         = 0
0.00.032.405 I llm_load_print_meta: n_expert_used    = 0
0.00.032.406 I llm_load_print_meta: causal attn      = 0
0.00.032.406 I llm_load_print_meta: pooling type     = 2
0.00.032.406 I llm_load_print_meta: rope type        = 2
0.00.032.407 I llm_load_print_meta: rope scaling     = linear
0.00.032.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.409 I llm_load_print_meta: freq_scale_train = 1
0.00.032.409 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.410 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.410 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.411 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.412 I llm_load_print_meta: model type       = 33M
0.00.032.413 I llm_load_print_meta: model ftype      = F16
0.00.032.414 I llm_load_print_meta: model params     = 33.21 M
0.00.032.415 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.416 I llm_load_print_meta: general.name     = Bge Small
0.00.032.416 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.417 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.417 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.417 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.418 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.418 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.419 I llm_load_print_meta: max token length = 21
0.00.032.441 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.036.976 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.038.021 I llama_new_context_with_model: n_ctx      = 512
0.00.038.028 I llama_new_context_with_model: n_batch    = 2048
0.00.038.028 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.029 I llama_new_context_with_model: flash_attn = 0
0.00.038.031 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.031 I llama_new_context_with_model: freq_scale = 1
0.00.041.349 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.366 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.373 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.848 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.860 I llama_new_context_with_model: graph nodes  = 429
0.00.042.860 I llama_new_context_with_model: graph splits = 1
0.00.042.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.171 I 
0.00.045.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.566 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.053.948 I llama_perf_context_print:        load time =      43.48 ms
0.00.053.950 I llama_perf_context_print: prompt eval time =       6.98 ms /     9 tokens (    0.78 ms per token,  1289.03 tokens per second)
0.00.053.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.953 I llama_perf_context_print:       total time =       8.78 ms /    10 tokens

real	0m0.065s
user	0m0.114s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.216 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.250 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.281 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.283 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.284 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.285 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.288 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.288 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.289 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.290 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.291 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.297 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.298 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.299 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.299 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.300 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.301 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.302 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.303 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.312 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.313 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.313 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.314 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.315 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.315 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.317 I llama_model_loader: - type  f32:  124 tensors
0.00.011.319 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.963 I llm_load_vocab: special tokens cache size = 5
0.00.032.258 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.275 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.276 I llm_load_print_meta: arch             = bert
0.00.032.277 I llm_load_print_meta: vocab type       = WPM
0.00.032.277 I llm_load_print_meta: n_vocab          = 30522
0.00.032.278 I llm_load_print_meta: n_merges         = 0
0.00.032.280 I llm_load_print_meta: vocab_only       = 0
0.00.032.280 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.281 I llm_load_print_meta: n_embd           = 384
0.00.032.281 I llm_load_print_meta: n_layer          = 12
0.00.032.293 I llm_load_print_meta: n_head           = 12
0.00.032.294 I llm_load_print_meta: n_head_kv        = 12
0.00.032.294 I llm_load_print_meta: n_rot            = 32
0.00.032.295 I llm_load_print_meta: n_swa            = 0
0.00.032.295 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.296 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.298 I llm_load_print_meta: n_gqa            = 1
0.00.032.299 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.300 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.302 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.303 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.303 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.304 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.304 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.306 I llm_load_print_meta: n_ff             = 1536
0.00.032.306 I llm_load_print_meta: n_expert         = 0
0.00.032.307 I llm_load_print_meta: n_expert_used    = 0
0.00.032.307 I llm_load_print_meta: causal attn      = 0
0.00.032.308 I llm_load_print_meta: pooling type     = 2
0.00.032.308 I llm_load_print_meta: rope type        = 2
0.00.032.309 I llm_load_print_meta: rope scaling     = linear
0.00.032.310 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.311 I llm_load_print_meta: freq_scale_train = 1
0.00.032.311 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.312 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.313 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.314 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.315 I llm_load_print_meta: model type       = 33M
0.00.032.316 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.317 I llm_load_print_meta: model params     = 33.21 M
0.00.032.318 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.319 I llm_load_print_meta: general.name     = Bge Small
0.00.032.319 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.319 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.320 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.321 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.321 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.322 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.322 I llm_load_print_meta: max token length = 21
0.00.032.345 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.034.937 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.035.982 I llama_new_context_with_model: n_ctx      = 512
0.00.035.989 I llama_new_context_with_model: n_batch    = 2048
0.00.035.990 I llama_new_context_with_model: n_ubatch   = 2048
0.00.035.990 I llama_new_context_with_model: flash_attn = 0
0.00.035.993 I llama_new_context_with_model: freq_base  = 10000.0
0.00.035.993 I llama_new_context_with_model: freq_scale = 1
0.00.039.180 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.198 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.205 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.040.673 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.040.686 I llama_new_context_with_model: graph nodes  = 429
0.00.040.687 I llama_new_context_with_model: graph splits = 1
0.00.040.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.439 I 
0.00.042.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.043.812 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.048.870 I llama_perf_context_print:        load time =      40.70 ms
0.00.048.872 I llama_perf_context_print: prompt eval time =       4.68 ms /     9 tokens (    0.52 ms per token,  1923.08 tokens per second)
0.00.048.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.875 I llama_perf_context_print:       total time =       6.43 ms /    10 tokens

real	0m0.059s
user	0m0.088s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.232 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.002 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.053 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.055 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.056 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.057 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.059 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.060 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.061 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.062 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.062 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.068 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.068 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.069 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.481 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.482 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.483 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.483 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.484 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.485 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.486 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.487 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.489 I llama_model_loader: - type  f32:   41 tensors
0.00.029.492 I llama_model_loader: - type  f16:   29 tensors
0.00.056.197 W llm_load_vocab: empty token at index 5
0.00.070.179 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.093.120 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.265 I llm_load_vocab: special tokens cache size = 5
0.00.859.897 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.859.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.859.920 I llm_load_print_meta: arch             = jina-bert-v2
0.00.859.920 I llm_load_print_meta: vocab type       = BPE
0.00.859.921 I llm_load_print_meta: n_vocab          = 61056
0.00.859.921 I llm_load_print_meta: n_merges         = 39382
0.00.859.922 I llm_load_print_meta: vocab_only       = 0
0.00.859.922 I llm_load_print_meta: n_ctx_train      = 8192
0.00.859.923 I llm_load_print_meta: n_embd           = 384
0.00.859.923 I llm_load_print_meta: n_layer          = 4
0.00.859.934 I llm_load_print_meta: n_head           = 12
0.00.859.935 I llm_load_print_meta: n_head_kv        = 12
0.00.859.936 I llm_load_print_meta: n_rot            = 32
0.00.859.936 I llm_load_print_meta: n_swa            = 0
0.00.859.937 I llm_load_print_meta: n_embd_head_k    = 32
0.00.859.937 I llm_load_print_meta: n_embd_head_v    = 32
0.00.859.938 I llm_load_print_meta: n_gqa            = 1
0.00.859.939 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.859.940 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.859.941 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.859.942 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.859.942 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.859.943 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.859.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.859.945 I llm_load_print_meta: n_ff             = 1536
0.00.859.946 I llm_load_print_meta: n_expert         = 0
0.00.859.947 I llm_load_print_meta: n_expert_used    = 0
0.00.859.948 I llm_load_print_meta: causal attn      = 0
0.00.859.948 I llm_load_print_meta: pooling type     = -1
0.00.859.948 I llm_load_print_meta: rope type        = -1
0.00.859.949 I llm_load_print_meta: rope scaling     = linear
0.00.859.950 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.859.951 I llm_load_print_meta: freq_scale_train = 1
0.00.859.952 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.859.952 I llm_load_print_meta: rope_finetuned   = unknown
0.00.859.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.859.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.859.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.859.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.859.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.859.956 I llm_load_print_meta: model type       = 33M
0.00.859.957 I llm_load_print_meta: model ftype      = F16
0.00.859.958 I llm_load_print_meta: model params     = 32.90 M
0.00.859.959 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.859.961 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.859.961 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.859.962 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.859.963 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.859.963 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.859.964 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.859.964 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.859.965 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.859.965 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.859.966 I llm_load_print_meta: max token length = 45
0.00.859.982 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.863.700 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.866.645 I llama_new_context_with_model: n_ctx      = 8192
0.00.866.655 I llama_new_context_with_model: n_batch    = 2048
0.00.866.655 I llama_new_context_with_model: n_ubatch   = 2048
0.00.866.656 I llama_new_context_with_model: flash_attn = 0
0.00.866.659 I llama_new_context_with_model: freq_base  = 10000.0
0.00.866.660 I llama_new_context_with_model: freq_scale = 1
0.00.883.261 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.883.281 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.883.292 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.884.671 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.884.682 I llama_new_context_with_model: graph nodes  = 154
0.00.884.682 I llama_new_context_with_model: graph splits = 1
0.00.884.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.990 I 
0.00.887.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.887.377 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.887.383 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.887.390 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.887.391 I main: number of tokens in prompt = 13
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


0.00.887.397 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.887.398 I main: number of tokens in prompt = 40
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


0.00.888.479 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.906.370 I llama_perf_context_print:        load time =     885.24 ms
0.00.906.382 I llama_perf_context_print: prompt eval time =      17.79 ms /    62 tokens (    0.29 ms per token,  3485.30 tokens per second)
0.00.906.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.403 I llama_perf_context_print:       total time =      19.38 ms /    63 tokens

real	0m0.935s
user	0m1.027s
sys	0m0.041s
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
0.00.000.204 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.001.904 I main: load the model and apply lora adapter, if any
0.00.013.011 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.820 I llama_model_loader: - type  f32:  194 tensors
0.00.030.823 I llama_model_loader: - type  f16:   98 tensors
0.00.097.871 I llm_load_vocab: special tokens cache size = 25
0.00.117.442 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.462 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.463 I llm_load_print_meta: arch             = gptneox
0.00.117.463 I llm_load_print_meta: vocab type       = BPE
0.00.117.465 I llm_load_print_meta: n_vocab          = 50304
0.00.117.465 I llm_load_print_meta: n_merges         = 50009
0.00.117.465 I llm_load_print_meta: vocab_only       = 0
0.00.117.466 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.466 I llm_load_print_meta: n_embd           = 2048
0.00.117.467 I llm_load_print_meta: n_layer          = 24
0.00.117.479 I llm_load_print_meta: n_head           = 16
0.00.117.481 I llm_load_print_meta: n_head_kv        = 16
0.00.117.482 I llm_load_print_meta: n_rot            = 32
0.00.117.482 I llm_load_print_meta: n_swa            = 0
0.00.117.484 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.485 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.486 I llm_load_print_meta: n_gqa            = 1
0.00.117.488 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.490 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.491 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.492 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.493 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.493 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.494 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.495 I llm_load_print_meta: n_ff             = 8192
0.00.117.496 I llm_load_print_meta: n_expert         = 0
0.00.117.496 I llm_load_print_meta: n_expert_used    = 0
0.00.117.497 I llm_load_print_meta: causal attn      = 1
0.00.117.497 I llm_load_print_meta: pooling type     = 0
0.00.117.498 I llm_load_print_meta: rope type        = 2
0.00.117.498 I llm_load_print_meta: rope scaling     = linear
0.00.117.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.501 I llm_load_print_meta: freq_scale_train = 1
0.00.117.502 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.502 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.506 I llm_load_print_meta: model type       = 1.4B
0.00.117.507 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.508 I llm_load_print_meta: model params     = 1.41 B
0.00.117.509 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.509 I llm_load_print_meta: general.name     = 1.4B
0.00.117.510 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.511 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.511 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.512 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.513 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.513 I llm_load_print_meta: max token length = 1024
0.00.117.531 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.271.605 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.274.810 I llama_new_context_with_model: n_ctx      = 2048
0.00.274.821 I llama_new_context_with_model: n_batch    = 2048
0.00.274.821 I llama_new_context_with_model: n_ubatch   = 512
0.00.274.822 I llama_new_context_with_model: flash_attn = 0
0.00.274.825 I llama_new_context_with_model: freq_base  = 10000.0
0.00.274.826 I llama_new_context_with_model: freq_scale = 1
0.00.395.175 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.395.199 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.214 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.397.026 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.397.038 I llama_new_context_with_model: graph nodes  = 967
0.00.397.038 I llama_new_context_with_model: graph splits = 1
0.00.397.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.860 I main: llama threadpool init, n_threads = 8
0.00.459.879 I 
0.00.459.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.459.971 I 
0.00.460.088 I sampler seed: 1234
0.00.460.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.105 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.106 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.896.040 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20130.42 tokens per second)
0.04.896.051 I llama_perf_context_print:        load time =     457.92 ms
0.04.896.060 I llama_perf_context_print: prompt eval time =     226.74 ms /     7 tokens (   32.39 ms per token,    30.87 tokens per second)
0.04.896.069 I llama_perf_context_print:        eval time =    4198.47 ms /    63 runs   (   66.64 ms per token,    15.01 tokens per second)
0.04.896.077 I llama_perf_context_print:       total time =    4436.20 ms /    70 tokens

real	0m5.044s
user	0m35.761s
sys	0m0.433s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.300 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.520 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.186 I llama_model_loader: - type  f32:  194 tensors
0.00.030.189 I llama_model_loader: - type  f16:   98 tensors
0.00.097.443 I llm_load_vocab: special tokens cache size = 25
0.00.116.761 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.782 I llm_load_print_meta: arch             = gptneox
0.00.116.782 I llm_load_print_meta: vocab type       = BPE
0.00.116.783 I llm_load_print_meta: n_vocab          = 50304
0.00.116.783 I llm_load_print_meta: n_merges         = 50009
0.00.116.784 I llm_load_print_meta: vocab_only       = 0
0.00.116.785 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.785 I llm_load_print_meta: n_embd           = 2048
0.00.116.785 I llm_load_print_meta: n_layer          = 24
0.00.116.798 I llm_load_print_meta: n_head           = 16
0.00.116.799 I llm_load_print_meta: n_head_kv        = 16
0.00.116.800 I llm_load_print_meta: n_rot            = 32
0.00.116.800 I llm_load_print_meta: n_swa            = 0
0.00.116.800 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.801 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.802 I llm_load_print_meta: n_gqa            = 1
0.00.116.803 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.804 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.809 I llm_load_print_meta: n_ff             = 8192
0.00.116.809 I llm_load_print_meta: n_expert         = 0
0.00.116.810 I llm_load_print_meta: n_expert_used    = 0
0.00.116.810 I llm_load_print_meta: causal attn      = 1
0.00.116.810 I llm_load_print_meta: pooling type     = 0
0.00.116.811 I llm_load_print_meta: rope type        = 2
0.00.116.811 I llm_load_print_meta: rope scaling     = linear
0.00.116.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.813 I llm_load_print_meta: freq_scale_train = 1
0.00.116.813 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.815 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.816 I llm_load_print_meta: model type       = 1.4B
0.00.116.817 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.818 I llm_load_print_meta: model params     = 1.41 B
0.00.116.819 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.819 I llm_load_print_meta: general.name     = 1.4B
0.00.116.820 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.820 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.821 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.821 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.821 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.822 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.822 I llm_load_print_meta: max token length = 1024
0.00.116.844 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.270.684 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.273.947 I llama_new_context_with_model: n_ctx      = 128
0.00.273.958 I llama_new_context_with_model: n_batch    = 128
0.00.273.958 I llama_new_context_with_model: n_ubatch   = 128
0.00.273.958 I llama_new_context_with_model: flash_attn = 0
0.00.273.962 I llama_new_context_with_model: freq_base  = 10000.0
0.00.273.962 I llama_new_context_with_model: freq_scale = 1
0.00.282.317 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.282.337 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.348 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.300 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.284.313 I llama_new_context_with_model: graph nodes  = 967
0.00.284.314 I llama_new_context_with_model: graph splits = 1
0.00.284.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.773 I 
0.00.341.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.901 I perplexity: tokenizing the input ..
0.00.355.740 I perplexity: tokenization took 13.847 ms
0.00.355.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.112.634 I perplexity: 4.76 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.115.586 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.115.626 I llama_perf_context_print:        load time =     339.95 ms
0.05.115.628 I llama_perf_context_print: prompt eval time =    4756.31 ms /   128 tokens (   37.16 ms per token,    26.91 tokens per second)
0.05.115.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.115.631 I llama_perf_context_print:       total time =    4773.85 ms /   129 tokens

real	0m5.241s
user	0m38.518s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.259 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.001.931 I main: load the model and apply lora adapter, if any
0.00.012.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.367 I llama_model_loader: - type  f32:  194 tensors
0.00.030.370 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.622 I llm_load_vocab: special tokens cache size = 25
0.00.116.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.033 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.033 I llm_load_print_meta: arch             = gptneox
0.00.116.034 I llm_load_print_meta: vocab type       = BPE
0.00.116.035 I llm_load_print_meta: n_vocab          = 50304
0.00.116.036 I llm_load_print_meta: n_merges         = 50009
0.00.116.037 I llm_load_print_meta: vocab_only       = 0
0.00.116.038 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.039 I llm_load_print_meta: n_embd           = 2048
0.00.116.039 I llm_load_print_meta: n_layer          = 24
0.00.116.052 I llm_load_print_meta: n_head           = 16
0.00.116.054 I llm_load_print_meta: n_head_kv        = 16
0.00.116.054 I llm_load_print_meta: n_rot            = 32
0.00.116.055 I llm_load_print_meta: n_swa            = 0
0.00.116.055 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.055 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.057 I llm_load_print_meta: n_gqa            = 1
0.00.116.059 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.060 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.062 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.062 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.063 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.064 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.066 I llm_load_print_meta: n_ff             = 8192
0.00.116.066 I llm_load_print_meta: n_expert         = 0
0.00.116.067 I llm_load_print_meta: n_expert_used    = 0
0.00.116.067 I llm_load_print_meta: causal attn      = 1
0.00.116.068 I llm_load_print_meta: pooling type     = 0
0.00.116.068 I llm_load_print_meta: rope type        = 2
0.00.116.070 I llm_load_print_meta: rope scaling     = linear
0.00.116.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.072 I llm_load_print_meta: freq_scale_train = 1
0.00.116.072 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.073 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.074 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.076 I llm_load_print_meta: model type       = 1.4B
0.00.116.077 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.078 I llm_load_print_meta: model params     = 1.41 B
0.00.116.079 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.079 I llm_load_print_meta: general.name     = 1.4B
0.00.116.080 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.080 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.081 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.082 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.083 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.083 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.084 I llm_load_print_meta: max token length = 1024
0.00.116.105 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.175.418 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.178.709 I llama_new_context_with_model: n_ctx      = 2048
0.00.178.720 I llama_new_context_with_model: n_batch    = 2048
0.00.178.721 I llama_new_context_with_model: n_ubatch   = 512
0.00.178.722 I llama_new_context_with_model: flash_attn = 0
0.00.178.724 I llama_new_context_with_model: freq_base  = 10000.0
0.00.178.726 I llama_new_context_with_model: freq_scale = 1
0.00.300.728 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.751 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.766 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.541 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.555 I llama_new_context_with_model: graph nodes  = 967
0.00.302.556 I llama_new_context_with_model: graph splits = 1
0.00.302.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.804 I main: llama threadpool init, n_threads = 8
0.00.362.824 I 
0.00.362.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.915 I 
0.00.363.031 I sampler seed: 1234
0.00.363.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.048 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.054 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.473.782 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19865.70 tokens per second)
0.02.473.793 I llama_perf_context_print:        load time =     360.84 ms
0.02.473.803 I llama_perf_context_print: prompt eval time =     150.80 ms /     7 tokens (   21.54 ms per token,    46.42 tokens per second)
0.02.473.812 I llama_perf_context_print:        eval time =    1949.19 ms /    63 runs   (   30.94 ms per token,    32.32 tokens per second)
0.02.473.819 I llama_perf_context_print:       total time =    2110.99 ms /    70 tokens

real	0m2.557s
user	0m17.167s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.273 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.872 I llama_model_loader: - type  f32:  194 tensors
0.00.029.874 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.359 I llm_load_vocab: special tokens cache size = 25
0.00.116.714 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.737 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.738 I llm_load_print_meta: arch             = gptneox
0.00.116.738 I llm_load_print_meta: vocab type       = BPE
0.00.116.740 I llm_load_print_meta: n_vocab          = 50304
0.00.116.741 I llm_load_print_meta: n_merges         = 50009
0.00.116.742 I llm_load_print_meta: vocab_only       = 0
0.00.116.742 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.743 I llm_load_print_meta: n_embd           = 2048
0.00.116.743 I llm_load_print_meta: n_layer          = 24
0.00.116.756 I llm_load_print_meta: n_head           = 16
0.00.116.757 I llm_load_print_meta: n_head_kv        = 16
0.00.116.758 I llm_load_print_meta: n_rot            = 32
0.00.116.758 I llm_load_print_meta: n_swa            = 0
0.00.116.758 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.759 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.760 I llm_load_print_meta: n_gqa            = 1
0.00.116.761 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.763 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.764 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.765 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.768 I llm_load_print_meta: n_ff             = 8192
0.00.116.768 I llm_load_print_meta: n_expert         = 0
0.00.116.769 I llm_load_print_meta: n_expert_used    = 0
0.00.116.769 I llm_load_print_meta: causal attn      = 1
0.00.116.769 I llm_load_print_meta: pooling type     = 0
0.00.116.770 I llm_load_print_meta: rope type        = 2
0.00.116.770 I llm_load_print_meta: rope scaling     = linear
0.00.116.772 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.772 I llm_load_print_meta: freq_scale_train = 1
0.00.116.773 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.773 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.774 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.774 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.776 I llm_load_print_meta: model type       = 1.4B
0.00.116.777 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.777 I llm_load_print_meta: model params     = 1.41 B
0.00.116.778 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.779 I llm_load_print_meta: general.name     = 1.4B
0.00.116.779 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.780 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.781 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.782 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.782 I llm_load_print_meta: max token length = 1024
0.00.116.805 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.176.678 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.179.947 I llama_new_context_with_model: n_ctx      = 128
0.00.179.961 I llama_new_context_with_model: n_batch    = 128
0.00.179.961 I llama_new_context_with_model: n_ubatch   = 128
0.00.179.962 I llama_new_context_with_model: flash_attn = 0
0.00.179.965 I llama_new_context_with_model: freq_base  = 10000.0
0.00.179.966 I llama_new_context_with_model: freq_scale = 1
0.00.188.293 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.312 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.324 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.265 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.274 I llama_new_context_with_model: graph nodes  = 967
0.00.190.275 I llama_new_context_with_model: graph splits = 1
0.00.190.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.034 I 
0.00.243.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.157 I perplexity: tokenizing the input ..
0.00.256.964 I perplexity: tokenization took 13.816 ms
0.00.256.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.013.610 I perplexity: 2.76 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.016.592 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.016.630 I llama_perf_context_print:        load time =     241.26 ms
0.03.016.635 I llama_perf_context_print: prompt eval time =    2756.08 ms /   128 tokens (   21.53 ms per token,    46.44 tokens per second)
0.03.016.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.016.637 I llama_perf_context_print:       total time =    2773.60 ms /   129 tokens

real	0m3.076s
user	0m22.520s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.001.908 I main: load the model and apply lora adapter, if any
0.00.012.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.365 I llama_model_loader: - type  f32:  194 tensors
0.00.030.368 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.482 I llm_load_vocab: special tokens cache size = 25
0.00.118.092 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.114 I llm_load_print_meta: arch             = gptneox
0.00.118.115 I llm_load_print_meta: vocab type       = BPE
0.00.118.117 I llm_load_print_meta: n_vocab          = 50304
0.00.118.117 I llm_load_print_meta: n_merges         = 50009
0.00.118.118 I llm_load_print_meta: vocab_only       = 0
0.00.118.119 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.120 I llm_load_print_meta: n_embd           = 2048
0.00.118.120 I llm_load_print_meta: n_layer          = 24
0.00.118.134 I llm_load_print_meta: n_head           = 16
0.00.118.140 I llm_load_print_meta: n_head_kv        = 16
0.00.118.140 I llm_load_print_meta: n_rot            = 32
0.00.118.141 I llm_load_print_meta: n_swa            = 0
0.00.118.141 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.141 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.143 I llm_load_print_meta: n_gqa            = 1
0.00.118.144 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.145 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.150 I llm_load_print_meta: n_ff             = 8192
0.00.118.151 I llm_load_print_meta: n_expert         = 0
0.00.118.151 I llm_load_print_meta: n_expert_used    = 0
0.00.118.151 I llm_load_print_meta: causal attn      = 1
0.00.118.152 I llm_load_print_meta: pooling type     = 0
0.00.118.152 I llm_load_print_meta: rope type        = 2
0.00.118.153 I llm_load_print_meta: rope scaling     = linear
0.00.118.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.156 I llm_load_print_meta: freq_scale_train = 1
0.00.118.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.157 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.158 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.159 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.160 I llm_load_print_meta: model type       = 1.4B
0.00.118.162 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.163 I llm_load_print_meta: model params     = 1.41 B
0.00.118.164 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.164 I llm_load_print_meta: general.name     = 1.4B
0.00.118.165 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.166 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.167 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.167 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.168 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.168 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.169 I llm_load_print_meta: max token length = 1024
0.00.118.191 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.411 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.157.638 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.649 I llama_new_context_with_model: n_batch    = 2048
0.00.157.649 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.650 I llama_new_context_with_model: flash_attn = 0
0.00.157.652 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.653 I llama_new_context_with_model: freq_scale = 1
0.00.279.373 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.397 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.412 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.179 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.192 I llama_new_context_with_model: graph nodes  = 967
0.00.281.193 I llama_new_context_with_model: graph splits = 1
0.00.281.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.828 I main: llama threadpool init, n_threads = 8
0.00.340.847 I 
0.00.340.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.937 I 
0.00.341.053 I sampler seed: 1234
0.00.341.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.069 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.072 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.336.235 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20723.88 tokens per second)
0.02.336.247 I llama_perf_context_print:        load time =     338.89 ms
0.02.336.255 I llama_perf_context_print: prompt eval time =     156.49 ms /     7 tokens (   22.36 ms per token,    44.73 tokens per second)
0.02.336.264 I llama_perf_context_print:        eval time =    1828.32 ms /    63 runs   (   29.02 ms per token,    34.46 tokens per second)
0.02.336.272 I llama_perf_context_print:       total time =    1995.42 ms /    70 tokens

real	0m2.409s
user	0m16.247s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.292 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.131 I llama_model_loader: - type  f32:  194 tensors
0.00.030.133 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.836 I llm_load_vocab: special tokens cache size = 25
0.00.117.192 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.218 I llm_load_print_meta: arch             = gptneox
0.00.117.218 I llm_load_print_meta: vocab type       = BPE
0.00.117.219 I llm_load_print_meta: n_vocab          = 50304
0.00.117.220 I llm_load_print_meta: n_merges         = 50009
0.00.117.220 I llm_load_print_meta: vocab_only       = 0
0.00.117.221 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.221 I llm_load_print_meta: n_embd           = 2048
0.00.117.221 I llm_load_print_meta: n_layer          = 24
0.00.117.233 I llm_load_print_meta: n_head           = 16
0.00.117.235 I llm_load_print_meta: n_head_kv        = 16
0.00.117.236 I llm_load_print_meta: n_rot            = 32
0.00.117.236 I llm_load_print_meta: n_swa            = 0
0.00.117.237 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.237 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.238 I llm_load_print_meta: n_gqa            = 1
0.00.117.240 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.241 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.242 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.243 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.244 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.246 I llm_load_print_meta: n_ff             = 8192
0.00.117.246 I llm_load_print_meta: n_expert         = 0
0.00.117.247 I llm_load_print_meta: n_expert_used    = 0
0.00.117.247 I llm_load_print_meta: causal attn      = 1
0.00.117.248 I llm_load_print_meta: pooling type     = 0
0.00.117.248 I llm_load_print_meta: rope type        = 2
0.00.117.249 I llm_load_print_meta: rope scaling     = linear
0.00.117.250 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.251 I llm_load_print_meta: freq_scale_train = 1
0.00.117.251 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.252 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.252 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.254 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.254 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.255 I llm_load_print_meta: model type       = 1.4B
0.00.117.256 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.257 I llm_load_print_meta: model params     = 1.41 B
0.00.117.259 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.259 I llm_load_print_meta: general.name     = 1.4B
0.00.117.260 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.261 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.261 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.262 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.262 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.263 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.264 I llm_load_print_meta: max token length = 1024
0.00.117.286 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.824 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.157.073 I llama_new_context_with_model: n_ctx      = 128
0.00.157.085 I llama_new_context_with_model: n_batch    = 128
0.00.157.085 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.086 I llama_new_context_with_model: flash_attn = 0
0.00.157.089 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.089 I llama_new_context_with_model: freq_scale = 1
0.00.165.477 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.495 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.508 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.467 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.486 I llama_new_context_with_model: graph nodes  = 967
0.00.167.486 I llama_new_context_with_model: graph splits = 1
0.00.167.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.541 I 
0.00.219.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.655 I perplexity: tokenizing the input ..
0.00.233.521 I perplexity: tokenization took 13.858 ms
0.00.233.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.180.683 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.183.656 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.183.691 I llama_perf_context_print:        load time =     217.73 ms
0.03.183.699 I llama_perf_context_print: prompt eval time =    2946.58 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.183.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.183.701 I llama_perf_context_print:       total time =    2964.15 ms /   129 tokens

real	0m3.233s
user	0m24.076s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.012.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.223 I llama_model_loader: - type  f32:  194 tensors
0.00.030.226 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.284 I llm_load_vocab: special tokens cache size = 25
0.00.114.607 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.629 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.630 I llm_load_print_meta: arch             = gptneox
0.00.114.630 I llm_load_print_meta: vocab type       = BPE
0.00.114.631 I llm_load_print_meta: n_vocab          = 50304
0.00.114.632 I llm_load_print_meta: n_merges         = 50009
0.00.114.632 I llm_load_print_meta: vocab_only       = 0
0.00.114.633 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.633 I llm_load_print_meta: n_embd           = 2048
0.00.114.633 I llm_load_print_meta: n_layer          = 24
0.00.114.646 I llm_load_print_meta: n_head           = 16
0.00.114.648 I llm_load_print_meta: n_head_kv        = 16
0.00.114.648 I llm_load_print_meta: n_rot            = 32
0.00.114.649 I llm_load_print_meta: n_swa            = 0
0.00.114.650 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.650 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.651 I llm_load_print_meta: n_gqa            = 1
0.00.114.652 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.654 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.655 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.656 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.659 I llm_load_print_meta: n_ff             = 8192
0.00.114.659 I llm_load_print_meta: n_expert         = 0
0.00.114.660 I llm_load_print_meta: n_expert_used    = 0
0.00.114.660 I llm_load_print_meta: causal attn      = 1
0.00.114.661 I llm_load_print_meta: pooling type     = 0
0.00.114.661 I llm_load_print_meta: rope type        = 2
0.00.114.662 I llm_load_print_meta: rope scaling     = linear
0.00.114.663 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.664 I llm_load_print_meta: freq_scale_train = 1
0.00.114.664 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.665 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.666 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.666 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.667 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.668 I llm_load_print_meta: model type       = 1.4B
0.00.114.668 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.669 I llm_load_print_meta: model params     = 1.41 B
0.00.114.671 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.671 I llm_load_print_meta: general.name     = 1.4B
0.00.114.672 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.672 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.673 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.673 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.674 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.675 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.676 I llm_load_print_meta: max token length = 1024
0.00.114.694 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.602 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.157.738 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.748 I llama_new_context_with_model: n_batch    = 2048
0.00.157.748 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.749 I llama_new_context_with_model: flash_attn = 0
0.00.157.752 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.752 I llama_new_context_with_model: freq_scale = 1
0.00.277.646 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.669 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.683 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.481 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.495 I llama_new_context_with_model: graph nodes  = 967
0.00.279.496 I llama_new_context_with_model: graph splits = 1
0.00.279.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.564 I main: llama threadpool init, n_threads = 8
0.00.341.580 I 
0.00.341.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.669 I 
0.00.341.790 I sampler seed: 1234
0.00.341.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.806 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.807 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.405.991 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21443.67 tokens per second)
0.02.406.002 I llama_perf_context_print:        load time =     339.66 ms
0.02.406.011 I llama_perf_context_print: prompt eval time =     164.27 ms /     7 tokens (   23.47 ms per token,    42.61 tokens per second)
0.02.406.019 I llama_perf_context_print:        eval time =    1889.63 ms /    63 runs   (   29.99 ms per token,    33.34 tokens per second)
0.02.406.031 I llama_perf_context_print:       total time =    2064.44 ms /    70 tokens

real	0m2.480s
user	0m16.827s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.274 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.333 I llama_model_loader: - type  f32:  194 tensors
0.00.030.336 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.050 I llm_load_vocab: special tokens cache size = 25
0.00.118.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.307 I llm_load_print_meta: arch             = gptneox
0.00.118.308 I llm_load_print_meta: vocab type       = BPE
0.00.118.309 I llm_load_print_meta: n_vocab          = 50304
0.00.118.310 I llm_load_print_meta: n_merges         = 50009
0.00.118.310 I llm_load_print_meta: vocab_only       = 0
0.00.118.311 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.311 I llm_load_print_meta: n_embd           = 2048
0.00.118.312 I llm_load_print_meta: n_layer          = 24
0.00.118.325 I llm_load_print_meta: n_head           = 16
0.00.118.326 I llm_load_print_meta: n_head_kv        = 16
0.00.118.327 I llm_load_print_meta: n_rot            = 32
0.00.118.327 I llm_load_print_meta: n_swa            = 0
0.00.118.328 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.329 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.330 I llm_load_print_meta: n_gqa            = 1
0.00.118.332 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.333 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.335 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.339 I llm_load_print_meta: n_ff             = 8192
0.00.118.340 I llm_load_print_meta: n_expert         = 0
0.00.118.341 I llm_load_print_meta: n_expert_used    = 0
0.00.118.347 I llm_load_print_meta: causal attn      = 1
0.00.118.347 I llm_load_print_meta: pooling type     = 0
0.00.118.348 I llm_load_print_meta: rope type        = 2
0.00.118.348 I llm_load_print_meta: rope scaling     = linear
0.00.118.350 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.350 I llm_load_print_meta: freq_scale_train = 1
0.00.118.351 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.352 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.353 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.353 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.354 I llm_load_print_meta: model type       = 1.4B
0.00.118.355 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.356 I llm_load_print_meta: model params     = 1.41 B
0.00.118.357 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.118.357 I llm_load_print_meta: general.name     = 1.4B
0.00.118.358 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.358 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.360 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.363 I llm_load_print_meta: max token length = 1024
0.00.118.387 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.680 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.161.951 I llama_new_context_with_model: n_ctx      = 128
0.00.161.962 I llama_new_context_with_model: n_batch    = 128
0.00.161.962 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.963 I llama_new_context_with_model: flash_attn = 0
0.00.161.967 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.967 I llama_new_context_with_model: freq_scale = 1
0.00.170.314 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.336 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.348 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.305 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.318 I llama_new_context_with_model: graph nodes  = 967
0.00.172.319 I llama_new_context_with_model: graph splits = 1
0.00.172.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.839 I 
0.00.226.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.955 I perplexity: tokenizing the input ..
0.00.240.753 I perplexity: tokenization took 13.792 ms
0.00.240.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.352.175 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.355.116 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.355.151 I llama_perf_context_print:        load time =     225.06 ms
0.03.355.158 I llama_perf_context_print: prompt eval time =    3110.85 ms /   128 tokens (   24.30 ms per token,    41.15 tokens per second)
0.03.355.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.355.161 I llama_perf_context_print:       total time =    3128.31 ms /   129 tokens

real	0m3.406s
user	0m25.373s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.001.904 I main: load the model and apply lora adapter, if any
0.00.012.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.277 I llama_model_loader: - type  f32:  194 tensors
0.00.030.280 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.321 I llm_load_vocab: special tokens cache size = 25
0.00.114.668 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.689 I llm_load_print_meta: arch             = gptneox
0.00.114.689 I llm_load_print_meta: vocab type       = BPE
0.00.114.690 I llm_load_print_meta: n_vocab          = 50304
0.00.114.691 I llm_load_print_meta: n_merges         = 50009
0.00.114.691 I llm_load_print_meta: vocab_only       = 0
0.00.114.692 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.692 I llm_load_print_meta: n_embd           = 2048
0.00.114.693 I llm_load_print_meta: n_layer          = 24
0.00.114.706 I llm_load_print_meta: n_head           = 16
0.00.114.707 I llm_load_print_meta: n_head_kv        = 16
0.00.114.708 I llm_load_print_meta: n_rot            = 32
0.00.114.708 I llm_load_print_meta: n_swa            = 0
0.00.114.709 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.709 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.711 I llm_load_print_meta: n_gqa            = 1
0.00.114.712 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.713 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.715 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.718 I llm_load_print_meta: n_ff             = 8192
0.00.114.719 I llm_load_print_meta: n_expert         = 0
0.00.114.719 I llm_load_print_meta: n_expert_used    = 0
0.00.114.720 I llm_load_print_meta: causal attn      = 1
0.00.114.720 I llm_load_print_meta: pooling type     = 0
0.00.114.721 I llm_load_print_meta: rope type        = 2
0.00.114.721 I llm_load_print_meta: rope scaling     = linear
0.00.114.723 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.724 I llm_load_print_meta: freq_scale_train = 1
0.00.114.724 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.725 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.726 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.728 I llm_load_print_meta: model type       = 1.4B
0.00.114.729 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.730 I llm_load_print_meta: model params     = 1.41 B
0.00.114.731 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.731 I llm_load_print_meta: general.name     = 1.4B
0.00.114.732 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.732 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.733 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.734 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.735 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.735 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.736 I llm_load_print_meta: max token length = 1024
0.00.114.763 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.543 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.159.751 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.761 I llama_new_context_with_model: n_batch    = 2048
0.00.159.762 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.762 I llama_new_context_with_model: flash_attn = 0
0.00.159.766 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.766 I llama_new_context_with_model: freq_scale = 1
0.00.280.488 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.511 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.525 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.276 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.290 I llama_new_context_with_model: graph nodes  = 967
0.00.282.290 I llama_new_context_with_model: graph splits = 1
0.00.282.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.068 I main: llama threadpool init, n_threads = 8
0.00.357.083 I 
0.00.357.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.171 I 
0.00.357.286 I sampler seed: 1234
0.00.357.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.303 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.304 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.907.518 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.02.907.529 I llama_perf_context_print:        load time =     355.13 ms
0.02.907.539 I llama_perf_context_print: prompt eval time =     209.66 ms /     7 tokens (   29.95 ms per token,    33.39 tokens per second)
0.02.907.547 I llama_perf_context_print:        eval time =    2330.75 ms /    63 runs   (   37.00 ms per token,    27.03 tokens per second)
0.02.907.555 I llama_perf_context_print:       total time =    2550.47 ms /    70 tokens

real	0m2.982s
user	0m20.829s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.276 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.959 I llama_model_loader: - type  f32:  194 tensors
0.00.029.962 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.909 I llm_load_vocab: special tokens cache size = 25
0.00.115.440 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.461 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.461 I llm_load_print_meta: arch             = gptneox
0.00.115.462 I llm_load_print_meta: vocab type       = BPE
0.00.115.463 I llm_load_print_meta: n_vocab          = 50304
0.00.115.463 I llm_load_print_meta: n_merges         = 50009
0.00.115.464 I llm_load_print_meta: vocab_only       = 0
0.00.115.464 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.465 I llm_load_print_meta: n_embd           = 2048
0.00.115.465 I llm_load_print_meta: n_layer          = 24
0.00.115.478 I llm_load_print_meta: n_head           = 16
0.00.115.479 I llm_load_print_meta: n_head_kv        = 16
0.00.115.480 I llm_load_print_meta: n_rot            = 32
0.00.115.480 I llm_load_print_meta: n_swa            = 0
0.00.115.481 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.482 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.483 I llm_load_print_meta: n_gqa            = 1
0.00.115.485 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.486 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.487 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.488 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.491 I llm_load_print_meta: n_ff             = 8192
0.00.115.493 I llm_load_print_meta: n_expert         = 0
0.00.115.494 I llm_load_print_meta: n_expert_used    = 0
0.00.115.494 I llm_load_print_meta: causal attn      = 1
0.00.115.495 I llm_load_print_meta: pooling type     = 0
0.00.115.495 I llm_load_print_meta: rope type        = 2
0.00.115.495 I llm_load_print_meta: rope scaling     = linear
0.00.115.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.498 I llm_load_print_meta: freq_scale_train = 1
0.00.115.498 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.498 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.499 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.499 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.499 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.500 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.500 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.501 I llm_load_print_meta: model type       = 1.4B
0.00.115.502 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.503 I llm_load_print_meta: model params     = 1.41 B
0.00.115.504 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.505 I llm_load_print_meta: general.name     = 1.4B
0.00.115.505 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.506 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.506 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.507 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.507 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.508 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.509 I llm_load_print_meta: max token length = 1024
0.00.115.531 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.505 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.160.803 I llama_new_context_with_model: n_ctx      = 128
0.00.160.810 I llama_new_context_with_model: n_batch    = 128
0.00.160.810 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.811 I llama_new_context_with_model: flash_attn = 0
0.00.160.814 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.815 I llama_new_context_with_model: freq_scale = 1
0.00.169.094 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.113 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.125 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.054 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.068 I llama_new_context_with_model: graph nodes  = 967
0.00.171.069 I llama_new_context_with_model: graph splits = 1
0.00.171.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.938 I 
0.00.238.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.051 I perplexity: tokenizing the input ..
0.00.251.781 I perplexity: tokenization took 13.724 ms
0.00.251.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.149.329 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.152.263 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.152.297 I llama_perf_context_print:        load time =     236.15 ms
0.04.152.305 I llama_perf_context_print: prompt eval time =    3896.98 ms /   128 tokens (   30.45 ms per token,    32.85 tokens per second)
0.04.152.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.152.307 I llama_perf_context_print:       total time =    3914.36 ms /   129 tokens

real	0m4.203s
user	0m31.710s
sys	0m0.188s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.001.991 I main: load the model and apply lora adapter, if any
0.00.012.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.376 I llama_model_loader: - type  f32:  194 tensors
0.00.030.378 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.051 I llm_load_vocab: special tokens cache size = 25
0.00.117.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.480 I llm_load_print_meta: arch             = gptneox
0.00.117.480 I llm_load_print_meta: vocab type       = BPE
0.00.117.481 I llm_load_print_meta: n_vocab          = 50304
0.00.117.482 I llm_load_print_meta: n_merges         = 50009
0.00.117.482 I llm_load_print_meta: vocab_only       = 0
0.00.117.483 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.483 I llm_load_print_meta: n_embd           = 2048
0.00.117.484 I llm_load_print_meta: n_layer          = 24
0.00.117.496 I llm_load_print_meta: n_head           = 16
0.00.117.498 I llm_load_print_meta: n_head_kv        = 16
0.00.117.498 I llm_load_print_meta: n_rot            = 32
0.00.117.499 I llm_load_print_meta: n_swa            = 0
0.00.117.499 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.500 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.501 I llm_load_print_meta: n_gqa            = 1
0.00.117.503 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.504 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.506 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.507 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.510 I llm_load_print_meta: n_ff             = 8192
0.00.117.510 I llm_load_print_meta: n_expert         = 0
0.00.117.511 I llm_load_print_meta: n_expert_used    = 0
0.00.117.511 I llm_load_print_meta: causal attn      = 1
0.00.117.512 I llm_load_print_meta: pooling type     = 0
0.00.117.512 I llm_load_print_meta: rope type        = 2
0.00.117.513 I llm_load_print_meta: rope scaling     = linear
0.00.117.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.515 I llm_load_print_meta: freq_scale_train = 1
0.00.117.516 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.517 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.517 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.518 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.520 I llm_load_print_meta: model type       = 1.4B
0.00.117.521 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.521 I llm_load_print_meta: model params     = 1.41 B
0.00.117.523 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.117.524 I llm_load_print_meta: general.name     = 1.4B
0.00.117.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.526 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.526 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.527 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.528 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.529 I llm_load_print_meta: max token length = 1024
0.00.117.549 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.677 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.164.988 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.002 I llama_new_context_with_model: n_batch    = 2048
0.00.165.002 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.003 I llama_new_context_with_model: flash_attn = 0
0.00.165.005 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.006 I llama_new_context_with_model: freq_scale = 1
0.00.289.337 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.365 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.380 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.215 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.231 I llama_new_context_with_model: graph nodes  = 967
0.00.291.232 I llama_new_context_with_model: graph splits = 1
0.00.291.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.394 I main: llama threadpool init, n_threads = 8
0.00.367.411 I 
0.00.367.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.499 I 
0.00.367.620 I sampler seed: 1234
0.00.367.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.637 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.637 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.999.322 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20373.03 tokens per second)
0.02.999.334 I llama_perf_context_print:        load time =     365.37 ms
0.02.999.343 I llama_perf_context_print: prompt eval time =     217.31 ms /     7 tokens (   31.04 ms per token,    32.21 tokens per second)
0.02.999.352 I llama_perf_context_print:        eval time =    2404.03 ms /    63 runs   (   38.16 ms per token,    26.21 tokens per second)
0.02.999.368 I llama_perf_context_print:       total time =    2631.95 ms /    70 tokens

real	0m3.076s
user	0m21.431s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.272 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.912 I llama_model_loader: - type  f32:  194 tensors
0.00.029.915 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.867 I llm_load_vocab: special tokens cache size = 25
0.00.114.082 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.109 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.109 I llm_load_print_meta: arch             = gptneox
0.00.114.109 I llm_load_print_meta: vocab type       = BPE
0.00.114.111 I llm_load_print_meta: n_vocab          = 50304
0.00.114.111 I llm_load_print_meta: n_merges         = 50009
0.00.114.111 I llm_load_print_meta: vocab_only       = 0
0.00.114.112 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.112 I llm_load_print_meta: n_embd           = 2048
0.00.114.113 I llm_load_print_meta: n_layer          = 24
0.00.114.125 I llm_load_print_meta: n_head           = 16
0.00.114.126 I llm_load_print_meta: n_head_kv        = 16
0.00.114.127 I llm_load_print_meta: n_rot            = 32
0.00.114.127 I llm_load_print_meta: n_swa            = 0
0.00.114.128 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.128 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.130 I llm_load_print_meta: n_gqa            = 1
0.00.114.131 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.132 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.134 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.135 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.135 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.136 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.138 I llm_load_print_meta: n_ff             = 8192
0.00.114.138 I llm_load_print_meta: n_expert         = 0
0.00.114.139 I llm_load_print_meta: n_expert_used    = 0
0.00.114.139 I llm_load_print_meta: causal attn      = 1
0.00.114.140 I llm_load_print_meta: pooling type     = 0
0.00.114.140 I llm_load_print_meta: rope type        = 2
0.00.114.141 I llm_load_print_meta: rope scaling     = linear
0.00.114.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.144 I llm_load_print_meta: freq_scale_train = 1
0.00.114.145 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.148 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.148 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.149 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.150 I llm_load_print_meta: model type       = 1.4B
0.00.114.151 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.152 I llm_load_print_meta: model params     = 1.41 B
0.00.114.153 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.154 I llm_load_print_meta: general.name     = 1.4B
0.00.114.155 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.156 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.157 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.158 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.159 I llm_load_print_meta: max token length = 1024
0.00.114.190 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.546 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.161.818 I llama_new_context_with_model: n_ctx      = 128
0.00.161.829 I llama_new_context_with_model: n_batch    = 128
0.00.161.830 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.830 I llama_new_context_with_model: flash_attn = 0
0.00.161.834 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.834 I llama_new_context_with_model: freq_scale = 1
0.00.170.112 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.131 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.143 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.080 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.095 I llama_new_context_with_model: graph nodes  = 967
0.00.172.095 I llama_new_context_with_model: graph splits = 1
0.00.172.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.904 I 
0.00.240.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.018 I perplexity: tokenizing the input ..
0.00.253.840 I perplexity: tokenization took 13.815 ms
0.00.253.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.179.182 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.182.156 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.182.192 I llama_perf_context_print:        load time =     238.13 ms
0.04.182.201 I llama_perf_context_print: prompt eval time =    3924.78 ms /   128 tokens (   30.66 ms per token,    32.61 tokens per second)
0.04.182.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.182.204 I llama_perf_context_print:       total time =    3942.29 ms /   129 tokens

real	0m4.234s
user	0m32.023s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.001.904 I main: load the model and apply lora adapter, if any
0.00.012.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.260 I llama_model_loader: - type  f32:  194 tensors
0.00.030.262 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.263 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.767 I llm_load_vocab: special tokens cache size = 25
0.00.115.148 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.169 I llm_load_print_meta: arch             = gptneox
0.00.115.170 I llm_load_print_meta: vocab type       = BPE
0.00.115.171 I llm_load_print_meta: n_vocab          = 50304
0.00.115.171 I llm_load_print_meta: n_merges         = 50009
0.00.115.172 I llm_load_print_meta: vocab_only       = 0
0.00.115.173 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.173 I llm_load_print_meta: n_embd           = 2048
0.00.115.174 I llm_load_print_meta: n_layer          = 24
0.00.115.186 I llm_load_print_meta: n_head           = 16
0.00.115.189 I llm_load_print_meta: n_head_kv        = 16
0.00.115.189 I llm_load_print_meta: n_rot            = 32
0.00.115.190 I llm_load_print_meta: n_swa            = 0
0.00.115.190 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.191 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.192 I llm_load_print_meta: n_gqa            = 1
0.00.115.193 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.194 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.196 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.196 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.197 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.197 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.198 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.199 I llm_load_print_meta: n_ff             = 8192
0.00.115.200 I llm_load_print_meta: n_expert         = 0
0.00.115.200 I llm_load_print_meta: n_expert_used    = 0
0.00.115.201 I llm_load_print_meta: causal attn      = 1
0.00.115.201 I llm_load_print_meta: pooling type     = 0
0.00.115.202 I llm_load_print_meta: rope type        = 2
0.00.115.202 I llm_load_print_meta: rope scaling     = linear
0.00.115.204 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.204 I llm_load_print_meta: freq_scale_train = 1
0.00.115.205 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.206 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.207 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.207 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.208 I llm_load_print_meta: model type       = 1.4B
0.00.115.209 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.210 I llm_load_print_meta: model params     = 1.41 B
0.00.115.211 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.212 I llm_load_print_meta: general.name     = 1.4B
0.00.115.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.213 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.214 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.214 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.215 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.215 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.216 I llm_load_print_meta: max token length = 1024
0.00.115.237 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.561 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.143.779 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.788 I llama_new_context_with_model: n_batch    = 2048
0.00.143.788 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.789 I llama_new_context_with_model: flash_attn = 0
0.00.143.792 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.793 I llama_new_context_with_model: freq_scale = 1
0.00.264.539 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.559 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.574 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.343 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.266.354 I llama_new_context_with_model: graph nodes  = 967
0.00.266.355 I llama_new_context_with_model: graph splits = 1
0.00.266.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.955 I main: llama threadpool init, n_threads = 8
0.00.329.971 I 
0.00.330.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.058 I 
0.00.330.175 I sampler seed: 1234
0.00.330.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.191 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.196 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.457.534 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21692.64 tokens per second)
0.02.457.545 I llama_perf_context_print:        load time =     328.02 ms
0.02.457.555 I llama_perf_context_print: prompt eval time =     170.92 ms /     7 tokens (   24.42 ms per token,    40.95 tokens per second)
0.02.457.564 I llama_perf_context_print:        eval time =    1946.06 ms /    63 runs   (   30.89 ms per token,    32.37 tokens per second)
0.02.457.578 I llama_perf_context_print:       total time =    2127.59 ms /    70 tokens

real	0m2.522s
user	0m17.337s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.164 I llama_model_loader: - type  f32:  194 tensors
0.00.031.166 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.167 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.784 I llm_load_vocab: special tokens cache size = 25
0.00.122.278 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.301 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.302 I llm_load_print_meta: arch             = gptneox
0.00.122.302 I llm_load_print_meta: vocab type       = BPE
0.00.122.303 I llm_load_print_meta: n_vocab          = 50304
0.00.122.304 I llm_load_print_meta: n_merges         = 50009
0.00.122.305 I llm_load_print_meta: vocab_only       = 0
0.00.122.305 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.306 I llm_load_print_meta: n_embd           = 2048
0.00.122.306 I llm_load_print_meta: n_layer          = 24
0.00.122.319 I llm_load_print_meta: n_head           = 16
0.00.122.321 I llm_load_print_meta: n_head_kv        = 16
0.00.122.321 I llm_load_print_meta: n_rot            = 32
0.00.122.322 I llm_load_print_meta: n_swa            = 0
0.00.122.322 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.323 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.325 I llm_load_print_meta: n_gqa            = 1
0.00.122.327 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.328 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.330 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.331 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.331 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.332 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.333 I llm_load_print_meta: n_ff             = 8192
0.00.122.334 I llm_load_print_meta: n_expert         = 0
0.00.122.334 I llm_load_print_meta: n_expert_used    = 0
0.00.122.335 I llm_load_print_meta: causal attn      = 1
0.00.122.335 I llm_load_print_meta: pooling type     = 0
0.00.122.336 I llm_load_print_meta: rope type        = 2
0.00.122.336 I llm_load_print_meta: rope scaling     = linear
0.00.122.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.338 I llm_load_print_meta: freq_scale_train = 1
0.00.122.338 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.342 I llm_load_print_meta: model type       = 1.4B
0.00.122.343 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.122.344 I llm_load_print_meta: model params     = 1.41 B
0.00.122.345 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.122.346 I llm_load_print_meta: general.name     = 1.4B
0.00.122.347 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.347 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.348 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.348 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.349 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.349 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.350 I llm_load_print_meta: max token length = 1024
0.00.122.373 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.928 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.151.132 I llama_new_context_with_model: n_ctx      = 128
0.00.151.142 I llama_new_context_with_model: n_batch    = 128
0.00.151.143 I llama_new_context_with_model: n_ubatch   = 128
0.00.151.143 I llama_new_context_with_model: flash_attn = 0
0.00.151.146 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.147 I llama_new_context_with_model: freq_scale = 1
0.00.159.472 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.489 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.502 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.423 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.438 I llama_new_context_with_model: graph nodes  = 967
0.00.161.438 I llama_new_context_with_model: graph splits = 1
0.00.161.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.274 I 
0.00.217.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.391 I perplexity: tokenizing the input ..
0.00.232.329 I perplexity: tokenization took 14.932 ms
0.00.232.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.469.334 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.472.275 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.472.309 I llama_perf_context_print:        load time =     215.40 ms
0.03.472.313 I llama_perf_context_print: prompt eval time =    3236.41 ms /   128 tokens (   25.28 ms per token,    39.55 tokens per second)
0.03.472.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.472.316 I llama_perf_context_print:       total time =    3255.04 ms /   129 tokens

real	0m3.515s
user	0m26.420s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.001.997 I main: load the model and apply lora adapter, if any
0.00.012.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.275 I llama_model_loader: - type  f32:  194 tensors
0.00.030.277 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.278 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.278 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.088 I llm_load_vocab: special tokens cache size = 25
0.00.118.441 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.467 I llm_load_print_meta: arch             = gptneox
0.00.118.467 I llm_load_print_meta: vocab type       = BPE
0.00.118.468 I llm_load_print_meta: n_vocab          = 50304
0.00.118.468 I llm_load_print_meta: n_merges         = 50009
0.00.118.469 I llm_load_print_meta: vocab_only       = 0
0.00.118.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.470 I llm_load_print_meta: n_embd           = 2048
0.00.118.470 I llm_load_print_meta: n_layer          = 24
0.00.118.483 I llm_load_print_meta: n_head           = 16
0.00.118.485 I llm_load_print_meta: n_head_kv        = 16
0.00.118.485 I llm_load_print_meta: n_rot            = 32
0.00.118.486 I llm_load_print_meta: n_swa            = 0
0.00.118.486 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.487 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.488 I llm_load_print_meta: n_gqa            = 1
0.00.118.489 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.491 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.493 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.493 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.494 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.494 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.496 I llm_load_print_meta: n_ff             = 8192
0.00.118.497 I llm_load_print_meta: n_expert         = 0
0.00.118.497 I llm_load_print_meta: n_expert_used    = 0
0.00.118.498 I llm_load_print_meta: causal attn      = 1
0.00.118.498 I llm_load_print_meta: pooling type     = 0
0.00.118.499 I llm_load_print_meta: rope type        = 2
0.00.118.499 I llm_load_print_meta: rope scaling     = linear
0.00.118.501 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.502 I llm_load_print_meta: freq_scale_train = 1
0.00.118.502 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.506 I llm_load_print_meta: model type       = 1.4B
0.00.118.506 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.118.507 I llm_load_print_meta: model params     = 1.41 B
0.00.118.509 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.118.509 I llm_load_print_meta: general.name     = 1.4B
0.00.118.510 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.511 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.511 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.512 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.513 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.514 I llm_load_print_meta: max token length = 1024
0.00.118.544 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.428 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.155.570 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.580 I llama_new_context_with_model: n_batch    = 2048
0.00.155.581 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.581 I llama_new_context_with_model: flash_attn = 0
0.00.155.584 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.585 I llama_new_context_with_model: freq_scale = 1
0.00.280.213 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.236 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.257 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.087 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.101 I llama_new_context_with_model: graph nodes  = 967
0.00.282.102 I llama_new_context_with_model: graph splits = 1
0.00.282.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.153 I main: llama threadpool init, n_threads = 8
0.00.344.168 I 
0.00.344.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.253 I 
0.00.344.372 I sampler seed: 1234
0.00.344.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.388 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.388 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.426.081 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20419.90 tokens per second)
0.02.426.093 I llama_perf_context_print:        load time =     342.12 ms
0.02.426.102 I llama_perf_context_print: prompt eval time =     162.21 ms /     7 tokens (   23.17 ms per token,    43.15 tokens per second)
0.02.426.111 I llama_perf_context_print:        eval time =    1909.51 ms /    63 runs   (   30.31 ms per token,    32.99 tokens per second)
0.02.426.119 I llama_perf_context_print:       total time =    2081.95 ms /    70 tokens

real	0m2.496s
user	0m16.928s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.128 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.128 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.129 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.395 I llm_load_vocab: special tokens cache size = 25
0.00.115.620 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.644 I llm_load_print_meta: arch             = gptneox
0.00.115.645 I llm_load_print_meta: vocab type       = BPE
0.00.115.646 I llm_load_print_meta: n_vocab          = 50304
0.00.115.646 I llm_load_print_meta: n_merges         = 50009
0.00.115.647 I llm_load_print_meta: vocab_only       = 0
0.00.115.647 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.648 I llm_load_print_meta: n_embd           = 2048
0.00.115.648 I llm_load_print_meta: n_layer          = 24
0.00.115.660 I llm_load_print_meta: n_head           = 16
0.00.115.661 I llm_load_print_meta: n_head_kv        = 16
0.00.115.662 I llm_load_print_meta: n_rot            = 32
0.00.115.662 I llm_load_print_meta: n_swa            = 0
0.00.115.663 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.663 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.665 I llm_load_print_meta: n_gqa            = 1
0.00.115.666 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.667 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.669 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.675 I llm_load_print_meta: n_ff             = 8192
0.00.115.676 I llm_load_print_meta: n_expert         = 0
0.00.115.676 I llm_load_print_meta: n_expert_used    = 0
0.00.115.676 I llm_load_print_meta: causal attn      = 1
0.00.115.677 I llm_load_print_meta: pooling type     = 0
0.00.115.677 I llm_load_print_meta: rope type        = 2
0.00.115.678 I llm_load_print_meta: rope scaling     = linear
0.00.115.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.680 I llm_load_print_meta: freq_scale_train = 1
0.00.115.681 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.684 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.685 I llm_load_print_meta: model type       = 1.4B
0.00.115.686 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.687 I llm_load_print_meta: model params     = 1.41 B
0.00.115.688 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.689 I llm_load_print_meta: general.name     = 1.4B
0.00.115.689 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.690 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.692 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.693 I llm_load_print_meta: max token length = 1024
0.00.115.717 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.763 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.152.979 I llama_new_context_with_model: n_ctx      = 128
0.00.152.991 I llama_new_context_with_model: n_batch    = 128
0.00.152.991 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.992 I llama_new_context_with_model: flash_attn = 0
0.00.152.994 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.995 I llama_new_context_with_model: freq_scale = 1
0.00.161.285 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.306 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.318 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.231 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.245 I llama_new_context_with_model: graph nodes  = 967
0.00.163.246 I llama_new_context_with_model: graph splits = 1
0.00.163.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.607 I 
0.00.216.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.720 I perplexity: tokenizing the input ..
0.00.230.396 I perplexity: tokenization took 13.67 ms
0.00.230.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.269.051 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.272.068 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.272.108 I llama_perf_context_print:        load time =     214.83 ms
0.03.272.111 I llama_perf_context_print: prompt eval time =    3038.08 ms /   128 tokens (   23.74 ms per token,    42.13 tokens per second)
0.03.272.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.272.113 I llama_perf_context_print:       total time =    3055.50 ms /   129 tokens

real	0m3.319s
user	0m24.816s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.197 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.001.883 I main: load the model and apply lora adapter, if any
0.00.012.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.291 I llama_model_loader: - type  f32:  194 tensors
0.00.030.293 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.294 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.294 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.771 I llm_load_vocab: special tokens cache size = 25
0.00.115.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.094 I llm_load_print_meta: arch             = gptneox
0.00.115.094 I llm_load_print_meta: vocab type       = BPE
0.00.115.095 I llm_load_print_meta: n_vocab          = 50304
0.00.115.096 I llm_load_print_meta: n_merges         = 50009
0.00.115.096 I llm_load_print_meta: vocab_only       = 0
0.00.115.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.097 I llm_load_print_meta: n_embd           = 2048
0.00.115.097 I llm_load_print_meta: n_layer          = 24
0.00.115.109 I llm_load_print_meta: n_head           = 16
0.00.115.111 I llm_load_print_meta: n_head_kv        = 16
0.00.115.111 I llm_load_print_meta: n_rot            = 32
0.00.115.112 I llm_load_print_meta: n_swa            = 0
0.00.115.113 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.113 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.114 I llm_load_print_meta: n_gqa            = 1
0.00.115.115 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.117 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.119 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.119 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.120 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.122 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.122 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.125 I llm_load_print_meta: n_ff             = 8192
0.00.115.125 I llm_load_print_meta: n_expert         = 0
0.00.115.126 I llm_load_print_meta: n_expert_used    = 0
0.00.115.126 I llm_load_print_meta: causal attn      = 1
0.00.115.127 I llm_load_print_meta: pooling type     = 0
0.00.115.127 I llm_load_print_meta: rope type        = 2
0.00.115.128 I llm_load_print_meta: rope scaling     = linear
0.00.115.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.130 I llm_load_print_meta: freq_scale_train = 1
0.00.115.130 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.135 I llm_load_print_meta: model type       = 1.4B
0.00.115.136 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.137 I llm_load_print_meta: model params     = 1.41 B
0.00.115.138 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.139 I llm_load_print_meta: general.name     = 1.4B
0.00.115.139 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.140 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.140 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.141 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.142 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.143 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.143 I llm_load_print_meta: max token length = 1024
0.00.115.162 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.543 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.158.777 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.787 I llama_new_context_with_model: n_batch    = 2048
0.00.158.788 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.788 I llama_new_context_with_model: flash_attn = 0
0.00.158.791 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.792 I llama_new_context_with_model: freq_scale = 1
0.00.277.556 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.578 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.592 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.391 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.404 I llama_new_context_with_model: graph nodes  = 967
0.00.279.404 I llama_new_context_with_model: graph splits = 1
0.00.279.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.323 I main: llama threadpool init, n_threads = 8
0.00.339.341 I 
0.00.339.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.424 I 
0.00.339.544 I sampler seed: 1234
0.00.339.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.560 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.562 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.388.982 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20227.92 tokens per second)
0.02.388.993 I llama_perf_context_print:        load time =     337.41 ms
0.02.389.002 I llama_perf_context_print: prompt eval time =     155.66 ms /     7 tokens (   22.24 ms per token,    44.97 tokens per second)
0.02.389.011 I llama_perf_context_print:        eval time =    1883.61 ms /    63 runs   (   29.90 ms per token,    33.45 tokens per second)
0.02.389.026 I llama_perf_context_print:       total time =    2049.67 ms /    70 tokens

real	0m2.464s
user	0m16.642s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.911 I llama_model_loader: - type  f32:  194 tensors
0.00.029.914 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.914 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.915 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.930 I llm_load_vocab: special tokens cache size = 25
0.00.116.276 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.299 I llm_load_print_meta: arch             = gptneox
0.00.116.300 I llm_load_print_meta: vocab type       = BPE
0.00.116.301 I llm_load_print_meta: n_vocab          = 50304
0.00.116.302 I llm_load_print_meta: n_merges         = 50009
0.00.116.302 I llm_load_print_meta: vocab_only       = 0
0.00.116.303 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.303 I llm_load_print_meta: n_embd           = 2048
0.00.116.304 I llm_load_print_meta: n_layer          = 24
0.00.116.317 I llm_load_print_meta: n_head           = 16
0.00.116.323 I llm_load_print_meta: n_head_kv        = 16
0.00.116.323 I llm_load_print_meta: n_rot            = 32
0.00.116.324 I llm_load_print_meta: n_swa            = 0
0.00.116.324 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.324 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.326 I llm_load_print_meta: n_gqa            = 1
0.00.116.327 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.328 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.330 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.331 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.331 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.331 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.332 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.333 I llm_load_print_meta: n_ff             = 8192
0.00.116.334 I llm_load_print_meta: n_expert         = 0
0.00.116.334 I llm_load_print_meta: n_expert_used    = 0
0.00.116.335 I llm_load_print_meta: causal attn      = 1
0.00.116.335 I llm_load_print_meta: pooling type     = 0
0.00.116.335 I llm_load_print_meta: rope type        = 2
0.00.116.336 I llm_load_print_meta: rope scaling     = linear
0.00.116.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.339 I llm_load_print_meta: freq_scale_train = 1
0.00.116.339 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.341 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.343 I llm_load_print_meta: model type       = 1.4B
0.00.116.344 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.345 I llm_load_print_meta: model params     = 1.41 B
0.00.116.346 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.348 I llm_load_print_meta: general.name     = 1.4B
0.00.116.349 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.349 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.351 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.351 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.352 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.353 I llm_load_print_meta: max token length = 1024
0.00.116.375 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.156 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.160.389 I llama_new_context_with_model: n_ctx      = 128
0.00.160.398 I llama_new_context_with_model: n_batch    = 128
0.00.160.399 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.399 I llama_new_context_with_model: flash_attn = 0
0.00.160.403 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.403 I llama_new_context_with_model: freq_scale = 1
0.00.168.834 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.860 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.850 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.863 I llama_new_context_with_model: graph nodes  = 967
0.00.170.863 I llama_new_context_with_model: graph splits = 1
0.00.170.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.986 I 
0.00.223.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.112 I perplexity: tokenizing the input ..
0.00.236.932 I perplexity: tokenization took 13.832 ms
0.00.236.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.171.659 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.174.575 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.174.609 I llama_perf_context_print:        load time =     221.20 ms
0.03.174.616 I llama_perf_context_print: prompt eval time =    2934.14 ms /   128 tokens (   22.92 ms per token,    43.62 tokens per second)
0.03.174.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.174.618 I llama_perf_context_print:       total time =    2951.62 ms /   129 tokens

real	0m3.227s
user	0m23.912s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.001.949 I main: load the model and apply lora adapter, if any
0.00.012.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.245 I llama_model_loader: - type  f32:  194 tensors
0.00.031.248 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.248 I llama_model_loader: - type q6_K:   37 tensors
0.00.100.390 I llm_load_vocab: special tokens cache size = 25
0.00.120.109 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.131 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.131 I llm_load_print_meta: arch             = gptneox
0.00.120.133 I llm_load_print_meta: vocab type       = BPE
0.00.120.134 I llm_load_print_meta: n_vocab          = 50304
0.00.120.134 I llm_load_print_meta: n_merges         = 50009
0.00.120.135 I llm_load_print_meta: vocab_only       = 0
0.00.120.136 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.137 I llm_load_print_meta: n_embd           = 2048
0.00.120.137 I llm_load_print_meta: n_layer          = 24
0.00.120.149 I llm_load_print_meta: n_head           = 16
0.00.120.151 I llm_load_print_meta: n_head_kv        = 16
0.00.120.151 I llm_load_print_meta: n_rot            = 32
0.00.120.152 I llm_load_print_meta: n_swa            = 0
0.00.120.153 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.153 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.155 I llm_load_print_meta: n_gqa            = 1
0.00.120.156 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.158 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.159 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.160 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.164 I llm_load_print_meta: n_ff             = 8192
0.00.120.165 I llm_load_print_meta: n_expert         = 0
0.00.120.166 I llm_load_print_meta: n_expert_used    = 0
0.00.120.167 I llm_load_print_meta: causal attn      = 1
0.00.120.168 I llm_load_print_meta: pooling type     = 0
0.00.120.168 I llm_load_print_meta: rope type        = 2
0.00.120.169 I llm_load_print_meta: rope scaling     = linear
0.00.120.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.172 I llm_load_print_meta: freq_scale_train = 1
0.00.120.173 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.174 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.174 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.175 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.175 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.178 I llm_load_print_meta: model type       = 1.4B
0.00.120.179 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.120.179 I llm_load_print_meta: model params     = 1.41 B
0.00.120.181 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.120.181 I llm_load_print_meta: general.name     = 1.4B
0.00.120.182 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.183 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.183 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.184 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.185 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.186 I llm_load_print_meta: max token length = 1024
0.00.120.205 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.166.648 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.169.820 I llama_new_context_with_model: n_ctx      = 2048
0.00.169.831 I llama_new_context_with_model: n_batch    = 2048
0.00.169.832 I llama_new_context_with_model: n_ubatch   = 512
0.00.169.832 I llama_new_context_with_model: flash_attn = 0
0.00.169.835 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.836 I llama_new_context_with_model: freq_scale = 1
0.00.290.234 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.259 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.275 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.084 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.098 I llama_new_context_with_model: graph nodes  = 967
0.00.292.099 I llama_new_context_with_model: graph splits = 1
0.00.292.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.031 I main: llama threadpool init, n_threads = 8
0.00.361.048 I 
0.00.361.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.140 I 
0.00.361.259 I sampler seed: 1234
0.00.361.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.276 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.276 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.781.756 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20136.13 tokens per second)
0.02.781.785 I llama_perf_context_print:        load time =     359.05 ms
0.02.781.814 I llama_perf_context_print: prompt eval time =     187.24 ms /     7 tokens (   26.75 ms per token,    37.39 tokens per second)
0.02.781.843 I llama_perf_context_print:        eval time =    2220.64 ms /    63 runs   (   35.25 ms per token,    28.37 tokens per second)
0.02.781.870 I llama_perf_context_print:       total time =    2420.76 ms /    70 tokens

real	0m2.860s
user	0m19.531s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.278 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.993 I llama_model_loader: - type  f32:  194 tensors
0.00.029.995 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.995 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.860 I llm_load_vocab: special tokens cache size = 25
0.00.114.246 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.267 I llm_load_print_meta: arch             = gptneox
0.00.114.268 I llm_load_print_meta: vocab type       = BPE
0.00.114.269 I llm_load_print_meta: n_vocab          = 50304
0.00.114.270 I llm_load_print_meta: n_merges         = 50009
0.00.114.270 I llm_load_print_meta: vocab_only       = 0
0.00.114.270 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.271 I llm_load_print_meta: n_embd           = 2048
0.00.114.271 I llm_load_print_meta: n_layer          = 24
0.00.114.283 I llm_load_print_meta: n_head           = 16
0.00.114.285 I llm_load_print_meta: n_head_kv        = 16
0.00.114.285 I llm_load_print_meta: n_rot            = 32
0.00.114.286 I llm_load_print_meta: n_swa            = 0
0.00.114.286 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.286 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.288 I llm_load_print_meta: n_gqa            = 1
0.00.114.289 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.290 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.292 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.295 I llm_load_print_meta: n_ff             = 8192
0.00.114.295 I llm_load_print_meta: n_expert         = 0
0.00.114.296 I llm_load_print_meta: n_expert_used    = 0
0.00.114.296 I llm_load_print_meta: causal attn      = 1
0.00.114.297 I llm_load_print_meta: pooling type     = 0
0.00.114.297 I llm_load_print_meta: rope type        = 2
0.00.114.298 I llm_load_print_meta: rope scaling     = linear
0.00.114.300 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.300 I llm_load_print_meta: freq_scale_train = 1
0.00.114.301 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.302 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.303 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.303 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.305 I llm_load_print_meta: model type       = 1.4B
0.00.114.305 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.307 I llm_load_print_meta: model params     = 1.41 B
0.00.114.308 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.308 I llm_load_print_meta: general.name     = 1.4B
0.00.114.309 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.309 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.310 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.311 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.312 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.313 I llm_load_print_meta: max token length = 1024
0.00.114.335 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.082 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.164.309 I llama_new_context_with_model: n_ctx      = 128
0.00.164.318 I llama_new_context_with_model: n_batch    = 128
0.00.164.319 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.319 I llama_new_context_with_model: flash_attn = 0
0.00.164.323 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.323 I llama_new_context_with_model: freq_scale = 1
0.00.172.627 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.647 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.660 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.621 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.635 I llama_new_context_with_model: graph nodes  = 967
0.00.174.636 I llama_new_context_with_model: graph splits = 1
0.00.174.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.902 I 
0.00.236.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.015 I perplexity: tokenizing the input ..
0.00.249.841 I perplexity: tokenization took 13.819 ms
0.00.249.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.764.313 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.767.254 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.767.294 I llama_perf_context_print:        load time =     234.13 ms
0.03.767.296 I llama_perf_context_print: prompt eval time =    3513.88 ms /   128 tokens (   27.45 ms per token,    36.43 tokens per second)
0.03.767.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.767.299 I llama_perf_context_print:       total time =    3531.39 ms /   129 tokens

real	0m3.822s
user	0m28.668s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.001.894 I main: load the model and apply lora adapter, if any
0.00.012.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.397 I llama_model_loader: - type  f32:  194 tensors
0.00.030.400 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.981 I llm_load_vocab: special tokens cache size = 25
0.00.116.549 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.574 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.576 I llm_load_print_meta: arch             = gptneox
0.00.116.576 I llm_load_print_meta: vocab type       = BPE
0.00.116.577 I llm_load_print_meta: n_vocab          = 50304
0.00.116.578 I llm_load_print_meta: n_merges         = 50009
0.00.116.578 I llm_load_print_meta: vocab_only       = 0
0.00.116.579 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.579 I llm_load_print_meta: n_embd           = 2048
0.00.116.580 I llm_load_print_meta: n_layer          = 24
0.00.116.594 I llm_load_print_meta: n_head           = 16
0.00.116.595 I llm_load_print_meta: n_head_kv        = 16
0.00.116.595 I llm_load_print_meta: n_rot            = 32
0.00.116.596 I llm_load_print_meta: n_swa            = 0
0.00.116.597 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.598 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.599 I llm_load_print_meta: n_gqa            = 1
0.00.116.601 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.602 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.604 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.605 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.607 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.608 I llm_load_print_meta: n_ff             = 8192
0.00.116.609 I llm_load_print_meta: n_expert         = 0
0.00.116.609 I llm_load_print_meta: n_expert_used    = 0
0.00.116.609 I llm_load_print_meta: causal attn      = 1
0.00.116.610 I llm_load_print_meta: pooling type     = 0
0.00.116.610 I llm_load_print_meta: rope type        = 2
0.00.116.611 I llm_load_print_meta: rope scaling     = linear
0.00.116.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.613 I llm_load_print_meta: freq_scale_train = 1
0.00.116.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.614 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.616 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.617 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.618 I llm_load_print_meta: model type       = 1.4B
0.00.116.619 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.620 I llm_load_print_meta: model params     = 1.41 B
0.00.116.621 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.621 I llm_load_print_meta: general.name     = 1.4B
0.00.116.622 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.622 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.623 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.623 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.624 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.624 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.625 I llm_load_print_meta: max token length = 1024
0.00.116.646 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.130 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.168.448 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.459 I llama_new_context_with_model: n_batch    = 2048
0.00.168.459 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.460 I llama_new_context_with_model: flash_attn = 0
0.00.168.463 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.464 I llama_new_context_with_model: freq_scale = 1
0.00.289.586 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.613 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.626 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.373 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.388 I llama_new_context_with_model: graph nodes  = 967
0.00.291.389 I llama_new_context_with_model: graph splits = 1
0.00.291.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.646 I main: llama threadpool init, n_threads = 8
0.00.362.663 I 
0.00.362.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.752 I 
0.00.362.871 I sampler seed: 1234
0.00.362.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.888 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.889 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.847.602 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.02.847.614 I llama_perf_context_print:        load time =     360.72 ms
0.02.847.626 I llama_perf_context_print: prompt eval time =     195.42 ms /     7 tokens (   27.92 ms per token,    35.82 tokens per second)
0.02.847.634 I llama_perf_context_print:        eval time =    2278.63 ms /    63 runs   (   36.17 ms per token,    27.65 tokens per second)
0.02.847.650 I llama_perf_context_print:       total time =    2484.97 ms /    70 tokens

real	0m2.926s
user	0m20.188s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.278 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.938 I llama_model_loader: - type  f32:  194 tensors
0.00.029.940 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.904 I llm_load_vocab: special tokens cache size = 25
0.00.118.351 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.375 I llm_load_print_meta: arch             = gptneox
0.00.118.375 I llm_load_print_meta: vocab type       = BPE
0.00.118.376 I llm_load_print_meta: n_vocab          = 50304
0.00.118.377 I llm_load_print_meta: n_merges         = 50009
0.00.118.377 I llm_load_print_meta: vocab_only       = 0
0.00.118.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.378 I llm_load_print_meta: n_embd           = 2048
0.00.118.378 I llm_load_print_meta: n_layer          = 24
0.00.118.391 I llm_load_print_meta: n_head           = 16
0.00.118.393 I llm_load_print_meta: n_head_kv        = 16
0.00.118.393 I llm_load_print_meta: n_rot            = 32
0.00.118.394 I llm_load_print_meta: n_swa            = 0
0.00.118.394 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.395 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.396 I llm_load_print_meta: n_gqa            = 1
0.00.118.398 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.399 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.401 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.405 I llm_load_print_meta: n_ff             = 8192
0.00.118.405 I llm_load_print_meta: n_expert         = 0
0.00.118.406 I llm_load_print_meta: n_expert_used    = 0
0.00.118.406 I llm_load_print_meta: causal attn      = 1
0.00.118.407 I llm_load_print_meta: pooling type     = 0
0.00.118.407 I llm_load_print_meta: rope type        = 2
0.00.118.408 I llm_load_print_meta: rope scaling     = linear
0.00.118.409 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.410 I llm_load_print_meta: freq_scale_train = 1
0.00.118.410 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.413 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.413 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.414 I llm_load_print_meta: model type       = 1.4B
0.00.118.416 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.417 I llm_load_print_meta: model params     = 1.41 B
0.00.118.417 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.118.418 I llm_load_print_meta: general.name     = 1.4B
0.00.118.418 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.419 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.419 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.420 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.420 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.421 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.422 I llm_load_print_meta: max token length = 1024
0.00.118.444 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.167.272 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.170.545 I llama_new_context_with_model: n_ctx      = 128
0.00.170.557 I llama_new_context_with_model: n_batch    = 128
0.00.170.557 I llama_new_context_with_model: n_ubatch   = 128
0.00.170.558 I llama_new_context_with_model: flash_attn = 0
0.00.170.563 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.563 I llama_new_context_with_model: freq_scale = 1
0.00.179.012 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.034 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.046 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.975 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.987 I llama_new_context_with_model: graph nodes  = 967
0.00.180.988 I llama_new_context_with_model: graph splits = 1
0.00.180.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.628 I 
0.00.244.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.731 I perplexity: tokenizing the input ..
0.00.258.920 I perplexity: tokenization took 14.182 ms
0.00.258.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.921.582 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.924.555 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.924.595 I llama_perf_context_print:        load time =     242.69 ms
0.03.924.597 I llama_perf_context_print: prompt eval time =    3662.08 ms /   128 tokens (   28.61 ms per token,    34.95 tokens per second)
0.03.924.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.601 I llama_perf_context_print:       total time =    3679.97 ms /   129 tokens

real	0m3.979s
user	0m29.828s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3975 (c263ca76)
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
0.00.276.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m12.375s
sys	0m0.520s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3975 (c263ca76)
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
0.00.276.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.350s
user	0m12.168s
sys	0m0.502s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.54 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.97user 0.32system 0:01.30elapsed 99%CPU (0avgtext+0avgdata 2893432maxresident)k
0inputs+48outputs (0major+82154minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
0.24user 0.33system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2890348maxresident)k
0inputs+48outputs (0major+82011minor)pagefaults 0swaps
```
